<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g07" ref="r:fdebfc98-bbd7-4c50-8a8d-eda16da9406e(jetbrains.mps.build.generator.template.main@generator)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" implicit="true" />
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" implicit="true" />
    <import index="2ogt" ref="r:dc6ee11b-0a41-4208-a099-65b1a11fb3ff(jetbrains.mps.build.workflow.preset.java)" implicit="true" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" implicit="true" />
  </imports>
  <registry>
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
        <child id="3961775458390293275" name="before" index="3bNrri" />
      </concept>
      <concept id="2769948622284605880" name="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" flags="ng" index="2VaTKw">
        <reference id="2769948622284605881" name="target" index="2VaTKx" />
      </concept>
      <concept id="2769948622284605979" name="jetbrains.mps.build.workflow.structure.BwfStatement" flags="ng" index="2VaTY3" />
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="6647099934207069200" name="jetbrains.mps.build.workflow.structure.BwfPathDeclaration" flags="ng" index="10O78W">
        <child id="6647099934207071047" name="content" index="10O6PF" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390032826" name="subTasks" index="3bMsLN" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
      <concept id="2529023923283158037" name="jetbrains.mps.build.workflow.structure.BwfAntTaskBundleDeclaration" flags="ng" index="3WQg7e">
        <property id="2529023923283158047" name="resource" index="3WQg74" />
        <reference id="2529023923283158048" name="classpath" index="3WQg7V" />
      </concept>
      <concept id="2529023923283121115" name="jetbrains.mps.build.workflow.structure.BwfProjectPartStatement" flags="ng" index="3WQro0">
        <child id="2529023923283121117" name="part" index="3WQro6" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
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
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="4426797670061482024" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" flags="ng" index="3_TokI">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5403673535105109113" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_DirtyNode" flags="nn" index="cSNwa">
        <child id="5403673535105109114" name="nodeToCheck" index="cSNw9" />
      </concept>
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwl" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="8056730377013322101" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyFileset" flags="ng" index="3di3y">
        <child id="7926701909975791137" name="classpath" index="2IxjH2" />
      </concept>
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="3717132724152589376" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyJar" flags="ng" index="25zrj4">
        <child id="3717132724152589377" name="jar" index="25zrj5" />
      </concept>
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="2754769020641646247" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyModule" flags="ng" index="nCB5N">
        <property id="7259033139236507306" name="reexport" index="1Sh$E4" />
        <reference id="2754769020641646250" name="module" index="nCB5Y" />
      </concept>
      <concept id="2754769020641429190" name="jetbrains.mps.build.structure.BuildSource_JavaContentFolder" flags="ng" index="nFU4i">
        <property id="2754769020641429191" name="relativePath" index="nFU4j" />
        <property id="5248329904288265467" name="kind" index="3LZaj6" />
      </concept>
      <concept id="6859736767834557908" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyExternalJar" flags="ng" index="2GhqfE">
        <child id="5610619299014309674" name="extJar" index="3yrxIG" />
      </concept>
      <concept id="1500819558096177282" name="jetbrains.mps.build.structure.BuildSource_JavaFiles" flags="ng" index="2GAZfH">
        <child id="1500819558096177283" name="resset" index="2GAZfG" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="1258644073388922138" name="jetbrains.mps.build.structure.BuildSource_JavaJar" flags="ng" index="2HycW7">
        <child id="3717132724152837090" name="path" index="25ysHA" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="2303926226081001727" name="jetbrains.mps.build.structure.BuildInputSingleFolder" flags="ng" index="TIC1d">
        <child id="2303926226081001728" name="path" index="TIC6M" />
      </concept>
      <concept id="9184644532456496017" name="jetbrains.mps.build.structure.BuildLayout_AbstractCopy" flags="ng" index="16eZ8r">
        <child id="5248329904287857082" name="fileset" index="3LXIA7" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848073810" name="jetbrains.mps.build.structure.BuildSource_JavaContentRoot" flags="ng" index="398b2D">
        <child id="2754769020641429197" name="folders" index="nFU4p" />
        <child id="7389400916848073811" name="basePath" index="398b2C" />
      </concept>
      <concept id="7389400916848073784" name="jetbrains.mps.build.structure.BuildSource_JavaModule" flags="ng" index="398b33">
        <child id="2754769020641646251" name="dependencies" index="nCB5Z" />
        <child id="7389400916848073826" name="sources" index="398b2p" />
      </concept>
      <concept id="7655580649838832276" name="jetbrains.mps.build.structure.BuildLayout_EchoXml" flags="ng" index="1kKnMu">
        <child id="7655580649838832278" name="fileName" index="1kKnMs" />
        <child id="7655580649838832311" name="element" index="1kKnMX" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="342830306171203038" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyExternalJarInFolder" flags="ng" index="3tkPu6">
        <property id="342830306171239596" name="suffix" index="3tkGrO" />
        <child id="342830306171234561" name="extFolder" index="3tkHdp" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299014531647" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarFolderRef" flags="ng" index="3yqFqT">
        <reference id="5610619299014531648" name="folder" index="3yqFr6" />
      </concept>
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904287857081" name="jetbrains.mps.build.structure.BuildLayout_Copy" flags="ng" index="3LXIA4" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="5248329904287794582" name="jetbrains.mps.build.structure.BuildInputSingleFile" flags="ng" index="3LXTmF">
        <child id="5248329904287794586" name="path" index="3LXTmB" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314795900" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" flags="ng" index="m_q07">
        <reference id="6592112598314795901" name="plugin" index="m_q06" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="2105528055260548241" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_FolderWithSources" flags="ng" index="1bldCd" />
      <concept id="1330375798066754656" name="jetbrains.mps.build.mps.structure.BuildLayout_ToBinaryCopyProcessor" flags="ng" index="1fZsnt" />
      <concept id="7655580649838764660" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" flags="ng" index="1kK7hY">
        <reference id="7655580649838764661" name="module" index="1kK7hZ" />
        <child id="4356762679305686649" name="jarLocations" index="3yLTFF" />
      </concept>
      <concept id="4356762679305675652" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml_CustomJarLocation" flags="ng" index="3yLZsm">
        <property id="4356762679305675654" name="packagedLocation" index="3yLZsk" />
        <child id="4356762679305675653" name="path" index="3yLZsn" />
      </concept>
      <concept id="1692280246134781712" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" flags="ng" index="3$exzU">
        <property id="4643216374596270214" name="modelsOnly" index="1vpBKR" />
        <reference id="1692280246134781713" name="module" index="3$exzV" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2L4pT56homW">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="25Zyg0Odzzq" role="30SoJX">
      <ref role="30HIoZ" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      <node concept="3gB$ML" id="25Zyg0Odzzr" role="3gCiVm">
        <node concept="3clFbS" id="25Zyg0Odzzs" role="2VODD2">
          <node concept="3clFbF" id="25Zyg0OdzT2" role="3cqZAp">
            <node concept="2OqwBi" id="25Zyg0Od$eG" role="3clFbG">
              <node concept="1iwH7S" id="25Zyg0OdzT1" role="2Oq$k0" />
              <node concept="2f_y7m" id="25Zyg0Od$fW" role="2OqNvi">
                <node concept="30H73N" id="25Zyg0Od$gM" role="2f_y78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="25Zyg0OdCLv" role="1fOSGc">
        <ref role="v9R2y" node="ahkU72nmbY" resolve="weave_Tasks" />
      </node>
      <node concept="30G5F_" id="25Zyg0OdzNV" role="30HLyM">
        <node concept="3clFbS" id="25Zyg0OdzNW" role="2VODD2">
          <node concept="3clFbF" id="25Zyg0OdzOy" role="3cqZAp">
            <node concept="2OqwBi" id="25Zyg0OdzOz" role="3clFbG">
              <node concept="2OqwBi" id="25Zyg0OdzO$" role="2Oq$k0">
                <node concept="30H73N" id="25Zyg0OdzO_" role="2Oq$k0" />
                <node concept="2Rf3mk" id="25Zyg0OdzOA" role="2OqNvi">
                  <node concept="1xMEDy" id="25Zyg0OdzOB" role="1xVPHs">
                    <node concept="chp4Y" id="25Zyg0OdzOC" role="ri$Ld">
                      <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="25Zyg0OdzOD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="1jjYQYSiEhx" role="2rTMjI">
      <property role="TrG5h" value="javaModule" />
      <ref role="2rZz_L" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
      <ref role="2rTdP9" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
    <node concept="3aamgX" id="2L4pT56hqef" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      <node concept="b5Tf3" id="2L4pT56hqeh" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5HVSRHdWinE" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      <node concept="b5Tf3" id="5HVSRHdWinG" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5D0zVz80B2T" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
      <node concept="b5Tf3" id="5D0zVz80B2V" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="65Xm57EYquO" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
      <node concept="b5Tf3" id="65Xm57EYvkW" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="1jjYQYSi0xS" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      <node concept="14YyZ8" id="1jjYQYSiYjE" role="1lVwrX">
        <node concept="14ZrTv" id="1jjYQYSiYjJ" role="14ZwWg">
          <node concept="30G5F_" id="1jjYQYSiYjK" role="150hEN">
            <node concept="3clFbS" id="1jjYQYSiYjL" role="2VODD2">
              <node concept="3clFbF" id="1jjYQYSiWgN" role="3cqZAp">
                <node concept="2OqwBi" id="6tOCIA6_f1N" role="3clFbG">
                  <node concept="30H73N" id="6tOCIA6_f1u" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6tOCIA6_f1T" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:6tOCIA6_7jg" resolve="isCompilable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1jjYQYSi0xU" role="150oIE">
            <node concept="398b33" id="1jjYQYSi0xW" role="gfFT$">
              <property role="TrG5h" value="mps.module" />
              <node concept="2GAZfH" id="1ZTcb8AhlOK" role="398b2p">
                <node concept="TIC1d" id="1ZTcb8AhlOL" role="2GAZfG">
                  <node concept="55IIr" id="1ZTcb8AhlOM" role="TIC6M" />
                  <node concept="29HgVG" id="1ZTcb8AhlOX" role="lGtFl">
                    <node concept="3NFfHV" id="1ZTcb8AhlOY" role="3NFExx">
                      <node concept="3clFbS" id="1ZTcb8AhlOZ" role="2VODD2">
                        <node concept="3clFbF" id="1ZTcb8AhlPo" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZTcb8AhlPp" role="3clFbG">
                            <node concept="30H73N" id="1ZTcb8AhlPq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1ZTcb8AhlPr" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="1ZTcb8AhlOT" role="lGtFl">
                  <node concept="3JmXsc" id="1ZTcb8AhlOU" role="3Jn$fo">
                    <node concept="3clFbS" id="1ZTcb8AhlOV" role="2VODD2">
                      <node concept="3clFbF" id="1ZTcb8AhlP0" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZTcb8AhlP2" role="3clFbG">
                          <node concept="2OqwBi" id="1ZTcb8AhlP3" role="2Oq$k0">
                            <node concept="30H73N" id="1ZTcb8AhlP4" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1ZTcb8AhlP5" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="4fCiNXDOByV" role="2OqNvi">
                            <node concept="chp4Y" id="4fCiNXDODjl" role="v3oSu">
                              <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398b2D" id="24CrdeLnHsh" role="398b2p">
                <node concept="1WS0z7" id="24CrdeLnMS2" role="lGtFl">
                  <node concept="3JmXsc" id="24CrdeLnMS4" role="3Jn$fo">
                    <node concept="3clFbS" id="24CrdeLnMS6" role="2VODD2">
                      <node concept="3clFbF" id="24CrdeLnN01" role="3cqZAp">
                        <node concept="2OqwBi" id="24CrdeLnN03" role="3clFbG">
                          <node concept="2OqwBi" id="24CrdeLnN04" role="2Oq$k0">
                            <node concept="30H73N" id="24CrdeLnN05" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="24CrdeLnN06" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="4fCiNXDOEQU" role="2OqNvi">
                            <node concept="chp4Y" id="4fCiNXDOFdY" role="v3oSu">
                              <ref role="cht4Q" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="55IIr" id="24CrdeLnHsj" role="398b2C">
                  <node concept="29HgVG" id="V7XPpuJvX$" role="lGtFl">
                    <node concept="3NFfHV" id="V7XPpuJvXA" role="3NFExx">
                      <node concept="3clFbS" id="V7XPpuJvXC" role="2VODD2">
                        <node concept="3clFbF" id="V7XPpuKeAA" role="3cqZAp">
                          <node concept="2OqwBi" id="V7XPpuOzz2" role="3clFbG">
                            <node concept="3TrEf2" id="V7XPpuOA5j" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                            </node>
                            <node concept="2OqwBi" id="V7XPpuKfQg" role="2Oq$k0">
                              <node concept="3TrEf2" id="V7XPpuKhT1" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:24CrdeKWCDg" resolve="folder" />
                              </node>
                              <node concept="30H73N" id="V7XPpuKeA_" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="nFU4i" id="24CrdeLnKxf" role="nFU4p">
                  <property role="nFU4j" value="path" />
                  <property role="3LZaj6" value="test" />
                  <node concept="17Uvod" id="24CrdeLnOIT" role="lGtFl">
                    <property role="2qtEX9" value="relativePath" />
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2754769020641429190/2754769020641429191" />
                    <node concept="3zFVjK" id="24CrdeLnOIU" role="3zH0cK">
                      <node concept="3clFbS" id="24CrdeLnOIV" role="2VODD2">
                        <node concept="3clFbF" id="V7XPpuKiR9" role="3cqZAp">
                          <node concept="Xl_RD" id="V7XPpuKiR8" role="3clFbG">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1jjYQYSicqh" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1jjYQYSicqi" role="3zH0cK">
                  <node concept="3clFbS" id="1jjYQYSicqj" role="2VODD2">
                    <node concept="3clFbF" id="1jjYQYSicqk" role="3cqZAp">
                      <node concept="2OqwBi" id="1jjYQYSicqA" role="3clFbG">
                        <node concept="30H73N" id="1jjYQYSicql" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1jjYQYSicqG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nCB5N" id="1jjYQYSiEcs" role="nCB5Z">
                <ref role="nCB5Y" node="1jjYQYSil_$" resolve="temp" />
                <node concept="1WS0z7" id="3GUVQpJnFTZ" role="lGtFl">
                  <property role="34cw8o" value="mps modules" />
                  <node concept="3JmXsc" id="3GUVQpJnFU0" role="3Jn$fo">
                    <node concept="3clFbS" id="3GUVQpJnFU1" role="2VODD2">
                      <node concept="3cpWs8" id="3GUVQpJnGjY" role="3cqZAp">
                        <node concept="3cpWsn" id="3GUVQpJnGjZ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2I9FWS" id="3GUVQpJnGk0" role="1tU5fm">
                            <ref role="2I9WkF" to="kdzh:4j_Rh$ItR7f" resolve="GeneratorInternal_BuildMps_Module" />
                          </node>
                          <node concept="2ShNRf" id="3GUVQpJnGk6" role="33vP2m">
                            <node concept="2T8Vx0" id="3GUVQpJnGk9" role="2ShVmc">
                              <node concept="2I9FWS" id="3GUVQpJnGka" role="2T96Bj">
                                <ref role="2I9WkF" to="kdzh:4j_Rh$ItR7f" resolve="GeneratorInternal_BuildMps_Module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="3GUVQpJnGkd" role="3cqZAp">
                        <node concept="3clFbS" id="3GUVQpJnGke" role="2LFqv$">
                          <node concept="3cpWs8" id="hqc8hn$" role="3cqZAp">
                            <node concept="3cpWsn" id="hqc8hn_" role="3cpWs9">
                              <property role="TrG5h" value="loopnode" />
                              <node concept="3Tqbb2" id="i2s1z3R" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:4j_Rh$ItR7f" resolve="GeneratorInternal_BuildMps_Module" />
                              </node>
                              <node concept="2OqwBi" id="i2EwW6F" role="33vP2m">
                                <node concept="2OqwBi" id="i2EwW6G" role="2Oq$k0">
                                  <node concept="1iwH7S" id="i2EwW6H" role="2Oq$k0" />
                                  <node concept="1FEO0x" id="i2EwW6I" role="2OqNvi" />
                                </node>
                                <node concept="I8ghe" id="i2EwW6J" role="2OqNvi">
                                  <ref role="I8UWU" to="kdzh:4j_Rh$ItR7f" resolve="GeneratorInternal_BuildMps_Module" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4j_Rh$ItR7l" role="3cqZAp">
                            <node concept="2OqwBi" id="4j_Rh$ItR8a" role="3clFbG">
                              <node concept="2OqwBi" id="4j_Rh$ItR7G" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTvXz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hqc8hn_" resolve="loopnode" />
                                </node>
                                <node concept="3TrEf2" id="4j_Rh$ItR7N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:4j_Rh$ItR7g" resolve="targetModule" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="4j_Rh$ItR8g" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagTBe5" role="2oxUTC">
                                  <ref role="3cqZAo" node="3GUVQpJnGkf" resolve="mod" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hqc8hnQ" role="3cqZAp">
                            <node concept="2OqwBi" id="hHmSkSk" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTsp5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GUVQpJnGjZ" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="i1Vt$iB" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagTxzI" role="25WWJ7">
                                  <ref role="3cqZAo" node="hqc8hn_" resolve="loopnode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3GUVQpJnGkf" role="1Duv9x">
                          <property role="TrG5h" value="mod" />
                          <node concept="3Tqbb2" id="3GUVQpJnGkg" role="1tU5fm">
                            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GUVQpJnKMn" role="1DdaDG">
                          <node concept="2OqwBi" id="3GUVQpJnGkh" role="2Oq$k0">
                            <node concept="2OqwBi" id="6xJrZo0HFUq" role="2Oq$k0">
                              <node concept="2OqwBi" id="7a7y9hgbUkL" role="2Oq$k0">
                                <node concept="1iwH7S" id="7a7y9hgbUkx" role="2Oq$k0" />
                                <node concept="1bhEwm" id="7a7y9hgbUkR" role="2OqNvi">
                                  <ref role="1bhEwl" node="3GUVQpJnFS$" resolve="mdeps" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6xJrZo0HFUx" role="2OqNvi">
                                <ref role="37wK5l" to="tken:6xJrZo0GWb0" resolve="getModules" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3GUVQpJnGkn" role="2OqNvi">
                              <node concept="1bVj0M" id="3GUVQpJnGko" role="23t8la">
                                <node concept="3clFbS" id="3GUVQpJnGkp" role="1bW5cS">
                                  <node concept="3clFbF" id="6tOCIA6D748" role="3cqZAp">
                                    <node concept="2OqwBi" id="6tOCIA6_f1k" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgm8wX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3GUVQpJnGkG" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6tOCIA6_f1r" role="2OqNvi">
                                        <ref role="37wK5l" to="2txq:6tOCIA6_7jg" resolve="isCompilable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3GUVQpJnGkG" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3GUVQpJnGkH" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2S7cBI" id="3GUVQpJnKMu" role="2OqNvi">
                            <node concept="1bVj0M" id="3GUVQpJnKMv" role="23t8la">
                              <node concept="3clFbS" id="3GUVQpJnKMw" role="1bW5cS">
                                <node concept="3clFbF" id="3GUVQpJnKM_" role="3cqZAp">
                                  <node concept="2OqwBi" id="3GUVQpJnKMS" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgm8K0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3GUVQpJnKMx" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3GUVQpJnKMZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3GUVQpJnKMx" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3GUVQpJnKMy" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="3GUVQpJnKMz" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3GUVQpJnGlA" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTxZE" role="3clFbG">
                          <ref role="3cqZAo" node="3GUVQpJnGjZ" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="5jKBG" id="7a7y9hgbR6s" role="lGtFl">
                  <ref role="v9R2y" node="7a7y9hgbR50" resolve="reduceMPSModule" />
                  <node concept="1UUvTB" id="7a7y9hgbR6t" role="v9R3O">
                    <node concept="1UU6SM" id="7a7y9hgbR6u" role="1UU7Ll">
                      <node concept="3clFbS" id="7a7y9hgbR6v" role="2VODD2">
                        <node concept="3clFbF" id="7a7y9hgbR7a" role="3cqZAp">
                          <node concept="2OqwBi" id="4j_Rh$ItR98" role="3clFbG">
                            <node concept="30H73N" id="3GUVQpJnGuB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4j_Rh$ItR9r" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:4j_Rh$ItR7g" resolve="targetModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3NFfHV" id="7a7y9hgbUj4" role="5jGum">
                    <node concept="3clFbS" id="7a7y9hgbUj5" role="2VODD2">
                      <node concept="3clFbF" id="7a7y9hgbUlE" role="3cqZAp">
                        <node concept="2OqwBi" id="7a7y9hgbUmf" role="3clFbG">
                          <node concept="2OqwBi" id="7a7y9hgbUlU" role="2Oq$k0">
                            <node concept="1iwH7S" id="7a7y9hgbUlF" role="2Oq$k0" />
                            <node concept="1bhEwm" id="7a7y9hgbUlZ" role="2OqNvi">
                              <ref role="1bhEwl" node="3GUVQpJnFS$" resolve="mdeps" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a7y9hgbUml" role="2OqNvi">
                            <ref role="37wK5l" to="tken:7a7y9hgbUjW" resolve="getInitial" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nCB5N" id="6iXh2SsYI$D" role="nCB5Z">
                <property role="1Sh$E4" value="true" />
                <ref role="nCB5Y" node="1jjYQYSil_$" resolve="temp" />
                <node concept="1WS0z7" id="6iXh2SsYI$I" role="lGtFl">
                  <property role="34cw8o" value="java modules" />
                  <node concept="3JmXsc" id="6iXh2SsYI$J" role="3Jn$fo">
                    <node concept="3clFbS" id="6iXh2SsYI$K" role="2VODD2">
                      <node concept="3cpWs8" id="75uV$1s1tuZ" role="3cqZAp">
                        <node concept="3cpWsn" id="75uV$1s1tv0" role="3cpWs9">
                          <property role="TrG5h" value="requiredAndReexp" />
                          <node concept="3uibUv" id="75uV$1s1tv1" role="1tU5fm">
                            <ref role="3uigEE" to="tken:75uV$1s1tso" resolve="MPSModulesClosure.RequiredJavaModules" />
                          </node>
                          <node concept="2OqwBi" id="7a7y9hgbUmJ" role="33vP2m">
                            <node concept="2OqwBi" id="75uV$1s1tv6" role="2Oq$k0">
                              <node concept="1iwH7S" id="75uV$1s1tv7" role="2Oq$k0" />
                              <node concept="1bhEwm" id="75uV$1s1tv8" role="2OqNvi">
                                <ref role="1bhEwl" node="3GUVQpJnFS$" resolve="mdeps" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a7y9hgbUmQ" role="2OqNvi">
                              <ref role="37wK5l" to="tken:6xJrZo0HFQO" resolve="getRequiredJava" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6iXh2SsZ3Jo" role="3cqZAp">
                        <node concept="3cpWsn" id="6iXh2SsZ3Jp" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2I9FWS" id="6iXh2SsZ3Jq" role="1tU5fm">
                            <ref role="2I9WkF" to="3ior:4j_Rh$Iv0Ko" resolve="GeneratorInternal_BuildSource_JavaModule" />
                          </node>
                          <node concept="2ShNRf" id="6iXh2SsZ3Jr" role="33vP2m">
                            <node concept="2T8Vx0" id="6iXh2SsZ3Js" role="2ShVmc">
                              <node concept="2I9FWS" id="6iXh2SsZ3Jt" role="2T96Bj">
                                <ref role="2I9WkF" to="3ior:4j_Rh$Iv0Ko" resolve="GeneratorInternal_BuildSource_JavaModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="6iXh2SsZ3KX" role="3cqZAp">
                        <node concept="2OqwBi" id="4xjp_75z_$t" role="1DdaDG">
                          <node concept="2OqwBi" id="4xjp_75z$sL" role="2Oq$k0">
                            <node concept="37vLTw" id="4xjp_75zzBc" role="2Oq$k0">
                              <ref role="3cqZAo" node="75uV$1s1tv0" resolve="requiredAndReexp" />
                            </node>
                            <node concept="liA8E" id="4xjp_75z$Rg" role="2OqNvi">
                              <ref role="37wK5l" to="tken:75uV$1s1tt1" resolve="getModules" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="4xjp_75zAQS" role="2OqNvi">
                            <node concept="1bVj0M" id="4xjp_75zAQU" role="23t8la">
                              <node concept="3clFbS" id="4xjp_75zAQV" role="1bW5cS">
                                <node concept="3clFbF" id="4xjp_75zBw8" role="3cqZAp">
                                  <node concept="2OqwBi" id="4xjp_75zBL8" role="3clFbG">
                                    <node concept="37vLTw" id="4xjp_75zBw7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4xjp_75zAQW" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="4xjp_75zNgA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4xjp_75zAQW" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4xjp_75zAQX" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="4xjp_75zAQY" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6iXh2SsZ3KY" role="2LFqv$">
                          <node concept="3cpWs8" id="6iXh2SsZ3S8" role="3cqZAp">
                            <node concept="3cpWsn" id="6iXh2SsZ3S9" role="3cpWs9">
                              <property role="TrG5h" value="loopnode" />
                              <node concept="3Tqbb2" id="6iXh2SsZ3Sa" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4j_Rh$Iv0Ko" resolve="GeneratorInternal_BuildSource_JavaModule" />
                              </node>
                              <node concept="2OqwBi" id="6iXh2SsZ3Sb" role="33vP2m">
                                <node concept="2OqwBi" id="6iXh2SsZ3Sc" role="2Oq$k0">
                                  <node concept="1iwH7S" id="6iXh2SsZ3Sd" role="2Oq$k0" />
                                  <node concept="1FEO0x" id="6iXh2SsZ3Se" role="2OqNvi" />
                                </node>
                                <node concept="I8ghe" id="6iXh2SsZ3Sf" role="2OqNvi">
                                  <ref role="I8UWU" to="3ior:4j_Rh$Iv0Ko" resolve="GeneratorInternal_BuildSource_JavaModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4j_Rh$It1nH" role="3cqZAp">
                            <node concept="2OqwBi" id="4j_Rh$It1o_" role="3clFbG">
                              <node concept="2OqwBi" id="4j_Rh$It1o5" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagT$UB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6iXh2SsZ3S9" resolve="loopnode" />
                                </node>
                                <node concept="3TrEf2" id="4j_Rh$It1od" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4j_Rh$Iv0Kp" resolve="targetModule" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="4j_Rh$It1oG" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagTuzf" role="2oxUTC">
                                  <ref role="3cqZAo" node="6iXh2SsZ3L0" resolve="mod" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4j_Rh$It1oU" role="3cqZAp">
                            <node concept="2OqwBi" id="4j_Rh$It1pT" role="3clFbG">
                              <node concept="2OqwBi" id="4j_Rh$It1pi" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTu1v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6iXh2SsZ3S9" resolve="loopnode" />
                                </node>
                                <node concept="3TrcHB" id="4j_Rh$It1px" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ior:4j_Rh$Iv0Kq" resolve="targetReexport" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="4j_Rh$It1q1" role="2OqNvi">
                                <node concept="2OqwBi" id="75uV$1s1twE" role="tz02z">
                                  <node concept="37vLTw" id="3GM_nagTtpG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="75uV$1s1tv0" resolve="requiredAndReexp" />
                                  </node>
                                  <node concept="liA8E" id="75uV$1s1twM" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:75uV$1s1tt8" resolve="isReexported" />
                                    <node concept="37vLTw" id="3GM_nagTtJK" role="37wK5m">
                                      <ref role="3cqZAo" node="6iXh2SsZ3L0" resolve="mod" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6iXh2SsZ3So" role="3cqZAp">
                            <node concept="2OqwBi" id="6iXh2SsZ3Sp" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyIv" role="2Oq$k0">
                                <ref role="3cqZAo" node="6iXh2SsZ3Jp" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="6iXh2SsZ3Sr" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagTr6X" role="25WWJ7">
                                  <ref role="3cqZAo" node="6iXh2SsZ3S9" resolve="loopnode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="6iXh2SsZ3L0" role="1Duv9x">
                          <property role="TrG5h" value="mod" />
                          <node concept="3Tqbb2" id="6iXh2SsZ3L3" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6iXh2SsZ3Jv" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTBq1" role="3clFbG">
                          <ref role="3cqZAo" node="6iXh2SsZ3Jp" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="6iXh2SsYKUm" role="lGtFl">
                  <property role="2qtEX8" value="module" />
                  <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2754769020641646247/2754769020641646250" />
                  <node concept="3$xsQk" id="6iXh2SsYKUn" role="3$ytzL">
                    <node concept="3clFbS" id="6iXh2SsYKUo" role="2VODD2">
                      <node concept="3cpWs8" id="6iXh2SsYKUp" role="3cqZAp">
                        <node concept="3cpWsn" id="6iXh2SsYKUq" role="3cpWs9">
                          <property role="TrG5h" value="targetModule" />
                          <node concept="2OqwBi" id="4j_Rh$It1qX" role="33vP2m">
                            <node concept="30H73N" id="6iXh2SsYKUw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4j_Rh$It1r7" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4j_Rh$Iv0Kp" resolve="targetModule" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="6iXh2SsYKUr" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="KbRDZ77MSA" role="3cqZAp">
                        <node concept="3K4zz7" id="KbRDZ77MTJ" role="3clFbG">
                          <node concept="2ZW3vV" id="3nCzltNmdUC" role="3K4Cdx">
                            <node concept="3uibUv" id="3nCzltNmdUD" role="2ZW6by">
                              <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                            </node>
                            <node concept="2OqwBi" id="3nCzltNmdUE" role="2ZW6bz">
                              <node concept="liA8E" id="3nCzltNmdUF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                              <node concept="2JrnkZ" id="3nCzltNmdUG" role="2Oq$k0">
                                <node concept="2OqwBi" id="3nCzltNmdUH" role="2JrQYb">
                                  <node concept="37vLTw" id="3GM_nagTuYB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iXh2SsYKUq" resolve="targetModule" />
                                  </node>
                                  <node concept="I4A8Y" id="3nCzltNmdUJ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxrA" role="3K4GZi">
                            <ref role="3cqZAo" node="6iXh2SsYKUq" resolve="targetModule" />
                          </node>
                          <node concept="2OqwBi" id="6iXh2SsYKU$" role="3K4E3e">
                            <node concept="1iwH7S" id="6iXh2SsYKU_" role="2Oq$k0" />
                            <node concept="2f_y7m" id="6iXh2SsZ7mg" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTv9$" role="2f_y78">
                                <ref role="3cqZAo" node="6iXh2SsYKUq" resolve="targetModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="6iXh2SsZ3Tx" role="lGtFl">
                  <property role="2qtEX9" value="reexport" />
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2754769020641646247/7259033139236507306" />
                  <node concept="3zFVjK" id="6iXh2SsZ3Ty" role="3zH0cK">
                    <node concept="3clFbS" id="6iXh2SsZ3Tz" role="2VODD2">
                      <node concept="3clFbF" id="6iXh2SsZ3T_" role="3cqZAp">
                        <node concept="2OqwBi" id="4j_Rh$It1rS" role="3clFbG">
                          <node concept="30H73N" id="6iXh2SsZ3TA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4j_Rh$It1s1" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:4j_Rh$Iv0Kq" resolve="targetReexport" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="25zrj4" id="3elU8iQ8oUh" role="nCB5Z">
                <node concept="2HycW7" id="3elU8iQ8oUi" role="25zrj5">
                  <node concept="55IIr" id="3elU8iQ8oUj" role="25ysHA">
                    <node concept="2Ry0Ak" id="3elU8iQ8oUo" role="iGT6I">
                      <property role="2Ry0Am" value="some.jar" />
                    </node>
                    <node concept="29HgVG" id="3elU8iQ8pe6" role="lGtFl" />
                  </node>
                </node>
                <node concept="1WS0z7" id="3elU8iQ8oUq" role="lGtFl">
                  <property role="34cw8o" value="local jars" />
                  <node concept="3JmXsc" id="3elU8iQ8oUr" role="3Jn$fo">
                    <node concept="3clFbS" id="3elU8iQ8oUs" role="2VODD2">
                      <node concept="3cpWs8" id="3elU8iQ8oUt" role="3cqZAp">
                        <node concept="3cpWsn" id="3elU8iQ8oUu" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2I9FWS" id="3elU8iQ8oUv" role="1tU5fm" />
                          <node concept="2ShNRf" id="3elU8iQ8oUw" role="33vP2m">
                            <node concept="2T8Vx0" id="3elU8iQ8oUx" role="2ShVmc">
                              <node concept="2I9FWS" id="3elU8iQ8oUy" role="2T96Bj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="3PtN$74Ir1g" role="3cqZAp">
                        <node concept="3clFbS" id="3PtN$74Ir1h" role="2LFqv$">
                          <node concept="3clFbF" id="3PtN$74IyT_" role="3cqZAp">
                            <node concept="2OqwBi" id="3PtN$74IyTS" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTxfL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3elU8iQ8oUu" resolve="result" />
                              </node>
                              <node concept="X8dFx" id="3PtN$74IyTZ" role="2OqNvi">
                                <node concept="2OqwBi" id="3PtN$74IyRM" role="25WWJ7">
                                  <node concept="2OqwBi" id="3PtN$74IyQN" role="2Oq$k0">
                                    <node concept="2OqwBi" id="42c4vnoSDD1" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3PtN$74Ir1C" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTxCn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PtN$74Ir1F" resolve="module" />
                                        </node>
                                        <node concept="3Tsc0h" id="3PtN$74IyQw" role="2OqNvi">
                                          <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="42c4vnoSIAB" role="2OqNvi">
                                        <node concept="chp4Y" id="42c4vnoSLkU" role="v3oSu">
                                          <ref role="cht4Q" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="3PtN$74IySp" role="2OqNvi">
                                      <node concept="1bVj0M" id="3PtN$74IySq" role="23t8la">
                                        <node concept="3clFbS" id="3PtN$74IySr" role="1bW5cS">
                                          <node concept="3clFbF" id="3PtN$74IySs" role="3cqZAp">
                                            <node concept="2OqwBi" id="bgY2XVZah5" role="3clFbG">
                                              <node concept="2OqwBi" id="bgY2XVZagD" role="2Oq$k0">
                                                <node concept="37vLTw" id="2BHiRxgmaIP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3PtN$74IySx" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="bgY2XVZagL" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="bgY2XVZahd" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="3PtN$74IySx" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="3PtN$74IySy" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="3PtN$74IyRT" role="2OqNvi">
                                    <node concept="1bVj0M" id="3PtN$74IyRU" role="23t8la">
                                      <node concept="3clFbS" id="3PtN$74IyRV" role="1bW5cS">
                                        <node concept="3clFbF" id="3PtN$74IyRZ" role="3cqZAp">
                                          <node concept="2OqwBi" id="3PtN$74KcKN" role="3clFbG">
                                            <node concept="2OqwBi" id="3PtN$74IyT8" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxghgAp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3PtN$74IyRW" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3PtN$74IyTv" role="2OqNvi">
                                                <ref role="3Tt5mk" to="kdzh:3HwLahs6nSq" resolve="path" />
                                              </node>
                                            </node>
                                            <node concept="1$rogu" id="3PtN$74KcKX" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3PtN$74IyRW" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3PtN$74IyRX" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3PtN$74Ir1F" role="1Duv9x">
                          <property role="TrG5h" value="module" />
                          <node concept="3Tqbb2" id="3PtN$74Ir1G" role="1tU5fm">
                            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PtN$74Ir1H" role="1DdaDG">
                          <node concept="2OqwBi" id="3PtN$74Ir1I" role="2Oq$k0">
                            <node concept="2OqwBi" id="568PkTlQrSm" role="2Oq$k0">
                              <node concept="2OqwBi" id="3PtN$74Ir1J" role="2Oq$k0">
                                <node concept="2OqwBi" id="3PtN$74Ir1K" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3PtN$74Ir1L" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="3PtN$74Ir1M" role="2OqNvi">
                                    <ref role="1bhEwl" node="3GUVQpJnFS$" resolve="mdeps" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PtN$74Ir1N" role="2OqNvi">
                                  <ref role="37wK5l" to="tken:6xJrZo0GWb0" resolve="getModules" />
                                </node>
                              </node>
                              <node concept="3QWeyG" id="568PkTlQrSt" role="2OqNvi">
                                <node concept="2ShNRf" id="568PkTlQrSw" role="576Qk">
                                  <node concept="2HTt$P" id="568PkTlQrSz" role="2ShVmc">
                                    <node concept="3Tqbb2" id="568PkTlQrSB" role="2HTBi0">
                                      <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                    </node>
                                    <node concept="2OqwBi" id="568PkTlQrTo" role="2HTEbv">
                                      <node concept="2OqwBi" id="568PkTlQrSW" role="2Oq$k0">
                                        <node concept="1iwH7S" id="568PkTlQrSE" role="2Oq$k0" />
                                        <node concept="1bhEwm" id="568PkTlQrT5" role="2OqNvi">
                                          <ref role="1bhEwl" node="3GUVQpJnFS$" resolve="mdeps" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="568PkTlQrTv" role="2OqNvi">
                                        <ref role="37wK5l" to="tken:7a7y9hgbUjW" resolve="getInitial" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3PtN$74Ir1O" role="2OqNvi">
                              <node concept="1bVj0M" id="3PtN$74Ir1P" role="23t8la">
                                <node concept="3clFbS" id="3PtN$74Ir1Q" role="1bW5cS">
                                  <node concept="3clFbF" id="3PtN$74Ir1R" role="3cqZAp">
                                    <node concept="3clFbC" id="3PtN$74Ir1S" role="3clFbG">
                                      <node concept="2OqwBi" id="3PtN$74Ir1T" role="3uHU7w">
                                        <node concept="37vLTw" id="2BHiRxgm7P0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PtN$74Ir1Z" resolve="it" />
                                        </node>
                                        <node concept="2Rxl7S" id="3PtN$74Ir1V" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="3PtN$74Ir1W" role="3uHU7B">
                                        <node concept="30H73N" id="3PtN$74Ir1X" role="2Oq$k0" />
                                        <node concept="2Rxl7S" id="3PtN$74Ir1Y" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3PtN$74Ir1Z" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3PtN$74Ir20" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2S7cBI" id="3PtN$74Ir21" role="2OqNvi">
                            <node concept="1bVj0M" id="3PtN$74Ir22" role="23t8la">
                              <node concept="3clFbS" id="3PtN$74Ir23" role="1bW5cS">
                                <node concept="3clFbF" id="3PtN$74Ir24" role="3cqZAp">
                                  <node concept="2OqwBi" id="3PtN$74Ir25" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxghgd7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PtN$74Ir28" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3PtN$74Ir27" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3PtN$74Ir28" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3PtN$74Ir29" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="3PtN$74Ir2a" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3elU8iQ8oV$" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTwmi" role="3clFbG">
                          <ref role="3cqZAo" node="3elU8iQ8oUu" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GhqfE" id="5WMFzVNuTrs" role="nCB5Z">
                <node concept="1WS0z7" id="5WMFzVNuUby" role="lGtFl">
                  <property role="34cw8o" value="ext jars" />
                  <node concept="3JmXsc" id="5WMFzVNuUbz" role="3Jn$fo">
                    <node concept="3clFbS" id="5WMFzVNuUb$" role="2VODD2">
                      <node concept="3cpWs8" id="5WMFzVNuTqh" role="3cqZAp">
                        <node concept="3cpWsn" id="5WMFzVNuTqi" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2I9FWS" id="5WMFzVNuTqj" role="1tU5fm">
                            <ref role="2I9WkF" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                          </node>
                          <node concept="2ShNRf" id="5WMFzVNuTqk" role="33vP2m">
                            <node concept="2T8Vx0" id="5WMFzVNuTql" role="2ShVmc">
                              <node concept="2I9FWS" id="5WMFzVNuTqm" role="2T96Bj">
                                <ref role="2I9WkF" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="3PtN$74IyU5" role="3cqZAp">
                        <node concept="3clFbS" id="3PtN$74IyU6" role="2LFqv$">
                          <node concept="3clFbF" id="3PtN$74IyU7" role="3cqZAp">
                            <node concept="2OqwBi" id="3PtN$74IyU8" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTvnz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WMFzVNuTqi" resolve="result" />
                              </node>
                              <node concept="X8dFx" id="3PtN$74IyUa" role="2OqNvi">
                                <node concept="2OqwBi" id="42c4vnoUC20" role="25WWJ7">
                                  <node concept="2OqwBi" id="3PtN$74IyUc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="42c4vnoTZ96" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3PtN$74LHe9" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3PtN$74IyUd" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTwJw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PtN$74IyU$" resolve="module" />
                                          </node>
                                          <node concept="3Tsc0h" id="3PtN$74IyUf" role="2OqNvi">
                                            <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="6iXh2SsYgLz" role="2OqNvi">
                                          <node concept="1bVj0M" id="6iXh2SsYgL$" role="23t8la">
                                            <node concept="3clFbS" id="6iXh2SsYgL_" role="1bW5cS">
                                              <node concept="3clFbF" id="6iXh2SsYgLC" role="3cqZAp">
                                                <node concept="3K4zz7" id="6iXh2SsYgMh" role="3clFbG">
                                                  <node concept="2OqwBi" id="6iXh2SsYgN0" role="3K4E3e">
                                                    <node concept="1PxgMI" id="6iXh2SsYgME" role="2Oq$k0">
                                                      <ref role="1m5ApE" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                                                      <node concept="37vLTw" id="2BHiRxgmhEZ" role="1m5AlR">
                                                        <ref role="3cqZAo" node="6iXh2SsYgLA" resolve="it" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="6iXh2SsYgN6" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6iXh2SsYgLY" role="3K4Cdx">
                                                    <node concept="37vLTw" id="2BHiRxgm5Od" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6iXh2SsYgLA" resolve="it" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="6iXh2SsYgM4" role="2OqNvi">
                                                      <node concept="chp4Y" id="6iXh2SsYgM6" role="cj9EA">
                                                        <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="2BHiRxglp6i" role="3K4GZi">
                                                    <ref role="3cqZAo" node="6iXh2SsYgLA" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6iXh2SsYgLA" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6iXh2SsYgLB" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="42c4vnoU2G0" role="2OqNvi">
                                        <node concept="chp4Y" id="42c4vnoU6ta" role="v3oSu">
                                          <ref role="cht4Q" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="3PtN$74IyUg" role="2OqNvi">
                                      <node concept="1bVj0M" id="3PtN$74IyUh" role="23t8la">
                                        <node concept="3clFbS" id="3PtN$74IyUi" role="1bW5cS">
                                          <node concept="3clFbF" id="3PtN$74IyUj" role="3cqZAp">
                                            <node concept="2OqwBi" id="bgY2XVZafy" role="3clFbG">
                                              <node concept="2OqwBi" id="bgY2XVZaf8" role="2Oq$k0">
                                                <node concept="37vLTw" id="2BHiRxgm5W1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3PtN$74IyUo" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="bgY2XVZaff" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="bgY2XVZafD" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="3PtN$74IyUo" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="3PtN$74IyUp" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="42c4vnoUEYu" role="2OqNvi">
                                    <ref role="13MTZf" to="kdzh:3HwLahs6nSq" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3PtN$74IyU$" role="1Duv9x">
                          <property role="TrG5h" value="module" />
                          <node concept="3Tqbb2" id="3PtN$74IyU_" role="1tU5fm">
                            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PtN$74IyUA" role="1DdaDG">
                          <node concept="2OqwBi" id="3PtN$74IyUB" role="2Oq$k0">
                            <node concept="2OqwBi" id="3PtN$74IyUC" role="2Oq$k0">
                              <node concept="2OqwBi" id="3PtN$74IyUD" role="2Oq$k0">
                                <node concept="1iwH7S" id="3PtN$74IyUE" role="2Oq$k0" />
                                <node concept="1bhEwm" id="3PtN$74IyUF" role="2OqNvi">
                                  <ref role="1bhEwl" node="3GUVQpJnFS$" resolve="mdeps" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3PtN$74IyUG" role="2OqNvi">
                                <ref role="37wK5l" to="tken:6xJrZo0GWb0" resolve="getModules" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3PtN$74IyUH" role="2OqNvi">
                              <node concept="1bVj0M" id="3PtN$74IyUI" role="23t8la">
                                <node concept="3clFbS" id="3PtN$74IyUJ" role="1bW5cS">
                                  <node concept="3clFbF" id="3PtN$74IyUK" role="3cqZAp">
                                    <node concept="3y3z36" id="3PtN$74IyV7" role="3clFbG">
                                      <node concept="2OqwBi" id="3PtN$74IyV8" role="3uHU7B">
                                        <node concept="30H73N" id="3PtN$74IyV9" role="2Oq$k0" />
                                        <node concept="2Rxl7S" id="3PtN$74IyVa" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="3PtN$74IyVb" role="3uHU7w">
                                        <node concept="37vLTw" id="2BHiRxgm6G5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PtN$74IyUS" resolve="it" />
                                        </node>
                                        <node concept="2Rxl7S" id="3PtN$74IyVd" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3PtN$74IyUS" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3PtN$74IyUT" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2S7cBI" id="3PtN$74IyUU" role="2OqNvi">
                            <node concept="1bVj0M" id="3PtN$74IyUV" role="23t8la">
                              <node concept="3clFbS" id="3PtN$74IyUW" role="1bW5cS">
                                <node concept="3clFbF" id="3PtN$74IyUX" role="3cqZAp">
                                  <node concept="2OqwBi" id="3PtN$74IyUY" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxglK_5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PtN$74IyV1" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3PtN$74IyV0" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3PtN$74IyV1" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3PtN$74IyV2" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="3PtN$74IyV3" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5WMFzVNuTri" role="3cqZAp">
                        <node concept="2OqwBi" id="3PtN$74KcLI" role="3clFbG">
                          <node concept="2OqwBi" id="3PtN$74KcN2" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTxIu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WMFzVNuTqi" resolve="result" />
                            </node>
                            <node concept="1VAtEI" id="3PtN$74KcN9" role="2OqNvi" />
                          </node>
                          <node concept="3$u5V9" id="3PtN$74KcLP" role="2OqNvi">
                            <node concept="1bVj0M" id="3PtN$74KcLQ" role="23t8la">
                              <node concept="3clFbS" id="3PtN$74KcLR" role="1bW5cS">
                                <node concept="3cpWs8" id="3PtN$74KcLV" role="3cqZAp">
                                  <node concept="3cpWsn" id="3PtN$74KcLW" role="3cpWs9">
                                    <property role="TrG5h" value="loopnode" />
                                    <node concept="3Tqbb2" id="3PtN$74KcLX" role="1tU5fm">
                                      <ref role="ehGHo" to="kdzh:4j_Rh$ItR9u" resolve="GeneratorInternal_BuildSourcePath" />
                                    </node>
                                    <node concept="2OqwBi" id="3PtN$74KcLY" role="33vP2m">
                                      <node concept="2OqwBi" id="3PtN$74KcLZ" role="2Oq$k0">
                                        <node concept="1iwH7S" id="3PtN$74KcM0" role="2Oq$k0" />
                                        <node concept="1FEO0x" id="3PtN$74KcM1" role="2OqNvi" />
                                      </node>
                                      <node concept="I8ghe" id="3PtN$74KcM2" role="2OqNvi">
                                        <ref role="I8UWU" to="kdzh:4j_Rh$ItR9u" resolve="GeneratorInternal_BuildSourcePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4j_Rh$IuXy2" role="3cqZAp">
                                  <node concept="2OqwBi" id="4j_Rh$IuXyR" role="3clFbG">
                                    <node concept="2OqwBi" id="4j_Rh$IuXyp" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTv2Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3PtN$74KcLW" resolve="loopnode" />
                                      </node>
                                      <node concept="3TrEf2" id="4j_Rh$IuXyw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kdzh:4j_Rh$ItR9v" resolve="targetPath" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="4j_Rh$IuXyX" role="2OqNvi">
                                      <node concept="37vLTw" id="2BHiRxgm$Rf" role="2oxUTC">
                                        <ref role="3cqZAo" node="3PtN$74KcLS" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3PtN$74KcMJ" role="3cqZAp">
                                  <node concept="37vLTw" id="3GM_nagTsYS" role="3clFbG">
                                    <ref role="3cqZAo" node="3PtN$74KcLW" resolve="loopnode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3PtN$74KcLS" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3PtN$74KcLT" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="5jKBG" id="5WMFzVNuUk2" role="lGtFl">
                  <ref role="v9R2y" node="5WMFzVNuUen" resolve="reduceExternalJar" />
                  <node concept="3NFfHV" id="5WMFzVNuUk3" role="5jGum">
                    <node concept="3clFbS" id="5WMFzVNuUk4" role="2VODD2">
                      <node concept="3clFbF" id="5WMFzVNuUk5" role="3cqZAp">
                        <node concept="2OqwBi" id="5WMFzVNuUkF" role="3clFbG">
                          <node concept="2OqwBi" id="5WMFzVNuUkl" role="2Oq$k0">
                            <node concept="1iwH7S" id="5WMFzVNuUk6" role="2Oq$k0" />
                            <node concept="1bhEwm" id="5WMFzVNuUkr" role="2OqNvi">
                              <ref role="1bhEwl" node="3GUVQpJnFS$" resolve="mdeps" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5WMFzVNuUkL" role="2OqNvi">
                            <ref role="37wK5l" to="tken:7a7y9hgbUjW" resolve="getInitial" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1UUvTB" id="5WMFzVNuUkM" role="v9R3O">
                    <node concept="1UU6SM" id="5WMFzVNuUkN" role="1UU7Ll">
                      <node concept="3clFbS" id="5WMFzVNuUkO" role="2VODD2">
                        <node concept="3clFbF" id="5WMFzVNuUlE" role="3cqZAp">
                          <node concept="2OqwBi" id="4j_Rh$IuX$5" role="3clFbG">
                            <node concept="30H73N" id="5WMFzVNuUlA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4j_Rh$IuX$e" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:4j_Rh$ItR9v" resolve="targetPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3yrxFa" id="4RsV8qJGWim" role="3yrxIG">
                  <ref role="3yrxFb" node="5WMFzVNuUbm" />
                </node>
              </node>
              <node concept="2GhqfE" id="bgY2XVZacP" role="nCB5Z">
                <node concept="3yrxFa" id="bgY2XVZacX" role="3yrxIG">
                  <ref role="3yrxFb" node="5WMFzVNuUbm" />
                  <node concept="1ZhdrF" id="bgY2XVZacY" role="lGtFl">
                    <property role="2qtEX8" value="jar" />
                    <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299014309452/5610619299014309453" />
                    <node concept="3$xsQk" id="bgY2XVZacZ" role="3$ytzL">
                      <node concept="3clFbS" id="bgY2XVZad0" role="2VODD2">
                        <node concept="3clFbF" id="bgY2XVZamv" role="3cqZAp">
                          <node concept="2OqwBi" id="4j_Rh$ItR73" role="3clFbG">
                            <node concept="30H73N" id="bgY2XVZam$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4j_Rh$ItR7c" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4j_Rh$Iv0Pb" resolve="targetFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="bgY2XVZad2" role="lGtFl">
                  <property role="34cw8o" value="custom loc jars" />
                  <node concept="3JmXsc" id="bgY2XVZad3" role="3Jn$fo">
                    <node concept="3clFbS" id="bgY2XVZad4" role="2VODD2">
                      <node concept="3cpWs8" id="bgY2XVZaj0" role="3cqZAp">
                        <node concept="3cpWsn" id="bgY2XVZaj1" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2I9FWS" id="bgY2XVZaj2" role="1tU5fm">
                            <ref role="2I9WkF" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
                          </node>
                          <node concept="2ShNRf" id="bgY2XVZaj3" role="33vP2m">
                            <node concept="2T8Vx0" id="bgY2XVZaj4" role="2ShVmc">
                              <node concept="2I9FWS" id="bgY2XVZaj5" role="2T96Bj">
                                <ref role="2I9WkF" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="bgY2XVZaka" role="3cqZAp">
                        <node concept="3clFbS" id="bgY2XVZakb" role="2LFqv$">
                          <node concept="3clFbF" id="bgY2XVZakc" role="3cqZAp">
                            <node concept="2OqwBi" id="bgY2XVZakd" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTwwe" role="2Oq$k0">
                                <ref role="3cqZAo" node="bgY2XVZaj1" resolve="result" />
                              </node>
                              <node concept="X8dFx" id="bgY2XVZakf" role="2OqNvi">
                                <node concept="2OqwBi" id="42c4vnoVpF0" role="25WWJ7">
                                  <node concept="2OqwBi" id="bgY2XVZakh" role="2Oq$k0">
                                    <node concept="2OqwBi" id="42c4vnoV3fd" role="2Oq$k0">
                                      <node concept="2OqwBi" id="bgY2XVZaki" role="2Oq$k0">
                                        <node concept="2OqwBi" id="bgY2XVZakj" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTtnC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bgY2XVZal1" resolve="module" />
                                          </node>
                                          <node concept="3Tsc0h" id="bgY2XVZakl" role="2OqNvi">
                                            <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="bgY2XVZakm" role="2OqNvi">
                                          <node concept="1bVj0M" id="bgY2XVZakn" role="23t8la">
                                            <node concept="3clFbS" id="bgY2XVZako" role="1bW5cS">
                                              <node concept="3clFbF" id="bgY2XVZakp" role="3cqZAp">
                                                <node concept="3K4zz7" id="bgY2XVZakq" role="3clFbG">
                                                  <node concept="2OqwBi" id="bgY2XVZakr" role="3K4E3e">
                                                    <node concept="1PxgMI" id="bgY2XVZaks" role="2Oq$k0">
                                                      <ref role="1m5ApE" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                                                      <node concept="37vLTw" id="2BHiRxgm9Wo" role="1m5AlR">
                                                        <ref role="3cqZAo" node="bgY2XVZak$" resolve="it" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="bgY2XVZaku" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="bgY2XVZakv" role="3K4Cdx">
                                                    <node concept="37vLTw" id="2BHiRxgm_qO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="bgY2XVZak$" resolve="it" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="bgY2XVZakx" role="2OqNvi">
                                                      <node concept="chp4Y" id="bgY2XVZaky" role="cj9EA">
                                                        <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="2BHiRxghfDT" role="3K4GZi">
                                                    <ref role="3cqZAo" node="bgY2XVZak$" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="bgY2XVZak$" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="bgY2XVZak_" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="42c4vnoV5oW" role="2OqNvi">
                                        <node concept="chp4Y" id="42c4vnoV7Yy" role="v3oSu">
                                          <ref role="cht4Q" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="bgY2XVZakA" role="2OqNvi">
                                      <node concept="1bVj0M" id="bgY2XVZakB" role="23t8la">
                                        <node concept="3clFbS" id="bgY2XVZakC" role="1bW5cS">
                                          <node concept="3clFbF" id="bgY2XVZakD" role="3cqZAp">
                                            <node concept="2OqwBi" id="bgY2XVZakF" role="3clFbG">
                                              <node concept="2OqwBi" id="bgY2XVZakG" role="2Oq$k0">
                                                <node concept="37vLTw" id="2BHiRxgm65e" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bgY2XVZakP" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="bgY2XVZakJ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="bgY2XVZam4" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="bgY2XVZakP" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="bgY2XVZakQ" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="42c4vnoVs_8" role="2OqNvi">
                                    <ref role="13MTZf" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="bgY2XVZal1" role="1Duv9x">
                          <property role="TrG5h" value="module" />
                          <node concept="3Tqbb2" id="bgY2XVZal2" role="1tU5fm">
                            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="bgY2XVZal3" role="1DdaDG">
                          <node concept="2OqwBi" id="bgY2XVZal5" role="2Oq$k0">
                            <node concept="2OqwBi" id="bgY2XVZal6" role="2Oq$k0">
                              <node concept="1iwH7S" id="bgY2XVZal7" role="2Oq$k0" />
                              <node concept="1bhEwm" id="bgY2XVZal8" role="2OqNvi">
                                <ref role="1bhEwl" node="3GUVQpJnFS$" resolve="mdeps" />
                              </node>
                            </node>
                            <node concept="liA8E" id="bgY2XVZal9" role="2OqNvi">
                              <ref role="37wK5l" to="tken:6xJrZo0GWb0" resolve="getModules" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="bgY2XVZaln" role="2OqNvi">
                            <node concept="1bVj0M" id="bgY2XVZalo" role="23t8la">
                              <node concept="3clFbS" id="bgY2XVZalp" role="1bW5cS">
                                <node concept="3clFbF" id="bgY2XVZalq" role="3cqZAp">
                                  <node concept="2OqwBi" id="bgY2XVZalr" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgmtxJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bgY2XVZalu" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="bgY2XVZalt" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="bgY2XVZalu" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="bgY2XVZalv" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="bgY2XVZalw" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bgY2XVZalx" role="3cqZAp">
                        <node concept="2OqwBi" id="bgY2XVZaly" role="3clFbG">
                          <node concept="2OqwBi" id="bgY2XVZalz" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTrNC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bgY2XVZaj1" resolve="result" />
                            </node>
                            <node concept="1VAtEI" id="bgY2XVZal_" role="2OqNvi" />
                          </node>
                          <node concept="3$u5V9" id="bgY2XVZalA" role="2OqNvi">
                            <node concept="1bVj0M" id="bgY2XVZalB" role="23t8la">
                              <node concept="3clFbS" id="bgY2XVZalC" role="1bW5cS">
                                <node concept="3cpWs8" id="bgY2XVZalD" role="3cqZAp">
                                  <node concept="3cpWsn" id="bgY2XVZalE" role="3cpWs9">
                                    <property role="TrG5h" value="loopnode" />
                                    <node concept="3Tqbb2" id="bgY2XVZalF" role="1tU5fm">
                                      <ref role="ehGHo" to="3ior:4j_Rh$Iv0Pa" resolve="GeneratorInternal_BuildSource_SingleFile" />
                                    </node>
                                    <node concept="2OqwBi" id="bgY2XVZalG" role="33vP2m">
                                      <node concept="2OqwBi" id="bgY2XVZalH" role="2Oq$k0">
                                        <node concept="1iwH7S" id="bgY2XVZalI" role="2Oq$k0" />
                                        <node concept="1FEO0x" id="bgY2XVZalJ" role="2OqNvi" />
                                      </node>
                                      <node concept="I8ghe" id="bgY2XVZalK" role="2OqNvi">
                                        <ref role="I8UWU" to="3ior:4j_Rh$Iv0Pa" resolve="GeneratorInternal_BuildSource_SingleFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4j_Rh$ItR4q" role="3cqZAp">
                                  <node concept="2OqwBi" id="4j_Rh$ItR5E" role="3clFbG">
                                    <node concept="2OqwBi" id="4j_Rh$ItR4L" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTrbj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bgY2XVZalE" resolve="loopnode" />
                                      </node>
                                      <node concept="3TrEf2" id="4j_Rh$ItR4S" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3ior:4j_Rh$Iv0Pb" resolve="targetFile" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="4j_Rh$ItR5K" role="2OqNvi">
                                      <node concept="2OqwBi" id="4j_Rh$ItR6b" role="2oxUTC">
                                        <node concept="37vLTw" id="2BHiRxgmyvs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bgY2XVZalV" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="4j_Rh$ItR6i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="bgY2XVZalT" role="3cqZAp">
                                  <node concept="37vLTw" id="3GM_nagT_yQ" role="3clFbG">
                                    <ref role="3cqZAo" node="bgY2XVZalE" resolve="loopnode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="bgY2XVZalV" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="bgY2XVZalW" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="1jjYQYSiYjU" role="lGtFl">
                <ref role="2rW$FS" node="1jjYQYSiEhx" resolve="javaModule" />
              </node>
              <node concept="2jeGV$" id="3GUVQpJnFS$" role="lGtFl">
                <property role="TrG5h" value="mdeps" />
                <node concept="2jfdEK" id="3GUVQpJnFS_" role="2jfP_Y">
                  <node concept="3clFbS" id="3GUVQpJnFSA" role="2VODD2">
                    <node concept="3clFbF" id="7a7y9hgbUks" role="3cqZAp">
                      <node concept="2OqwBi" id="6xJrZo0GWej" role="3clFbG">
                        <node concept="2ShNRf" id="6xJrZo0GWek" role="2Oq$k0">
                          <node concept="1pGfFk" id="6xJrZo0GWel" role="2ShVmc">
                            <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                            <node concept="30H73N" id="4egE2DStpdn" role="37wK5m" />
                            <node concept="2ShNRf" id="7QNcMbqvrOY" role="37wK5m">
                              <node concept="HV5vD" id="7QNcMbqvs31" role="2ShVmc">
                                <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6xJrZo0GWen" role="2OqNvi">
                          <ref role="37wK5l" to="tken:6xJrZo0GWab" resolve="closure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7a7y9hgbUkm" role="2jfP_h">
                  <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="b5Tf3" id="1jjYQYSiYjI" role="14YRTM" />
      </node>
    </node>
    <node concept="3aamgX" id="1jjYQYShRUm" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      <node concept="gft3U" id="1jjYQYSil_y" role="1lVwrX">
        <node concept="398b33" id="1jjYQYSil_$" role="gfFT$">
          <property role="TrG5h" value="temp" />
          <node concept="2b32R4" id="1jjYQYSil_A" role="lGtFl">
            <node concept="3JmXsc" id="1jjYQYSil_B" role="2P8S$">
              <node concept="3clFbS" id="1jjYQYSil_C" role="2VODD2">
                <node concept="3clFbF" id="1jjYQYSil_D" role="3cqZAp">
                  <node concept="2OqwBi" id="1jjYQYSil_V" role="3clFbG">
                    <node concept="30H73N" id="1jjYQYSil_E" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1jjYQYSilA1" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1tWbYFNhyKI" role="3acgRq">
      <ref role="30HIoZ" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
      <node concept="1Koe21" id="1tWbYFNhyL4" role="1lVwrX">
        <node concept="3981dx" id="1tWbYFNhyL0" role="1Koe22">
          <node concept="3_J27D" id="1tWbYFNhyL1" role="Nbhlr">
            <node concept="3Mxwew" id="1tWbYFNhyL2" role="3MwsjC">
              <property role="3MwjfP" value="aaa.jar" />
            </node>
          </node>
          <node concept="Saw0i" id="2fQZjorSjPo" role="39821P">
            <ref role="Saw0g" node="1jjYQYSi0xW" resolve="mps.module" />
            <node concept="raruj" id="2fQZjorSjPp" role="lGtFl" />
            <node concept="1ZhdrF" id="2fQZjorSjPq" role="lGtFl">
              <property role="2qtEX8" value="module" />
              <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2591537044435828004/2591537044435828006" />
              <node concept="3$xsQk" id="2fQZjorSjPr" role="3$ytzL">
                <node concept="3clFbS" id="2fQZjorSjPs" role="2VODD2">
                  <node concept="3clFbF" id="1tWbYFNhyLz" role="3cqZAp">
                    <node concept="2OqwBi" id="1tWbYFNhyLQ" role="3clFbG">
                      <node concept="1iwH7S" id="1tWbYFNhyL_" role="2Oq$k0" />
                      <node concept="1iwH70" id="1tWbYFNhyLW" role="2OqNvi">
                        <ref role="1iwH77" node="1jjYQYSiEhx" resolve="javaModule" />
                        <node concept="1PxgMI" id="2fQZjorSFEY" role="1iwH7V">
                          <ref role="1m5ApE" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                          <node concept="2OqwBi" id="1tWbYFNhyMf" role="1m5AlR">
                            <node concept="30H73N" id="1tWbYFNhyLY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2fQZjorSFEI" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:2fQZjorRfOA" resolve="module" />
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
      <node concept="30G5F_" id="2fQZjorSFDW" role="30HLyM">
        <node concept="3clFbS" id="2fQZjorSFDX" role="2VODD2">
          <node concept="3clFbF" id="2fQZjorSFDY" role="3cqZAp">
            <node concept="2OqwBi" id="2fQZjorSFE$" role="3clFbG">
              <node concept="2OqwBi" id="2fQZjorSFEe" role="2Oq$k0">
                <node concept="30H73N" id="2fQZjorSFDZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2fQZjorSFEk" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:2fQZjorRfOA" resolve="module" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2fQZjorSFEE" role="2OqNvi">
                <node concept="chp4Y" id="2fQZjorSFEG" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7gAtt1jtVXv" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
      <node concept="j$656" id="1OSlDLmrbvo" role="1lVwrX">
        <ref role="v9R2y" node="1OSlDLmrbuv" resolve="contentOf_BuildMpsLayout_ModuleSources" />
      </node>
    </node>
    <node concept="3aamgX" id="1OSlDLmrbvp" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:1OSlDLmr8Mh" resolve="BuildMpsLayout_FolderWithSources" />
      <node concept="1Koe21" id="1OSlDLmrbvr" role="1lVwrX">
        <node concept="398223" id="1OSlDLmrbvt" role="1Koe22">
          <node concept="3_J27D" id="1OSlDLmrbvu" role="Nbhlr">
            <node concept="3Mxwew" id="1OSlDLmrbv_" role="3MwsjC">
              <property role="3MwjfP" value="name" />
              <node concept="17Uvod" id="1OSlDLmrbvA" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                <node concept="3zFVjK" id="1OSlDLmrbvB" role="3zH0cK">
                  <node concept="3clFbS" id="1OSlDLmrbvC" role="2VODD2">
                    <node concept="3clFbF" id="1OSlDLmrbvD" role="3cqZAp">
                      <node concept="2OqwBi" id="1OSlDLmrjkn" role="3clFbG">
                        <node concept="2OqwBi" id="1OSlDLmrbvT" role="2Oq$k0">
                          <node concept="30H73N" id="1OSlDLmrbvE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1OSlDLmrjk7" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1OSlDLmrjkt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1OSlDLmrbvv" role="lGtFl" />
          <node concept="398223" id="1OSlDLmrbvx" role="39821P">
            <node concept="3_J27D" id="1OSlDLmrbvy" role="Nbhlr">
              <node concept="3Mxwew" id="1OSlDLmrbv$" role="3MwsjC">
                <property role="3MwjfP" value="sources" />
              </node>
            </node>
            <node concept="5jKBG" id="1OSlDLmrjkx" role="lGtFl">
              <ref role="v9R2y" node="1OSlDLmrbuv" resolve="contentOf_BuildMpsLayout_ModuleSources" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6CY5wCYZQEi" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
      <node concept="gft3U" id="41K1b4v4pqc" role="1lVwrX">
        <node concept="1kKnMu" id="41K1b4v4pqe" role="gfFT$">
          <node concept="3_J27D" id="41K1b4v4pqf" role="1kKnMs">
            <node concept="3Mxwew" id="41K1b4v4pqi" role="3MwsjC">
              <property role="3MwjfP" value="module.xml" />
            </node>
          </node>
          <node concept="2pNNFK" id="41K1b4v4pqj" role="1kKnMX">
            <property role="2pNNFO" value="module" />
            <node concept="2pNUuL" id="41K1b4v5Zw_" role="2pNNFR">
              <property role="2pNUuO" value="namespace" />
              <node concept="2pMdtt" id="41K1b4v5ZyF" role="2pMdts">
                <property role="2pMdty" value="id" />
                <node concept="17Uvod" id="41K1b4v5ZyG" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="41K1b4v5ZyH" role="3zH0cK">
                    <node concept="3clFbS" id="41K1b4v5ZyI" role="2VODD2">
                      <node concept="3clFbF" id="41K1b4v5ZyJ" role="3cqZAp">
                        <node concept="2OqwBi" id="41K1b4v5Zzp" role="3clFbG">
                          <node concept="2OqwBi" id="41K1b4v5Zz1" role="2Oq$k0">
                            <node concept="30H73N" id="41K1b4v5ZyK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="41K1b4v5Zz7" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="41K1b4v5Zzu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="41K1b4v5ZwA" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="41K1b4v5ZwB" role="2pMdts">
                <property role="2pMdty" value="language" />
                <node concept="17Uvod" id="41K1b4v5ZwC" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="41K1b4v5ZwD" role="3zH0cK">
                    <node concept="3clFbS" id="41K1b4v5ZwE" role="2VODD2">
                      <node concept="3clFbF" id="41K1b4v5ZwF" role="3cqZAp">
                        <node concept="3K4zz7" id="41K1b4v5ZxI" role="3clFbG">
                          <node concept="Xl_RD" id="41K1b4v5ZxM" role="3K4E3e">
                            <property role="Xl_RC" value="solution" />
                          </node>
                          <node concept="Xl_RD" id="41K1b4v5ZxN" role="3K4GZi">
                            <property role="Xl_RC" value="language" />
                          </node>
                          <node concept="2OqwBi" id="41K1b4v5Zxl" role="3K4Cdx">
                            <node concept="2OqwBi" id="41K1b4v5ZwX" role="2Oq$k0">
                              <node concept="30H73N" id="41K1b4v5ZwG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="41K1b4v5Zx3" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="41K1b4v5Zxr" role="2OqNvi">
                              <node concept="chp4Y" id="41K1b4v5Zxt" role="cj9EA">
                                <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
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
            <node concept="2pNUuL" id="41K1b4v5ZxO" role="2pNNFR">
              <property role="2pNUuO" value="uuid" />
              <node concept="2pMdtt" id="41K1b4v5ZxP" role="2pMdts">
                <property role="2pMdty" value="00000000-0000-0000-0000-000000000000" />
                <node concept="17Uvod" id="41K1b4v5ZxQ" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="41K1b4v5ZxR" role="3zH0cK">
                    <node concept="3clFbS" id="41K1b4v5ZxS" role="2VODD2">
                      <node concept="3clFbF" id="41K1b4v5ZxT" role="3cqZAp">
                        <node concept="2OqwBi" id="41K1b4v5Zyz" role="3clFbG">
                          <node concept="2OqwBi" id="41K1b4v5Zyb" role="2Oq$k0">
                            <node concept="30H73N" id="41K1b4v5ZxU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="41K1b4v5Zyh" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="41K1b4v5ZyD" role="2OqNvi">
                            <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="41K1b4v5Zw$" role="3o6s8t">
              <property role="2pNNFO" value="dependencies" />
              <node concept="2pNNFK" id="41K1b4v5Z$9" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="module" />
                <node concept="2pNUuL" id="41K1b4v5Z$a" role="2pNNFR">
                  <property role="2pNUuO" value="ref" />
                  <node concept="2pMdtt" id="41K1b4v5Z$b" role="2pMdts">
                    <property role="2pMdty" value="0000-0000(org.test.module1)" />
                    <node concept="17Uvod" id="41K1b4v5Z$g" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="41K1b4v5Z$h" role="3zH0cK">
                        <node concept="3clFbS" id="41K1b4v5Z$i" role="2VODD2">
                          <node concept="3clFbF" id="41K1b4v5Z$j" role="3cqZAp">
                            <node concept="2OqwBi" id="41K1b4v5ZCu" role="3clFbG">
                              <node concept="30H73N" id="41K1b4v5ZBW" role="2Oq$k0" />
                              <node concept="2qgKlT" id="41K1b4v5ZEl" role="2OqNvi">
                                <ref role="37wK5l" to="2txq:41K1b4v5ZCB" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="41K1b4v5Z$d" role="lGtFl">
                  <node concept="3JmXsc" id="41K1b4v5Z$e" role="3Jn$fo">
                    <node concept="3clFbS" id="41K1b4v5Z$f" role="2VODD2">
                      <node concept="3clFbF" id="47iBkDRSIdi" role="3cqZAp">
                        <node concept="2OqwBi" id="47iBkDRSIdX" role="3clFbG">
                          <node concept="2OqwBi" id="47iBkDRSId$" role="2Oq$k0">
                            <node concept="2OqwBi" id="41K1b4v5ZzE" role="2Oq$k0">
                              <node concept="2ShNRf" id="41K1b4v5ZzF" role="2Oq$k0">
                                <node concept="1pGfFk" id="41K1b4v5ZzG" role="2ShVmc">
                                  <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                                  <node concept="2OqwBi" id="41K1b4v5Z$1" role="37wK5m">
                                    <node concept="30H73N" id="41K1b4v5ZzI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="41K1b4v5Z$7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="7QNcMbqvmYp" role="37wK5m">
                                    <node concept="HV5vD" id="7QNcMbqvnkQ" role="2ShVmc">
                                      <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="41K1b4v5ZzJ" role="2OqNvi">
                                <ref role="37wK5l" to="tken:41K1b4v5Z_a" resolve="runtimeDependencies" />
                              </node>
                            </node>
                            <node concept="liA8E" id="47iBkDRSIdE" role="2OqNvi">
                              <ref role="37wK5l" to="tken:6xJrZo0GWb0" resolve="getModules" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="47iBkDRShrN" role="2OqNvi">
                            <node concept="1bVj0M" id="47iBkDRShrO" role="23t8la">
                              <node concept="3clFbS" id="47iBkDRShrP" role="1bW5cS">
                                <node concept="3clFbF" id="47iBkDRShrU" role="3cqZAp">
                                  <node concept="2OqwBi" id="47iBkDRShsd" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgmgmF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="47iBkDRShrQ" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="47iBkDRSp8V" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="47iBkDRShrQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="47iBkDRShrR" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="47iBkDRShrS" role="2S7zOq">
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
            <node concept="2pNNFK" id="41K1b4v5Zzy" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="library" />
              <node concept="2pNUuL" id="41K1b4v5Zzz" role="2pNNFR">
                <property role="2pNUuO" value="jar" />
                <node concept="2pMdtt" id="47iBkDRSIe8" role="2pMdts">
                  <property role="2pMdty" value="file.jar" />
                  <node concept="17Uvod" id="47iBkDRSIe9" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="47iBkDRSIea" role="3zH0cK">
                      <node concept="3clFbS" id="47iBkDRSIeb" role="2VODD2">
                        <node concept="3clFbJ" id="5Qhm_YR9a3M" role="3cqZAp">
                          <node concept="3clFbS" id="5Qhm_YR9a3N" role="3clFbx">
                            <node concept="3cpWs6" id="5Qhm_YR9a3O" role="3cqZAp">
                              <node concept="Xl_RD" id="5Qhm_YR9a3P" role="3cqZAk">
                                <property role="Xl_RC" value="???" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5Qhm_YR9a3Q" role="3clFbw">
                            <node concept="10Nm6u" id="5Qhm_YR9a3R" role="3uHU7w" />
                            <node concept="2OqwBi" id="5Qhm_YR9a3S" role="3uHU7B">
                              <node concept="1iwH7S" id="5Qhm_YR9a3T" role="2Oq$k0" />
                              <node concept="1bhEwm" id="5Qhm_YR9a3U" role="2OqNvi">
                                <ref role="1bhEwl" node="xR55uUrL6K" resolve="files" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3LQl9buGSSv" role="3cqZAp">
                          <node concept="3cpWsn" id="3LQl9buGSSw" role="3cpWs9">
                            <property role="TrG5h" value="pathText" />
                            <node concept="17QB3L" id="3LQl9buGSSx" role="1tU5fm" />
                            <node concept="2OqwBi" id="3LQl9buGSSy" role="33vP2m">
                              <node concept="30H73N" id="EWSem7hqoX" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3LQl9buGSS$" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3h6igUp3woG" role="3cqZAp">
                          <node concept="3SKdUq" id="3h6igUp3woI" role="3SKWNk">
                            <property role="3SKdUp" value="first, check if there's overriden location for the path" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3LQl9buGSS_" role="3cqZAp">
                          <node concept="3cpWsn" id="3LQl9buGSSA" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="17QB3L" id="3LQl9buGSSB" role="1tU5fm" />
                            <node concept="2OqwBi" id="3LQl9buGSSC" role="33vP2m">
                              <node concept="2OqwBi" id="3LQl9buGSSD" role="2Oq$k0">
                                <node concept="2OqwBi" id="3LQl9buGSSE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3LQl9buGSSF" role="2Oq$k0">
                                    <node concept="1LFfDK" id="3LQl9buGSSG" role="2Oq$k0">
                                      <node concept="3cmrfG" id="3LQl9buGSSH" role="1LF_Uc">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="2OqwBi" id="3LQl9buGSSI" role="1LFl5Q">
                                        <node concept="1iwH7S" id="3LQl9buGSSJ" role="2Oq$k0" />
                                        <node concept="1bhEwm" id="3LQl9buGSSK" role="2OqNvi">
                                          <ref role="1bhEwl" node="xR55uUrL6K" resolve="files" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3LQl9buGSSL" role="2OqNvi">
                                      <ref role="3TtcxE" to="kdzh:3LQl9buGsTT" resolve="jarLocations" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3LQl9buGSSM" role="2OqNvi">
                                    <node concept="1bVj0M" id="3LQl9buGSSN" role="23t8la">
                                      <node concept="3clFbS" id="3LQl9buGSSO" role="1bW5cS">
                                        <node concept="3clFbF" id="3LQl9buGSSP" role="3cqZAp">
                                          <node concept="17R0WA" id="3LQl9buGSSQ" role="3clFbG">
                                            <node concept="37vLTw" id="3GM_nagTByp" role="3uHU7w">
                                              <ref role="3cqZAo" node="3LQl9buGSSw" resolve="pathText" />
                                            </node>
                                            <node concept="2OqwBi" id="3LQl9buGSSS" role="3uHU7B">
                                              <node concept="2OqwBi" id="3LQl9buGSST" role="2Oq$k0">
                                                <node concept="37vLTw" id="2BHiRxgmA6J" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3LQl9buGSSX" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="3LQl9buGSSV" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="kdzh:3LQl9buGqe5" resolve="path" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="3LQl9buGSSW" role="2OqNvi">
                                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3LQl9buGSSX" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3LQl9buGSSY" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="3LQl9buGSSZ" role="2OqNvi">
                                  <node concept="1bVj0M" id="3LQl9buGST0" role="23t8la">
                                    <node concept="3clFbS" id="3LQl9buGST1" role="1bW5cS">
                                      <node concept="3clFbF" id="3LQl9buGST2" role="3cqZAp">
                                        <node concept="2OqwBi" id="3LQl9buGST3" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxglI62" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3LQl9buGST6" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="3LQl9buGST5" role="2OqNvi">
                                            <ref role="3TsBF5" to="kdzh:3LQl9buGqe6" resolve="packagedLocation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3LQl9buGST6" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3LQl9buGST7" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3LQl9buGST8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3LQl9buGST9" role="3cqZAp">
                          <node concept="3clFbS" id="3LQl9buGSTa" role="3clFbx">
                            <node concept="3cpWs6" id="3LQl9buGSTb" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTr2J" role="3cqZAk">
                                <ref role="3cqZAo" node="3LQl9buGSSA" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3LQl9buGSTd" role="3clFbw">
                            <node concept="10Nm6u" id="3LQl9buGSTe" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagTxWn" role="3uHU7B">
                              <ref role="3cqZAo" node="3LQl9buGSSA" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3LQl9buGSSu" role="3cqZAp" />
                        <node concept="3SKdUt" id="3h6igUp3xxQ" role="3cqZAp">
                          <node concept="3SKdUq" id="3h6igUp3xxS" role="3SKWNk">
                            <property role="3SKdUp" value="if not, try to find matching path in the project's layout" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Qhm_YR9a45" role="3cqZAp">
                          <node concept="3cpWsn" id="5Qhm_YR9a46" role="3cpWs9">
                            <property role="TrG5h" value="outputFiles" />
                            <node concept="3uibUv" id="7eQOMx88rBR" role="1tU5fm">
                              <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
                            </node>
                            <node concept="1LFfDK" id="5Qhm_YR9a48" role="33vP2m">
                              <node concept="3cmrfG" id="5Qhm_YR9a49" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="5Qhm_YR9a4a" role="1LFl5Q">
                                <node concept="1iwH7S" id="5Qhm_YR9a4b" role="2Oq$k0" />
                                <node concept="1bhEwm" id="5Qhm_YR9a4c" role="2OqNvi">
                                  <ref role="1bhEwl" node="xR55uUrL6K" resolve="files" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Qhm_YR9a4K" role="3cqZAp">
                          <node concept="3cpWsn" id="5Qhm_YR9a4L" role="3cpWs9">
                            <property role="TrG5h" value="container" />
                            <node concept="3Tqbb2" id="5Qhm_YR9a4M" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                            </node>
                            <node concept="1LFfDK" id="5Qhm_YR9a4N" role="33vP2m">
                              <node concept="3cmrfG" id="5Qhm_YR9a4O" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5Qhm_YR9a4P" role="1LFl5Q">
                                <node concept="1iwH7S" id="5Qhm_YR9a4Q" role="2Oq$k0" />
                                <node concept="1bhEwm" id="5Qhm_YR9a4R" role="2OqNvi">
                                  <ref role="1bhEwl" node="xR55uUrL6K" resolve="files" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="5Qhm_YR9a4S" role="3cqZAp">
                          <node concept="3clFbS" id="5Qhm_YR9a4T" role="SfCbr">
                            <node concept="3cpWs6" id="5Qhm_YR9a4U" role="3cqZAp">
                              <node concept="2OqwBi" id="5Qhm_YR9a4V" role="3cqZAk">
                                <node concept="2ShNRf" id="5Qhm_YR9a4W" role="2Oq$k0">
                                  <node concept="1pGfFk" id="5Qhm_YR9a4X" role="2ShVmc">
                                    <ref role="37wK5l" to="tken:xR55uUrLOE" resolve="ArtifactsRelativePathHelper" />
                                    <node concept="37vLTw" id="3GM_nagTvlZ" role="37wK5m">
                                      <ref role="3cqZAo" node="5Qhm_YR9a46" resolve="outputFiles" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTBYn" role="37wK5m">
                                      <ref role="3cqZAo" node="5Qhm_YR9a4L" resolve="container" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Qhm_YR9a50" role="2OqNvi">
                                  <ref role="37wK5l" to="tken:xR55uUrTT5" resolve="getRelativePath" />
                                  <node concept="30H73N" id="3h6igUp3n6x" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="5Qhm_YR9a53" role="TEbGg">
                            <node concept="3cpWsn" id="5Qhm_YR9a54" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="5Qhm_YR9a55" role="1tU5fm">
                                <ref role="3uigEE" to="tken:xR55uUrTUd" resolve="ArtifactsRelativePathHelper.RelativePathException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5Qhm_YR9a56" role="TDEfX">
                              <node concept="3cpWs8" id="5Qhm_YR9a57" role="3cqZAp">
                                <node concept="3cpWsn" id="5Qhm_YR9a58" role="3cpWs9">
                                  <property role="TrG5h" value="jarName" />
                                  <node concept="17QB3L" id="5Qhm_YR9a59" role="1tU5fm" />
                                  <node concept="2OqwBi" id="5Qhm_YR9a5a" role="33vP2m">
                                    <node concept="30H73N" id="EWSem7hqp1" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5Qhm_YR9a5c" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                      <node concept="2OqwBi" id="5Qhm_YR9a5d" role="37wK5m">
                                        <node concept="2YIFZM" id="5Qhm_YR9a5e" role="2Oq$k0">
                                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                          <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                          <node concept="1iwH7S" id="5Qhm_YR9a5f" role="37wK5m" />
                                        </node>
                                        <node concept="liA8E" id="5Qhm_YR9a5g" role="2OqNvi">
                                          <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                          <node concept="30H73N" id="EWSem7hqp3" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Qhm_YR9a5i" role="3cqZAp">
                                <node concept="2OqwBi" id="5Qhm_YR9a5j" role="3clFbG">
                                  <node concept="1iwH7S" id="5Qhm_YR9a5k" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="5Qhm_YR9a5l" role="2OqNvi">
                                    <node concept="3cpWs3" id="7zkpphtGTb6" role="2k5Stb">
                                      <node concept="3cpWs3" id="5Qhm_YR9a5m" role="3uHU7B">
                                        <node concept="3cpWs3" id="5Qhm_YR9a5o" role="3uHU7B">
                                          <node concept="Xl_RD" id="5Qhm_YR9a5p" role="3uHU7B">
                                            <property role="Xl_RC" value="cannot build relative path to `" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTs9z" role="3uHU7w">
                                            <ref role="3cqZAo" node="5Qhm_YR9a58" resolve="jarName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5Qhm_YR9a5n" role="3uHU7w">
                                          <property role="Xl_RC" value="': " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7zkpphtGTbE" role="3uHU7w">
                                        <node concept="37vLTw" id="3GM_nagTtPq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Qhm_YR9a54" resolve="ex" />
                                        </node>
                                        <node concept="liA8E" id="7zkpphtGTbK" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="30H73N" id="5Qhm_YR9a5u" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5Qhm_YR9a5r" role="3cqZAp">
                                <node concept="Xl_RD" id="5Qhm_YR9a5s" role="3cqZAk">
                                  <property role="Xl_RC" value="" />
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
              <node concept="1WS0z7" id="47iBkDRSBXX" role="lGtFl">
                <node concept="3JmXsc" id="47iBkDRSBXY" role="3Jn$fo">
                  <node concept="3clFbS" id="47iBkDRSBXZ" role="2VODD2">
                    <node concept="3clFbF" id="47iBkDRSC1f" role="3cqZAp">
                      <node concept="2OqwBi" id="6sXV9450tZW" role="3clFbG">
                        <node concept="2OqwBi" id="6sXV9450qlv" role="2Oq$k0">
                          <node concept="2OqwBi" id="47iBkDRSC1h" role="2Oq$k0">
                            <node concept="2OqwBi" id="47iBkDRSC1i" role="2Oq$k0">
                              <node concept="2OqwBi" id="47iBkDRSC1j" role="2Oq$k0">
                                <node concept="30H73N" id="47iBkDRSC1k" role="2Oq$k0" />
                                <node concept="3TrEf2" id="47iBkDRSC1l" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="47iBkDRSC1m" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="47iBkDRSC1n" role="2OqNvi">
                              <node concept="1bVj0M" id="47iBkDRSC1o" role="23t8la">
                                <node concept="3clFbS" id="47iBkDRSC1p" role="1bW5cS">
                                  <node concept="3clFbF" id="47iBkDRSC1q" role="3cqZAp">
                                    <node concept="3K4zz7" id="47iBkDRSC1r" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxglEc2" role="3K4GZi">
                                        <ref role="3cqZAo" node="47iBkDRSC1_" resolve="it" />
                                      </node>
                                      <node concept="2OqwBi" id="47iBkDRSC1t" role="3K4Cdx">
                                        <node concept="37vLTw" id="2BHiRxgmb$4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="47iBkDRSC1_" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="47iBkDRSC1v" role="2OqNvi">
                                          <node concept="chp4Y" id="47iBkDRSC1w" role="cj9EA">
                                            <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="47iBkDRSC1x" role="3K4E3e">
                                        <node concept="1PxgMI" id="47iBkDRSC1y" role="2Oq$k0">
                                          <ref role="1m5ApE" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                                          <node concept="37vLTw" id="2BHiRxgm8uj" role="1m5AlR">
                                            <ref role="3cqZAo" node="47iBkDRSC1_" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="47iBkDRSC1$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="47iBkDRSC1_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="47iBkDRSC1A" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="v3k3i" id="6sXV9450riV" role="2OqNvi">
                            <node concept="chp4Y" id="6sXV9450syU" role="v3oSu">
                              <ref role="cht4Q" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6sXV9450uYi" role="2OqNvi">
                          <ref role="13MTZf" to="kdzh:3HwLahs6nSq" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="47iBkDRSWpV" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="sources" />
              <node concept="2pNUuL" id="47iBkDRSWpZ" role="2pNNFR">
                <property role="2pNUuO" value="jar" />
                <node concept="2pMdtt" id="47iBkDRSWq2" role="2pMdts">
                  <property role="2pMdty" value="module-src.jar" />
                  <node concept="17Uvod" id="47iBkDRSWq3" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="47iBkDRSWq4" role="3zH0cK">
                      <node concept="3clFbS" id="47iBkDRSWq5" role="2VODD2">
                        <node concept="3clFbJ" id="s7_iJZHQiL" role="3cqZAp">
                          <node concept="3clFbS" id="s7_iJZHQiN" role="3clFbx">
                            <node concept="3cpWs6" id="s7_iJZHRlO" role="3cqZAp">
                              <node concept="3cpWs3" id="47iBkDRSWq7" role="3cqZAk">
                                <node concept="2OqwBi" id="47iBkDRSWq8" role="3uHU7B">
                                  <node concept="2OqwBi" id="47iBkDRSWq9" role="2Oq$k0">
                                    <node concept="30H73N" id="47iBkDRSWqa" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="47iBkDRSWqf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="47iBkDRSWqc" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="47iBkDRSWqd" role="3uHU7w">
                                  <property role="Xl_RC" value="-src.jar" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="s7_iJZHR1J" role="3clFbw">
                            <node concept="10Nm6u" id="s7_iJZHR1X" role="3uHU7w" />
                            <node concept="2OqwBi" id="s7_iJZHQ$d" role="3uHU7B">
                              <node concept="30H73N" id="s7_iJZHQsy" role="2Oq$k0" />
                              <node concept="3TrEf2" id="s7_iJZHQMj" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:s7_iJZHDbQ" resolve="sourcesJarLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="s7_iJZHRTn" role="3cqZAp">
                          <node concept="2OqwBi" id="s7_iJZHT65" role="3cqZAk">
                            <node concept="2OqwBi" id="s7_iJZHSvH" role="2Oq$k0">
                              <node concept="30H73N" id="s7_iJZHS92" role="2Oq$k0" />
                              <node concept="3TrEf2" id="s7_iJZHSIi" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:s7_iJZHDbQ" resolve="sourcesJarLocation" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="s7_iJZIs$f" role="2OqNvi">
                              <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="47iBkDRSWq0" role="2pNNFR">
                <property role="2pNUuO" value="descriptor" />
                <node concept="2pMdtt" id="47iBkDRSWqh" role="2pMdts">
                  <property role="2pMdty" value="module.msd" />
                  <node concept="17Uvod" id="47iBkDRSWqi" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="47iBkDRSWqj" role="3zH0cK">
                      <node concept="3clFbS" id="47iBkDRSWqk" role="2VODD2">
                        <node concept="3clFbF" id="47iBkDRSWrG" role="3cqZAp">
                          <node concept="2OqwBi" id="47iBkDRSWsG" role="3clFbG">
                            <node concept="2OqwBi" id="47iBkDRSWsl" role="2Oq$k0">
                              <node concept="2OqwBi" id="47iBkDRSWrY" role="2Oq$k0">
                                <node concept="30H73N" id="47iBkDRSWrH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="47iBkDRSWs3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="47iBkDRSWsq" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="47iBkDRSWsM" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                              <node concept="2OqwBi" id="47iBkDRSWt6" role="37wK5m">
                                <node concept="2YIFZM" id="47iBkDRSWsO" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="47iBkDRSWsP" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="47iBkDRSWtc" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="30H73N" id="47iBkDRSWtd" role="37wK5m" />
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
              <node concept="1W57fq" id="47iBkDRSWqy" role="lGtFl">
                <node concept="3IZrLx" id="47iBkDRSWqz" role="3IZSJc">
                  <node concept="3clFbS" id="47iBkDRSWq$" role="2VODD2">
                    <node concept="3clFbF" id="47iBkDRSWq_" role="3cqZAp">
                      <node concept="22lmx$" id="s7_iJZIqh2" role="3clFbG">
                        <node concept="3y3z36" id="s7_iJZIr2b" role="3uHU7w">
                          <node concept="10Nm6u" id="s7_iJZIr5v" role="3uHU7w" />
                          <node concept="2OqwBi" id="s7_iJZIquo" role="3uHU7B">
                            <node concept="30H73N" id="s7_iJZIqp3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="s7_iJZIqEi" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:s7_iJZHDbQ" resolve="sourcesJarLocation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="47iBkDRSWr_" role="3uHU7B">
                          <node concept="2OqwBi" id="47iBkDRSWre" role="2Oq$k0">
                            <node concept="2OqwBi" id="47iBkDRSWqR" role="2Oq$k0">
                              <node concept="30H73N" id="47iBkDRSWqA" role="2Oq$k0" />
                              <node concept="3TrEf2" id="47iBkDRSWqW" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="47iBkDRSWrj" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="47iBkDRSWrF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2jeGV$" id="xR55uUrL6K" role="lGtFl">
              <property role="TrG5h" value="files" />
              <node concept="2jfdEK" id="xR55uUrL6L" role="2jfP_Y">
                <node concept="3clFbS" id="xR55uUrL6M" role="2VODD2">
                  <node concept="3cpWs8" id="xR55uUrLLo" role="3cqZAp">
                    <node concept="3cpWsn" id="xR55uUrLLp" role="3cpWs9">
                      <property role="TrG5h" value="project" />
                      <node concept="3Tqbb2" id="xR55uUrLLq" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                      <node concept="2OqwBi" id="xR55uUrLLr" role="33vP2m">
                        <node concept="30H73N" id="xR55uUrLLs" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="xR55uUrLLt" role="2OqNvi">
                          <node concept="1xMEDy" id="xR55uUrLLu" role="1xVPHs">
                            <node concept="chp4Y" id="xR55uUrLLv" role="ri$Ld">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="xR55uUrLLw" role="3cqZAp">
                    <node concept="3clFbS" id="xR55uUrLLx" role="3clFbx">
                      <node concept="3clFbF" id="xR55uUrLLy" role="3cqZAp">
                        <node concept="2OqwBi" id="xR55uUrLLz" role="3clFbG">
                          <node concept="1iwH7S" id="xR55uUrLL$" role="2Oq$k0" />
                          <node concept="2k5nB$" id="xR55uUrLL_" role="2OqNvi">
                            <node concept="Xl_RD" id="xR55uUrLLA" role="2k5Stb">
                              <property role="Xl_RC" value="no context project defined" />
                            </node>
                            <node concept="30H73N" id="xR55uUrLLB" role="2k6f33" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="xR55uUrLLC" role="3cqZAp">
                        <node concept="10Nm6u" id="xR55uUrLLJ" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="xR55uUrLLE" role="3clFbw">
                      <node concept="10Nm6u" id="xR55uUrLLF" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTsJq" role="3uHU7B">
                        <ref role="3cqZAo" node="xR55uUrLLp" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="xR55uUrTzy" role="3cqZAp" />
                  <node concept="3cpWs8" id="xR55uUrLOL" role="3cqZAp">
                    <node concept="3cpWsn" id="xR55uUrLOM" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3Tqbb2" id="xR55uUrLON" role="1tU5fm" />
                      <node concept="2OqwBi" id="xR55uUrLPn" role="33vP2m">
                        <node concept="30H73N" id="xR55uUrLOP" role="2Oq$k0" />
                        <node concept="1mfA1w" id="xR55uUrTy6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="xR55uUrTy8" role="3cqZAp">
                    <node concept="3clFbS" id="xR55uUrTya" role="2LFqv$">
                      <node concept="3clFbF" id="xR55uUrTy$" role="3cqZAp">
                        <node concept="37vLTI" id="xR55uUrTyA" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTteE" role="37vLTJ">
                            <ref role="3cqZAo" node="xR55uUrLOM" resolve="parent" />
                          </node>
                          <node concept="2OqwBi" id="xR55uUrTyU" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTrHC" role="2Oq$k0">
                              <ref role="3cqZAo" node="xR55uUrLOM" resolve="parent" />
                            </node>
                            <node concept="1mfA1w" id="xR55uUrTyZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="xR55uUrTys" role="2$JKZa">
                      <node concept="37vLTw" id="3GM_nagTrOy" role="2Oq$k0">
                        <ref role="3cqZAo" node="xR55uUrLOM" resolve="parent" />
                      </node>
                      <node concept="1mIQ4w" id="xR55uUrTyx" role="2OqNvi">
                        <node concept="chp4Y" id="xR55uUrTyz" role="cj9EA">
                          <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="xR55uUrTz1" role="3cqZAp">
                    <node concept="3clFbS" id="xR55uUrTz2" role="3clFbx">
                      <node concept="3clFbF" id="xR55uUrTP9" role="3cqZAp">
                        <node concept="2OqwBi" id="xR55uUrTPa" role="3clFbG">
                          <node concept="1iwH7S" id="xR55uUrTPb" role="2Oq$k0" />
                          <node concept="2k5nB$" id="xR55uUrTPc" role="2OqNvi">
                            <node concept="Xl_RD" id="xR55uUrTPd" role="2k5Stb">
                              <property role="Xl_RC" value="`module descriptor of mps module' should be in a jar" />
                            </node>
                            <node concept="30H73N" id="xR55uUrTPe" role="2k6f33" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="xR55uUrTOW" role="3cqZAp">
                        <node concept="10Nm6u" id="xR55uUrTOY" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="xR55uUrTz5" role="3clFbw">
                      <node concept="2OqwBi" id="xR55uUrTzo" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTr4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="xR55uUrLOM" resolve="parent" />
                        </node>
                        <node concept="1mIQ4w" id="xR55uUrTzu" role="2OqNvi">
                          <node concept="chp4Y" id="xR55uUrTzx" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="xR55uUrTz$" role="3cqZAp" />
                  <node concept="3cpWs8" id="xR55uUrL3h" role="3cqZAp">
                    <node concept="3cpWsn" id="xR55uUrL3i" role="3cpWs9">
                      <property role="TrG5h" value="output" />
                      <node concept="3uibUv" id="7eQOMx88ghP" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
                      </node>
                      <node concept="2ShNRf" id="xR55uUrL6D" role="33vP2m">
                        <node concept="1pGfFk" id="xR55uUrL6F" role="2ShVmc">
                          <ref role="37wK5l" to="o3n2:450ejGzgHe9" resolve="VisibleArtifacts" />
                          <node concept="37vLTw" id="3GM_nagTtD9" role="37wK5m">
                            <ref role="3cqZAo" node="xR55uUrLLp" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xR55uUrLjV" role="3cqZAp">
                    <node concept="2OqwBi" id="xR55uUrLkd" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBYE" role="2Oq$k0">
                        <ref role="3cqZAo" node="xR55uUrL3i" resolve="output" />
                      </node>
                      <node concept="liA8E" id="xR55uUrLkj" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:450ejGzgMJM" resolve="collect" />
                        <node concept="3clFbT" id="7eQOMx88pdd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xR55uUrTP0" role="3cqZAp">
                    <node concept="1Ls8ON" id="xR55uUrTP1" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$e2" role="1Lso8e">
                        <ref role="3cqZAo" node="xR55uUrL3i" resolve="output" />
                      </node>
                      <node concept="1PxgMI" id="xR55uUrTP6" role="1Lso8e">
                        <ref role="1m5ApE" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                        <node concept="37vLTw" id="3GM_nagTzcO" role="1m5AlR">
                          <ref role="3cqZAo" node="xR55uUrLOM" resolve="parent" />
                        </node>
                      </node>
                      <node concept="30H73N" id="3LQl9buGSO8" role="1Lso8e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LlUBW" id="xR55uUrTz_" role="2jfP_h">
                <node concept="3uibUv" id="7eQOMx88pV_" role="1Lm7xW">
                  <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
                </node>
                <node concept="3Tqbb2" id="xR55uUrTOR" role="1Lm7xW">
                  <ref role="ehGHo" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                </node>
                <node concept="3Tqbb2" id="3LQl9buGSO6" role="1Lm7xW">
                  <ref role="ehGHo" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2L4pT56hNAU">
    <property role="TrG5h" value="loadModules" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2L4pT56hNAV" role="1pqMTA">
      <node concept="3clFbS" id="2L4pT56hNAW" role="2VODD2">
        <node concept="1DcWWT" id="2L4pT56hNAX" role="3cqZAp">
          <node concept="3cpWsn" id="2L4pT56hNAY" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="2L4pT56hNB1" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="2L4pT56hNBi" role="1DdaDG">
            <node concept="1Q6Npb" id="2L4pT56hNB3" role="2Oq$k0" />
            <node concept="2RRcyG" id="2L4pT56hSGM" role="2OqNvi">
              <ref role="2RRcyH" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
          <node concept="3clFbS" id="2L4pT56hNB0" role="2LFqv$">
            <node concept="3clFbJ" id="2L4pT56hNBv" role="3cqZAp">
              <node concept="3clFbS" id="2L4pT56hNBw" role="3clFbx">
                <node concept="3N13vt" id="2L4pT56hNCo" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2L4pT56hNCh" role="3clFbw">
                <node concept="2OqwBi" id="2L4pT56hNCi" role="3fr31v">
                  <node concept="1iwH7S" id="2L4pT56hNCj" role="2Oq$k0" />
                  <node concept="cSNwa" id="2L4pT56hNCk" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTuk5" role="cSNw9">
                      <ref role="3cqZAo" node="2L4pT56hNAY" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2L4pT56hSHc" role="3cqZAp" />
            <node concept="3cpWs8" id="7AaordoBt8A" role="3cqZAp">
              <node concept="3cpWsn" id="7AaordoBt8B" role="3cpWs9">
                <property role="TrG5h" value="originalProject" />
                <node concept="3Tqbb2" id="7AaordoBt8C" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="1PxgMI" id="7AaordoBt8D" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  <node concept="2OqwBi" id="7AaordoBt8E" role="1m5AlR">
                    <node concept="1iwH7S" id="7AaordoBt8F" role="2Oq$k0" />
                    <node concept="12$id9" id="7AaordoBt8G" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTw2f" role="12$y8L">
                        <ref role="3cqZAo" node="2L4pT56hNAY" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2L4pT56hSK3" role="3cqZAp">
              <node concept="3clFbS" id="2L4pT56hSK4" role="3clFbx">
                <node concept="3clFbF" id="2L4pT56hSKt" role="3cqZAp">
                  <node concept="2OqwBi" id="2L4pT56hSKH" role="3clFbG">
                    <node concept="1iwH7S" id="2L4pT56hSKu" role="2Oq$k0" />
                    <node concept="2k5nB$" id="2L4pT56hSKO" role="2OqNvi">
                      <node concept="3cpWs3" id="2L4pT56hSKY" role="2k5Stb">
                        <node concept="Xl_RD" id="2L4pT56hSKQ" role="3uHU7B">
                          <property role="Xl_RC" value="no original project is found for " />
                        </node>
                        <node concept="2OqwBi" id="2L4pT56hSLg" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagT$r5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2L4pT56hNAY" resolve="project" />
                          </node>
                          <node concept="3TrcHB" id="2L4pT56hSLl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyfL" role="2k6f33">
                        <ref role="3cqZAo" node="2L4pT56hNAY" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2L4pT56hSLo" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7AaordoBt9h" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTscG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AaordoBt8B" resolve="originalProject" />
                </node>
                <node concept="3w_OXm" id="7AaordoBt9n" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="2hkCNA7Z2nt" role="3cqZAp">
              <node concept="3cpWsn" id="2hkCNA7Z2nu" role="3cpWs9">
                <property role="TrG5h" value="pathConverter" />
                <node concept="3uibUv" id="2hkCNA7Z2nv" role="1tU5fm">
                  <ref role="3uigEE" to="tken:2hkCNA7Z0MW" resolve="PathConverter" />
                </node>
                <node concept="2ShNRf" id="2hkCNA7Z2ny" role="33vP2m">
                  <node concept="1pGfFk" id="2hkCNA7Z2n$" role="2ShVmc">
                    <ref role="37wK5l" to="tken:2hkCNA7Z0MY" resolve="PathConverter" />
                    <node concept="37vLTw" id="3GM_nagT_p_" role="37wK5m">
                      <ref role="3cqZAo" node="7AaordoBt8B" resolve="originalProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50RHf4RGXEX" role="3cqZAp" />
            <node concept="3cpWs8" id="50RHf4RGXF1" role="3cqZAp">
              <node concept="3cpWsn" id="50RHf4RGXF2" role="3cpWs9">
                <property role="TrG5h" value="visibleModules" />
                <node concept="3uibUv" id="50RHf4RGXF3" role="1tU5fm">
                  <ref role="3uigEE" to="tken:50RHf4RGVPk" resolve="VisibleModules" />
                </node>
                <node concept="2ShNRf" id="50RHf4RGXF5" role="33vP2m">
                  <node concept="1pGfFk" id="50RHf4RGXF7" role="2ShVmc">
                    <ref role="37wK5l" to="tken:50RHf4RGVPm" resolve="VisibleModules" />
                    <node concept="37vLTw" id="3GM_nagTBog" role="37wK5m">
                      <ref role="3cqZAo" node="2L4pT56hNAY" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50RHf4RGXFg" role="3cqZAp">
              <node concept="2OqwBi" id="50RHf4RGXFw" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="50RHf4RGXF2" resolve="visibleModules" />
                </node>
                <node concept="liA8E" id="50RHf4RGXF_" role="2OqNvi">
                  <ref role="37wK5l" to="tken:50RHf4RGXFc" resolve="collect" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Kfbl0tE7$8" role="3cqZAp" />
            <node concept="3cpWs8" id="1jjYQYShPdy" role="3cqZAp">
              <node concept="3cpWsn" id="1jjYQYShPdz" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="A3Dl8" id="1jjYQYShPdE" role="1tU5fm">
                  <node concept="3Tqbb2" id="1jjYQYShPdG" role="A3Ik2">
                    <ref role="ehGHo" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jjYQYShPd_" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxgx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L4pT56hNAY" resolve="project" />
                  </node>
                  <node concept="3Tsc0h" id="1jjYQYShPdB" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jjYQYShPdI" role="3cqZAp">
              <node concept="37vLTI" id="1jjYQYShPe0" role="3clFbG">
                <node concept="2OqwBi" id="Kfbl0tJp_Q" role="37vLTx">
                  <node concept="ANE8D" id="Kfbl0tJqUH" role="2OqNvi" />
                  <node concept="2OqwBi" id="1jjYQYShPhU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jjYQYShPft" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jjYQYShPek" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzkC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jjYQYShPdz" resolve="parts" />
                        </node>
                        <node concept="3zZkjj" id="1jjYQYShPgv" role="2OqNvi">
                          <node concept="1bVj0M" id="1jjYQYShPgw" role="23t8la">
                            <node concept="3clFbS" id="1jjYQYShPgx" role="1bW5cS">
                              <node concept="3clFbF" id="1jjYQYShPgy" role="3cqZAp">
                                <node concept="2OqwBi" id="1jjYQYShPgz" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmDyC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jjYQYShPgB" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1jjYQYShPg_" role="2OqNvi">
                                    <node concept="chp4Y" id="1jjYQYShPgA" role="cj9EA">
                                      <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1jjYQYShPgB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1jjYQYShPgC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="1jjYQYShPfz" role="2OqNvi">
                        <node concept="1bVj0M" id="1jjYQYShPf$" role="23t8la">
                          <node concept="3clFbS" id="1jjYQYShPf_" role="1bW5cS">
                            <node concept="3clFbF" id="1jjYQYShPfC" role="3cqZAp">
                              <node concept="2OqwBi" id="1jjYQYShPhx" role="3clFbG">
                                <node concept="1PxgMI" id="1jjYQYShPhf" role="2Oq$k0">
                                  <ref role="1m5ApE" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                  <node concept="37vLTw" id="2BHiRxgl6wF" role="1m5AlR">
                                    <ref role="3cqZAo" node="1jjYQYShPfA" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1jjYQYShPhB" role="2OqNvi">
                                  <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1jjYQYShPfA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1jjYQYShPfB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="1jjYQYShPhZ" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTyeD" role="576Qk">
                        <ref role="3cqZAo" node="1jjYQYShPdz" resolve="parts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_81" role="37vLTJ">
                  <ref role="3cqZAo" node="1jjYQYShPdz" resolve="parts" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5FYEjygh0dN" role="3cqZAp" />
            <node concept="1DcWWT" id="2L4pT56hSHC" role="3cqZAp">
              <node concept="3clFbS" id="2L4pT56hSHD" role="2LFqv$">
                <node concept="3clFbJ" id="2L4pT56hSHL" role="3cqZAp">
                  <node concept="3clFbS" id="2L4pT56hSHM" role="3clFbx">
                    <node concept="3N13vt" id="2L4pT56hSIk" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="2L4pT56hSHP" role="3clFbw">
                    <node concept="2OqwBi" id="2L4pT56hSIc" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTs3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L4pT56hSHE" resolve="part" />
                      </node>
                      <node concept="1mIQ4w" id="2L4pT56hSIh" role="2OqNvi">
                        <node concept="chp4Y" id="7gAtt1juAem" role="cj9EA">
                          <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Kfbl0tE94c" role="3cqZAp" />
                <node concept="3cpWs8" id="2L4pT56hSIn" role="3cqZAp">
                  <node concept="3cpWsn" id="2L4pT56hSIo" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3Tqbb2" id="2L4pT56hSIp" role="1tU5fm">
                      <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                    </node>
                    <node concept="1PxgMI" id="2L4pT56hSIE" role="33vP2m">
                      <ref role="1m5ApE" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                      <node concept="37vLTw" id="3GM_nagTrVE" role="1m5AlR">
                        <ref role="3cqZAo" node="2L4pT56hSHE" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2L4pT56hSIH" role="3cqZAp">
                  <node concept="2OqwBi" id="Kfbl0tIQVG" role="3clFbw">
                    <node concept="2OqwBi" id="Kfbl0tIQVH" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L4pT56hSIo" resolve="module" />
                      </node>
                      <node concept="3TrEf2" id="Kfbl0tIQVJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="Kfbl0tIQVK" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2L4pT56hSII" role="3clFbx">
                    <node concept="3N13vt" id="2L4pT56hSJw" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="2cypSucdcn6" role="3cqZAp" />
                <node concept="3clFbF" id="5FYEjyggO0u" role="3cqZAp">
                  <node concept="2OqwBi" id="5FYEjyggXdz" role="3clFbG">
                    <node concept="liA8E" id="5FYEjyggXER" role="2OqNvi">
                      <ref role="37wK5l" to="tken:6m8wrPAZvU9" resolve="check" />
                      <node concept="Rm8GO" id="6m8wrPD7wkr" role="37wK5m">
                        <ref role="Rm8GQ" to="tken:6m8wrPAZcB0" resolve="LOAD_ALL" />
                        <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5FYEjyggO3v" role="2Oq$k0">
                      <ref role="1Pybhc" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      <ref role="37wK5l" to="tken:16ApZ_pNEbP" resolve="createModuleChecker" />
                      <node concept="37vLTw" id="5FYEjyggO3x" role="37wK5m">
                        <ref role="3cqZAo" node="2L4pT56hSIo" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="5FYEjyggO3C" role="37wK5m">
                        <ref role="3cqZAo" node="50RHf4RGXF2" resolve="visibleModules" />
                      </node>
                      <node concept="37vLTw" id="5FYEjyggO45" role="37wK5m">
                        <ref role="3cqZAo" node="2hkCNA7Z2nu" resolve="pathConverter" />
                      </node>
                      <node concept="1iwH7S" id="5FYEjyggO5_" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2L4pT56hSHE" role="1Duv9x">
                <property role="TrG5h" value="part" />
                <node concept="3Tqbb2" id="2L4pT56hSHX" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvK4" role="1DdaDG">
                <ref role="3cqZAo" node="1jjYQYShPdz" resolve="parts" />
              </node>
            </node>
            <node concept="3clFbH" id="7YI57w6S3Uh" role="3cqZAp" />
            <node concept="3SKdUt" id="7YI57w6S5tu" role="3cqZAp">
              <node concept="3SKdUq" id="7YI57w6S5vE" role="3SKWNk">
                <property role="3SKdUp" value="move generators outside language" />
              </node>
            </node>
            <node concept="3cpWs8" id="7YI57w6S9hc" role="3cqZAp">
              <node concept="3cpWsn" id="7YI57w6S9hf" role="3cpWs9">
                <property role="TrG5h" value="generators" />
                <node concept="2OqwBi" id="7YI57w6SgMq" role="33vP2m">
                  <node concept="ANE8D" id="7YI57w6SjHj" role="2OqNvi" />
                  <node concept="2OqwBi" id="7YI57w6Sb7r" role="2Oq$k0">
                    <node concept="3goQfb" id="7YI57w6SmMK" role="2OqNvi">
                      <node concept="1bVj0M" id="7YI57w6SmMM" role="23t8la">
                        <node concept="3clFbS" id="7YI57w6SmMN" role="1bW5cS">
                          <node concept="3clFbF" id="7YI57w6SmMO" role="3cqZAp">
                            <node concept="2OqwBi" id="7YI57w6SmMP" role="3clFbG">
                              <node concept="2Rf3mk" id="7YI57w6SmMQ" role="2OqNvi">
                                <node concept="1xMEDy" id="7YI57w6SmMR" role="1xVPHs">
                                  <node concept="chp4Y" id="7YI57w6SmMS" role="ri$Ld">
                                    <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7YI57w6SmMT" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YI57w6SmMU" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7YI57w6SmMU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7YI57w6SmMV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7YI57w6SaGS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jjYQYShPdz" resolve="parts" />
                    </node>
                  </node>
                </node>
                <node concept="2I9FWS" id="7YI57w6S9ha" role="1tU5fm">
                  <ref role="2I9WkF" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7YI57w6Sq_c" role="3cqZAp">
              <node concept="37vLTw" id="7YI57w6SqBS" role="1DdaDG">
                <ref role="3cqZAo" node="7YI57w6S9hf" resolve="generators" />
              </node>
              <node concept="3clFbS" id="7YI57w6Sq_f" role="2LFqv$">
                <node concept="3clFbJ" id="7YI57w6UDKn" role="3cqZAp">
                  <node concept="2OqwBi" id="7YI57w6UHX2" role="3clFbw">
                    <node concept="1mIQ4w" id="7YI57w6UIJk" role="2OqNvi">
                      <node concept="chp4Y" id="7YI57w6UIJp" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7YI57w6UDWu" role="2Oq$k0">
                      <node concept="1mfA1w" id="7YI57w6UFUe" role="2OqNvi" />
                      <node concept="37vLTw" id="7YI57w6UDKU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YI57w6Sq_i" resolve="generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7YI57w6UDKq" role="3clFbx">
                    <node concept="3clFbF" id="7YI57w6SrS6" role="3cqZAp">
                      <node concept="37vLTI" id="7YI57w6Sy$3" role="3clFbG">
                        <node concept="1PxgMI" id="7YI57w6SCJl" role="37vLTx">
                          <ref role="1m5ApE" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                          <node concept="2OqwBi" id="7YI57w6SyLi" role="1m5AlR">
                            <node concept="1mfA1w" id="7YI57w6SAGt" role="2OqNvi" />
                            <node concept="37vLTw" id="7YI57w6Sy$w" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YI57w6Sq_i" resolve="generator" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7YI57w6Ss3G" role="37vLTJ">
                          <node concept="3TrEf2" id="7YI57w6Swrx" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:Kfbl0tIRdc" resolve="sourceLanguage" />
                          </node>
                          <node concept="37vLTw" id="7YI57w6SrS5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YI57w6Sq_i" resolve="generator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7YI57w6SWDV" role="3cqZAp">
                      <node concept="2OqwBi" id="7YI57w6SWPL" role="3clFbG">
                        <node concept="2OqwBi" id="7YI57w6T0Ys" role="2Oq$k0">
                          <node concept="1mfA1w" id="7YI57w6T4T_" role="2OqNvi" />
                          <node concept="37vLTw" id="7YI57w6SWDU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YI57w6Sq_i" resolve="generator" />
                          </node>
                        </node>
                        <node concept="HtI8k" id="7YI57w6T0LK" role="2OqNvi">
                          <node concept="37vLTw" id="7YI57w6T4TQ" role="HtI8F">
                            <ref role="3cqZAo" node="7YI57w6Sq_i" resolve="generator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7YI57w6Sq_i" role="1Duv9x">
                <property role="TrG5h" value="generator" />
                <node concept="3Tqbb2" id="7YI57w6SqBQ" role="1tU5fm">
                  <ref role="ehGHo" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1OSlDLmrbuv">
    <property role="TrG5h" value="contentOf_BuildMpsLayout_ModuleSources" />
    <ref role="3gUMe" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="3981dx" id="7gAtt1jtVXy" role="13RCb5">
      <node concept="3_J27D" id="7gAtt1jtVXz" role="Nbhlr">
        <node concept="3Mxwew" id="7gAtt1jtVX$" role="3MwsjC">
          <property role="3MwjfP" value="aaa.jar" />
        </node>
      </node>
      <node concept="3LXIA4" id="5WMFzVNuUbl" role="39821P">
        <node concept="3LXTmF" id="5WMFzVNuUbm" role="3LXIA7">
          <node concept="55IIr" id="5WMFzVNuUbn" role="3LXTmB">
            <node concept="2Ry0Ak" id="5WMFzVNuUbt" role="iGT6I">
              <property role="2Ry0Am" value="aaaa.jar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LXIA4" id="7gAtt1juH4c" role="39821P">
        <node concept="3LXTmF" id="7gAtt1juH4d" role="3LXIA7">
          <node concept="55IIr" id="7gAtt1juH4e" role="3LXTmB">
            <node concept="29HgVG" id="7gAtt1juH4l" role="lGtFl">
              <node concept="3NFfHV" id="7gAtt1juH4m" role="3NFExx">
                <node concept="3clFbS" id="7gAtt1juH4n" role="2VODD2">
                  <node concept="3clFbF" id="7gAtt1juH4o" role="3cqZAp">
                    <node concept="2OqwBi" id="7gAtt1juH52" role="3clFbG">
                      <node concept="2OqwBi" id="7gAtt1juH4E" role="2Oq$k0">
                        <node concept="30H73N" id="7gAtt1juH4p" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7gAtt1juH4K" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7gAtt1juH58" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7gAtt1juH4j" role="lGtFl" />
        <node concept="1W57fq" id="7gAtt1juH5a" role="lGtFl">
          <node concept="3IZrLx" id="7gAtt1juH5b" role="3IZSJc">
            <node concept="3clFbS" id="7gAtt1juH5c" role="2VODD2">
              <node concept="3clFbF" id="7gAtt1juH5d" role="3cqZAp">
                <node concept="2OqwBi" id="7gAtt1juH6h" role="3clFbG">
                  <node concept="2OqwBi" id="7gAtt1juH5T" role="2Oq$k0">
                    <node concept="2OqwBi" id="7gAtt1juH5v" role="2Oq$k0">
                      <node concept="30H73N" id="7gAtt1juH5e" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7gAtt1juH5B" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7gAtt1juH5Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7gAtt1juH6n" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LXIA4" id="7wpYgMyTPBV" role="39821P">
        <node concept="3LXTmp" id="7wpYgMyTPBW" role="3LXIA7">
          <node concept="55IIr" id="7wpYgMyTPBX" role="3LXTmr">
            <node concept="29HgVG" id="7wpYgMyTPC1" role="lGtFl">
              <node concept="3NFfHV" id="7wpYgMyTPC2" role="3NFExx">
                <node concept="3clFbS" id="7wpYgMyTPC3" role="2VODD2">
                  <node concept="3clFbF" id="7wpYgMyUjT7" role="3cqZAp">
                    <node concept="2OqwBi" id="7wpYgMyUjU9" role="3clFbG">
                      <node concept="2OqwBi" id="7wpYgMyUjTL" role="2Oq$k0">
                        <node concept="2OqwBi" id="7wpYgMyUjTp" role="2Oq$k0">
                          <node concept="30H73N" id="7wpYgMyUjT8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7wpYgMyUjTv" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7wpYgMyUjTR" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7wpYgMyUjUf" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7wpYgMyUY$q" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
        <node concept="raruj" id="7wpYgMyTPBY" role="lGtFl" />
        <node concept="1W57fq" id="7wpYgMyUjUh" role="lGtFl">
          <node concept="3IZrLx" id="7wpYgMyUjUi" role="3IZSJc">
            <node concept="3clFbS" id="7wpYgMyUjUj" role="2VODD2">
              <node concept="3clFbF" id="7wpYgMyUjUk" role="3cqZAp">
                <node concept="1Wc70l" id="41K1b4v5Bz0" role="3clFbG">
                  <node concept="3fqX7Q" id="41K1b4v5Bz3" role="3uHU7w">
                    <node concept="2OqwBi" id="41K1b4v5Bzm" role="3fr31v">
                      <node concept="30H73N" id="41K1b4v5Bz5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="41K1b4v5Bzr" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:41K1b4v5By6" resolve="modelsOnly" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7wpYgMyUjUl" role="3uHU7B">
                    <node concept="2OqwBi" id="7wpYgMyUjUm" role="2Oq$k0">
                      <node concept="2OqwBi" id="7wpYgMyUjUn" role="2Oq$k0">
                        <node concept="30H73N" id="7wpYgMyUjUo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7wpYgMyUjUp" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7wpYgMyUjUq" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7wpYgMyUjUr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7wpYgMyUqd6" role="39821P">
        <node concept="2HvfSZ" id="19QsrPujGHp" role="39821P">
          <node concept="1fZsnt" id="19QsrPujKeV" role="2HvfZ1">
            <node concept="17Uvod" id="6R_3WZ3gaEN" role="lGtFl">
              <property role="2qtEX9" value="stripImplementation" />
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/1330375798066754656/7918752904805006474" />
              <node concept="3zFVjK" id="6R_3WZ3gaEO" role="3zH0cK">
                <node concept="3clFbS" id="6R_3WZ3gaEP" role="2VODD2">
                  <node concept="3clFbF" id="6R_3WZ3iJQ6" role="3cqZAp">
                    <node concept="2OqwBi" id="6R_3WZ3iKZs" role="3clFbG">
                      <node concept="2OqwBi" id="6R_3WZ3iK18" role="2Oq$k0">
                        <node concept="1iwH7S" id="6R_3WZ3iJQ1" role="2Oq$k0" />
                        <node concept="1bhEwm" id="2E$3v$VPzEO" role="2OqNvi">
                          <ref role="1bhEwl" node="6R_3WZ3gkVt" resolve="modSources" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6R_3WZ3iNzh" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:6R_3WZ3d1$J" resolve="stripImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="55IIr" id="7wpYgMyUqda" role="2HvfZ0">
            <node concept="29HgVG" id="7wpYgMyUqgy" role="lGtFl">
              <node concept="3NFfHV" id="7wpYgMyUqgz" role="3NFExx">
                <node concept="3clFbS" id="7wpYgMyUqg$" role="2VODD2">
                  <node concept="3clFbF" id="7wpYgMyUqg_" role="3cqZAp">
                    <node concept="2OqwBi" id="7wpYgMyUqh8" role="3clFbG">
                      <node concept="30H73N" id="7wpYgMyUqgA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7wpYgMyUqhh" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:3HwLahs6lLi" resolve="folder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7wpYgMyUY$m" role="2HvfZ1">
            <property role="3qWCbO" value="**/*.mps, **/*.metadata, **/*.history, **/*.mpsr, **/.model" />
          </node>
        </node>
        <node concept="3_J27D" id="7wpYgMyUqd7" role="Nbhlr">
          <node concept="3Mxwew" id="7wpYgMyUqdb" role="3MwsjC">
            <property role="3MwjfP" value="models" />
            <node concept="17Uvod" id="7wpYgMyUqhk" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
              <node concept="3zFVjK" id="7wpYgMyUqhl" role="3zH0cK">
                <node concept="3clFbS" id="7wpYgMyUqhm" role="2VODD2">
                  <node concept="SfApY" id="7wpYgMyUweO" role="3cqZAp">
                    <node concept="3clFbS" id="7wpYgMyUweP" role="SfCbr">
                      <node concept="3cpWs8" id="7wpYgMyUqm_" role="3cqZAp">
                        <node concept="3cpWsn" id="7wpYgMyUqmA" role="3cpWs9">
                          <property role="TrG5h" value="relative" />
                          <node concept="17QB3L" id="7wpYgMyUqmB" role="1tU5fm" />
                          <node concept="2OqwBi" id="7wpYgMyUqmC" role="33vP2m">
                            <node concept="2OqwBi" id="7wpYgMyUqmD" role="2Oq$k0">
                              <node concept="1iwH7S" id="7wpYgMyUqmE" role="2Oq$k0" />
                              <node concept="1bhEwm" id="7wpYgMyUqmF" role="2OqNvi">
                                <ref role="1bhEwl" node="7wpYgMyUqhA" resolve="modulePath" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7wpYgMyUqmG" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                              <node concept="2OqwBi" id="7wpYgMyUqmH" role="37wK5m">
                                <node concept="2OqwBi" id="7wpYgMyUqmI" role="2Oq$k0">
                                  <node concept="30H73N" id="7wpYgMyUqmJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7wpYgMyUqmK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:3HwLahs6lLi" resolve="folder" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7wpYgMyUqmL" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                                  <node concept="2YIFZM" id="7wpYgMyUqmM" role="37wK5m">
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <node concept="1iwH7S" id="7wpYgMyUqmN" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7wpYgMyUqmR" role="3cqZAp">
                        <node concept="3clFbS" id="7wpYgMyUqmS" role="3clFbx">
                          <node concept="3clFbF" id="2uefiKNlpGv" role="3cqZAp">
                            <node concept="2OqwBi" id="2uefiKNlpGw" role="3clFbG">
                              <node concept="1iwH7S" id="2uefiKNlpGx" role="2Oq$k0" />
                              <node concept="2k5nB$" id="2uefiKNlpGy" role="2OqNvi">
                                <node concept="3cpWs3" id="2uefiKNlpGz" role="2k5Stb">
                                  <node concept="Xl_RD" id="2uefiKNlpG$" role="3uHU7B">
                                    <property role="Xl_RC" value="model root folder should be placed under module: " />
                                  </node>
                                  <node concept="2OqwBi" id="7wpYgMyUqnS" role="3uHU7w">
                                    <node concept="2OqwBi" id="2uefiKNlpG_" role="2Oq$k0">
                                      <node concept="30H73N" id="2uefiKNlpGA" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7wpYgMyUqn_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kdzh:3HwLahs6lLi" resolve="folder" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7wpYgMyUqnY" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7wpYgMyUqo_" role="2k6f33">
                                  <node concept="30H73N" id="7wpYgMyUqo3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7wpYgMyUqoG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:3HwLahs6lLi" resolve="folder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7wpYgMyUqnc" role="3clFbw">
                          <node concept="10Nm6u" id="7wpYgMyUqnf" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTBvA" role="3uHU7B">
                            <ref role="3cqZAo" node="7wpYgMyUqmA" resolve="relative" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7wpYgMyUxsm" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTvMF" role="3cqZAk">
                          <ref role="3cqZAo" node="7wpYgMyUqmA" resolve="relative" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="7wpYgMyUweR" role="TEbGg">
                      <node concept="3cpWsn" id="7wpYgMyUweS" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="7wpYgMyUxse" role="1tU5fm">
                          <ref role="3uigEE" to="o3n2:1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7wpYgMyUweU" role="TDEfX">
                        <node concept="3clFbF" id="7wpYgMyUxso" role="3cqZAp">
                          <node concept="2OqwBi" id="7wpYgMyUxsp" role="3clFbG">
                            <node concept="1iwH7S" id="7wpYgMyUxsq" role="2Oq$k0" />
                            <node concept="2k5nB$" id="7wpYgMyUxsr" role="2OqNvi">
                              <node concept="3cpWs3" id="7wpYgMyUxss" role="2k5Stb">
                                <node concept="Xl_RD" id="7wpYgMyUxst" role="3uHU7B">
                                  <property role="Xl_RC" value="cannot build relative path: " />
                                </node>
                                <node concept="2OqwBi" id="7wpYgMyUxsU" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagTB$d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7wpYgMyUweS" resolve="ex" />
                                  </node>
                                  <node concept="liA8E" id="7wpYgMyUxsZ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7wpYgMyUxsz" role="2k6f33">
                                <node concept="30H73N" id="7wpYgMyUxs$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7wpYgMyUxs_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:3HwLahs6lLi" resolve="folder" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7wpYgMyUxt4" role="3cqZAp">
                          <node concept="Xl_RD" id="7wpYgMyUxt5" role="3cqZAk">
                            <property role="Xl_RC" value="???" />
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
        <node concept="raruj" id="7wpYgMyUqdc" role="lGtFl" />
        <node concept="1W57fq" id="7wpYgMyUqj5" role="lGtFl">
          <node concept="3IZrLx" id="7wpYgMyUqj6" role="3IZSJc">
            <node concept="3clFbS" id="7wpYgMyUqj7" role="2VODD2">
              <node concept="3clFbF" id="7wpYgMyUqjd" role="3cqZAp">
                <node concept="2OqwBi" id="7wpYgMyUqje" role="3clFbG">
                  <node concept="2OqwBi" id="7wpYgMyUqjf" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wpYgMyUqjg" role="2Oq$k0">
                      <node concept="30H73N" id="7wpYgMyUqjh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7wpYgMyUqji" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7wpYgMyUqjj" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7wpYgMyUqjk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jeGV$" id="7wpYgMyUqhA" role="lGtFl">
          <property role="TrG5h" value="modulePath" />
          <node concept="2jfdEK" id="7wpYgMyUqhB" role="2jfP_Y">
            <node concept="3clFbS" id="7wpYgMyUqhC" role="2VODD2">
              <node concept="3cpWs8" id="2icHF8JHRzU" role="3cqZAp">
                <node concept="3cpWsn" id="2icHF8JHRzV" role="3cpWs9">
                  <property role="TrG5h" value="moduleFile" />
                  <node concept="17QB3L" id="2icHF8JHRzM" role="1tU5fm" />
                  <node concept="2OqwBi" id="2icHF8JHRzW" role="33vP2m">
                    <node concept="2OqwBi" id="2icHF8JHRzX" role="2Oq$k0">
                      <node concept="2OqwBi" id="2icHF8JHRzY" role="2Oq$k0">
                        <node concept="30H73N" id="2icHF8JHRzZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2icHF8JHR$0" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2icHF8JHR$1" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2icHF8JHR$2" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                      <node concept="2YIFZM" id="2icHF8JHR$3" role="37wK5m">
                        <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                        <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                        <node concept="1iwH7S" id="2icHF8JHR$4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2icHF8JHTaX" role="3cqZAp">
                <node concept="37vLTI" id="2icHF8JHUf9" role="3clFbG">
                  <node concept="2OqwBi" id="2icHF8JHUoZ" role="37vLTx">
                    <node concept="37vLTw" id="2icHF8JHUh0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2icHF8JHRzV" resolve="moduleFile" />
                    </node>
                    <node concept="liA8E" id="2icHF8JHUIS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="2icHF8JHUIT" role="37wK5m">
                        <property role="Xl_RC" value="\\" />
                      </node>
                      <node concept="Xl_RD" id="2icHF8JHUIU" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2icHF8JHTaV" role="37vLTJ">
                    <ref role="3cqZAo" node="2icHF8JHRzV" resolve="moduleFile" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wpYgMyUqks" role="3cqZAp">
                <node concept="2ShNRf" id="7wpYgMyUqht" role="3clFbG">
                  <node concept="1pGfFk" id="7wpYgMyUqhv" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="2OqwBi" id="2icHF8JHQpI" role="37wK5m">
                      <node concept="37vLTw" id="2icHF8JHR$5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2icHF8JHRzV" resolve="moduleFile" />
                      </node>
                      <node concept="liA8E" id="2icHF8JHRUa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2icHF8JHS14" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2icHF8JHSCa" role="37wK5m">
                          <node concept="37vLTw" id="2icHF8JHSwg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2icHF8JHRzV" resolve="moduleFile" />
                          </node>
                          <node concept="liA8E" id="2icHF8JHSL6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="2icHF8JHV4j" role="37wK5m">
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
          </node>
          <node concept="3uibUv" id="7wpYgMyUqjn" role="2jfP_h">
            <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
          </node>
        </node>
        <node concept="2jeGV$" id="6R_3WZ3gkVt" role="lGtFl">
          <property role="TrG5h" value="modSources" />
          <node concept="2jfdEK" id="6R_3WZ3gkVv" role="2jfP_Y">
            <node concept="3clFbS" id="6R_3WZ3gkVx" role="2VODD2">
              <node concept="3clFbF" id="6R_3WZ3gEBi" role="3cqZAp">
                <node concept="30H73N" id="6R_3WZ3gEBh" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="6R_3WZ3gEIL" role="2jfP_h">
            <ref role="ehGHo" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
          </node>
        </node>
        <node concept="1WS0z7" id="7wpYgMyUqde" role="lGtFl">
          <node concept="3JmXsc" id="7wpYgMyUqdf" role="3Jn$fo">
            <node concept="3clFbS" id="7wpYgMyUqdg" role="2VODD2">
              <node concept="3cpWs8" id="1kfMLj5GA5j" role="3cqZAp">
                <node concept="3cpWsn" id="1kfMLj5GA5m" role="3cpWs9">
                  <property role="TrG5h" value="modelRoots" />
                  <node concept="2ShNRf" id="1kfMLj5GL4S" role="33vP2m">
                    <node concept="2i4dXS" id="1kfMLj5GLcz" role="2ShVmc">
                      <node concept="3Tqbb2" id="1kfMLj5GLkd" role="HW$YZ">
                        <ref role="ehGHo" to="kdzh:3HwLahs6lLg" resolve="BuildMps_ModuleModelRoot" />
                      </node>
                    </node>
                  </node>
                  <node concept="2hMVRd" id="1kfMLj5GA5f" role="1tU5fm">
                    <node concept="3Tqbb2" id="1kfMLj5GA5R" role="2hN53Y">
                      <ref role="ehGHo" to="kdzh:3HwLahs6lLg" resolve="BuildMps_ModuleModelRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1kfMLj5GLlV" role="3cqZAp">
                <node concept="2OqwBi" id="1kfMLj5GM6R" role="3clFbG">
                  <node concept="X8dFx" id="1kfMLj5GOyb" role="2OqNvi">
                    <node concept="2OqwBi" id="5je32Y4MgzQ" role="25WWJ7">
                      <node concept="2OqwBi" id="7wpYgMyUqdV" role="2Oq$k0">
                        <node concept="2OqwBi" id="7wpYgMyUqdz" role="2Oq$k0">
                          <node concept="30H73N" id="7wpYgMyUqdi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7wpYgMyUqdD" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7wpYgMyUqe1" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5je32Y4Mh$Z" role="2OqNvi">
                        <node concept="chp4Y" id="5je32Y4Mh_0" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:3HwLahs6lLg" resolve="BuildMps_ModuleModelRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1kfMLj5GLlU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kfMLj5GA5m" resolve="modelRoots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1kfMLj5H$2O" role="3cqZAp" />
              <node concept="3clFbJ" id="1kfMLj5GSBE" role="3cqZAp">
                <node concept="2OqwBi" id="1kfMLj5GSD8" role="3clFbw">
                  <node concept="2OqwBi" id="1kfMLj5GSD9" role="2Oq$k0">
                    <node concept="3TrEf2" id="1kfMLj5H7dx" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                    </node>
                    <node concept="30H73N" id="1kfMLj5GSDb" role="2Oq$k0" />
                  </node>
                  <node concept="1mIQ4w" id="1kfMLj5GSDc" role="2OqNvi">
                    <node concept="chp4Y" id="1kfMLj5GSDd" role="cj9EA">
                      <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1kfMLj5GSBH" role="3clFbx">
                  <node concept="3clFbF" id="1kfMLj5GSDA" role="3cqZAp">
                    <node concept="2OqwBi" id="1kfMLj5GTq5" role="3clFbG">
                      <node concept="X8dFx" id="1kfMLj5GWpk" role="2OqNvi">
                        <node concept="2OqwBi" id="5je32Y4LUB2" role="25WWJ7">
                          <node concept="2OqwBi" id="1kfMLj5GXjl" role="2Oq$k0">
                            <node concept="2OqwBi" id="1kfMLj5KXQM" role="2Oq$k0">
                              <node concept="2qgKlT" id="1kfMLj5L2vq" role="2OqNvi">
                                <ref role="37wK5l" to="2txq:1kfMLj5Jhus" resolve="getGenerator" />
                              </node>
                              <node concept="1PxgMI" id="1kfMLj5KXD7" role="2Oq$k0">
                                <ref role="1m5ApE" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                <node concept="2OqwBi" id="1kfMLj5KTFt" role="1m5AlR">
                                  <node concept="3TrEf2" id="1kfMLj5KVUG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                                  </node>
                                  <node concept="30H73N" id="1kfMLj5KTzs" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1kfMLj5GXjp" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5je32Y4LYVv" role="2OqNvi">
                            <node concept="chp4Y" id="5je32Y4M1L7" role="v3oSu">
                              <ref role="cht4Q" to="kdzh:3HwLahs6lLg" resolve="BuildMps_ModuleModelRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1kfMLj5GSD_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kfMLj5GA5m" resolve="modelRoots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1kfMLj5H$8$" role="3cqZAp" />
              <node concept="3clFbF" id="1kfMLj5GOA3" role="3cqZAp">
                <node concept="2OqwBi" id="1KU6AFIUy4A" role="3clFbG">
                  <node concept="2S7cBI" id="1KU6AFIUF9C" role="2OqNvi">
                    <node concept="1bVj0M" id="1KU6AFIUF9E" role="23t8la">
                      <node concept="3clFbS" id="1KU6AFIUF9F" role="1bW5cS">
                        <node concept="3clFbF" id="1KU6AFIUF9Q" role="3cqZAp">
                          <node concept="2OqwBi" id="1KU6AFIUWE3" role="3clFbG">
                            <node concept="2qgKlT" id="1KU6AFIUXAJ" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                            </node>
                            <node concept="2OqwBi" id="1KU6AFIUFre" role="2Oq$k0">
                              <node concept="3TrEf2" id="1KU6AFIURoG" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:3HwLahs6lLi" resolve="folder" />
                              </node>
                              <node concept="37vLTw" id="1KU6AFIUF9P" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KU6AFIUF9G" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1KU6AFIUF9G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1KU6AFIUF9H" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="1KU6AFIUF9I" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1kfMLj5GOA2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kfMLj5GA5m" resolve="modelRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="16hzwWwBakf">
    <property role="TrG5h" value="reduce_BuildMpsLayout_ModuleJars" />
    <ref role="3gUMe" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
    <node concept="1l3spW" id="6CY5wCYZIWY" role="13RCb5">
      <property role="TrG5h" value="aaa2" />
      <node concept="1l3spV" id="6CY5wCYZIWZ" role="1l3spN">
        <node concept="398223" id="16hzwWwBaki" role="39821P">
          <node concept="3_J27D" id="16hzwWwBakj" role="Nbhlr">
            <node concept="3Mxwew" id="16hzwWwBakk" role="3MwsjC">
              <property role="3MwjfP" value="root" />
            </node>
          </node>
          <node concept="3981dx" id="16hzwWwBakl" role="39821P">
            <node concept="398223" id="41K1b4v5Zw5" role="39821P">
              <node concept="1kK7hY" id="41K1b4v5ZvV" role="39821P">
                <ref role="1kK7hZ" node="6CY5wCYZIX6" resolve="aaa" />
                <node concept="3yLZsm" id="3LQl9buGBE1" role="3yLTFF">
                  <property role="3yLZsk" value="aaa.jar" />
                  <node concept="55IIr" id="3LQl9buGBE2" role="3yLZsn">
                    <node concept="2Ry0Ak" id="3LQl9buGBE3" role="iGT6I">
                      <property role="2Ry0Am" value="aaa.jar" />
                    </node>
                  </node>
                  <node concept="2b32R4" id="3LQl9buGBE5" role="lGtFl">
                    <node concept="3JmXsc" id="3LQl9buGBE6" role="2P8S$">
                      <node concept="3clFbS" id="3LQl9buGBE7" role="2VODD2">
                        <node concept="3clFbF" id="3LQl9buGBHs" role="3cqZAp">
                          <node concept="2OqwBi" id="3LQl9buGBHI" role="3clFbG">
                            <node concept="30H73N" id="3LQl9buGBHt" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3LQl9buGJqs" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:3LQl9buGBDP" resolve="jarLocations" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="41K1b4v5Zw8" role="lGtFl">
                  <property role="2qtEX8" value="module" />
                  <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/7655580649838764660/7655580649838764661" />
                  <node concept="3$xsQk" id="41K1b4v5Zw9" role="3$ytzL">
                    <node concept="3clFbS" id="41K1b4v5Zwa" role="2VODD2">
                      <node concept="3clFbF" id="41K1b4v5Zwb" role="3cqZAp">
                        <node concept="2OqwBi" id="41K1b4v5Zwt" role="3clFbG">
                          <node concept="30H73N" id="41K1b4v5Zwc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="41K1b4v5Zwz" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="41K1b4v5Zw6" role="Nbhlr">
                <node concept="3Mxwew" id="41K1b4v5Zw7" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
            </node>
            <node concept="Saw0i" id="2fQZjorSjP$" role="39821P">
              <ref role="Saw0g" node="6CY5wCYZIX6" resolve="aaa" />
              <node concept="1ZhdrF" id="2fQZjorSjP_" role="lGtFl">
                <property role="2qtEX8" value="module" />
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2591537044435828004/2591537044435828006" />
                <node concept="3$xsQk" id="2fQZjorSjPA" role="3$ytzL">
                  <node concept="3clFbS" id="2fQZjorSjPB" role="2VODD2">
                    <node concept="3clFbF" id="41K1b4v5pnc" role="3cqZAp">
                      <node concept="2OqwBi" id="41K1b4v5pnu" role="3clFbG">
                        <node concept="1iwH7S" id="41K1b4v5pnd" role="2Oq$k0" />
                        <node concept="2f_y7m" id="41K1b4v5pn$" role="2OqNvi">
                          <node concept="2OqwBi" id="41K1b4v5pnR" role="2f_y78">
                            <node concept="30H73N" id="41K1b4v5pnA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="41K1b4v5pnW" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2r8mubEEDUI" role="lGtFl">
                <node concept="3IZrLx" id="2r8mubEEDUJ" role="3IZSJc">
                  <node concept="3clFbS" id="2r8mubEEDUK" role="2VODD2">
                    <node concept="3clFbF" id="6tOCIA6_f03" role="3cqZAp">
                      <node concept="2OqwBi" id="6tOCIA6_f0P" role="3clFbG">
                        <node concept="2OqwBi" id="6tOCIA6_f0p" role="2Oq$k0">
                          <node concept="30H73N" id="6tOCIA6_f04" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6tOCIA6_f0v" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6tOCIA6_f0W" role="2OqNvi">
                          <ref role="37wK5l" to="2txq:6tOCIA6_7jg" resolve="isCompilable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LXIA4" id="2d0qgmCd0lu" role="39821P">
              <node concept="3LXTmp" id="cMBi0kA3y$" role="3LXIA7">
                <node concept="55IIr" id="cMBi0kA3yA" role="3LXTmr">
                  <node concept="29HgVG" id="cMBi0kA3yB" role="lGtFl">
                    <node concept="3NFfHV" id="cMBi0kA3yC" role="3NFExx">
                      <node concept="3clFbS" id="cMBi0kA3yD" role="2VODD2">
                        <node concept="3clFbF" id="cMBi0kA3yE" role="3cqZAp">
                          <node concept="2OqwBi" id="cMBi0kA3yF" role="3clFbG">
                            <node concept="2OqwBi" id="cMBi0kA3yG" role="2Oq$k0">
                              <node concept="2OqwBi" id="cMBi0kA3yH" role="2Oq$k0">
                                <node concept="30H73N" id="cMBi0kA3yI" role="2Oq$k0" />
                                <node concept="3TrEf2" id="cMBi0kA3yJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="cMBi0kA3yK" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="cMBi0kA3yL" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3qWCbU" id="cMBi0kA3yM" role="3LXTna">
                  <property role="3qWCbO" value="icons/**, resources/**" />
                </node>
              </node>
              <node concept="1W57fq" id="2d0qgmCd0lI" role="lGtFl">
                <node concept="3IZrLx" id="2d0qgmCd0lJ" role="3IZSJc">
                  <node concept="3clFbS" id="2d0qgmCd0lK" role="2VODD2">
                    <node concept="3clFbF" id="2d0qgmCd0lL" role="3cqZAp">
                      <node concept="2OqwBi" id="2d0qgmCd0lM" role="3clFbG">
                        <node concept="2OqwBi" id="2d0qgmCd0lN" role="2Oq$k0">
                          <node concept="2OqwBi" id="2d0qgmCd0lO" role="2Oq$k0">
                            <node concept="30H73N" id="2d0qgmCd0lP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2d0qgmCd0lW" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2d0qgmCd0lR" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2d0qgmCd0lS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LXIA4" id="cMBi0kB55d" role="39821P">
              <node concept="3LXTmp" id="cMBi0kB55e" role="3LXIA7">
                <node concept="55IIr" id="cMBi0kB55f" role="3LXTmr">
                  <node concept="29HgVG" id="cMBi0kB55g" role="lGtFl">
                    <node concept="3NFfHV" id="cMBi0kB55h" role="3NFExx">
                      <node concept="3clFbS" id="cMBi0kB55i" role="2VODD2">
                        <node concept="3clFbF" id="cMBi0kB55j" role="3cqZAp">
                          <node concept="2OqwBi" id="cMBi0kBu_M" role="3clFbG">
                            <node concept="2OqwBi" id="cMBi0kBsVj" role="2Oq$k0">
                              <node concept="30H73N" id="cMBi0kBsSf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="cMBi0kBu0w" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="cMBi0kBuNh" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3qWCbU" id="cMBi0kB55r" role="3LXTna">
                  <property role="3qWCbO" value="**/trace.info, **/exports, **/*.mps, **/checkpoints" />
                </node>
              </node>
              <node concept="1W57fq" id="cMBi0kB55s" role="lGtFl">
                <property role="34cw8o" value="I've got no idea why we check path != null to decide to copy resources. Likely, it's odd way to decide whether the module has sources?" />
                <node concept="3IZrLx" id="cMBi0kB55t" role="3IZSJc">
                  <node concept="3clFbS" id="cMBi0kB55u" role="2VODD2">
                    <node concept="3clFbF" id="cMBi0kB55v" role="3cqZAp">
                      <node concept="2OqwBi" id="cMBi0kB55w" role="3clFbG">
                        <node concept="2OqwBi" id="cMBi0kB55x" role="2Oq$k0">
                          <node concept="2OqwBi" id="cMBi0kB55y" role="2Oq$k0">
                            <node concept="30H73N" id="cMBi0kB55z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="cMBi0kB55$" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="cMBi0kB55_" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="cMBi0kB55A" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="cMBi0kB5Yl" role="lGtFl">
                <node concept="3JmXsc" id="cMBi0kB5Yn" role="3Jn$fo">
                  <node concept="3clFbS" id="cMBi0kB5Yp" role="2VODD2">
                    <node concept="3clFbF" id="cMBi0kB7T4" role="3cqZAp">
                      <node concept="2OqwBi" id="cMBi0kB8JK" role="3clFbG">
                        <node concept="2OqwBi" id="cMBi0kB7T6" role="2Oq$k0">
                          <node concept="2OqwBi" id="cMBi0kB7T7" role="2Oq$k0">
                            <node concept="30H73N" id="cMBi0kB7T8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="cMBi0kB7T9" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="cMBi0kB7Ta" role="2OqNvi">
                            <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="cMBi0kBbbo" role="2OqNvi">
                          <node concept="chp4Y" id="cMBi0kBbnL" role="v3oSu">
                            <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2T92ovrjsfO" role="39821P">
              <node concept="55IIr" id="2T92ovrjsfQ" role="28jJRO" />
              <node concept="1W57fq" id="2T92ovrjvJA" role="lGtFl">
                <node concept="3IZrLx" id="2T92ovrjvJC" role="3IZSJc">
                  <node concept="3clFbS" id="2T92ovrjvJE" role="2VODD2">
                    <node concept="3clFbF" id="2T92ovrjyWN" role="3cqZAp">
                      <node concept="1Wc70l" id="2T92ovrjzdx" role="3clFbG">
                        <node concept="2OqwBi" id="2T92ovrj$vL" role="3uHU7w">
                          <node concept="2OqwBi" id="2T92ovrjzBT" role="2Oq$k0">
                            <node concept="2OqwBi" id="2T92ovrjziX" role="2Oq$k0">
                              <node concept="30H73N" id="2T92ovrjzfG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2T92ovrjztP" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:2T92ovrfst9" resolve="deployedJar" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2T92ovrjzTe" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="2T92ovrj_ZL" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2T92ovrjyZQ" role="3uHU7B">
                          <node concept="30H73N" id="2T92ovrjyWM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2T92ovrjz5_" role="2OqNvi">
                            <ref role="3TsBF5" to="kdzh:2T92ovrftgd" resolve="customContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="2T92ovrju3a" role="lGtFl">
                <node concept="3JmXsc" id="2T92ovrju3k" role="2P8S$">
                  <node concept="3clFbS" id="2T92ovrju3u" role="2VODD2">
                    <node concept="3clFbF" id="2T92ovrjuFB" role="3cqZAp">
                      <node concept="2OqwBi" id="2T92ovrjuXx" role="3clFbG">
                        <node concept="2OqwBi" id="2T92ovrjuIO" role="2Oq$k0">
                          <node concept="30H73N" id="2T92ovrjuFA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2T92ovrjuO_" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:2T92ovrfst9" resolve="deployedJar" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2T92ovrjvev" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="16hzwWwBakm" role="Nbhlr">
              <node concept="3Mxwew" id="16hzwWwBkYO" role="3MwsjC">
                <property role="3MwjfP" value="module.jar" />
                <node concept="17Uvod" id="2d0qgmCd0jV" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                  <node concept="3zFVjK" id="2d0qgmCd0jW" role="3zH0cK">
                    <node concept="3clFbS" id="2d0qgmCd0jX" role="2VODD2">
                      <node concept="3clFbF" id="2d0qgmCd0jY" role="3cqZAp">
                        <node concept="3cpWs3" id="2d0qgmCd0kE" role="3clFbG">
                          <node concept="2OqwBi" id="2d0qgmCd0k$" role="3uHU7B">
                            <node concept="2OqwBi" id="2d0qgmCd0ke" role="2Oq$k0">
                              <node concept="30H73N" id="2d0qgmCd0jZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2d0qgmCd0kk" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2d0qgmCd0kD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2d0qgmCd0kH" role="3uHU7w">
                            <property role="Xl_RC" value=".jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="16hzwWwBkYV" role="lGtFl" />
          </node>
          <node concept="3981dx" id="7YI57w72$05" role="39821P">
            <node concept="Saw0i" id="7YI57w72$0r" role="39821P">
              <ref role="Saw0g" node="6CY5wCYZIX6" resolve="aaa" />
              <node concept="1ZhdrF" id="7YI57w72$0s" role="lGtFl">
                <property role="2qtEX8" value="module" />
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2591537044435828004/2591537044435828006" />
                <node concept="3$xsQk" id="7YI57w72$0t" role="3$ytzL">
                  <node concept="3clFbS" id="7YI57w72$0u" role="2VODD2">
                    <node concept="3clFbF" id="1kfMLj5v8bs" role="3cqZAp">
                      <node concept="1PxgMI" id="1kfMLj5vgyo" role="3clFbG">
                        <ref role="1m5ApE" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                        <node concept="2OqwBi" id="1kfMLj5v8my" role="1m5AlR">
                          <node concept="2OqwBi" id="1kfMLj5vy2i" role="2Oq$k0">
                            <node concept="3TrEf2" id="1kfMLj5vz36" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                            </node>
                            <node concept="30H73N" id="1kfMLj5vxV2" role="2Oq$k0" />
                          </node>
                          <node concept="YCak7" id="1kfMLj5vdmP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7YI57w72$19" role="Nbhlr">
              <node concept="3Mxwew" id="7YI57w72$1a" role="3MwsjC">
                <property role="3MwjfP" value="module-generator.jar" />
                <node concept="17Uvod" id="7YI57w72$1b" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                  <node concept="3zFVjK" id="7YI57w72$1c" role="3zH0cK">
                    <node concept="3clFbS" id="7YI57w72$1d" role="2VODD2">
                      <node concept="3clFbF" id="7YI57w72$1e" role="3cqZAp">
                        <node concept="3cpWs3" id="7YI57w72$1f" role="3clFbG">
                          <node concept="2OqwBi" id="7YI57w72$1g" role="3uHU7B">
                            <node concept="2OqwBi" id="7YI57w72$1h" role="2Oq$k0">
                              <node concept="30H73N" id="7YI57w72$1i" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7YI57w72$1j" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7YI57w72$1k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7YI57w72$1l" role="3uHU7w">
                            <property role="Xl_RC" value="-generator.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7YI57w72$1m" role="lGtFl" />
            <node concept="1W57fq" id="7YI57w72M2z" role="lGtFl">
              <node concept="3IZrLx" id="7YI57w72M2_" role="3IZSJc">
                <node concept="3clFbS" id="7YI57w72M2B" role="2VODD2">
                  <node concept="3SKdUt" id="4MRakxYXb5X" role="3cqZAp">
                    <node concept="3SKdUq" id="4MRakxYXb6g" role="3SKWNk">
                      <property role="3SKdUp" value="todo: haaaack! WTF next-sibling?" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7YI57w72M2I" role="3cqZAp">
                    <node concept="1Wc70l" id="7YI57w72Ptc" role="3clFbG">
                      <node concept="2OqwBi" id="7YI57w72M9U" role="3uHU7B">
                        <node concept="2OqwBi" id="7YI57w75TLj" role="2Oq$k0">
                          <node concept="3TrEf2" id="7YI57w75VNE" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                          </node>
                          <node concept="30H73N" id="7YI57w72M2H" role="2Oq$k0" />
                        </node>
                        <node concept="1mIQ4w" id="7YI57w72P8V" role="2OqNvi">
                          <node concept="chp4Y" id="7YI57w72P90" role="cj9EA">
                            <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4MRakxYWxOh" role="3uHU7w">
                        <node concept="1mIQ4w" id="4MRakxYWyGg" role="2OqNvi">
                          <node concept="chp4Y" id="4MRakxYWyGo" role="cj9EA">
                            <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4MRakxYWigN" role="2Oq$k0">
                          <node concept="2OqwBi" id="7YI57w75VUQ" role="2Oq$k0">
                            <node concept="3TrEf2" id="7YI57w75WXU" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                            </node>
                            <node concept="30H73N" id="7YI57w72PyD" role="2Oq$k0" />
                          </node>
                          <node concept="YCak7" id="4MRakxYWvMj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3981dx" id="16hzwWwBkYQ" role="39821P">
            <node concept="398223" id="2d0qgmCd0Sx" role="39821P">
              <node concept="3$exzU" id="1kfMLj5Gd_x" role="39821P">
                <property role="1vpBKR" value="true" />
                <ref role="3$exzV" node="6CY5wCYZIX6" resolve="aaa" />
                <node concept="1ZhdrF" id="1kfMLj5Gd_y" role="lGtFl">
                  <property role="2qtEX8" value="module" />
                  <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/1692280246134781712/1692280246134781713" />
                  <node concept="3$xsQk" id="1kfMLj5Gd_z" role="3$ytzL">
                    <node concept="3clFbS" id="1kfMLj5Gd_$" role="2VODD2">
                      <node concept="3clFbF" id="1kfMLj5Gd__" role="3cqZAp">
                        <node concept="2OqwBi" id="1kfMLj5Gd_A" role="3clFbG">
                          <node concept="30H73N" id="1kfMLj5Gd_B" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1kfMLj5Gd_C" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="6R_3WZ3kUI_" role="lGtFl">
                  <property role="2qtEX9" value="stripImplementation" />
                  <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/1692280246134781712/7918752904808503599" />
                  <node concept="3zFVjK" id="6R_3WZ3kUIA" role="3zH0cK">
                    <node concept="3clFbS" id="6R_3WZ3kUIB" role="2VODD2">
                      <node concept="3clFbF" id="6R_3WZ3kV1j" role="3cqZAp">
                        <node concept="2OqwBi" id="6R_3WZ3kV8z" role="3clFbG">
                          <node concept="30H73N" id="6R_3WZ3kV1i" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6R_3WZ3kXi2" role="2OqNvi">
                            <ref role="3TsBF5" to="kdzh:6R_3WZ3kzt2" resolve="stripImplementation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2d0qgmCd0Sy" role="Nbhlr">
                <node concept="3Mxwew" id="2d0qgmCd0SD" role="3MwsjC">
                  <property role="3MwjfP" value="module" />
                </node>
              </node>
            </node>
            <node concept="3LXIA4" id="2d0qgmCd0rC" role="39821P">
              <node concept="3LXTmp" id="2d0qgmCd0rD" role="3LXIA7">
                <node concept="3LWZYq" id="1G0fvspbb$z" role="3LXTna">
                  <property role="3LWZYl" value="**/trace.info" />
                </node>
                <node concept="3LWZYq" id="22qsRO3n9Xb" role="3LXTna">
                  <property role="3LWZYl" value="**/exports" />
                </node>
                <node concept="3LWZYq" id="4HbakZ_OpSK" role="3LXTna">
                  <property role="3LWZYl" value="**/checkpoints" />
                </node>
                <node concept="3LWZYq" id="4HbakZ_Oq9E" role="3LXTna">
                  <property role="3LWZYl" value="**/*.mps" />
                </node>
                <node concept="55IIr" id="2d0qgmCd0rE" role="3LXTmr">
                  <node concept="29HgVG" id="2d0qgmCd0sh" role="lGtFl">
                    <node concept="3NFfHV" id="2d0qgmCd0si" role="3NFExx">
                      <node concept="3clFbS" id="2d0qgmCd0sj" role="2VODD2">
                        <node concept="3clFbF" id="2d0qgmCd0sk" role="3cqZAp">
                          <node concept="2OqwBi" id="2d0qgmCd732" role="3clFbG">
                            <node concept="2OqwBi" id="2d0qgmCd0sN" role="2Oq$k0">
                              <node concept="30H73N" id="2d0qgmCd0sl" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2d0qgmCd0sU" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2d0qgmCd9MH" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2d0qgmCd0rL" role="lGtFl">
                <node concept="3JmXsc" id="2d0qgmCd0rM" role="3Jn$fo">
                  <node concept="3clFbS" id="2d0qgmCd0rN" role="2VODD2">
                    <node concept="3cpWs8" id="1kfMLj5GgvN" role="3cqZAp">
                      <node concept="3cpWsn" id="1kfMLj5GgvQ" role="3cpWs9">
                        <property role="TrG5h" value="sources" />
                        <node concept="2ShNRf" id="1kfMLj5Gi3o" role="33vP2m">
                          <node concept="2i4dXS" id="1kfMLj5Gib3" role="2ShVmc">
                            <node concept="3Tqbb2" id="1kfMLj5GiiH" role="HW$YZ">
                              <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                            </node>
                          </node>
                        </node>
                        <node concept="2hMVRd" id="1kfMLj5GgvJ" role="1tU5fm">
                          <node concept="3Tqbb2" id="1kfMLj5Ggwm" role="2hN53Y">
                            <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1kfMLj5Gijk" role="3cqZAp">
                      <node concept="2OqwBi" id="1kfMLj5GiVX" role="3clFbG">
                        <node concept="X8dFx" id="1kfMLj5GmuJ" role="2OqNvi">
                          <node concept="2OqwBi" id="4HbakZ_IaGh" role="25WWJ7">
                            <node concept="2OqwBi" id="2d0qgmCd0rR" role="2Oq$k0">
                              <node concept="2OqwBi" id="2d0qgmCd0rS" role="2Oq$k0">
                                <node concept="30H73N" id="2d0qgmCd0rT" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2d0qgmCd0rU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2d0qgmCd0rV" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="4HbakZ_IfV9" role="2OqNvi">
                              <node concept="chp4Y" id="4HbakZ_Ijct" role="v3oSu">
                                <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1kfMLj5Gijj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kfMLj5GgvQ" resolve="sources" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1kfMLj5HyDT" role="3cqZAp" />
                    <node concept="3clFbJ" id="1kfMLj5GuwJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1kfMLj5GuyG" role="3clFbw">
                        <node concept="2OqwBi" id="1kfMLj5GuyH" role="2Oq$k0">
                          <node concept="3TrEf2" id="1kfMLj5GuyI" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                          </node>
                          <node concept="30H73N" id="1kfMLj5GuyJ" role="2Oq$k0" />
                        </node>
                        <node concept="1mIQ4w" id="1kfMLj5GuyK" role="2OqNvi">
                          <node concept="chp4Y" id="1kfMLj5GuyL" role="cj9EA">
                            <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1kfMLj5GuwM" role="3clFbx">
                        <node concept="3clFbF" id="1kfMLj5GvQL" role="3cqZAp">
                          <node concept="2OqwBi" id="1kfMLj5GwuT" role="3clFbG">
                            <node concept="X8dFx" id="1kfMLj5G$6l" role="2OqNvi">
                              <node concept="2OqwBi" id="4HbakZ_IAcf" role="25WWJ7">
                                <node concept="2OqwBi" id="1kfMLj5KuSf" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="1kfMLj5Kzor" role="2OqNvi">
                                    <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                                  </node>
                                  <node concept="2OqwBi" id="1kfMLj5Kkf8" role="2Oq$k0">
                                    <node concept="2qgKlT" id="1kfMLj5Kkf9" role="2OqNvi">
                                      <ref role="37wK5l" to="2txq:1kfMLj5Jhus" resolve="getGenerator" />
                                    </node>
                                    <node concept="1PxgMI" id="1kfMLj5Kkfa" role="2Oq$k0">
                                      <ref role="1m5ApE" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                      <node concept="2OqwBi" id="1kfMLj5Kkfb" role="1m5AlR">
                                        <node concept="3TrEf2" id="1kfMLj5Kkfc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                                        </node>
                                        <node concept="30H73N" id="1kfMLj5Kkfd" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="v3k3i" id="4HbakZ_IFSR" role="2OqNvi">
                                  <node concept="chp4Y" id="4HbakZ_IJYP" role="v3oSu">
                                    <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1kfMLj5GvQK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kfMLj5GgvQ" resolve="sources" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1kfMLj5HyFk" role="3cqZAp" />
                    <node concept="3clFbF" id="1kfMLj5G$9B" role="3cqZAp">
                      <node concept="2OqwBi" id="1KU6AFIUZEx" role="3clFbG">
                        <node concept="2S7cBI" id="1KU6AFIV5H3" role="2OqNvi">
                          <node concept="1bVj0M" id="1KU6AFIV5H5" role="23t8la">
                            <node concept="3clFbS" id="1KU6AFIV5H6" role="1bW5cS">
                              <node concept="3clFbF" id="1KU6AFIV5Hh" role="3cqZAp">
                                <node concept="2OqwBi" id="1KU6AFIVfoK" role="3clFbG">
                                  <node concept="2qgKlT" id="1KU6AFIVgGk" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                  </node>
                                  <node concept="2OqwBi" id="1KU6AFIVbsW" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1KU6AFIVdWr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                                    </node>
                                    <node concept="2OqwBi" id="1KU6AFIV5Zv" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1KU6AFIV8j6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                                      </node>
                                      <node concept="37vLTw" id="1KU6AFIV5Hg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KU6AFIV5H7" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KU6AFIV5H7" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1KU6AFIV5H8" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="1KU6AFIV5H9" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1kfMLj5G$9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kfMLj5GgvQ" resolve="sources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2T92ovrjBYV" role="39821P">
              <node concept="55IIr" id="2T92ovrjBYW" role="28jJRO" />
              <node concept="1W57fq" id="2T92ovrjBYX" role="lGtFl">
                <node concept="3IZrLx" id="2T92ovrjBYY" role="3IZSJc">
                  <node concept="3clFbS" id="2T92ovrjBYZ" role="2VODD2">
                    <node concept="3clFbF" id="2T92ovrjBZ0" role="3cqZAp">
                      <node concept="1Wc70l" id="2T92ovrjBZ1" role="3clFbG">
                        <node concept="2OqwBi" id="2T92ovrjBZ2" role="3uHU7w">
                          <node concept="2OqwBi" id="2T92ovrjBZ3" role="2Oq$k0">
                            <node concept="2OqwBi" id="2T92ovrjBZ4" role="2Oq$k0">
                              <node concept="30H73N" id="2T92ovrjBZ5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2T92ovrjE9p" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:2T92ovrftgg" resolve="sourceJar" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2T92ovrjBZ7" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="2T92ovrjBZ8" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2T92ovrjBZ9" role="3uHU7B">
                          <node concept="30H73N" id="2T92ovrjBZa" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2T92ovrjBZb" role="2OqNvi">
                            <ref role="3TsBF5" to="kdzh:2T92ovrftgd" resolve="customContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="2T92ovrjBZc" role="lGtFl">
                <node concept="3JmXsc" id="2T92ovrjBZd" role="2P8S$">
                  <node concept="3clFbS" id="2T92ovrjBZe" role="2VODD2">
                    <node concept="3clFbF" id="2T92ovrjBZf" role="3cqZAp">
                      <node concept="2OqwBi" id="2T92ovrjBZg" role="3clFbG">
                        <node concept="2OqwBi" id="2T92ovrjBZh" role="2Oq$k0">
                          <node concept="30H73N" id="2T92ovrjBZi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2T92ovrjEyV" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:2T92ovrftgg" resolve="sourceJar" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2T92ovrjBZk" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="16hzwWwBkYR" role="Nbhlr">
              <node concept="3Mxwew" id="16hzwWwBkYT" role="3MwsjC">
                <property role="3MwjfP" value="module-src.jar" />
                <node concept="17Uvod" id="2d0qgmCd0kI" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                  <node concept="3zFVjK" id="2d0qgmCd0kJ" role="3zH0cK">
                    <node concept="3clFbS" id="2d0qgmCd0kK" role="2VODD2">
                      <node concept="3clFbF" id="2d0qgmCd0kL" role="3cqZAp">
                        <node concept="3cpWs3" id="2d0qgmCd0kM" role="3clFbG">
                          <node concept="2OqwBi" id="2d0qgmCd0kN" role="3uHU7B">
                            <node concept="2OqwBi" id="2d0qgmCd0kO" role="2Oq$k0">
                              <node concept="30H73N" id="2d0qgmCd0kP" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2d0qgmCd0kQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2d0qgmCd0kR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2d0qgmCd0kS" role="3uHU7w">
                            <property role="Xl_RC" value="-src.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="16hzwWwBkYU" role="lGtFl" />
            <node concept="1W57fq" id="2d0qgmCd0mC" role="lGtFl">
              <node concept="3IZrLx" id="2d0qgmCd0mD" role="3IZSJc">
                <node concept="3clFbS" id="2d0qgmCd0mE" role="2VODD2">
                  <node concept="3clFbF" id="2d0qgmCd0mt" role="3cqZAp">
                    <node concept="2OqwBi" id="2d0qgmCd0mu" role="3clFbG">
                      <node concept="2OqwBi" id="2d0qgmCd0mv" role="2Oq$k0">
                        <node concept="2OqwBi" id="2d0qgmCd0mw" role="2Oq$k0">
                          <node concept="30H73N" id="2d0qgmCd0mx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2d0qgmCd0mA" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2d0qgmCd0mz" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2d0qgmCd0m$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6CY5wCYZIX6" role="3989C9">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="aaa" />
        <property role="3LESm3" value="123" />
        <node concept="55IIr" id="6CY5wCYZIX7" role="3LF7KH" />
      </node>
      <node concept="m$_wf" id="5HVSRHdWiAO" role="3989C9">
        <property role="m$_wk" value="plugin1" />
        <node concept="3_J27D" id="5HVSRHdWiAP" role="m$_yQ">
          <node concept="3Mxwew" id="5HVSRHdWiAT" role="3MwsjC">
            <property role="3MwjfP" value="plugin1" />
          </node>
        </node>
        <node concept="3_J27D" id="5HVSRHdWiAQ" role="m_cZH">
          <node concept="3Mxwew" id="5HVSRHdWiAU" role="3MwsjC">
            <property role="3MwjfP" value="plugin1" />
          </node>
        </node>
        <node concept="3_J27D" id="5HVSRHdWiAR" role="m$_w8">
          <node concept="3Mxwew" id="5HVSRHdWiAV" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="3b7kt6" id="5HVSRHdWiB2" role="10PD9s" />
    </node>
  </node>
  <node concept="13MO4I" id="7a7y9hgbR50">
    <property role="TrG5h" value="reduceMPSModule" />
    <node concept="1N15co" id="4bEwduI83eM" role="1s_3oS">
      <property role="TrG5h" value="module" />
      <node concept="3Tqbb2" id="4bEwduI83eO" role="1N15GL">
        <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      </node>
    </node>
    <node concept="398b33" id="7a7y9hgbR52" role="13RCb5">
      <property role="TrG5h" value="temp3" />
      <node concept="nCB5N" id="7a7y9hgbR53" role="nCB5Z">
        <ref role="nCB5Y" node="7a7y9hgbR52" resolve="temp3" />
        <node concept="raruj" id="7a7y9hgbR54" role="lGtFl" />
        <node concept="1W57fq" id="7a7y9hgbR56" role="lGtFl">
          <node concept="3IZrLx" id="7a7y9hgbR57" role="3IZSJc">
            <node concept="3clFbS" id="7a7y9hgbR58" role="2VODD2">
              <node concept="3clFbF" id="4bEwduI83hH" role="3cqZAp">
                <node concept="3clFbC" id="4bEwduI83in" role="3clFbG">
                  <node concept="2OqwBi" id="4bEwduI83j4" role="3uHU7w">
                    <node concept="2OqwBi" id="4bEwduI83iG" role="2Oq$k0">
                      <node concept="1iwH7S" id="4bEwduI83ir" role="2Oq$k0" />
                      <node concept="3cR$yn" id="4bEwduI83iM" role="2OqNvi">
                        <ref role="3cRzXn" node="4bEwduI83eM" resolve="module" />
                      </node>
                    </node>
                    <node concept="2Rxl7S" id="4bEwduI83ja" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4bEwduI83hZ" role="3uHU7B">
                    <node concept="30H73N" id="4bEwduI83hI" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="4bEwduI83i5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4bEwduI83jb" role="UU_$l">
            <node concept="3di3y" id="6ZfgptGZACy" role="gfFT$">
              <node concept="2pNNFK" id="4bEwduI83jd" role="2IxjH2">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="fileset" />
                <node concept="2pNUuL" id="4bEwduI83je" role="2pNNFR">
                  <property role="2pNUuO" value="file" />
                  <node concept="2pMdtt" id="4bEwduI83jf" role="2pMdts">
                    <property role="2pMdty" value="module.jar" />
                    <node concept="17Uvod" id="4bEwduI83jg" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="4bEwduI83jh" role="3zH0cK">
                        <node concept="3clFbS" id="4bEwduI83ji" role="2VODD2">
                          <node concept="3cpWs8" id="4bEwduI83jj" role="3cqZAp">
                            <node concept="3cpWsn" id="4bEwduI83jk" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3Tqbb2" id="4bEwduI83jl" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="2OqwBi" id="4bEwduI83jm" role="33vP2m">
                                <node concept="30H73N" id="4bEwduI83jn" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="4bEwduI83jo" role="2OqNvi">
                                  <node concept="1xMEDy" id="4bEwduI83jp" role="1xVPHs">
                                    <node concept="chp4Y" id="4bEwduI83jq" role="ri$Ld">
                                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4bEwduI83jr" role="3cqZAp">
                            <node concept="3clFbS" id="4bEwduI83js" role="3clFbx">
                              <node concept="3clFbF" id="4bEwduI83jt" role="3cqZAp">
                                <node concept="2OqwBi" id="4bEwduI83ju" role="3clFbG">
                                  <node concept="1iwH7S" id="4bEwduI83jv" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="4bEwduI83jw" role="2OqNvi">
                                    <node concept="Xl_RD" id="4bEwduI83jx" role="2k5Stb">
                                      <property role="Xl_RC" value="no context project defined" />
                                    </node>
                                    <node concept="30H73N" id="4bEwduI83jy" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4bEwduI83jz" role="3cqZAp">
                                <node concept="Xl_RD" id="4bEwduI83j$" role="3cqZAk">
                                  <property role="Xl_RC" value="???" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4bEwduI83j_" role="3clFbw">
                              <node concept="10Nm6u" id="4bEwduI83jA" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagTxK1" role="3uHU7B">
                                <ref role="3cqZAo" node="4bEwduI83jk" resolve="project" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4bEwduI83jC" role="3cqZAp">
                            <node concept="3cpWsn" id="4bEwduI83jD" role="3cpWs9">
                              <property role="TrG5h" value="helper" />
                              <node concept="3uibUv" id="4bEwduI83jE" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                              </node>
                              <node concept="2ShNRf" id="4bEwduI83jF" role="33vP2m">
                                <node concept="1pGfFk" id="4bEwduI83jG" role="2ShVmc">
                                  <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                                  <node concept="1iwH7S" id="4bEwduI83jH" role="37wK5m" />
                                  <node concept="37vLTw" id="3GM_nagTvps" role="37wK5m">
                                    <ref role="3cqZAo" node="4bEwduI83jk" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4bEwduI83jJ" role="3cqZAp">
                            <node concept="3cpWsn" id="4bEwduI83jK" role="3cpWs9">
                              <property role="TrG5h" value="layoutNode" />
                              <node concept="3Tqbb2" id="4bEwduI83jL" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                              </node>
                              <node concept="2OqwBi" id="4bEwduI83jM" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTtD6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bEwduI83jD" resolve="helper" />
                                </node>
                                <node concept="liA8E" id="4bEwduI83jQ" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                                  <node concept="2OqwBi" id="3h6igUp0ZUC" role="37wK5m">
                                    <node concept="1iwH7S" id="3h6igUp0ZUD" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="3h6igUp0ZUE" role="2OqNvi">
                                      <ref role="3cRzXn" node="4bEwduI83eM" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4bEwduI83jW" role="3cqZAp">
                            <node concept="3clFbS" id="4bEwduI83jX" role="3clFbx">
                              <node concept="3clFbF" id="4bEwduI83jY" role="3cqZAp">
                                <node concept="2OqwBi" id="4bEwduI83jZ" role="3clFbG">
                                  <node concept="1iwH7S" id="4bEwduI83k0" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="4bEwduI83k1" role="2OqNvi">
                                    <node concept="3cpWs3" id="4bEwduI83k2" role="2k5Stb">
                                      <node concept="3cpWs3" id="4bEwduI83k3" role="3uHU7B">
                                        <node concept="Xl_RD" id="4bEwduI83k4" role="3uHU7B">
                                          <property role="Xl_RC" value="mps module " />
                                        </node>
                                        <node concept="2OqwBi" id="4bEwduI83k5" role="3uHU7w">
                                          <node concept="2OqwBi" id="4bEwduI83lp" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4bEwduI83l8" role="2Oq$k0" />
                                            <node concept="3cR$yn" id="7a7y9hgbR5f" role="2OqNvi">
                                              <ref role="3cRzXn" node="4bEwduI83eM" resolve="module" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4bEwduI83lx" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4bEwduI83ka" role="3uHU7w">
                                        <property role="Xl_RC" value=" was not found in the layout" />
                                      </node>
                                    </node>
                                    <node concept="30H73N" id="4bEwduI83kb" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4bEwduI83kc" role="3cqZAp">
                                <node concept="Xl_RD" id="4bEwduI83kd" role="3cqZAk">
                                  <property role="Xl_RC" value="???" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4bEwduI83ke" role="3clFbw">
                              <node concept="10Nm6u" id="4bEwduI83kf" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagTsLG" role="3uHU7B">
                                <ref role="3cqZAo" node="4bEwduI83jK" resolve="layoutNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4bEwduI83kh" role="3cqZAp">
                            <node concept="3cpWsn" id="4bEwduI83ki" role="3cpWs9">
                              <property role="TrG5h" value="val" />
                              <node concept="17QB3L" id="4bEwduI83kj" role="1tU5fm" />
                              <node concept="2OqwBi" id="6b4RkXS8sWX" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTBCr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bEwduI83jK" resolve="layoutNode" />
                                </node>
                                <node concept="2qgKlT" id="6b4RkXS8sX3" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                                  <node concept="37vLTw" id="3GM_nagTwcn" role="37wK5m">
                                    <ref role="3cqZAo" node="4bEwduI83jD" resolve="helper" />
                                  </node>
                                  <node concept="2OqwBi" id="3g2FLTvbpCb" role="37wK5m">
                                    <node concept="1iwH7S" id="3g2FLTvbpCc" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="3g2FLTvbpCd" role="2OqNvi">
                                      <ref role="3cRzXn" node="4bEwduI83eM" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4bEwduI83kq" role="3cqZAp">
                            <node concept="3clFbS" id="4bEwduI83kr" role="3clFbx">
                              <node concept="3clFbF" id="4bEwduI83ks" role="3cqZAp">
                                <node concept="2OqwBi" id="4bEwduI83kt" role="3clFbG">
                                  <node concept="1iwH7S" id="4bEwduI83ku" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="4bEwduI83kv" role="2OqNvi">
                                    <node concept="3cpWs3" id="4bEwduI83kw" role="2k5Stb">
                                      <node concept="Xl_RD" id="4bEwduI83kx" role="3uHU7B">
                                        <property role="Xl_RC" value="no location for java module " />
                                      </node>
                                      <node concept="2OqwBi" id="4bEwduI83ky" role="3uHU7w">
                                        <node concept="2OqwBi" id="4bEwduI83lO" role="2Oq$k0">
                                          <node concept="1iwH7S" id="4bEwduI83lz" role="2Oq$k0" />
                                          <node concept="3cR$yn" id="4bEwduI83lT" role="2OqNvi">
                                            <ref role="3cRzXn" node="4bEwduI83eM" resolve="module" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4bEwduI83kA" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="30H73N" id="4bEwduI83kB" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4bEwduI83kC" role="3cqZAp">
                                <node concept="Xl_RD" id="4bEwduI83kD" role="3cqZAk">
                                  <property role="Xl_RC" value="???" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4bEwduI83kE" role="3clFbw">
                              <node concept="10Nm6u" id="4bEwduI83kF" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagT$wi" role="3uHU7B">
                                <ref role="3cqZAo" node="4bEwduI83ki" resolve="val" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4bEwduI83kH" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTuvI" role="3clFbG">
                              <ref role="3cqZAo" node="4bEwduI83ki" resolve="val" />
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
        <node concept="1ZhdrF" id="7a7y9hgbR5b" role="lGtFl">
          <property role="2qtEX8" value="module" />
          <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2754769020641646247/2754769020641646250" />
          <node concept="3$xsQk" id="7a7y9hgbR5c" role="3$ytzL">
            <node concept="3clFbS" id="7a7y9hgbR5d" role="2VODD2">
              <node concept="3cpWs8" id="7a7y9hgbR5j" role="3cqZAp">
                <node concept="3cpWsn" id="7a7y9hgbR5k" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="7a7y9hgbR5l" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                  </node>
                  <node concept="2OqwBi" id="7a7y9hgbR5m" role="33vP2m">
                    <node concept="1iwH7S" id="7a7y9hgbR5n" role="2Oq$k0" />
                    <node concept="1iwH70" id="7a7y9hgbR5o" role="2OqNvi">
                      <ref role="1iwH77" node="1jjYQYSiEhx" resolve="javaModule" />
                      <node concept="2OqwBi" id="7a7y9hgbR5Z" role="1iwH7V">
                        <node concept="1iwH7S" id="7a7y9hgbR5K" role="2Oq$k0" />
                        <node concept="3cR$yn" id="7a7y9hgbR64" role="2OqNvi">
                          <ref role="3cRzXn" node="4bEwduI83eM" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7a7y9hgbR5q" role="3cqZAp">
                <node concept="3clFbS" id="7a7y9hgbR5r" role="3clFbx">
                  <node concept="3clFbF" id="7a7y9hgbR5s" role="3cqZAp">
                    <node concept="2OqwBi" id="7a7y9hgbR5t" role="3clFbG">
                      <node concept="1iwH7S" id="7a7y9hgbR5u" role="2Oq$k0" />
                      <node concept="2k5nB$" id="7a7y9hgbR5v" role="2OqNvi">
                        <node concept="3cpWs3" id="7a7y9hgbR6j" role="2k5Stb">
                          <node concept="Xl_RD" id="7a7y9hgbR5x" role="3uHU7B">
                            <property role="Xl_RC" value="cannot get mps output for " />
                          </node>
                          <node concept="2OqwBi" id="7a7y9hgbR6m" role="3uHU7w">
                            <node concept="1iwH7S" id="7a7y9hgbR6n" role="2Oq$k0" />
                            <node concept="3cR$yn" id="7a7y9hgbR6o" role="2OqNvi">
                              <ref role="3cRzXn" node="4bEwduI83eM" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="30H73N" id="7a7y9hgbR6q" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a7y9hgbR5E" role="3clFbw">
                  <node concept="10Nm6u" id="7a7y9hgbR5F" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTron" role="3uHU7B">
                    <ref role="3cqZAo" node="7a7y9hgbR5k" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7a7y9hgbR5H" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_ue" role="3clFbG">
                  <ref role="3cqZAo" node="7a7y9hgbR5k" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7a7y9hgcoaW">
    <property role="TrG5h" value="loadMods" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="7a7y9hgcoaX" role="1puA0r">
      <ref role="1puQsG" node="2L4pT56hNAU" resolve="loadModules" />
    </node>
  </node>
  <node concept="13MO4I" id="5WMFzVNuUen">
    <property role="TrG5h" value="reduceExternalJar" />
    <node concept="1N15co" id="5WMFzVNuUep" role="1s_3oS">
      <property role="TrG5h" value="remotePath" />
      <node concept="3Tqbb2" id="5WMFzVNuUer" role="1N15GL">
        <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
    <node concept="398b33" id="5WMFzVNuUes" role="13RCb5">
      <property role="TrG5h" value="temp3" />
      <node concept="2GhqfE" id="5WMFzVNuUgJ" role="nCB5Z">
        <node concept="raruj" id="5WMFzVNuUk0" role="lGtFl" />
        <node concept="2jeGV$" id="5WMFzVNuX3s" role="lGtFl">
          <property role="TrG5h" value="target" />
          <node concept="2jfdEK" id="5WMFzVNuX3t" role="2jfP_Y">
            <node concept="3clFbS" id="5WMFzVNuX3u" role="2VODD2">
              <node concept="3cpWs8" id="5WMFzVNuUgZ" role="3cqZAp">
                <node concept="3cpWsn" id="5WMFzVNuUh0" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3Tqbb2" id="5WMFzVNuUh1" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                  <node concept="2OqwBi" id="5WMFzVNuUh2" role="33vP2m">
                    <node concept="30H73N" id="5WMFzVNuUh3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5WMFzVNuUh4" role="2OqNvi">
                      <node concept="1xMEDy" id="5WMFzVNuUh5" role="1xVPHs">
                        <node concept="chp4Y" id="5WMFzVNuUh6" role="ri$Ld">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5WMFzVNuUlQ" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5WMFzVNuUh7" role="3cqZAp">
                <node concept="3clFbS" id="5WMFzVNuUh8" role="3clFbx">
                  <node concept="3clFbF" id="5WMFzVNuUh9" role="3cqZAp">
                    <node concept="2OqwBi" id="5WMFzVNuUha" role="3clFbG">
                      <node concept="1iwH7S" id="5WMFzVNuUhb" role="2Oq$k0" />
                      <node concept="2k5nB$" id="5WMFzVNuUhc" role="2OqNvi">
                        <node concept="Xl_RD" id="5WMFzVNuUhd" role="2k5Stb">
                          <property role="Xl_RC" value="no context project defined" />
                        </node>
                        <node concept="30H73N" id="5WMFzVNuUhe" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5WMFzVNuUhf" role="3cqZAp">
                    <node concept="10Nm6u" id="5WMFzVNuUlH" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="5WMFzVNuUhh" role="3clFbw">
                  <node concept="10Nm6u" id="5WMFzVNuUhi" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTtJL" role="3uHU7B">
                    <ref role="3cqZAo" node="5WMFzVNuUh0" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5WMFzVNuUhk" role="3cqZAp">
                <node concept="3cpWsn" id="5WMFzVNuUhl" role="3cpWs9">
                  <property role="TrG5h" value="helper" />
                  <node concept="3uibUv" id="5WMFzVNuUhm" role="1tU5fm">
                    <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                  </node>
                  <node concept="2ShNRf" id="5WMFzVNuUhn" role="33vP2m">
                    <node concept="1pGfFk" id="5WMFzVNuUho" role="2ShVmc">
                      <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                      <node concept="1iwH7S" id="5WMFzVNuUhp" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagTA1O" role="37wK5m">
                        <ref role="3cqZAo" node="5WMFzVNuUh0" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5WMFzVNuUhr" role="3cqZAp">
                <node concept="3cpWsn" id="5WMFzVNuUhs" role="3cpWs9">
                  <property role="TrG5h" value="layoutNode" />
                  <node concept="3Tqbb2" id="5WMFzVNuUht" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                  </node>
                  <node concept="2OqwBi" id="5WMFzVNuUhu" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTz9x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WMFzVNuUhl" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="5WMFzVNuUhy" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                      <node concept="2OqwBi" id="3h6igUp0Orh" role="37wK5m">
                        <node concept="1iwH7S" id="3h6igUp0Ori" role="2Oq$k0" />
                        <node concept="3cR$yn" id="3h6igUp0Orj" role="2OqNvi">
                          <ref role="3cRzXn" node="5WMFzVNuUep" resolve="remotePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4VmJU8hyc6f" role="3cqZAp" />
              <node concept="3cpWs8" id="4VmJU8hyc3x" role="3cqZAp">
                <node concept="3cpWsn" id="4VmJU8hyc3y" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="3Tqbb2" id="4VmJU8hyc3z" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                  </node>
                  <node concept="2OqwBi" id="4VmJU8hyc3_" role="33vP2m">
                    <node concept="1iwH7S" id="4VmJU8hyc3A" role="2Oq$k0" />
                    <node concept="3cR$yn" id="4VmJU8hyc3B" role="2OqNvi">
                      <ref role="3cRzXn" node="5WMFzVNuUep" resolve="remotePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4VmJU8hyc5M" role="3cqZAp">
                <node concept="3clFbS" id="4VmJU8hyc5N" role="3clFbx">
                  <node concept="3cpWs8" id="7zkpphtG_U7" role="3cqZAp">
                    <node concept="3cpWsn" id="7zkpphtG_U8" role="3cpWs9">
                      <property role="TrG5h" value="suffix" />
                      <node concept="3uibUv" id="7zkpphtG_U9" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7zkpphtG_Uc" role="33vP2m">
                        <node concept="1pGfFk" id="7zkpphtG_Ue" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7zkpphtG_H0" role="3cqZAp">
                    <node concept="3cpWsn" id="7zkpphtG_H1" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <node concept="3Tqbb2" id="7zkpphtG_H2" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                      </node>
                      <node concept="1PxgMI" id="7zkpphtG_H5" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                        <node concept="37vLTw" id="3GM_nagTzYk" role="1m5AlR">
                          <ref role="3cqZAo" node="4VmJU8hyc3y" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7zkpphtG_Hx" role="3cqZAp">
                    <node concept="3clFbS" id="7zkpphtG_Hy" role="3clFbx">
                      <node concept="3clFbF" id="7zkpphtG_Uf" role="3cqZAp">
                        <node concept="2OqwBi" id="7zkpphtG_V6" role="3clFbG">
                          <node concept="2OqwBi" id="7zkpphtG_UC" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTwPp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zkpphtG_U8" resolve="suffix" />
                            </node>
                            <node concept="liA8E" id="7zkpphtG_UH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="7zkpphtG_UI" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7zkpphtG_Ve" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="7zkpphtG_VA" role="37wK5m">
                              <node concept="37vLTw" id="3h6igUp0UJ0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4VmJU8hyc3y" resolve="path" />
                              </node>
                              <node concept="2qgKlT" id="7zkpphtG_VJ" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="10Nm6u" id="7zkpphtG_VO" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7zkpphtG_HE" role="3cqZAp">
                        <node concept="37vLTI" id="7zkpphtG_HG" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTw4m" role="37vLTJ">
                            <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                          </node>
                          <node concept="1PxgMI" id="7zkpphtG_Il" role="37vLTx">
                            <property role="1BlNFB" value="true" />
                            <ref role="1m5ApE" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                            <node concept="2OqwBi" id="7zkpphtG_I4" role="1m5AlR">
                              <node concept="37vLTw" id="3GM_nagTxwn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                              </node>
                              <node concept="2qgKlT" id="7zkpphtG_Ia" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7zkpphtG_HA" role="3clFbw">
                      <node concept="10Nm6u" id="7zkpphtG_HD" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagT_TR" role="3uHU7B">
                        <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7zkpphtG_SZ" role="3cqZAp">
                    <node concept="3cpWsn" id="7zkpphtG_T0" role="3cpWs9">
                      <property role="TrG5h" value="containingRoot" />
                      <node concept="3Tqbb2" id="7zkpphtG_T1" role="1tU5fm" />
                      <node concept="2OqwBi" id="7zkpphtG_T2" role="33vP2m">
                        <node concept="37vLTw" id="3h6igUp0VlD" role="2Oq$k0">
                          <ref role="3cqZAo" node="4VmJU8hyc3y" resolve="path" />
                        </node>
                        <node concept="2Rxl7S" id="7zkpphtG_T4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="7zkpphtG_H8" role="3cqZAp">
                    <node concept="3clFbS" id="7zkpphtG_Ha" role="2LFqv$">
                      <node concept="3cpWs8" id="4VmJU8hycc5" role="3cqZAp">
                        <node concept="3cpWsn" id="4VmJU8hycc6" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="3Tqbb2" id="4VmJU8hycc7" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                          </node>
                          <node concept="2OqwBi" id="4VmJU8hycc8" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTwZs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WMFzVNuUhl" resolve="helper" />
                            </node>
                            <node concept="liA8E" id="4VmJU8hyccc" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:3h6igUoZrpd" resolve="getArtifact" />
                              <node concept="2ShNRf" id="4VmJU8hyccd" role="37wK5m">
                                <node concept="1pGfFk" id="4VmJU8hycce" role="2ShVmc">
                                  <ref role="37wK5l" to="o3n2:2uL$SAGRp6L" resolve="LocalSourcePathArtifact" />
                                  <node concept="37vLTw" id="3GM_nagT_hg" role="37wK5m">
                                    <ref role="3cqZAo" node="7zkpphtG_T0" resolve="containingRoot" />
                                  </node>
                                  <node concept="2OqwBi" id="4VmJU8hyccg" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTs2P" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                                    </node>
                                    <node concept="2qgKlT" id="4VmJU8hycci" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="4VmJU8hyccj" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7zkpphtG_Ix" role="3cqZAp">
                        <node concept="3clFbS" id="7zkpphtG_Iy" role="3clFbx">
                          <node concept="3cpWs6" id="7zkpphtGB_F" role="3cqZAp">
                            <node concept="1Ls8ON" id="7zkpphtGB_H" role="3cqZAk">
                              <node concept="1PxgMI" id="4VmJU8hyccn" role="1Lso8e">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                <node concept="37vLTw" id="3GM_nagT_cN" role="1m5AlR">
                                  <ref role="3cqZAo" node="4VmJU8hycc6" resolve="res" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4VmJU8hyCOt" role="1Lso8e">
                                <node concept="37vLTw" id="3GM_nagTv95" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zkpphtG_U8" resolve="suffix" />
                                </node>
                                <node concept="liA8E" id="4VmJU8hyCOD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="3cmrfG" id="4VmJU8hyCOE" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7zkpphtGB_B" role="3clFbw">
                          <node concept="10Nm6u" id="7zkpphtGB_E" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTzNu" role="3uHU7B">
                            <ref role="3cqZAo" node="4VmJU8hycc6" resolve="res" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7zkpphtG_Io" role="3cqZAp" />
                      <node concept="3clFbF" id="7zkpphtGBAH" role="3cqZAp">
                        <node concept="2OqwBi" id="7zkpphtGBC6" role="3clFbG">
                          <node concept="2OqwBi" id="7zkpphtGBB3" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTwT9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zkpphtG_U8" resolve="suffix" />
                            </node>
                            <node concept="liA8E" id="7zkpphtGBBd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.insert(int,java.lang.CharSequence):java.lang.StringBuilder" resolve="insert" />
                              <node concept="3cmrfG" id="7zkpphtGBBe" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="7zkpphtGBAs" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTAS9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                                </node>
                                <node concept="2qgKlT" id="7zkpphtGBAu" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                  <node concept="10Nm6u" id="7zkpphtGBAv" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7zkpphtGBCl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.insert(int,java.lang.CharSequence):java.lang.StringBuilder" resolve="insert" />
                            <node concept="3cmrfG" id="7zkpphtGBCm" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="Xl_RD" id="7zkpphtGBCC" role="37wK5m">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7zkpphtG_Iq" role="3cqZAp">
                        <node concept="37vLTI" id="7zkpphtG_Ir" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsGQ" role="37vLTJ">
                            <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                          </node>
                          <node concept="1PxgMI" id="7zkpphtG_It" role="37vLTx">
                            <property role="1BlNFB" value="true" />
                            <ref role="1m5ApE" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                            <node concept="2OqwBi" id="7zkpphtG_Iu" role="1m5AlR">
                              <node concept="37vLTw" id="3GM_nagTyVO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                              </node>
                              <node concept="2qgKlT" id="7zkpphtG_Iw" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7zkpphtG_Hm" role="2$JKZa">
                      <node concept="10Nm6u" id="7zkpphtG_Hp" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagT$90" role="3uHU7B">
                        <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4VmJU8hyc6b" role="3clFbw">
                  <node concept="10Nm6u" id="4VmJU8hyc6e" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTyx5" role="3uHU7B">
                    <ref role="3cqZAo" node="5WMFzVNuUhs" resolve="layoutNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4VmJU8hyc6h" role="3cqZAp" />
              <node concept="3clFbJ" id="5WMFzVNuUhC" role="3cqZAp">
                <node concept="3clFbS" id="5WMFzVNuUhD" role="3clFbx">
                  <node concept="3clFbF" id="5WMFzVNuUhE" role="3cqZAp">
                    <node concept="2OqwBi" id="5WMFzVNuUhF" role="3clFbG">
                      <node concept="1iwH7S" id="5WMFzVNuUhG" role="2Oq$k0" />
                      <node concept="2k5nB$" id="5WMFzVNuUhH" role="2OqNvi">
                        <node concept="3cpWs3" id="5WMFzVNuUhI" role="2k5Stb">
                          <node concept="3cpWs3" id="5WMFzVNuUhJ" role="3uHU7B">
                            <node concept="Xl_RD" id="5WMFzVNuUhK" role="3uHU7B">
                              <property role="Xl_RC" value="path " />
                            </node>
                            <node concept="2OqwBi" id="5WMFzVNuUhL" role="3uHU7w">
                              <node concept="2OqwBi" id="5WMFzVNuUhM" role="2Oq$k0">
                                <node concept="1iwH7S" id="5WMFzVNuUhN" role="2Oq$k0" />
                                <node concept="3cR$yn" id="5WMFzVNuUoF" role="2OqNvi">
                                  <ref role="3cRzXn" node="5WMFzVNuUep" resolve="remotePath" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5WMFzVNuUoH" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5WMFzVNuUhQ" role="3uHU7w">
                            <property role="Xl_RC" value=" was not found in the layout" />
                          </node>
                        </node>
                        <node concept="30H73N" id="5WMFzVNv1Ui" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5WMFzVNuUhS" role="3cqZAp">
                    <node concept="10Nm6u" id="5WMFzVNuUlJ" role="3cqZAk" />
                  </node>
                </node>
                <node concept="22lmx$" id="5WMFzVNuUlT" role="3clFbw">
                  <node concept="3clFbC" id="5WMFzVNuUhU" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTy1j" role="3uHU7B">
                      <ref role="3cqZAo" node="5WMFzVNuUhs" resolve="layoutNode" />
                    </node>
                    <node concept="10Nm6u" id="5WMFzVNuUhV" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="5WMFzVNuUlW" role="3uHU7w">
                    <node concept="2OqwBi" id="5WMFzVNuUmd" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTrZX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WMFzVNuUhs" resolve="layoutNode" />
                      </node>
                      <node concept="1mIQ4w" id="5WMFzVNuUmj" role="2OqNvi">
                        <node concept="chp4Y" id="35zoHQHS8T3" role="cj9EA">
                          <ref role="cht4Q" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4VmJU8hyc5E" role="3cqZAp">
                <node concept="1Ls8ON" id="4VmJU8hyc5F" role="3clFbG">
                  <node concept="1PxgMI" id="5WMFzVNuUmm" role="1Lso8e">
                    <ref role="1m5ApE" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
                    <node concept="37vLTw" id="3GM_nagTB0m" role="1m5AlR">
                      <ref role="3cqZAo" node="5WMFzVNuUhs" resolve="layoutNode" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4VmJU8hyc5J" role="1Lso8e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LlUBW" id="4VmJU8hyc4g" role="2jfP_h">
            <node concept="3Tqbb2" id="4VmJU8hyc4i" role="1Lm7xW">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
            <node concept="17QB3L" id="4VmJU8hyc4k" role="1Lm7xW" />
          </node>
        </node>
        <node concept="1W57fq" id="5WMFzVNuX3R" role="lGtFl">
          <node concept="3IZrLx" id="5WMFzVNuX3S" role="3IZSJc">
            <node concept="3clFbS" id="5WMFzVNuX3T" role="2VODD2">
              <node concept="3clFbF" id="qtEXbwQVCj" role="3cqZAp">
                <node concept="1Wc70l" id="qtEXbwQWU3" role="3clFbG">
                  <node concept="1eOMI4" id="qtEXbwQXfq" role="3uHU7w">
                    <node concept="2OqwBi" id="qtEXbwQXvX" role="1eOMHV">
                      <node concept="1LFfDK" id="qtEXbwQXvY" role="2Oq$k0">
                        <node concept="3cmrfG" id="qtEXbwQXvZ" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="qtEXbwQXw0" role="1LFl5Q">
                          <node concept="1iwH7S" id="qtEXbwQXw1" role="2Oq$k0" />
                          <node concept="1bhEwm" id="qtEXbwQXw2" role="2OqNvi">
                            <ref role="1bhEwl" node="5WMFzVNuX3s" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="qtEXbwQXw3" role="2OqNvi">
                        <node concept="chp4Y" id="qtEXbwQXw4" role="cj9EA">
                          <ref role="cht4Q" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="qtEXbwQWdD" role="3uHU7B">
                    <node concept="3y3z36" id="qtEXbwQzEo" role="1eOMHV">
                      <node concept="10Nm6u" id="qtEXbwQ$6n" role="3uHU7w" />
                      <node concept="2OqwBi" id="qtEXbwQyHa" role="3uHU7B">
                        <node concept="1iwH7S" id="qtEXbwQyrj" role="2Oq$k0" />
                        <node concept="1bhEwm" id="qtEXbwQz4s" role="2OqNvi">
                          <ref role="1bhEwl" node="5WMFzVNuX3s" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4VmJU8hyc3l" role="UU_$l">
            <node concept="3tkPu6" id="4VmJU8hyc3n" role="gfFT$">
              <property role="3tkGrO" value="aaa.jar" />
              <node concept="3yqFqT" id="4VmJU8hyc3p" role="3tkHdp">
                <ref role="3yqFr6" node="1ZTcb8AhlOL" />
                <node concept="1ZhdrF" id="4VmJU8hyc3q" role="lGtFl">
                  <property role="2qtEX8" value="folder" />
                  <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299014531647/5610619299014531648" />
                  <node concept="3$xsQk" id="4VmJU8hyc3r" role="3$ytzL">
                    <node concept="3clFbS" id="4VmJU8hyc3s" role="2VODD2">
                      <node concept="3clFbF" id="4VmJU8hyc9e" role="3cqZAp">
                        <node concept="1PxgMI" id="4VmJU8hycbu" role="3clFbG">
                          <ref role="1m5ApE" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                          <node concept="1LFfDK" id="4VmJU8hycaq" role="1m5AlR">
                            <node concept="3cmrfG" id="4VmJU8hycat" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="4VmJU8hyc9$" role="1LFl5Q">
                              <node concept="1iwH7S" id="4VmJU8hyc9f" role="2Oq$k0" />
                              <node concept="1bhEwm" id="4VmJU8hyc9D" role="2OqNvi">
                                <ref role="1bhEwl" node="5WMFzVNuX3s" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4VmJU8hyc3t" role="lGtFl">
                <property role="2qtEX9" value="suffix" />
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/342830306171203038/342830306171239596" />
                <node concept="3zFVjK" id="4VmJU8hyc3u" role="3zH0cK">
                  <node concept="3clFbS" id="4VmJU8hyc3v" role="2VODD2">
                    <node concept="3clFbF" id="4VmJU8hyc7X" role="3cqZAp">
                      <node concept="1LFfDK" id="4VmJU8hyc9a" role="3clFbG">
                        <node concept="3cmrfG" id="4VmJU8hyc9d" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="4VmJU8hyc8j" role="1LFl5Q">
                          <node concept="1iwH7S" id="4VmJU8hyc7Y" role="2Oq$k0" />
                          <node concept="1bhEwm" id="4VmJU8hyc8p" role="2OqNvi">
                            <ref role="1bhEwl" node="5WMFzVNuX3s" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4VmJU8hyc6B" role="lGtFl">
                <node concept="3IZrLx" id="4VmJU8hyc6C" role="3IZSJc">
                  <node concept="3clFbS" id="4VmJU8hyc6D" role="2VODD2">
                    <node concept="3clFbF" id="qtEXbwR519" role="3cqZAp">
                      <node concept="1Wc70l" id="qtEXbwR701" role="3clFbG">
                        <node concept="1eOMI4" id="qtEXbwR6vS" role="3uHU7B">
                          <node concept="3y3z36" id="qtEXbwR5NX" role="1eOMHV">
                            <node concept="10Nm6u" id="qtEXbwR5VE" role="3uHU7w" />
                            <node concept="2OqwBi" id="qtEXbwR58G" role="3uHU7B">
                              <node concept="1iwH7S" id="qtEXbwR517" role="2Oq$k0" />
                              <node concept="1bhEwm" id="qtEXbwR5kA" role="2OqNvi">
                                <ref role="1bhEwl" node="5WMFzVNuX3s" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="qtEXbwR7mD" role="3uHU7w">
                          <node concept="2OqwBi" id="qtEXbwR7mE" role="1eOMHV">
                            <node concept="1LFfDK" id="qtEXbwR7mF" role="2Oq$k0">
                              <node concept="3cmrfG" id="qtEXbwR7mG" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="qtEXbwR7mH" role="1LFl5Q">
                                <node concept="1iwH7S" id="qtEXbwR7mI" role="2Oq$k0" />
                                <node concept="1bhEwm" id="qtEXbwR7mJ" role="2OqNvi">
                                  <ref role="1bhEwl" node="5WMFzVNuX3s" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="qtEXbwR7mK" role="2OqNvi">
                              <node concept="chp4Y" id="qtEXbwR7mL" role="cj9EA">
                                <ref role="cht4Q" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
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
        <node concept="3yrxFa" id="4RsV8qJGWio" role="3yrxIG">
          <ref role="3yrxFb" node="5WMFzVNuUbm" />
          <node concept="1ZhdrF" id="4RsV8qJGWip" role="lGtFl">
            <property role="2qtEX8" value="jar" />
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299014309452/5610619299014309453" />
            <node concept="3$xsQk" id="4RsV8qJGWiq" role="3$ytzL">
              <node concept="3clFbS" id="4RsV8qJGWir" role="2VODD2">
                <node concept="3clFbF" id="5WMFzVNuX3w" role="3cqZAp">
                  <node concept="1PxgMI" id="4VmJU8hyc5$" role="3clFbG">
                    <ref role="1m5ApE" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
                    <node concept="1LFfDK" id="4VmJU8hyc53" role="1m5AlR">
                      <node concept="3cmrfG" id="4VmJU8hyc56" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5WMFzVNuX3K" role="1LFl5Q">
                        <node concept="1iwH7S" id="5WMFzVNuX3x" role="2Oq$k0" />
                        <node concept="1bhEwm" id="5WMFzVNuX3P" role="2OqNvi">
                          <ref role="1bhEwl" node="5WMFzVNuX3s" resolve="target" />
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
  <node concept="bUwia" id="6CY5wCYZCPL">
    <property role="TrG5h" value="aliases" />
    <node concept="3aamgX" id="16hzwWwBakd" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
      <node concept="14YyZ8" id="14LJu4ZgglH" role="1lVwrX">
        <node concept="14ZrTv" id="14LJu4ZgglJ" role="14ZwWg">
          <node concept="30G5F_" id="14LJu4ZgglK" role="150hEN">
            <node concept="3clFbS" id="14LJu4ZgglL" role="2VODD2">
              <node concept="3clFbF" id="14LJu4ZgBQ$" role="3cqZAp">
                <node concept="1Wc70l" id="14LJu4ZgBS9" role="3clFbG">
                  <node concept="2OqwBi" id="14LJu4ZgBTo" role="3uHU7w">
                    <node concept="2OqwBi" id="14LJu4ZgBSW" role="2Oq$k0">
                      <node concept="2OqwBi" id="14LJu4ZgBSx" role="2Oq$k0">
                        <node concept="30H73N" id="14LJu4ZgBSc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="14LJu4ZgBSA" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="14LJu4ZgBT2" role="2OqNvi">
                        <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="2HxqBE" id="14LJu4ZgBTt" role="2OqNvi">
                      <node concept="1bVj0M" id="14LJu4ZgBTu" role="23t8la">
                        <node concept="3clFbS" id="14LJu4ZgBTv" role="1bW5cS">
                          <node concept="3clFbF" id="14LJu4ZgBTy" role="3cqZAp">
                            <node concept="3fqX7Q" id="14LJu4ZgBTz" role="3clFbG">
                              <node concept="2OqwBi" id="14LJu4ZgBTU" role="3fr31v">
                                <node concept="37vLTw" id="2BHiRxgm9F1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14LJu4ZgBTw" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="14LJu4ZgBU0" role="2OqNvi">
                                  <node concept="chp4Y" id="14LJu4ZgBU2" role="cj9EA">
                                    <ref role="cht4Q" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="14LJu4ZgBTw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="14LJu4ZgBTx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="14LJu4ZgBS6" role="3uHU7B">
                    <node concept="2OqwBi" id="14LJu4ZgBRl" role="3uHU7B">
                      <node concept="2OqwBi" id="14LJu4ZgBQU" role="2Oq$k0">
                        <node concept="30H73N" id="14LJu4ZgBQ_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="14LJu4ZgBQZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="14LJu4ZgBRr" role="2OqNvi">
                        <node concept="chp4Y" id="14LJu4ZgBRt" role="cj9EA">
                          <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="14LJu4Zggm_" role="3uHU7w">
                      <node concept="2OqwBi" id="14LJu4Zggm9" role="2Oq$k0">
                        <node concept="30H73N" id="14LJu4ZgglO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="14LJu4Zggmf" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="14LJu4ZggmF" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="14LJu4ZggmG" role="150oIE">
            <node concept="398223" id="14LJu4ZggmI" role="1Koe22">
              <node concept="3_J27D" id="14LJu4ZggmJ" role="Nbhlr">
                <node concept="3Mxwew" id="14LJu4ZggmK" role="3MwsjC">
                  <property role="3MwjfP" value="root" />
                </node>
              </node>
              <node concept="3981dx" id="14LJu4ZggmL" role="39821P">
                <node concept="398223" id="14LJu4Zggo5" role="39821P">
                  <node concept="1bldCd" id="14LJu4Zggpp" role="39821P">
                    <ref role="3$exzV" node="6CY5wCYZIX6" resolve="aaa" />
                    <node concept="1ZhdrF" id="14LJu4Zggpq" role="lGtFl">
                      <property role="2qtEX8" value="module" />
                      <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/1692280246134781712/1692280246134781713" />
                      <node concept="3$xsQk" id="14LJu4Zggpr" role="3$ytzL">
                        <node concept="3clFbS" id="14LJu4Zggps" role="2VODD2">
                          <node concept="3clFbF" id="14LJu4Zggpt" role="3cqZAp">
                            <node concept="2OqwBi" id="14LJu4ZggpN" role="3clFbG">
                              <node concept="30H73N" id="14LJu4Zggpu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="14LJu4ZggpS" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="6R_3WZ3kFh2" role="lGtFl">
                      <property role="2qtEX9" value="stripImplementation" />
                      <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/1692280246134781712/7918752904808503599" />
                      <node concept="3zFVjK" id="6R_3WZ3kFh3" role="3zH0cK">
                        <node concept="3clFbS" id="6R_3WZ3kFh4" role="2VODD2">
                          <node concept="3clFbF" id="6R_3WZ3kFzK" role="3cqZAp">
                            <node concept="2OqwBi" id="6R_3WZ3kFF0" role="3clFbG">
                              <node concept="30H73N" id="6R_3WZ3kFzJ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6R_3WZ3kHOv" role="2OqNvi">
                                <ref role="3TsBF5" to="kdzh:6R_3WZ3kzt2" resolve="stripImplementation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="14LJu4Zggoe" role="Nbhlr">
                    <node concept="3Mxwew" id="14LJu4Zggof" role="3MwsjC">
                      <property role="3MwjfP" value="modules" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="14LJu4ZggnQ" role="Nbhlr">
                  <node concept="3Mxwew" id="14LJu4ZggnR" role="3MwsjC">
                    <property role="3MwjfP" value="module.jar" />
                    <node concept="17Uvod" id="14LJu4ZggnS" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                      <node concept="3zFVjK" id="14LJu4ZggnT" role="3zH0cK">
                        <node concept="3clFbS" id="14LJu4ZggnU" role="2VODD2">
                          <node concept="3clFbF" id="14LJu4ZggnV" role="3cqZAp">
                            <node concept="3cpWs3" id="14LJu4ZggnW" role="3clFbG">
                              <node concept="2OqwBi" id="14LJu4ZggnX" role="3uHU7B">
                                <node concept="2OqwBi" id="14LJu4ZggnY" role="2Oq$k0">
                                  <node concept="30H73N" id="14LJu4ZggnZ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="14LJu4Zggo0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="14LJu4Zggo1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="14LJu4Zggo2" role="3uHU7w">
                                <property role="Xl_RC" value=".jar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="14LJu4Zggo3" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="j$656" id="16hzwWwBakh" role="14YRTM">
          <ref role="v9R2y" node="16hzwWwBakf" resolve="reduce_BuildMpsLayout_ModuleJars" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Iq8148gM_F" role="3acgRq">
      <ref role="30HIoZ" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
      <node concept="30G5F_" id="6Iq8148gM_H" role="30HLyM">
        <node concept="3clFbS" id="6Iq8148gM_I" role="2VODD2">
          <node concept="3clFbF" id="6Iq8148gM_J" role="3cqZAp">
            <node concept="2OqwBi" id="6Iq8148gMAx" role="3clFbG">
              <node concept="2OqwBi" id="6Iq8148gMA5" role="2Oq$k0">
                <node concept="30H73N" id="6Iq8148gM_K" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Iq8148gMAb" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6Iq8148fTg6" resolve="element" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6Iq8148gMAB" role="2OqNvi">
                <node concept="chp4Y" id="6Iq8148gMAD" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6Iq8148gMAI" role="1lVwrX">
        <ref role="v9R2y" node="6Iq8148gMAG" resolve="reduce_BuildLayout_FilesOfIdeBranding" />
        <node concept="1UUvTB" id="6Iq8148gRGq" role="v9R3O">
          <node concept="1UU6SM" id="6Iq8148gRGr" role="1UU7Ll">
            <node concept="3clFbS" id="6Iq8148gRGs" role="2VODD2">
              <node concept="3clFbF" id="6Iq8148gRGt" role="3cqZAp">
                <node concept="1PxgMI" id="6Iq8148gRHe" role="3clFbG">
                  <ref role="1m5ApE" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
                  <node concept="2OqwBi" id="6Iq8148gRGN" role="1m5AlR">
                    <node concept="30H73N" id="6Iq8148gRGu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Iq8148gRGS" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6Iq8148fTg6" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Iq8148ha4Q" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
      <node concept="b5Tf3" id="6Iq8148ha4S" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5HVSRHdWinC" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
      <node concept="gft3U" id="5HVSRHdWixt" role="1lVwrX">
        <node concept="398223" id="5HVSRHdWixv" role="gfFT$">
          <node concept="3_J27D" id="5HVSRHdWixw" role="Nbhlr">
            <node concept="3Mxwew" id="5HVSRHdWixx" role="3MwsjC">
              <property role="3MwjfP" value="pluginFolder" />
            </node>
            <node concept="29HgVG" id="5HVSRHdWiyV" role="lGtFl">
              <node concept="3NFfHV" id="5HVSRHdWiyW" role="3NFExx">
                <node concept="3clFbS" id="5HVSRHdWiyX" role="2VODD2">
                  <node concept="3clFbF" id="5HVSRHdWiyY" role="3cqZAp">
                    <node concept="2OqwBi" id="5HVSRHdWiyN" role="3clFbG">
                      <node concept="2OqwBi" id="5HVSRHdWiyn" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HVSRHdWixV" role="2Oq$k0">
                          <node concept="30H73N" id="5HVSRHdWixA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HVSRHdWiy1" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5HVSRHdWiyt" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="5HVSRHdWiyS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="5HVSRHdWiz0" role="39821P">
            <node concept="3_J27D" id="5HVSRHdWiz1" role="Nbhlr">
              <node concept="3Mxwew" id="5HVSRHdWiz3" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
            <node concept="m_q07" id="5HVSRHdWizm" role="39821P">
              <ref role="m_q06" node="5HVSRHdWiAO" resolve="plugin1" />
              <node concept="1ZhdrF" id="5HVSRHdWizn" role="lGtFl">
                <property role="2qtEX8" value="plugin" />
                <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314795900/6592112598314795901" />
                <node concept="3$xsQk" id="5HVSRHdWizo" role="3$ytzL">
                  <node concept="3clFbS" id="5HVSRHdWizp" role="2VODD2">
                    <node concept="3clFbF" id="5HVSRHdWizq" role="3cqZAp">
                      <node concept="2OqwBi" id="5HVSRHdWizK" role="3clFbG">
                        <node concept="30H73N" id="5HVSRHdWizr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5HVSRHdWizQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="2Wb4ucKra9d" role="39821P">
            <node concept="3_J27D" id="2Wb4ucKra9f" role="Nbhlr">
              <node concept="3Mxwew" id="2Wb4ucKraNb" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="2jeGV$" id="2Wb4ucKrmJ$" role="lGtFl">
              <property role="TrG5h" value="layout_plugin" />
              <node concept="2jfdEK" id="2Wb4ucKrmJI" role="2jfP_Y">
                <node concept="3clFbS" id="2Wb4ucKrmJS" role="2VODD2">
                  <node concept="3clFbF" id="2Wb4ucKrmMH" role="3cqZAp">
                    <node concept="30H73N" id="2Wb4ucKrmMG" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2Wb4ucKrIVm" role="lGtFl">
              <node concept="3JmXsc" id="2Wb4ucKrIVp" role="3Jn$fo">
                <node concept="3clFbS" id="2Wb4ucKrIVs" role="2VODD2">
                  <node concept="3clFbF" id="2Wb4ucKrJbb" role="3cqZAp">
                    <node concept="2OqwBi" id="2Wb4ucKrJbd" role="3clFbG">
                      <node concept="2OqwBi" id="2Wb4ucKrJbe" role="2Oq$k0">
                        <node concept="30H73N" id="2Wb4ucKrJbf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Wb4ucKrJbg" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2Wb4ucKrJbh" role="2OqNvi">
                        <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="2Wb4ucKrJrs" role="lGtFl">
              <ref role="v9R2y" node="2Wb4ucKrd6I" resolve="switch_IdeaPluginContent" />
              <node concept="3_TokI" id="2Wb4ucKrJJQ" role="v9R3O">
                <ref role="1bhEwk" node="2Wb4ucKrmJ$" resolve="layout_plugin" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6MNA4JYoEA_" role="39821P">
            <node concept="3_J27D" id="6MNA4JYoEAA" role="Nbhlr">
              <node concept="3Mxwew" id="6MNA4JYoEAE" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="3981dx" id="6MNA4JYoEAF" role="39821P">
              <node concept="3_J27D" id="6MNA4JYoEAG" role="Nbhlr">
                <node concept="3Mxwew" id="6MNA4JYoEAH" role="3MwsjC">
                  <property role="3MwjfP" value="icons.jar" />
                </node>
              </node>
              <node concept="28jJK3" id="6MNA4JYoEAI" role="39821P">
                <node concept="55IIr" id="6MNA4JYoEAJ" role="28jJRO">
                  <node concept="2Ry0Ak" id="6MNA4JYoEAK" role="iGT6I">
                    <property role="2Ry0Am" value="aaa.png" />
                  </node>
                  <node concept="29HgVG" id="6MNA4JYoEAM" role="lGtFl">
                    <node concept="3NFfHV" id="6MNA4JYoEAN" role="3NFExx">
                      <node concept="3clFbS" id="6MNA4JYoEAO" role="2VODD2">
                        <node concept="3clFbF" id="6MNA4JYoEAP" role="3cqZAp">
                          <node concept="2OqwBi" id="6MNA4JYoECv" role="3clFbG">
                            <node concept="2OqwBi" id="6MNA4JYoEC3" role="2Oq$k0">
                              <node concept="2OqwBi" id="6MNA4JYoEBB" role="2Oq$k0">
                                <node concept="2OqwBi" id="6MNA4JYoEBb" role="2Oq$k0">
                                  <node concept="30H73N" id="6MNA4JYoEAQ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6MNA4JYoEBh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6MNA4JYoEBH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6MNA4JYoEC9" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:6MNA4JYmRbk" resolve="icon16" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="6MNA4JYoECB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6MNA4JYoECF" role="lGtFl">
              <node concept="3IZrLx" id="6MNA4JYoECG" role="3IZSJc">
                <node concept="3clFbS" id="6MNA4JYoECH" role="2VODD2">
                  <node concept="3clFbF" id="6MNA4JYoECJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6MNA4JYoEEO" role="3clFbG">
                      <node concept="2OqwBi" id="6MNA4JYoEDX" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNA4JYoEDx" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MNA4JYoED5" role="2Oq$k0">
                            <node concept="30H73N" id="6MNA4JYoECK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MNA4JYoEDb" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MNA4JYoEDB" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MNA4JYoEE3" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:6MNA4JYmRbk" resolve="icon16" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6MNA4JYoEEU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="5MsCDTLMsIq" role="39821P">
            <node concept="3_J27D" id="5MsCDTLMsIr" role="Nbhlr">
              <node concept="3Mxwew" id="5MsCDTLMsIw" role="3MwsjC">
                <property role="3MwjfP" value="child" />
              </node>
            </node>
            <node concept="2b32R4" id="5MsCDTLMsIy" role="lGtFl">
              <node concept="3JmXsc" id="5MsCDTLMsIz" role="2P8S$">
                <node concept="3clFbS" id="5MsCDTLMsI$" role="2VODD2">
                  <node concept="3clFbF" id="5MsCDTLMsI_" role="3cqZAp">
                    <node concept="2OqwBi" id="5MsCDTLMsIV" role="3clFbG">
                      <node concept="30H73N" id="5MsCDTLMsIA" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5MsCDTLMsJ1" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="3g2FLTviX8A" role="lGtFl">
            <node concept="15lBmy" id="3g2FLTviXFi" role="15mYut">
              <node concept="3clFbS" id="3g2FLTviXFj" role="2VODD2">
                <node concept="3clFbF" id="52jUAvz6eh" role="3cqZAp">
                  <node concept="2YIFZM" id="52jUAvz6ZB" role="3clFbG">
                    <ref role="37wK5l" to="o3n2:52jUAvz5nw" resolve="preserveLocations" />
                    <ref role="1Pybhc" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                    <node concept="30H73N" id="52jUAvz73E" role="37wK5m" />
                    <node concept="3l3mFP" id="52jUAvz7nb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HVSRHdWinH" role="3acgRq">
      <ref role="30HIoZ" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
      <node concept="j$656" id="5HVSRHdWi_z" role="1lVwrX">
        <ref role="v9R2y" node="5HVSRHdWi_x" resolve="IdeaPlugin.xml" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Iq8148gMAG">
    <property role="TrG5h" value="reduce_BuildLayout_FilesOfIdeBranding" />
    <ref role="3gUMe" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
    <node concept="1N15co" id="6Iq8148gMC6" role="1s_3oS">
      <property role="TrG5h" value="branding" />
      <node concept="3Tqbb2" id="6Iq8148gMC8" role="1N15GL">
        <ref role="ehGHo" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
      </node>
    </node>
    <node concept="3981dx" id="6Iq8148gMAJ" role="13RCb5">
      <node concept="3_J27D" id="6Iq8148gMAK" role="Nbhlr">
        <node concept="3Mxwew" id="6Iq8148gMAL" role="3MwsjC">
          <property role="3MwjfP" value="branding.jar" />
        </node>
      </node>
      <node concept="398223" id="6Iq8148gMAZ" role="39821P">
        <node concept="3_J27D" id="6Iq8148gMB0" role="Nbhlr">
          <node concept="3Mxwew" id="6Iq8148gMB1" role="3MwsjC">
            <property role="3MwjfP" value="idea" />
          </node>
        </node>
        <node concept="1kKnMu" id="6Iq8148gMB2" role="39821P">
          <node concept="3_J27D" id="6Iq8148gMB3" role="1kKnMs">
            <node concept="3Mxwew" id="6Iq8148gMB5" role="3MwsjC">
              <property role="3MwjfP" value="IdeaApplicationInfo.xml" />
            </node>
          </node>
          <node concept="2pNNFK" id="6Iq8148gMB6" role="1kKnMX">
            <property role="2pNNFO" value="component" />
            <node concept="2pNNFK" id="6Iq8148gMB7" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="version" />
              <node concept="2pNUuL" id="6Iq8148gMB9" role="2pNNFR">
                <property role="2pNUuO" value="codename" />
                <node concept="2pMdtt" id="6Iq8148gMBa" role="2pMdts">
                  <property role="2pMdty" value="MPS" />
                  <node concept="17Uvod" id="6Iq8148gMBb" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6Iq8148gMBc" role="3zH0cK">
                      <node concept="3clFbS" id="6Iq8148gMBd" role="2VODD2">
                        <node concept="3clFbF" id="6Iq8148gMCa" role="3cqZAp">
                          <node concept="2OqwBi" id="6Iq8148gMDp" role="3clFbG">
                            <node concept="2OqwBi" id="6Iq8148gMCV" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Iq8148gMCw" role="2Oq$k0">
                                <node concept="1iwH7S" id="6Iq8148gMCb" role="2Oq$k0" />
                                <node concept="3cR$yn" id="6Iq8148gMC_" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Iq8148gMD3" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:328lVm4LQW3" resolve="codename" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6Iq8148gMDv" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="6Iq8148gMPT" role="37wK5m">
                                <node concept="2YIFZM" id="6Iq8148gMPz" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="6Iq8148gMP$" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="6Iq8148gMPZ" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQbPo" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQbPp" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQbPq" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="6Iq8148gMQ1" role="2pNNFR">
                <property role="2pNUuO" value="major" />
                <node concept="2pMdtt" id="6Iq8148gMQ2" role="2pMdts">
                  <property role="2pMdty" value="1" />
                  <node concept="17Uvod" id="6Iq8148gMQ5" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6Iq8148gMQ6" role="3zH0cK">
                      <node concept="3clFbS" id="6Iq8148gMQ7" role="2VODD2">
                        <node concept="3clFbF" id="6Iq8148gNk9" role="3cqZAp">
                          <node concept="2YIFZM" id="6Iq8148gNkb" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <node concept="2OqwBi" id="6Iq8148gMQU" role="37wK5m">
                              <node concept="2OqwBi" id="6Iq8148gMQu" role="2Oq$k0">
                                <node concept="1iwH7S" id="6Iq8148gMQ9" role="2Oq$k0" />
                                <node concept="3cR$yn" id="6Iq8148gMQ$" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6Iq8148gMR0" role="2OqNvi">
                                <ref role="3TsBF5" to="kdzh:328lVm4LOT4" resolve="major" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6Iq8148gMQ3" role="2pNNFR">
                <property role="2pNUuO" value="minor" />
                <node concept="2pMdtt" id="6Iq8148gMQ4" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="6Iq8148gNke" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6Iq8148gNkf" role="3zH0cK">
                      <node concept="3clFbS" id="6Iq8148gNkg" role="2VODD2">
                        <node concept="3clFbF" id="780jHNVk_DF" role="3cqZAp">
                          <node concept="2YIFZM" id="3FfyF1JrzHR" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="3FfyF1JrzHS" role="37wK5m">
                              <node concept="2OqwBi" id="3FfyF1JrzHT" role="2Oq$k0">
                                <node concept="1iwH7S" id="3FfyF1JrzHU" role="2Oq$k0" />
                                <node concept="3cR$yn" id="3FfyF1JrzHV" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3FfyF1JrzHW" role="2OqNvi">
                                <ref role="3TsBF5" to="kdzh:328lVm4LOT5" resolve="minor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="780jHNVkyxb" role="2pNNFR">
                <property role="2pNUuO" value="micro" />
                <node concept="2pMdtt" id="780jHNVkyzc" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="780jHNVkyze" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="780jHNVkyzf" role="3zH0cK">
                      <node concept="3clFbS" id="780jHNVkyzg" role="2VODD2">
                        <node concept="3clFbF" id="780jHNVkyNV" role="3cqZAp">
                          <node concept="2OqwBi" id="780jHNVkyNX" role="3clFbG">
                            <node concept="2OqwBi" id="780jHNVkyNY" role="2Oq$k0">
                              <node concept="1iwH7S" id="780jHNVkyNZ" role="2Oq$k0" />
                              <node concept="3cR$yn" id="780jHNVkyO0" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="780jHNVkyO1" role="2OqNvi">
                              <ref role="3TsBF5" to="kdzh:3FfyF1J0n1L" resolve="bugfixNr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="780jHNVkzdW" role="lGtFl">
                  <node concept="3IZrLx" id="780jHNVkzdY" role="3IZSJc">
                    <node concept="3clFbS" id="780jHNVkze0" role="2VODD2">
                      <node concept="3clFbF" id="780jHNVkzlm" role="3cqZAp">
                        <node concept="2OqwBi" id="780jHNVkzlo" role="3clFbG">
                          <node concept="2OqwBi" id="780jHNVkzlp" role="2Oq$k0">
                            <node concept="2OqwBi" id="780jHNVkzlq" role="2Oq$k0">
                              <node concept="1iwH7S" id="780jHNVkzlr" role="2Oq$k0" />
                              <node concept="3cR$yn" id="780jHNVkzls" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="780jHNVkzlt" role="2OqNvi">
                              <ref role="3TsBF5" to="kdzh:3FfyF1J0n1L" resolve="bugfixNr" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="780jHNVkzlu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6Iq8148gNks" role="2pNNFR">
                <property role="2pNUuO" value="eap" />
                <node concept="2pMdtt" id="6Iq8148gNkt" role="2pMdts">
                  <property role="2pMdty" value="false" />
                  <node concept="17Uvod" id="6Iq8148gNku" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6Iq8148gNkv" role="3zH0cK">
                      <node concept="3clFbS" id="6Iq8148gNkw" role="2VODD2">
                        <node concept="3clFbF" id="6Iq8148gNkx" role="3cqZAp">
                          <node concept="3K4zz7" id="6Iq8148gNlI" role="3clFbG">
                            <node concept="Xl_RD" id="6Iq8148gNlM" role="3K4E3e">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="6Iq8148gNlN" role="3K4GZi">
                              <property role="Xl_RC" value="false" />
                            </node>
                            <node concept="2OqwBi" id="6Iq8148gNli" role="3K4Cdx">
                              <node concept="2OqwBi" id="6Iq8148gNkR" role="2Oq$k0">
                                <node concept="1iwH7S" id="6Iq8148gNky" role="2Oq$k0" />
                                <node concept="3cR$yn" id="6Iq8148gNkW" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6Iq8148gNlo" role="2OqNvi">
                                <ref role="3TsBF5" to="kdzh:328lVm4LOT6" resolve="eap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6Iq8148gNlO" role="2pNNFR">
                <property role="2pNUuO" value="update-channel" />
                <node concept="2pMdtt" id="6Iq8148gNlR" role="2pMdts">
                  <property role="2pMdty" value="default" />
                  <node concept="17Uvod" id="6Iq8148gNlS" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6Iq8148gNlT" role="3zH0cK">
                      <node concept="3clFbS" id="6Iq8148gNlU" role="2VODD2">
                        <node concept="3clFbF" id="6Iq8148gNmo" role="3cqZAp">
                          <node concept="2OqwBi" id="6Iq8148gNpL" role="3clFbG">
                            <node concept="2OqwBi" id="6Iq8148gNn_" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Iq8148gNn9" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Iq8148gNmI" role="2Oq$k0">
                                  <node concept="1iwH7S" id="6Iq8148gNmp" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="6Iq8148gNmN" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6Iq8148gNnf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYGpRd" resolve="updateWebsite" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Iq8148gNnF" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:7CfYQDnC3vN" resolve="updateChannel" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6Iq8148gNpR" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="6Iq8148gNpS" role="37wK5m">
                                <node concept="2YIFZM" id="6Iq8148gNpT" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="6Iq8148gNpU" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="6Iq8148gNpV" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQbPl" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQbPm" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQbPn" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="6Iq8148gNnH" role="lGtFl">
                  <node concept="3IZrLx" id="6Iq8148gNnI" role="3IZSJc">
                    <node concept="3clFbS" id="6Iq8148gNnJ" role="2VODD2">
                      <node concept="3clFbF" id="6Iq8148gNnK" role="3cqZAp">
                        <node concept="1Wc70l" id="6Iq8148gNos" role="3clFbG">
                          <node concept="2OqwBi" id="6Iq8148gNol" role="3uHU7B">
                            <node concept="2OqwBi" id="6Iq8148gNnL" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Iq8148gNnM" role="2Oq$k0">
                                <node concept="1iwH7S" id="6Iq8148gNnN" role="2Oq$k0" />
                                <node concept="3cR$yn" id="6Iq8148gNnO" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Iq8148gNnP" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5j4USBYGpRd" resolve="updateWebsite" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="6Iq8148gNor" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="6Iq8148gNpl" role="3uHU7w">
                            <node concept="2OqwBi" id="6Iq8148gNoT" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Iq8148gNov" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Iq8148gNow" role="2Oq$k0">
                                  <node concept="1iwH7S" id="6Iq8148gNox" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="6Iq8148gNoy" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6Iq8148gNoz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYGpRd" resolve="updateWebsite" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Iq8148gNoZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:7CfYQDnC3vN" resolve="updateChannel" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="6Iq8148gNpr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="FnaIS$FAfl" role="3o6s8t">
              <property role="2pNNFO" value="company" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="FnaIS$FCbJ" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="FnaIS$FDG_" role="2pMdts">
                  <property role="2pMdty" value="JetBrains" />
                  <node concept="17Uvod" id="FnaIS$FI1d" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="FnaIS$FI1e" role="3zH0cK">
                      <node concept="3clFbS" id="FnaIS$FI1f" role="2VODD2">
                        <node concept="3clFbF" id="FnaIS$FIbV" role="3cqZAp">
                          <node concept="2OqwBi" id="FnaIS$FKlG" role="3clFbG">
                            <node concept="2OqwBi" id="FnaIS$FJzl" role="2Oq$k0">
                              <node concept="2OqwBi" id="FnaIS$FIKF" role="2Oq$k0">
                                <node concept="2OqwBi" id="FnaIS$FIqO" role="2Oq$k0">
                                  <node concept="1iwH7S" id="FnaIS$FIny" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="FnaIS$FI$b" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="FnaIS$FJjw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:FnaIS$F2cd" resolve="company" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="FnaIS$FJYc" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:FnaIS$F0fx" resolve="name" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="FnaIS$FKsZ" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="FnaIS$FKt0" role="37wK5m">
                                <node concept="2YIFZM" id="FnaIS$FKt1" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="FnaIS$FKt2" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="FnaIS$FKt3" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="FnaIS$FKt4" role="37wK5m">
                                    <node concept="1iwH7S" id="FnaIS$FKt5" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="FnaIS$FKt6" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="FnaIS$FDGJ" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="FnaIS$FFdF" role="2pMdts">
                  <property role="2pMdty" value="http://jetbrains.com" />
                  <node concept="17Uvod" id="FnaIS$FKKR" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="FnaIS$FKKS" role="3zH0cK">
                      <node concept="3clFbS" id="FnaIS$FKKT" role="2VODD2">
                        <node concept="3clFbF" id="FnaIS$FKWn" role="3cqZAp">
                          <node concept="2OqwBi" id="FnaIS$FKWo" role="3clFbG">
                            <node concept="2OqwBi" id="FnaIS$FKWp" role="2Oq$k0">
                              <node concept="2OqwBi" id="FnaIS$FKWq" role="2Oq$k0">
                                <node concept="2OqwBi" id="FnaIS$FKWr" role="2Oq$k0">
                                  <node concept="1iwH7S" id="FnaIS$FKWs" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="FnaIS$FKWt" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="FnaIS$FKWu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:FnaIS$F2cd" resolve="company" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="FnaIS$FLnu" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:FnaIS$F0fy" resolve="url" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="FnaIS$FKWw" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="FnaIS$FKWx" role="37wK5m">
                                <node concept="2YIFZM" id="FnaIS$FKWy" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="FnaIS$FKWz" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="FnaIS$FKW$" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="FnaIS$FKW_" role="37wK5m">
                                    <node concept="1iwH7S" id="FnaIS$FKWA" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="FnaIS$FKWB" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="FnaIS$FFdN" role="lGtFl">
                <node concept="3IZrLx" id="FnaIS$FFdP" role="3IZSJc">
                  <node concept="3clFbS" id="FnaIS$FFdR" role="2VODD2">
                    <node concept="3clFbF" id="FnaIS$FG4y" role="3cqZAp">
                      <node concept="2OqwBi" id="FnaIS$FHvC" role="3clFbG">
                        <node concept="2OqwBi" id="FnaIS$FGDA" role="2Oq$k0">
                          <node concept="2OqwBi" id="FnaIS$FGb8" role="2Oq$k0">
                            <node concept="1iwH7S" id="FnaIS$FG4x" role="2Oq$k0" />
                            <node concept="3cR$yn" id="FnaIS$FGt9" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="FnaIS$FHcf" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:FnaIS$F2cd" resolve="company" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="FnaIS$FHN$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6Iq8148gNpY" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="build" />
              <node concept="2pNUuL" id="6Iq8148gNq1" role="2pNNFR">
                <property role="2pNUuO" value="number" />
                <node concept="2pMdtt" id="6Iq8148gNq2" role="2pMdts">
                  <property role="2pMdty" value="111" />
                  <node concept="17Uvod" id="6Iq8148gNq3" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6Iq8148gNq4" role="3zH0cK">
                      <node concept="3clFbS" id="6Iq8148gNq5" role="2VODD2">
                        <node concept="3clFbF" id="6Iq8148gNqz" role="3cqZAp">
                          <node concept="2OqwBi" id="6Iq8148gNrL" role="3clFbG">
                            <node concept="2OqwBi" id="6Iq8148gNrl" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Iq8148gNqT" role="2Oq$k0">
                                <node concept="1iwH7S" id="6Iq8148gNq$" role="2Oq$k0" />
                                <node concept="3cR$yn" id="6Iq8148gNqZ" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Iq8148gNrr" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5j4USBYG00p" resolve="buildNumber" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6Iq8148gNrQ" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="6Iq8148gNrR" role="37wK5m">
                                <node concept="2YIFZM" id="6Iq8148gNrS" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="6Iq8148gNrT" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="6Iq8148gNrU" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQbPr" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQbPs" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQbPt" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="6Iq8148gNpZ" role="2pNNFR">
                <property role="2pNUuO" value="date" />
                <node concept="2pMdtt" id="6Iq8148gNq0" role="2pMdts">
                  <property role="2pMdty" value="${DSTAMP}" />
                  <node concept="17Uvod" id="1hb9EOzQexX" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQexY" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQexZ" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQey0" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQey1" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQey2" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQey3" role="2Oq$k0">
                                <node concept="1iwH7S" id="1hb9EOzQey4" role="2Oq$k0" />
                                <node concept="3cR$yn" id="1hb9EOzQey5" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQeyg" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:1hb9EOzQbQ8" resolve="buildDate" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQey7" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQey8" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQey9" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="1hb9EOzQeya" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQeyb" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQeyc" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQeyd" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQeye" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
            <node concept="2pNNFK" id="1hb9EOzQ1K_" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="logo" />
              <node concept="2pNUuL" id="1hb9EOzQbKn" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="1hb9EOzQbKo" role="2pMdts">
                  <property role="2pMdty" value="/splash.png" />
                  <node concept="17Uvod" id="1hb9EOzQbKp" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbKq" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbKr" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbKs" role="3cqZAp">
                          <node concept="3cpWs3" id="1hb9EOzQbKM" role="3clFbG">
                            <node concept="Xl_RD" id="1hb9EOzQbKP" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="1hb9EOzQbKt" role="3uHU7w">
                              <node concept="2OqwBi" id="1hb9EOzQbKu" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQbKv" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQbKw" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQbKx" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQbKG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYFOGk" resolve="splashScreen" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1hb9EOzQbKz" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="1hb9EOzQbK$" role="37wK5m">
                                  <node concept="2YIFZM" id="1hb9EOzQbK_" role="2Oq$k0">
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="1hb9EOzQbKA" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="1hb9EOzQbKB" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="1hb9EOzQbKC" role="37wK5m">
                                      <node concept="1iwH7S" id="1hb9EOzQbKD" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="1hb9EOzQbKE" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="1hb9EOzQbKH" role="2pNNFR">
                <property role="2pNUuO" value="textcolor" />
                <node concept="2pMdtt" id="1hb9EOzQbKV" role="2pMdts">
                  <property role="2pMdty" value="002233" />
                  <node concept="17Uvod" id="1hb9EOzQbKW" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbKX" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbKY" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbMN" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQbMO" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQbMQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQbMR" role="2Oq$k0">
                                <node concept="1iwH7S" id="1hb9EOzQbMS" role="2Oq$k0" />
                                <node concept="3cR$yn" id="1hb9EOzQbMT" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQbN6" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:7CfYQDnCB_D" resolve="textColor" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQbMW" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQbMX" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQbMY" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="1hb9EOzQbMZ" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQbN0" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQbN1" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQbN2" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQbN3" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="1hb9EOzQbLs" role="lGtFl">
                  <node concept="3IZrLx" id="1hb9EOzQbLt" role="3IZSJc">
                    <node concept="3clFbS" id="1hb9EOzQbLu" role="2VODD2">
                      <node concept="3clFbF" id="1hb9EOzQbLv" role="3cqZAp">
                        <node concept="2OqwBi" id="1hb9EOzQbMG" role="3clFbG">
                          <node concept="2OqwBi" id="1hb9EOzQbMg" role="2Oq$k0">
                            <node concept="2OqwBi" id="1hb9EOzQbLP" role="2Oq$k0">
                              <node concept="1iwH7S" id="1hb9EOzQbLw" role="2Oq$k0" />
                              <node concept="3cR$yn" id="1hb9EOzQbLU" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1hb9EOzQbMm" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:7CfYQDnCB_D" resolve="textColor" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1hb9EOzQbMM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5VYK1npHSRM" role="2pNNFR">
                <property role="2pNUuO" value="progressColor" />
                <node concept="2pMdtt" id="5VYK1npHST7" role="2pMdts">
                  <property role="2pMdty" value="FDA916" />
                  <node concept="17Uvod" id="5VYK1npIm1m" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5VYK1npIm1n" role="3zH0cK">
                      <node concept="3clFbS" id="5VYK1npIm1o" role="2VODD2">
                        <node concept="3clFbF" id="5VYK1npIm6u" role="3cqZAp">
                          <node concept="2OqwBi" id="5VYK1npIm6v" role="3clFbG">
                            <node concept="2OqwBi" id="5VYK1npIm6w" role="2Oq$k0">
                              <node concept="2OqwBi" id="5VYK1npIm6x" role="2Oq$k0">
                                <node concept="1iwH7S" id="5VYK1npIm6y" role="2Oq$k0" />
                                <node concept="3cR$yn" id="5VYK1npIm6z" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5VYK1npImxC" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5VYK1npI0o$" resolve="progressColor" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5VYK1npIm6_" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="5VYK1npIm6A" role="37wK5m">
                                <node concept="2YIFZM" id="5VYK1npIm6B" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="5VYK1npIm6C" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="5VYK1npIm6D" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="5VYK1npIm6E" role="37wK5m">
                                    <node concept="1iwH7S" id="5VYK1npIm6F" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="5VYK1npIm6G" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="5VYK1npIduj" role="lGtFl">
                  <node concept="3IZrLx" id="5VYK1npIdul" role="3IZSJc">
                    <node concept="3clFbS" id="5VYK1npIdun" role="2VODD2">
                      <node concept="3clFbF" id="5VYK1npIdzx" role="3cqZAp">
                        <node concept="2OqwBi" id="5VYK1npIdzy" role="3clFbG">
                          <node concept="2OqwBi" id="5VYK1npIdzz" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VYK1npIdz$" role="2Oq$k0">
                              <node concept="1iwH7S" id="5VYK1npIdz_" role="2Oq$k0" />
                              <node concept="3cR$yn" id="5VYK1npIdzA" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5VYK1npIlbJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5VYK1npI0o$" resolve="progressColor" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5VYK1npIdzC" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6U0n_nYSwRk" role="2pNNFR">
                <property role="2pNUuO" value="progressX" />
                <node concept="2pMdtt" id="6U0n_nYSwTu" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="6U0n_nYSybO" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="6U0n_nYSybP" role="3zH0cK">
                      <node concept="3clFbS" id="6U0n_nYSybQ" role="2VODD2">
                        <node concept="3clFbF" id="6U0n_nYSyd2" role="3cqZAp">
                          <node concept="2OqwBi" id="6U0n_nYSyd3" role="3clFbG">
                            <node concept="2OqwBi" id="6U0n_nYSyd4" role="2Oq$k0">
                              <node concept="2OqwBi" id="6U0n_nYSyd5" role="2Oq$k0">
                                <node concept="1iwH7S" id="6U0n_nYSyd6" role="2Oq$k0" />
                                <node concept="3cR$yn" id="6U0n_nYSyd7" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6U0n_nYSyt1" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:6U0n_nYS9lh" resolve="progressX" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6U0n_nYSyd9" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="6U0n_nYSyda" role="37wK5m">
                                <node concept="2YIFZM" id="6U0n_nYSydb" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="6U0n_nYSydc" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="6U0n_nYSydd" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="6U0n_nYSyde" role="37wK5m">
                                    <node concept="1iwH7S" id="6U0n_nYSydf" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="6U0n_nYSydg" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="6U0n_nYSwTy" role="lGtFl">
                  <node concept="3IZrLx" id="6U0n_nYSwT$" role="3IZSJc">
                    <node concept="3clFbS" id="6U0n_nYSwTA" role="2VODD2">
                      <node concept="3clFbF" id="6U0n_nYSxTX" role="3cqZAp">
                        <node concept="2OqwBi" id="6U0n_nYSxTY" role="3clFbG">
                          <node concept="2OqwBi" id="6U0n_nYSxTZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="6U0n_nYSxU0" role="2Oq$k0">
                              <node concept="1iwH7S" id="6U0n_nYSxU1" role="2Oq$k0" />
                              <node concept="3cR$yn" id="6U0n_nYSxU2" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6U0n_nYSy5g" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:6U0n_nYS9lh" resolve="progressX" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6U0n_nYSxU4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5VYK1npHSUn" role="2pNNFR">
                <property role="2pNUuO" value="progressY" />
                <node concept="2pMdtt" id="5VYK1npHSVz" role="2pMdts">
                  <property role="2pMdty" value="230" />
                  <node concept="17Uvod" id="5VYK1npImKf" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5VYK1npImKg" role="3zH0cK">
                      <node concept="3clFbS" id="5VYK1npImKh" role="2VODD2">
                        <node concept="3clFbF" id="5VYK1npImPn" role="3cqZAp">
                          <node concept="2OqwBi" id="5VYK1npImPo" role="3clFbG">
                            <node concept="2OqwBi" id="5VYK1npImPp" role="2Oq$k0">
                              <node concept="2OqwBi" id="5VYK1npImPq" role="2Oq$k0">
                                <node concept="1iwH7S" id="5VYK1npImPr" role="2Oq$k0" />
                                <node concept="3cR$yn" id="5VYK1npImPs" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="EypCS4lF5N" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5VYK1npIaJ5" resolve="progressY" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5VYK1npImPu" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="5VYK1npImPv" role="37wK5m">
                                <node concept="2YIFZM" id="5VYK1npImPw" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="5VYK1npImPx" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="5VYK1npImPy" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="5VYK1npImPz" role="37wK5m">
                                    <node concept="1iwH7S" id="5VYK1npImP$" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="5VYK1npImP_" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="5VYK1npIlog" role="lGtFl">
                  <node concept="3IZrLx" id="5VYK1npIloi" role="3IZSJc">
                    <node concept="3clFbS" id="5VYK1npIlok" role="2VODD2">
                      <node concept="3clFbF" id="5VYK1npIltn" role="3cqZAp">
                        <node concept="2OqwBi" id="5VYK1npIlto" role="3clFbG">
                          <node concept="2OqwBi" id="5VYK1npIltp" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VYK1npIltq" role="2Oq$k0">
                              <node concept="1iwH7S" id="5VYK1npIltr" role="2Oq$k0" />
                              <node concept="3cR$yn" id="5VYK1npIlts" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5VYK1npIlOL" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5VYK1npIaJ5" resolve="progressY" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5VYK1npIltu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6U0n_nYUV7H" role="2pNNFR">
                <property role="2pNUuO" value="progressHeight" />
                <node concept="2pMdtt" id="6U0n_nYUVan" role="2pMdts">
                  <property role="2pMdty" value="1" />
                  <node concept="17Uvod" id="6U0n_nYUVbC" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="6U0n_nYUVbD" role="3zH0cK">
                      <node concept="3clFbS" id="6U0n_nYUVbE" role="2VODD2">
                        <node concept="3clFbF" id="6U0n_nYUWw4" role="3cqZAp">
                          <node concept="2OqwBi" id="6U0n_nYUWw5" role="3clFbG">
                            <node concept="2OqwBi" id="6U0n_nYUWw6" role="2Oq$k0">
                              <node concept="2OqwBi" id="6U0n_nYUWw7" role="2Oq$k0">
                                <node concept="1iwH7S" id="6U0n_nYUWw8" role="2Oq$k0" />
                                <node concept="3cR$yn" id="6U0n_nYUWw9" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6U0n_nYUWK7" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:6U0n_nYUFlY" resolve="progressHeight" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6U0n_nYUWwb" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="6U0n_nYUWwc" role="37wK5m">
                                <node concept="2YIFZM" id="6U0n_nYUWwd" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="6U0n_nYUWwe" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="6U0n_nYUWwf" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="6U0n_nYUWwg" role="37wK5m">
                                    <node concept="1iwH7S" id="6U0n_nYUWwh" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="6U0n_nYUWwi" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="6U0n_nYUVar" role="lGtFl">
                  <node concept="3IZrLx" id="6U0n_nYUVat" role="3IZSJc">
                    <node concept="3clFbS" id="6U0n_nYUVav" role="2VODD2">
                      <node concept="3clFbF" id="6U0n_nYUWea" role="3cqZAp">
                        <node concept="2OqwBi" id="6U0n_nYUWeb" role="3clFbG">
                          <node concept="2OqwBi" id="6U0n_nYUWec" role="2Oq$k0">
                            <node concept="2OqwBi" id="6U0n_nYUWed" role="2Oq$k0">
                              <node concept="1iwH7S" id="6U0n_nYUWee" role="2Oq$k0" />
                              <node concept="3cR$yn" id="6U0n_nYUWef" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6U0n_nYUWpt" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:6U0n_nYUFlY" resolve="progressHeight" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6U0n_nYUWeh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1hb9EOzQ1KB" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="about" />
              <node concept="2pNUuL" id="1hb9EOzQbJG" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="1hb9EOzQbJH" role="2pMdts">
                  <property role="2pMdty" value="/about.png" />
                  <node concept="17Uvod" id="1hb9EOzQbJI" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbJJ" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbJK" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbK5" role="3cqZAp">
                          <node concept="3cpWs3" id="1hb9EOzQbKQ" role="3clFbG">
                            <node concept="Xl_RD" id="1hb9EOzQbKT" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="1hb9EOzQbK6" role="3uHU7w">
                              <node concept="2OqwBi" id="1hb9EOzQbK7" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQbK8" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQbK9" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQbKa" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQbKm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYFOGl" resolve="aboutScreen" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1hb9EOzQbKc" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="1hb9EOzQbKd" role="37wK5m">
                                  <node concept="2YIFZM" id="1hb9EOzQbKe" role="2Oq$k0">
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="1hb9EOzQbKf" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="1hb9EOzQbKg" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="1hb9EOzQbKh" role="37wK5m">
                                      <node concept="1iwH7S" id="1hb9EOzQbKi" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="1hb9EOzQbKj" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
            <node concept="2pNNFK" id="1hb9EOzQ1KD" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="icon" />
              <node concept="2pNUuL" id="1hb9EOzQ1KE" role="2pNNFR">
                <property role="2pNUuO" value="size32" />
                <node concept="2pMdtt" id="1hb9EOzQbNC" role="2pMdts">
                  <property role="2pMdty" value="32.png" />
                  <node concept="17Uvod" id="1hb9EOzQbND" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbNE" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbNF" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbNG" role="3cqZAp">
                          <node concept="3cpWs3" id="1hb9EOzQbNH" role="3clFbG">
                            <node concept="Xl_RD" id="1hb9EOzQbNI" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="1hb9EOzQbNJ" role="3uHU7w">
                              <node concept="2OqwBi" id="1hb9EOzQbNK" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQbNL" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQbNM" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQbNN" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQbNZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYG00q" resolve="icon32" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1hb9EOzQbNP" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="1hb9EOzQbNQ" role="37wK5m">
                                  <node concept="2YIFZM" id="1hb9EOzQbNR" role="2Oq$k0">
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="1hb9EOzQbNS" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="1hb9EOzQbNT" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="1hb9EOzQbNU" role="37wK5m">
                                      <node concept="1iwH7S" id="1hb9EOzQbNV" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="1hb9EOzQbNW" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="1hb9EOzQ1KF" role="2pNNFR">
                <property role="2pNUuO" value="size16" />
                <node concept="2pMdtt" id="1hb9EOzQbO0" role="2pMdts">
                  <property role="2pMdty" value="16.png" />
                  <node concept="17Uvod" id="1hb9EOzQbO1" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbO2" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbO3" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbO4" role="3cqZAp">
                          <node concept="3cpWs3" id="1hb9EOzQbO5" role="3clFbG">
                            <node concept="Xl_RD" id="1hb9EOzQbO6" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="1hb9EOzQbO7" role="3uHU7w">
                              <node concept="2OqwBi" id="1hb9EOzQbO8" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQbO9" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQbOa" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQbOb" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQbOm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYG00r" resolve="icon16" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1hb9EOzQbOd" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="1hb9EOzQbOe" role="37wK5m">
                                  <node concept="2YIFZM" id="1hb9EOzQbOf" role="2Oq$k0">
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <node concept="1iwH7S" id="1hb9EOzQbOg" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="1hb9EOzQbOh" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="1hb9EOzQbOi" role="37wK5m">
                                      <node concept="1iwH7S" id="1hb9EOzQbOj" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="1hb9EOzQbOk" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="1hb9EOzQ1KG" role="2pNNFR">
                <property role="2pNUuO" value="size32opaque" />
                <node concept="2pMdtt" id="1hb9EOzQbOn" role="2pMdts">
                  <property role="2pMdty" value="32opaque.png" />
                  <node concept="17Uvod" id="1hb9EOzQbOo" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbOp" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbOq" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbOr" role="3cqZAp">
                          <node concept="3cpWs3" id="1hb9EOzQbOs" role="3clFbG">
                            <node concept="Xl_RD" id="1hb9EOzQbOt" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="1hb9EOzQbOu" role="3uHU7w">
                              <node concept="2OqwBi" id="1hb9EOzQbOv" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQbOw" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQbOx" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQbOy" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQbOH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYG00s" resolve="icon32opaque" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1hb9EOzQbO$" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="1hb9EOzQbO_" role="37wK5m">
                                  <node concept="2YIFZM" id="1hb9EOzQbOA" role="2Oq$k0">
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <node concept="1iwH7S" id="1hb9EOzQbOB" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="1hb9EOzQbOC" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="1hb9EOzQbOD" role="37wK5m">
                                      <node concept="1iwH7S" id="1hb9EOzQbOE" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="1hb9EOzQbOF" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="1hb9EOzQbOJ" role="lGtFl">
                  <node concept="3IZrLx" id="1hb9EOzQbOK" role="3IZSJc">
                    <node concept="3clFbS" id="1hb9EOzQbOL" role="2VODD2">
                      <node concept="3clFbF" id="1hb9EOzQbOM" role="3cqZAp">
                        <node concept="2OqwBi" id="1hb9EOzQbPd" role="3clFbG">
                          <node concept="2OqwBi" id="1hb9EOzQbON" role="2Oq$k0">
                            <node concept="2OqwBi" id="1hb9EOzQbOO" role="2Oq$k0">
                              <node concept="1iwH7S" id="1hb9EOzQbOP" role="2Oq$k0" />
                              <node concept="3cR$yn" id="1hb9EOzQbOQ" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1hb9EOzQbOR" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5j4USBYG00s" resolve="icon32opaque" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1hb9EOzQbPk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5VYK1npHSYW" role="2pNNFR">
                <property role="2pNUuO" value="size12" />
                <node concept="2pMdtt" id="5VYK1npHT11" role="2pMdts">
                  <property role="2pMdty" value="13.png" />
                  <node concept="17Uvod" id="5VYK1npLRu_" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5VYK1npLRuA" role="3zH0cK">
                      <node concept="3clFbS" id="5VYK1npLRuB" role="2VODD2">
                        <node concept="3clFbF" id="5VYK1npLRzH" role="3cqZAp">
                          <node concept="3cpWs3" id="5VYK1npLRzI" role="3clFbG">
                            <node concept="Xl_RD" id="5VYK1npLRzJ" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="5VYK1npLRzK" role="3uHU7w">
                              <node concept="2OqwBi" id="5VYK1npLRzL" role="2Oq$k0">
                                <node concept="2OqwBi" id="5VYK1npLRzM" role="2Oq$k0">
                                  <node concept="1iwH7S" id="5VYK1npLRzN" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="5VYK1npLRzO" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5VYK1npLS2F" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5VYK1npKdVC" resolve="iconToolWindow" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5VYK1npLRzQ" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="5VYK1npLRzR" role="37wK5m">
                                  <node concept="2YIFZM" id="5VYK1npLRzS" role="2Oq$k0">
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <node concept="1iwH7S" id="5VYK1npLRzT" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="5VYK1npLRzU" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="5VYK1npLRzV" role="37wK5m">
                                      <node concept="1iwH7S" id="5VYK1npLRzW" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="5VYK1npLRzX" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="5VYK1npLPRW" role="lGtFl">
                  <node concept="3IZrLx" id="5VYK1npLPRY" role="3IZSJc">
                    <node concept="3clFbS" id="5VYK1npLPS0" role="2VODD2">
                      <node concept="3clFbF" id="5VYK1npLPXa" role="3cqZAp">
                        <node concept="2OqwBi" id="5VYK1npLPXb" role="3clFbG">
                          <node concept="2OqwBi" id="5VYK1npLPXc" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VYK1npLPXd" role="2Oq$k0">
                              <node concept="1iwH7S" id="5VYK1npLPXe" role="2Oq$k0" />
                              <node concept="3cR$yn" id="5VYK1npLPXf" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5VYK1npLRie" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5VYK1npKdVC" resolve="iconToolWindow" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5VYK1npLPXh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="FnaIS$FeY3" role="2pNNFR">
                <property role="2pNUuO" value="size128" />
                <node concept="2pMdtt" id="FnaIS$FeY4" role="2pMdts">
                  <property role="2pMdty" value="128.png" />
                  <node concept="17Uvod" id="FnaIS$FeY5" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="FnaIS$FeY6" role="3zH0cK">
                      <node concept="3clFbS" id="FnaIS$FeY7" role="2VODD2">
                        <node concept="3clFbF" id="FnaIS$FeY8" role="3cqZAp">
                          <node concept="3cpWs3" id="FnaIS$FeY9" role="3clFbG">
                            <node concept="Xl_RD" id="FnaIS$FeYa" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="FnaIS$FeYb" role="3uHU7w">
                              <node concept="2OqwBi" id="FnaIS$FeYc" role="2Oq$k0">
                                <node concept="2OqwBi" id="FnaIS$FeYd" role="2Oq$k0">
                                  <node concept="1iwH7S" id="FnaIS$FeYe" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="FnaIS$FeYf" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="FnaIS$F_v3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:FnaIS$EsJY" resolve="icon128" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="FnaIS$FeYh" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="FnaIS$FeYi" role="37wK5m">
                                  <node concept="2YIFZM" id="FnaIS$FeYj" role="2Oq$k0">
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <node concept="1iwH7S" id="FnaIS$FeYk" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="FnaIS$FeYl" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="FnaIS$FeYm" role="37wK5m">
                                      <node concept="1iwH7S" id="FnaIS$FeYn" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="FnaIS$FeYo" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="FnaIS$FeYp" role="lGtFl">
                  <node concept="3IZrLx" id="FnaIS$FeYq" role="3IZSJc">
                    <node concept="3clFbS" id="FnaIS$FeYr" role="2VODD2">
                      <node concept="3clFbF" id="FnaIS$FeYs" role="3cqZAp">
                        <node concept="2OqwBi" id="FnaIS$FeYt" role="3clFbG">
                          <node concept="2OqwBi" id="FnaIS$FeYu" role="2Oq$k0">
                            <node concept="2OqwBi" id="FnaIS$FeYv" role="2Oq$k0">
                              <node concept="1iwH7S" id="FnaIS$FeYw" role="2Oq$k0" />
                              <node concept="3cR$yn" id="FnaIS$FeYx" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="FnaIS$Fz7d" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:FnaIS$EsJY" resolve="icon128" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="FnaIS$FeYz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5VYK1npHT3a" role="2pNNFR">
                <property role="2pNUuO" value="ico" />
                <node concept="2pMdtt" id="5VYK1npHTGh" role="2pMdts">
                  <property role="2pMdty" value="MPS.ico" />
                  <node concept="17Uvod" id="5VYK1npIoUo" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5VYK1npIoUp" role="3zH0cK">
                      <node concept="3clFbS" id="5VYK1npIoUq" role="2VODD2">
                        <node concept="3clFbF" id="5VYK1npIoZw" role="3cqZAp">
                          <node concept="3cpWs3" id="5VYK1npIoZx" role="3clFbG">
                            <node concept="Xl_RD" id="5VYK1npIoZy" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="5VYK1npIoZz" role="3uHU7w">
                              <node concept="2OqwBi" id="5VYK1npIoZ$" role="2Oq$k0">
                                <node concept="2OqwBi" id="5VYK1npIoZ_" role="2Oq$k0">
                                  <node concept="1iwH7S" id="5VYK1npIoZA" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="5VYK1npIoZB" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5VYK1npIplo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5VYK1npHWR4" resolve="icon" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5VYK1npIoZD" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="5VYK1npIoZE" role="37wK5m">
                                  <node concept="2YIFZM" id="5VYK1npIoZF" role="2Oq$k0">
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <node concept="1iwH7S" id="5VYK1npIoZG" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="5VYK1npIoZH" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="5VYK1npIoZI" role="37wK5m">
                                      <node concept="1iwH7S" id="5VYK1npIoZJ" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="5VYK1npIoZK" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="1W57fq" id="5VYK1npInre" role="lGtFl">
                  <node concept="3IZrLx" id="5VYK1npInrg" role="3IZSJc">
                    <node concept="3clFbS" id="5VYK1npInri" role="2VODD2">
                      <node concept="3clFbF" id="5VYK1npInys" role="3cqZAp">
                        <node concept="2OqwBi" id="5VYK1npInyt" role="3clFbG">
                          <node concept="2OqwBi" id="5VYK1npInyu" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VYK1npInyv" role="2Oq$k0">
                              <node concept="1iwH7S" id="5VYK1npInyw" role="2Oq$k0" />
                              <node concept="3cR$yn" id="5VYK1npInyx" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5VYK1npIoI2" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5VYK1npHWR4" resolve="icon" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5VYK1npInyz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7273ZJHz2qw" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="dialogs-image" />
              <node concept="2pNUuL" id="7273ZJHz2qx" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="7273ZJHz2qy" role="2pMdts">
                  <property role="2pMdty" value="/dialogImage.png" />
                  <node concept="17Uvod" id="7273ZJHz2qz" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="7273ZJHz2q$" role="3zH0cK">
                      <node concept="3clFbS" id="7273ZJHz2q_" role="2VODD2">
                        <node concept="3clFbF" id="7273ZJHz2qA" role="3cqZAp">
                          <node concept="3cpWs3" id="7273ZJHz2qB" role="3clFbG">
                            <node concept="Xl_RD" id="7273ZJHz2qC" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="7273ZJHz2qD" role="3uHU7w">
                              <node concept="2OqwBi" id="7273ZJHz2qE" role="2Oq$k0">
                                <node concept="2OqwBi" id="7273ZJHz2qF" role="2Oq$k0">
                                  <node concept="1iwH7S" id="7273ZJHz2qG" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="7273ZJHz2qH" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7273ZJHz2qS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:7273ZJHyYNO" resolve="dialogImage" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7273ZJHz2qJ" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="7273ZJHz2qK" role="37wK5m">
                                  <node concept="2YIFZM" id="7273ZJHz2qL" role="2Oq$k0">
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <node concept="1iwH7S" id="7273ZJHz2qM" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="7273ZJHz2qN" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="7273ZJHz2qO" role="37wK5m">
                                      <node concept="1iwH7S" id="7273ZJHz2qP" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="7273ZJHz2qQ" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
            <node concept="2pNNFK" id="1hb9EOzQ1KI" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="package" />
              <node concept="2pNUuL" id="1hb9EOzQ1KJ" role="2pNNFR">
                <property role="2pNUuO" value="code" />
                <node concept="2pMdtt" id="1hb9EOzQ1KK" role="2pMdts">
                  <property role="2pMdty" value="code" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1hb9EOzQ1KM" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="names" />
              <node concept="2pNUuL" id="1hb9EOzQ1KN" role="2pNNFR">
                <property role="2pNUuO" value="product" />
                <node concept="2pMdtt" id="1hb9EOzQ1KO" role="2pMdts">
                  <property role="2pMdty" value="MPS" />
                  <node concept="17Uvod" id="1hb9EOzQbPu" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbPv" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbPw" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbPx" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQbPy" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQbP$" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQbP_" role="2Oq$k0">
                                <node concept="1iwH7S" id="1hb9EOzQbPA" role="2Oq$k0" />
                                <node concept="3cR$yn" id="1hb9EOzQbPB" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQbPN" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQbPE" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQbPF" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQbPG" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="1hb9EOzQbPH" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQbPI" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQbPJ" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQbPK" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQbPL" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="1hb9EOzQ1KP" role="2pNNFR">
                <property role="2pNUuO" value="fullname" />
                <node concept="2pMdtt" id="1hb9EOzQ1KQ" role="2pMdts">
                  <property role="2pMdty" value="JetBrains MPS" />
                  <node concept="17Uvod" id="1hb9EOzQbPO" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbPP" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbPQ" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbPR" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQbPS" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQbPT" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQbPU" role="2Oq$k0">
                                <node concept="1iwH7S" id="1hb9EOzQbPV" role="2Oq$k0" />
                                <node concept="3cR$yn" id="1hb9EOzQbPW" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQbQ7" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQbPY" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQbPZ" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQbQ0" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="1hb9EOzQbQ1" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQbQ2" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQbQ3" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQbQ4" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQbQ5" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
            <node concept="3o6iSG" id="57dcfYPsOAI" role="3o6s8t" />
            <node concept="2pNNFK" id="1hb9EOzQ1L0" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="welcome-screen" />
              <node concept="2pNUuL" id="ES2Ljm4O$2" role="2pNNFR">
                <property role="2pNUuO" value="logo-url" />
                <node concept="2pMdtt" id="ES2Ljm4O$3" role="2pMdts">
                  <property role="2pMdty" value="/logo.png" />
                  <node concept="17Uvod" id="ES2Ljm4O$4" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="ES2Ljm4O$5" role="3zH0cK">
                      <node concept="3clFbS" id="ES2Ljm4O$6" role="2VODD2">
                        <node concept="3clFbF" id="ES2Ljm4O$7" role="3cqZAp">
                          <node concept="3cpWs3" id="ES2Ljm4O$8" role="3clFbG">
                            <node concept="Xl_RD" id="ES2Ljm4O$9" role="3uHU7B">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2OqwBi" id="ES2Ljm4O$a" role="3uHU7w">
                              <node concept="2OqwBi" id="ES2Ljm4O$b" role="2Oq$k0">
                                <node concept="3TrEf2" id="ES2Ljm5qUT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:ES2LjlW$nI" resolve="welcomeLogo" />
                                </node>
                                <node concept="2OqwBi" id="ES2Ljm4O$c" role="2Oq$k0">
                                  <node concept="1iwH7S" id="ES2Ljm4O$d" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="ES2Ljm4O$e" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="ES2Ljm4O$g" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                                <node concept="2OqwBi" id="ES2Ljm4O$h" role="37wK5m">
                                  <node concept="2YIFZM" id="ES2Ljm4O$i" role="2Oq$k0">
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <node concept="1iwH7S" id="ES2Ljm4O$j" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="ES2Ljm4O$k" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="2OqwBi" id="ES2Ljm4O$l" role="37wK5m">
                                      <node concept="1iwH7S" id="ES2Ljm4O$m" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="ES2Ljm4O$n" role="2OqNvi">
                                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
            <node concept="3o6iSG" id="57dcfYPsOQd" role="3o6s8t" />
            <node concept="2pNNFK" id="FnaIS$FNNh" role="3o6s8t">
              <property role="2pNNFO" value="plugins" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="FnaIS$FSdv" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="FnaIS$FTJe" role="2pMdts">
                  <property role="2pMdty" value="http://plugins" />
                  <node concept="17Uvod" id="FnaIS$FVHp" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="FnaIS$FVHq" role="3zH0cK">
                      <node concept="3clFbS" id="FnaIS$FVHr" role="2VODD2">
                        <node concept="3clFbF" id="FnaIS$FVTf" role="3cqZAp">
                          <node concept="2OqwBi" id="FnaIS$FVTg" role="3clFbG">
                            <node concept="2OqwBi" id="FnaIS$FVTi" role="2Oq$k0">
                              <node concept="2OqwBi" id="FnaIS$FVTj" role="2Oq$k0">
                                <node concept="1iwH7S" id="FnaIS$FVTk" role="2Oq$k0" />
                                <node concept="3cR$yn" id="FnaIS$FVTl" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="FnaIS$FWN3" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:FnaIS$EsWD" resolve="plugins" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="FnaIS$FVTo" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="FnaIS$FVTp" role="37wK5m">
                                <node concept="2YIFZM" id="FnaIS$FVTq" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="FnaIS$FVTr" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="FnaIS$FVTs" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="FnaIS$FVTt" role="37wK5m">
                                    <node concept="1iwH7S" id="FnaIS$FVTu" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="FnaIS$FVTv" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="FnaIS$FTJm" role="lGtFl">
                <node concept="3IZrLx" id="FnaIS$FTJo" role="3IZSJc">
                  <node concept="3clFbS" id="FnaIS$FTJq" role="2VODD2">
                    <node concept="3clFbF" id="FnaIS$FTTX" role="3cqZAp">
                      <node concept="2OqwBi" id="FnaIS$FViy" role="3clFbG">
                        <node concept="2OqwBi" id="FnaIS$FUrt" role="2Oq$k0">
                          <node concept="2OqwBi" id="FnaIS$FU0z" role="2Oq$k0">
                            <node concept="1iwH7S" id="FnaIS$FTTW" role="2Oq$k0" />
                            <node concept="3cR$yn" id="FnaIS$FUf0" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="FnaIS$FUY6" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:FnaIS$F2cd" resolve="company" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="FnaIS$FVvK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1hb9EOzQ1KV" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="update-urls" />
              <node concept="2pNUuL" id="1hb9EOzQ1KW" role="2pNNFR">
                <property role="2pNUuO" value="check" />
                <node concept="2pMdtt" id="1hb9EOzQbHy" role="2pMdts">
                  <property role="2pMdty" value="http://check" />
                  <node concept="17Uvod" id="1hb9EOzQbHz" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbH$" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbH_" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbHA" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQbHB" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQbHC" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQbHD" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQbHE" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQbHF" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQbHG" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQbHS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYGpRd" resolve="updateWebsite" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQbHU" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5j4USBYGpQS" resolve="checkUrl" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQbHJ" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQbHK" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQbHL" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="1hb9EOzQbHM" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQbHN" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQbHO" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQbHP" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQbHQ" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="1hb9EOzQ1KX" role="2pNNFR">
                <property role="2pNUuO" value="update" />
                <node concept="2pMdtt" id="1hb9EOzQbHV" role="2pMdts">
                  <property role="2pMdty" value="http://update" />
                  <node concept="17Uvod" id="1hb9EOzQbHW" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQbHX" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQbHY" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQbHZ" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQbI0" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQbI1" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQbI2" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQbI3" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQbI4" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQbI5" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQbI6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5j4USBYGpRd" resolve="updateWebsite" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQbIi" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5j4USBYGpQT" resolve="updateUrl" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQbI8" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQbI9" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQbIa" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="1hb9EOzQbIb" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQbIc" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQbId" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQbIe" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQbIf" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="1hb9EOzQbIk" role="lGtFl">
                <node concept="3IZrLx" id="1hb9EOzQbIl" role="3IZSJc">
                  <node concept="3clFbS" id="1hb9EOzQbIm" role="2VODD2">
                    <node concept="3clFbF" id="1hb9EOzQbIn" role="3cqZAp">
                      <node concept="2OqwBi" id="1hb9EOzQbJ$" role="3clFbG">
                        <node concept="2OqwBi" id="1hb9EOzQbJ8" role="2Oq$k0">
                          <node concept="2OqwBi" id="1hb9EOzQbIH" role="2Oq$k0">
                            <node concept="1iwH7S" id="1hb9EOzQbIo" role="2Oq$k0" />
                            <node concept="3cR$yn" id="1hb9EOzQbIM" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1hb9EOzQbJe" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5j4USBYGpRd" resolve="updateWebsite" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1hb9EOzQbJF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="57dcfYPt7MB" role="3o6s8t" />
            <node concept="2pNNFK" id="1hb9EOzQ1L4" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="help" />
              <node concept="2pNUuL" id="1hb9EOzQ1L5" role="2pNNFR">
                <property role="2pNUuO" value="file" />
                <node concept="2pMdtt" id="1hb9EOzQ1L9" role="2pMdts">
                  <property role="2pMdty" value="help.jar" />
                  <node concept="17Uvod" id="1hb9EOzQ9wz" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQ9w$" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQ9w_" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQ9wA" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQ9wB" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQ9wC" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQ9wD" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQ9wE" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQ9wF" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQ9wG" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQ9wH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:ohKnhBYC6p" resolve="help" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQ9wS" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:ohKnhBYC6o" resolve="file" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQ9wJ" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQ9wK" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQ9wL" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="1hb9EOzQ9wM" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQ9wN" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQ9wO" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQ9wP" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQ9wQ" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="1hb9EOzQ1L6" role="2pNNFR">
                <property role="2pNUuO" value="root" />
                <node concept="2pMdtt" id="1hb9EOzQ1Lb" role="2pMdts">
                  <property role="2pMdty" value="MPS" />
                  <node concept="17Uvod" id="1hb9EOzQ9wd" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQ9we" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQ9wf" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQ9wg" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQ9wh" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQ9wi" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQ9wj" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQ9wk" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQ9wl" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQ9wm" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQ9wn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:ohKnhBYC6p" resolve="help" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQ9wy" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:ohKnhBYC6n" resolve="root" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQ9wp" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQ9wq" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQ9wr" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="1hb9EOzQ9ws" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQ9wt" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQ9wu" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQ9wv" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQ9ww" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="1hb9EOzQ1L7" role="2pNNFR">
                <property role="2pNUuO" value="webhelp-url" />
                <node concept="2pMdtt" id="1hb9EOzQ1L8" role="2pMdts">
                  <property role="2pMdty" value="http://www.jetbrains.com/help/" />
                  <node concept="17Uvod" id="1hb9EOzQ1Lc" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1hb9EOzQ1Ld" role="3zH0cK">
                      <node concept="3clFbS" id="1hb9EOzQ1Le" role="2VODD2">
                        <node concept="3clFbF" id="1hb9EOzQ9uk" role="3cqZAp">
                          <node concept="2OqwBi" id="1hb9EOzQ9vY" role="3clFbG">
                            <node concept="2OqwBi" id="1hb9EOzQ9vy" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hb9EOzQ9v6" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hb9EOzQ9uE" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1hb9EOzQ9ul" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1hb9EOzQ9uK" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1hb9EOzQ9vc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:ohKnhBYC6p" resolve="help" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hb9EOzQ9vC" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:ohKnhBYC6m" resolve="url" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1hb9EOzQ9w4" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1hb9EOzQ9w5" role="37wK5m">
                                <node concept="2YIFZM" id="1hb9EOzQ9w6" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="1hb9EOzQ9w7" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1hb9EOzQ9w8" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="1hb9EOzQ9wa" role="37wK5m">
                                    <node concept="1iwH7S" id="1hb9EOzQ9wb" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1hb9EOzQ9wc" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="1hb9EOzQ9wU" role="lGtFl">
                <node concept="3IZrLx" id="1hb9EOzQ9wV" role="3IZSJc">
                  <node concept="3clFbS" id="1hb9EOzQ9wW" role="2VODD2">
                    <node concept="3clFbF" id="1hb9EOzQ9wX" role="3cqZAp">
                      <node concept="2OqwBi" id="1hb9EOzQ9wZ" role="3clFbG">
                        <node concept="2OqwBi" id="1hb9EOzQ9x0" role="2Oq$k0">
                          <node concept="2OqwBi" id="1hb9EOzQ9x1" role="2Oq$k0">
                            <node concept="1iwH7S" id="1hb9EOzQ9x2" role="2Oq$k0" />
                            <node concept="3cR$yn" id="1hb9EOzQ9x3" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1hb9EOzQ9x4" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:ohKnhBYC6p" resolve="help" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1hb9EOzQ9xg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="57dcfYPuwpw" role="3o6s8t">
              <property role="2pNNFO" value="documentation" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="57dcfYPuwDA" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="57dcfYPuwDC" role="2pMdts">
                  <property role="2pMdty" value="http://documentation" />
                  <node concept="17Uvod" id="57dcfYPuxNT" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="57dcfYPuxNU" role="3zH0cK">
                      <node concept="3clFbS" id="57dcfYPuxNV" role="2VODD2">
                        <node concept="3clFbF" id="57dcfYPuxQG" role="3cqZAp">
                          <node concept="2OqwBi" id="57dcfYPuxQH" role="3clFbG">
                            <node concept="2OqwBi" id="57dcfYPuxQI" role="2Oq$k0">
                              <node concept="2OqwBi" id="57dcfYPuxQJ" role="2Oq$k0">
                                <node concept="1iwH7S" id="57dcfYPuxQK" role="2Oq$k0" />
                                <node concept="3cR$yn" id="57dcfYPuxQL" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="57dcfYPuy5t" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:57dcfYPt82M" resolve="documentation" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="57dcfYPuxQN" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="57dcfYPuxQO" role="37wK5m">
                                <node concept="2YIFZM" id="57dcfYPuxQP" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="57dcfYPuxQQ" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="57dcfYPuxQR" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="57dcfYPuxQS" role="37wK5m">
                                    <node concept="1iwH7S" id="57dcfYPuxQT" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="57dcfYPuxQU" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="57dcfYPuxzb" role="lGtFl">
                <node concept="3IZrLx" id="57dcfYPuxzd" role="3IZSJc">
                  <node concept="3clFbS" id="57dcfYPuxzf" role="2VODD2">
                    <node concept="3clFbF" id="57dcfYPux$o" role="3cqZAp">
                      <node concept="2OqwBi" id="57dcfYPux$p" role="3clFbG">
                        <node concept="2OqwBi" id="57dcfYPux$q" role="2Oq$k0">
                          <node concept="2OqwBi" id="57dcfYPux$r" role="2Oq$k0">
                            <node concept="1iwH7S" id="57dcfYPux$s" role="2Oq$k0" />
                            <node concept="3cR$yn" id="57dcfYPux$t" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57dcfYPuxIO" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:57dcfYPt82M" resolve="documentation" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="57dcfYPux$v" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="57dcfYPvL6m" role="3o6s8t">
              <property role="2pNNFO" value="support" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="57dcfYPvLn0" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="57dcfYPvLn5" role="2pMdts">
                  <property role="2pMdty" value="https://support" />
                  <node concept="17Uvod" id="57dcfYPvMz4" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="57dcfYPvMz5" role="3zH0cK">
                      <node concept="3clFbS" id="57dcfYPvMz6" role="2VODD2">
                        <node concept="3clFbF" id="57dcfYPvMAr" role="3cqZAp">
                          <node concept="2OqwBi" id="57dcfYPvMAs" role="3clFbG">
                            <node concept="2OqwBi" id="57dcfYPvMAt" role="2Oq$k0">
                              <node concept="2OqwBi" id="57dcfYPvMAu" role="2Oq$k0">
                                <node concept="1iwH7S" id="57dcfYPvMAv" role="2Oq$k0" />
                                <node concept="3cR$yn" id="57dcfYPvMAw" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="57dcfYPvMPg" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:57dcfYPuyAl" resolve="support" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="57dcfYPvMAy" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="57dcfYPvMAz" role="37wK5m">
                                <node concept="2YIFZM" id="57dcfYPvMA$" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="57dcfYPvMA_" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="57dcfYPvMAA" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="57dcfYPvMAB" role="37wK5m">
                                    <node concept="1iwH7S" id="57dcfYPvMAC" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="57dcfYPvMAD" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="57dcfYPvLnc" role="lGtFl">
                <node concept="3IZrLx" id="57dcfYPvLne" role="3IZSJc">
                  <node concept="3clFbS" id="57dcfYPvLng" role="2VODD2">
                    <node concept="3clFbF" id="57dcfYPvMjz" role="3cqZAp">
                      <node concept="2OqwBi" id="57dcfYPvMj$" role="3clFbG">
                        <node concept="2OqwBi" id="57dcfYPvMj_" role="2Oq$k0">
                          <node concept="2OqwBi" id="57dcfYPvMjA" role="2Oq$k0">
                            <node concept="1iwH7S" id="57dcfYPvMjB" role="2Oq$k0" />
                            <node concept="3cR$yn" id="57dcfYPvMjC" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57dcfYPvMtZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:57dcfYPuyAl" resolve="support" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="57dcfYPvMjE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7GO0VN9siY_" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="feedback" />
              <node concept="2pNUuL" id="7GO0VN9siYA" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="7GO0VN9siYB" role="2pMdts">
                  <property role="2pMdty" value="http://forum.jetbrains.com/forum/Meta-Programming-System" />
                  <node concept="17Uvod" id="7GO0VN9siYC" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="7GO0VN9siYD" role="3zH0cK">
                      <node concept="3clFbS" id="7GO0VN9siYE" role="2VODD2">
                        <node concept="3clFbF" id="7GO0VN9siYF" role="3cqZAp">
                          <node concept="2OqwBi" id="7GO0VN9siYG" role="3clFbG">
                            <node concept="2OqwBi" id="7GO0VN9siYI" role="2Oq$k0">
                              <node concept="2OqwBi" id="7GO0VN9siYJ" role="2Oq$k0">
                                <node concept="1iwH7S" id="7GO0VN9siYK" role="2Oq$k0" />
                                <node concept="3cR$yn" id="7GO0VN9siYL" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7GO0VN9siZU" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:7GO0VN9rfeQ" resolve="feedbackUrl" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7GO0VN9siYO" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="7GO0VN9siYP" role="37wK5m">
                                <node concept="2YIFZM" id="7GO0VN9siYQ" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="7GO0VN9siYR" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="7GO0VN9siYS" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="7GO0VN9siYT" role="37wK5m">
                                    <node concept="1iwH7S" id="7GO0VN9siYU" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="7GO0VN9siYV" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
                <node concept="17Uvod" id="7GO0VN9siZP" role="lGtFl">
                  <property role="2qtEX9" value="attrName" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
                  <node concept="3zFVjK" id="7GO0VN9siZQ" role="3zH0cK">
                    <node concept="3clFbS" id="7GO0VN9siZR" role="2VODD2">
                      <node concept="3clFbF" id="7GO0VN9siZW" role="3cqZAp">
                        <node concept="3K4zz7" id="7GO0VN9sj0o" role="3clFbG">
                          <node concept="Xl_RD" id="7GO0VN9sj0s" role="3K4E3e">
                            <property role="Xl_RC" value="eap-url" />
                          </node>
                          <node concept="Xl_RD" id="7GO0VN9sj0t" role="3K4GZi">
                            <property role="Xl_RC" value="release-url" />
                          </node>
                          <node concept="2OqwBi" id="7GO0VN9siZX" role="3K4Cdx">
                            <node concept="2OqwBi" id="7GO0VN9siZY" role="2Oq$k0">
                              <node concept="1iwH7S" id="7GO0VN9siZZ" role="2Oq$k0" />
                              <node concept="3cR$yn" id="7GO0VN9sj00" role="2OqNvi">
                                <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7GO0VN9sj01" role="2OqNvi">
                              <ref role="3TsBF5" to="kdzh:328lVm4LOT6" resolve="eap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="7GO0VN9siZC" role="lGtFl">
                <node concept="3IZrLx" id="7GO0VN9siZD" role="3IZSJc">
                  <node concept="3clFbS" id="7GO0VN9siZE" role="2VODD2">
                    <node concept="3clFbF" id="7GO0VN9siZF" role="3cqZAp">
                      <node concept="2OqwBi" id="7GO0VN9siZG" role="3clFbG">
                        <node concept="2OqwBi" id="7GO0VN9siZH" role="2Oq$k0">
                          <node concept="2OqwBi" id="7GO0VN9siZI" role="2Oq$k0">
                            <node concept="1iwH7S" id="7GO0VN9siZJ" role="2Oq$k0" />
                            <node concept="3cR$yn" id="7GO0VN9siZK" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7GO0VN9siZO" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:7GO0VN9rfeQ" resolve="feedbackUrl" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7GO0VN9siZM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="FnaIS$G1_0" role="3o6s8t">
              <property role="2pNNFO" value="whatsnew" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="FnaIS$G6kx" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="FnaIS$G7QL" role="2pMdts">
                  <property role="2pMdty" value="http://whatsnew" />
                  <node concept="17Uvod" id="FnaIS$G7QQ" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="FnaIS$G7QR" role="3zH0cK">
                      <node concept="3clFbS" id="FnaIS$G7QS" role="2VODD2">
                        <node concept="3clFbF" id="FnaIS$G82z" role="3cqZAp">
                          <node concept="2OqwBi" id="FnaIS$G82$" role="3clFbG">
                            <node concept="2OqwBi" id="FnaIS$G82_" role="2Oq$k0">
                              <node concept="2OqwBi" id="FnaIS$G82A" role="2Oq$k0">
                                <node concept="1iwH7S" id="FnaIS$G82B" role="2Oq$k0" />
                                <node concept="3cR$yn" id="FnaIS$G82C" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="FnaIS$G8xG" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:FnaIS$F0iy" resolve="whatsnew" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="FnaIS$G82E" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="FnaIS$G82F" role="37wK5m">
                                <node concept="2YIFZM" id="FnaIS$G82G" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="FnaIS$G82H" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="FnaIS$G82I" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="FnaIS$G82J" role="37wK5m">
                                    <node concept="1iwH7S" id="FnaIS$G82K" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="FnaIS$G82L" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="FnaIS$G8LJ" role="lGtFl">
                <node concept="3IZrLx" id="FnaIS$G8LL" role="3IZSJc">
                  <node concept="3clFbS" id="FnaIS$G8LN" role="2VODD2">
                    <node concept="3clFbF" id="FnaIS$G8X_" role="3cqZAp">
                      <node concept="2OqwBi" id="FnaIS$GazE" role="3clFbG">
                        <node concept="2OqwBi" id="FnaIS$G8XB" role="2Oq$k0">
                          <node concept="2OqwBi" id="FnaIS$G8XC" role="2Oq$k0">
                            <node concept="1iwH7S" id="FnaIS$G8XD" role="2Oq$k0" />
                            <node concept="3cR$yn" id="FnaIS$G8XE" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="FnaIS$Ga7S" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:FnaIS$F0iy" resolve="whatsnew" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="FnaIS$GaTe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="57dcfYPx82g" role="3o6s8t">
              <property role="2pNNFO" value="keymap" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="57dcfYPx8jT" role="2pNNFR">
                <property role="2pNUuO" value="win" />
                <node concept="2pMdtt" id="57dcfYPx8jV" role="2pMdts">
                  <property role="2pMdty" value="http://win_keymap" />
                  <node concept="17Uvod" id="57dcfYPx9yz" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="57dcfYPx9y$" role="3zH0cK">
                      <node concept="3clFbS" id="57dcfYPx9y_" role="2VODD2">
                        <node concept="3clFbF" id="57dcfYPx9AI" role="3cqZAp">
                          <node concept="2OqwBi" id="57dcfYPx9AJ" role="3clFbG">
                            <node concept="2OqwBi" id="57dcfYPx9AK" role="2Oq$k0">
                              <node concept="2OqwBi" id="57dcfYPx9AL" role="2Oq$k0">
                                <node concept="2OqwBi" id="57dcfYPx9AM" role="2Oq$k0">
                                  <node concept="1iwH7S" id="57dcfYPx9AN" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="57dcfYPx9AO" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="57dcfYPx9Qp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:57dcfYPvTaT" resolve="keymap" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="57dcfYPx9WP" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:57dcfYPvT7j" resolve="win" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="57dcfYPx9AR" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="57dcfYPx9AS" role="37wK5m">
                                <node concept="2YIFZM" id="57dcfYPx9AT" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="57dcfYPx9AU" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="57dcfYPx9AV" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="57dcfYPx9AW" role="37wK5m">
                                    <node concept="1iwH7S" id="57dcfYPx9AX" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="57dcfYPx9AY" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="57dcfYPx8jZ" role="2pNNFR">
                <property role="2pNUuO" value="mac" />
                <node concept="2pMdtt" id="57dcfYPx8kb" role="2pMdts">
                  <property role="2pMdty" value="http://mac_keymap" />
                  <node concept="17Uvod" id="57dcfYPx9zL" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="57dcfYPx9zM" role="3zH0cK">
                      <node concept="3clFbS" id="57dcfYPx9zN" role="2VODD2">
                        <node concept="3clFbF" id="57dcfYPxa4W" role="3cqZAp">
                          <node concept="2OqwBi" id="57dcfYPxa4X" role="3clFbG">
                            <node concept="2OqwBi" id="57dcfYPxa4Y" role="2Oq$k0">
                              <node concept="2OqwBi" id="57dcfYPxa4Z" role="2Oq$k0">
                                <node concept="2OqwBi" id="57dcfYPxa50" role="2Oq$k0">
                                  <node concept="1iwH7S" id="57dcfYPxa51" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="57dcfYPxa52" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="57dcfYPxa53" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:57dcfYPvTaT" resolve="keymap" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="57dcfYPxahs" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:57dcfYPvT7o" resolve="mac" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="57dcfYPxa55" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="57dcfYPxa56" role="37wK5m">
                                <node concept="2YIFZM" id="57dcfYPxa57" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="57dcfYPxa58" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="57dcfYPxa59" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="57dcfYPxa5a" role="37wK5m">
                                    <node concept="1iwH7S" id="57dcfYPxa5b" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="57dcfYPxa5c" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="57dcfYPx8kf" role="lGtFl">
                <node concept="3IZrLx" id="57dcfYPx8kh" role="3IZSJc">
                  <node concept="3clFbS" id="57dcfYPx8kj" role="2VODD2">
                    <node concept="3clFbF" id="57dcfYPx9je" role="3cqZAp">
                      <node concept="2OqwBi" id="57dcfYPx9jf" role="3clFbG">
                        <node concept="2OqwBi" id="57dcfYPx9jg" role="2Oq$k0">
                          <node concept="2OqwBi" id="57dcfYPx9jh" role="2Oq$k0">
                            <node concept="1iwH7S" id="57dcfYPx9ji" role="2Oq$k0" />
                            <node concept="3cR$yn" id="57dcfYPx9jj" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57dcfYPx9tE" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:57dcfYPvTaT" resolve="keymap" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="57dcfYPx9jl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="57dcfYPyswF" role="3o6s8t">
              <property role="2pNNFO" value="third-party" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="57dcfYPysNf" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="57dcfYPysNh" role="2pMdts">
                  <property role="2pMdty" value="http://" />
                  <node concept="17Uvod" id="57dcfYPysOy" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="57dcfYPysOz" role="3zH0cK">
                      <node concept="3clFbS" id="57dcfYPysO$" role="2VODD2">
                        <node concept="3clFbF" id="57dcfYPyuav" role="3cqZAp">
                          <node concept="2OqwBi" id="57dcfYPyuaw" role="3clFbG">
                            <node concept="2OqwBi" id="57dcfYPyuax" role="2Oq$k0">
                              <node concept="2OqwBi" id="57dcfYPyuay" role="2Oq$k0">
                                <node concept="1iwH7S" id="57dcfYPyuaz" role="2Oq$k0" />
                                <node concept="3cR$yn" id="57dcfYPyua$" role="2OqNvi">
                                  <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="57dcfYPyup$" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:57dcfYPxbjk" resolve="thirdparty" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="57dcfYPyuaA" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="57dcfYPyuaB" role="37wK5m">
                                <node concept="2YIFZM" id="57dcfYPyuaC" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="57dcfYPyuaD" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="57dcfYPyuaE" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="57dcfYPyuaF" role="37wK5m">
                                    <node concept="1iwH7S" id="57dcfYPyuaG" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="57dcfYPyuaH" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="57dcfYPysNl" role="lGtFl">
                <node concept="3IZrLx" id="57dcfYPysNn" role="3IZSJc">
                  <node concept="3clFbS" id="57dcfYPysNp" role="2VODD2">
                    <node concept="3clFbF" id="57dcfYPytUx" role="3cqZAp">
                      <node concept="2OqwBi" id="57dcfYPytUy" role="3clFbG">
                        <node concept="2OqwBi" id="57dcfYPytUz" role="2Oq$k0">
                          <node concept="2OqwBi" id="57dcfYPytU$" role="2Oq$k0">
                            <node concept="1iwH7S" id="57dcfYPytU_" role="2Oq$k0" />
                            <node concept="3cR$yn" id="57dcfYPytUA" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57dcfYPyu4R" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:57dcfYPxbjk" resolve="thirdparty" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="57dcfYPytUC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5VYK1npIxoW" role="3o6s8t">
              <property role="2pNNFO" value="customElement" />
              <property role="qg3DV" value="true" />
              <node concept="2b32R4" id="5VYK1npIxCR" role="lGtFl">
                <node concept="3JmXsc" id="5VYK1npIxCU" role="2P8S$">
                  <node concept="3clFbS" id="5VYK1npIxCV" role="2VODD2">
                    <node concept="3clFbF" id="5VYK1npIyUi" role="3cqZAp">
                      <node concept="2OqwBi" id="5VYK1npIyUk" role="3clFbG">
                        <node concept="2OqwBi" id="5VYK1npIyUl" role="2Oq$k0">
                          <node concept="1iwH7S" id="5VYK1npIyUm" role="2Oq$k0" />
                          <node concept="3cR$yn" id="5VYK1npIyUn" role="2OqNvi">
                            <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5VYK1npIzmT" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:5VYK1npIw0m" resolve="customXmlElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="57dcfYPyrVE" role="3o6s8t" />
            <node concept="2pNNFK" id="FnaIS$GdkG" role="3o6s8t">
              <property role="2pNNFO" value="statistics" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="FnaIS$Gfm8" role="2pNNFR">
                <property role="2pNUuO" value="settings" />
                <node concept="2pMdtt" id="FnaIS$GirG" role="2pMdts">
                  <property role="2pMdty" value="http://jetbrains.com/idea/statistics/stat-assistant.xml" />
                  <node concept="17Uvod" id="FnaIS$Gm6B" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="FnaIS$Gm6C" role="3zH0cK">
                      <node concept="3clFbS" id="FnaIS$Gm6D" role="2VODD2">
                        <node concept="3clFbF" id="FnaIS$Gmis" role="3cqZAp">
                          <node concept="2OqwBi" id="FnaIS$Gmit" role="3clFbG">
                            <node concept="2OqwBi" id="FnaIS$Gmiu" role="2Oq$k0">
                              <node concept="2OqwBi" id="FnaIS$Gmiv" role="2Oq$k0">
                                <node concept="2OqwBi" id="FnaIS$Gmiw" role="2Oq$k0">
                                  <node concept="1iwH7S" id="FnaIS$Gmix" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="FnaIS$Gmiy" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="FnaIS$GmN3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:FnaIS$Fb9d" resolve="stats" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="FnaIS$Gnac" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:FnaIS$Exan" resolve="settings" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="FnaIS$Gmi_" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="FnaIS$GmiA" role="37wK5m">
                                <node concept="2YIFZM" id="FnaIS$GmiB" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="FnaIS$GmiC" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="FnaIS$GmiD" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="FnaIS$GmiE" role="37wK5m">
                                    <node concept="1iwH7S" id="FnaIS$GmiF" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="FnaIS$GmiG" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="2pNUuL" id="FnaIS$GgSV" role="2pNNFR">
                <property role="2pNUuO" value="service" />
                <node concept="2pMdtt" id="FnaIS$GjYs" role="2pMdts">
                  <property role="2pMdty" value="http://jetbrains.com/idea/statistics/index.jsp" />
                  <node concept="17Uvod" id="FnaIS$GnoV" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="FnaIS$GnoW" role="3zH0cK">
                      <node concept="3clFbS" id="FnaIS$GnoX" role="2VODD2">
                        <node concept="3clFbF" id="FnaIS$Gn$L" role="3cqZAp">
                          <node concept="2OqwBi" id="FnaIS$Gn$M" role="3clFbG">
                            <node concept="2OqwBi" id="FnaIS$Gn$N" role="2Oq$k0">
                              <node concept="2OqwBi" id="FnaIS$Gn$O" role="2Oq$k0">
                                <node concept="2OqwBi" id="FnaIS$Gn$P" role="2Oq$k0">
                                  <node concept="1iwH7S" id="FnaIS$Gn$Q" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="FnaIS$Gn$R" role="2OqNvi">
                                    <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="FnaIS$Gn$S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:FnaIS$Fb9d" resolve="stats" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="FnaIS$Go0x" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:FnaIS$Exao" resolve="service" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="FnaIS$Gn$U" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="FnaIS$Gn$V" role="37wK5m">
                                <node concept="2YIFZM" id="FnaIS$Gn$W" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="FnaIS$Gn$X" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="FnaIS$Gn$Y" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="2OqwBi" id="FnaIS$Gn$Z" role="37wK5m">
                                    <node concept="1iwH7S" id="FnaIS$Gn_0" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="FnaIS$Gn_1" role="2OqNvi">
                                      <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
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
              <node concept="1W57fq" id="FnaIS$GjYy" role="lGtFl">
                <node concept="3IZrLx" id="FnaIS$GjY$" role="3IZSJc">
                  <node concept="3clFbS" id="FnaIS$GjYA" role="2VODD2">
                    <node concept="3clFbF" id="FnaIS$Gk97" role="3cqZAp">
                      <node concept="2OqwBi" id="FnaIS$Gl_5" role="3clFbG">
                        <node concept="2OqwBi" id="FnaIS$GkBm" role="2Oq$k0">
                          <node concept="2OqwBi" id="FnaIS$Gkcv" role="2Oq$k0">
                            <node concept="1iwH7S" id="FnaIS$Gk96" role="2Oq$k0" />
                            <node concept="3cR$yn" id="FnaIS$GkqW" role="2OqNvi">
                              <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="FnaIS$Gl9Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:FnaIS$Fb9d" resolve="stats" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="FnaIS$GlT1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Iq8148gMB8" role="lGtFl" />
      </node>
      <node concept="3LXIA4" id="6Iq8148gMAM" role="39821P">
        <node concept="3LXTmF" id="6Iq8148gMAN" role="3LXIA7">
          <node concept="55IIr" id="6Iq8148gMAO" role="3LXTmB">
            <node concept="2Ry0Ak" id="6Iq8148gMAP" role="iGT6I">
              <property role="2Ry0Am" value="16.png" />
            </node>
            <node concept="29HgVG" id="6Iq8148gNrX" role="lGtFl">
              <node concept="3NFfHV" id="6Iq8148gNrY" role="3NFExx">
                <node concept="3clFbS" id="6Iq8148gNrZ" role="2VODD2">
                  <node concept="3clFbF" id="6Iq8148gNs0" role="3cqZAp">
                    <node concept="2OqwBi" id="6Iq8148gNsL" role="3clFbG">
                      <node concept="2OqwBi" id="6Iq8148gNsm" role="2Oq$k0">
                        <node concept="1iwH7S" id="6Iq8148gNs1" role="2Oq$k0" />
                        <node concept="3cR$yn" id="6Iq8148gNsr" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Iq8148gNsR" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYG00r" resolve="icon16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Iq8148gMAS" role="lGtFl" />
      </node>
      <node concept="3LXIA4" id="6Iq8148gNsS" role="39821P">
        <node concept="3LXTmF" id="6Iq8148gNsT" role="3LXIA7">
          <node concept="55IIr" id="6Iq8148gNsU" role="3LXTmB">
            <node concept="2Ry0Ak" id="6Iq8148gNsV" role="iGT6I">
              <property role="2Ry0Am" value="32.png" />
            </node>
            <node concept="29HgVG" id="6Iq8148gNsW" role="lGtFl">
              <node concept="3NFfHV" id="6Iq8148gNsX" role="3NFExx">
                <node concept="3clFbS" id="6Iq8148gNsY" role="2VODD2">
                  <node concept="3clFbF" id="6Iq8148gNsZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6Iq8148gNt0" role="3clFbG">
                      <node concept="2OqwBi" id="6Iq8148gNt1" role="2Oq$k0">
                        <node concept="1iwH7S" id="6Iq8148gNt2" role="2Oq$k0" />
                        <node concept="3cR$yn" id="6Iq8148gNt3" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Iq8148gNtn" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYG00q" resolve="icon32" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Iq8148gNt5" role="lGtFl" />
      </node>
      <node concept="3LXIA4" id="6Iq8148gNt6" role="39821P">
        <node concept="3LXTmF" id="6Iq8148gNt7" role="3LXIA7">
          <node concept="55IIr" id="6Iq8148gNt8" role="3LXTmB">
            <node concept="2Ry0Ak" id="6Iq8148gNt9" role="iGT6I">
              <property role="2Ry0Am" value="32opaque.png" />
            </node>
            <node concept="29HgVG" id="6Iq8148gNta" role="lGtFl">
              <node concept="3NFfHV" id="6Iq8148gNtb" role="3NFExx">
                <node concept="3clFbS" id="6Iq8148gNtc" role="2VODD2">
                  <node concept="3clFbF" id="6Iq8148gNtd" role="3cqZAp">
                    <node concept="2OqwBi" id="6Iq8148gNte" role="3clFbG">
                      <node concept="2OqwBi" id="6Iq8148gNtf" role="2Oq$k0">
                        <node concept="1iwH7S" id="6Iq8148gNtg" role="2Oq$k0" />
                        <node concept="3cR$yn" id="6Iq8148gNth" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Iq8148gNtl" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYG00s" resolve="icon32opaque" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Iq8148gNtj" role="lGtFl" />
        <node concept="1W57fq" id="1hb9EOzQbFH" role="lGtFl">
          <node concept="3IZrLx" id="1hb9EOzQbFI" role="3IZSJc">
            <node concept="3clFbS" id="1hb9EOzQbFJ" role="2VODD2">
              <node concept="3clFbF" id="1hb9EOzQbGd" role="3cqZAp">
                <node concept="1Wc70l" id="5cRJsFBb4us" role="3clFbG">
                  <node concept="17QLQc" id="5cRJsFBb4vW" role="3uHU7w">
                    <node concept="2OqwBi" id="5cRJsFBb4xb" role="3uHU7w">
                      <node concept="2OqwBi" id="5cRJsFBb4wJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5cRJsFBb4wk" role="2Oq$k0">
                          <node concept="1iwH7S" id="5cRJsFBb4vZ" role="2Oq$k0" />
                          <node concept="3cR$yn" id="5cRJsFBb4wp" role="2OqNvi">
                            <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5cRJsFBb4wP" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5j4USBYG00q" resolve="icon32" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5cRJsFBb4xh" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5cRJsFBb4vF" role="3uHU7B">
                      <node concept="2OqwBi" id="5cRJsFBb4vf" role="2Oq$k0">
                        <node concept="2OqwBi" id="5cRJsFBb4uO" role="2Oq$k0">
                          <node concept="1iwH7S" id="5cRJsFBb4uv" role="2Oq$k0" />
                          <node concept="3cR$yn" id="5cRJsFBb4uT" role="2OqNvi">
                            <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5cRJsFBb4vl" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5j4USBYG00s" resolve="icon32opaque" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5cRJsFBb4vL" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1hb9EOzQbHr" role="3uHU7B">
                    <node concept="2OqwBi" id="1hb9EOzQbGZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hb9EOzQbGz" role="2Oq$k0">
                        <node concept="1iwH7S" id="1hb9EOzQbGe" role="2Oq$k0" />
                        <node concept="3cR$yn" id="1hb9EOzQbGD" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1hb9EOzQbH5" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYG00s" resolve="icon32opaque" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1hb9EOzQbHx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LXIA4" id="FnaIS$MPNb" role="39821P">
        <node concept="3LXTmF" id="FnaIS$MPNc" role="3LXIA7">
          <node concept="55IIr" id="FnaIS$MPNd" role="3LXTmB">
            <node concept="2Ry0Ak" id="FnaIS$MPNe" role="iGT6I">
              <property role="2Ry0Am" value="128.png" />
            </node>
            <node concept="29HgVG" id="FnaIS$MPNf" role="lGtFl">
              <node concept="3NFfHV" id="FnaIS$MPNg" role="3NFExx">
                <node concept="3clFbS" id="FnaIS$MPNh" role="2VODD2">
                  <node concept="3clFbF" id="FnaIS$MPNi" role="3cqZAp">
                    <node concept="2OqwBi" id="FnaIS$MPNj" role="3clFbG">
                      <node concept="2OqwBi" id="FnaIS$MPNk" role="2Oq$k0">
                        <node concept="1iwH7S" id="FnaIS$MPNl" role="2Oq$k0" />
                        <node concept="3cR$yn" id="FnaIS$MPNm" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="FnaIS$MTyW" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:FnaIS$EsJY" resolve="icon128" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="FnaIS$MPNo" role="lGtFl" />
        <node concept="1W57fq" id="FnaIS$MPNp" role="lGtFl">
          <node concept="3IZrLx" id="FnaIS$MPNq" role="3IZSJc">
            <node concept="3clFbS" id="FnaIS$MPNr" role="2VODD2">
              <node concept="3clFbF" id="FnaIS$MPNs" role="3cqZAp">
                <node concept="2OqwBi" id="FnaIS$MPNH" role="3clFbG">
                  <node concept="2OqwBi" id="FnaIS$MPNI" role="2Oq$k0">
                    <node concept="2OqwBi" id="FnaIS$MPNJ" role="2Oq$k0">
                      <node concept="1iwH7S" id="FnaIS$MPNK" role="2Oq$k0" />
                      <node concept="3cR$yn" id="FnaIS$MPNL" role="2OqNvi">
                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="FnaIS$MQWO" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:FnaIS$EsJY" resolve="icon128" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="FnaIS$MPNN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LXIA4" id="5VYK1npOS7a" role="39821P">
        <node concept="3LXTmF" id="5VYK1npOS7b" role="3LXIA7">
          <node concept="55IIr" id="5VYK1npOS7c" role="3LXTmB">
            <node concept="2Ry0Ak" id="5VYK1npOS7d" role="iGT6I">
              <property role="2Ry0Am" value="icon.png" />
            </node>
            <node concept="29HgVG" id="5VYK1npOS7e" role="lGtFl">
              <node concept="3NFfHV" id="5VYK1npOS7f" role="3NFExx">
                <node concept="3clFbS" id="5VYK1npOS7g" role="2VODD2">
                  <node concept="3clFbF" id="5VYK1npOS7h" role="3cqZAp">
                    <node concept="2OqwBi" id="5VYK1npOS7i" role="3clFbG">
                      <node concept="2OqwBi" id="5VYK1npOS7j" role="2Oq$k0">
                        <node concept="1iwH7S" id="5VYK1npOS7k" role="2Oq$k0" />
                        <node concept="3cR$yn" id="5VYK1npOS7l" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5VYK1npOV3g" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5VYK1npHWR4" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5VYK1npOS7n" role="lGtFl" />
        <node concept="1W57fq" id="5VYK1npOS7o" role="lGtFl">
          <node concept="3IZrLx" id="5VYK1npOS7p" role="3IZSJc">
            <node concept="3clFbS" id="5VYK1npOS7q" role="2VODD2">
              <node concept="3clFbF" id="5VYK1npOS7r" role="3cqZAp">
                <node concept="2OqwBi" id="5VYK1npOS7s" role="3clFbG">
                  <node concept="2OqwBi" id="5VYK1npOS7t" role="2Oq$k0">
                    <node concept="2OqwBi" id="5VYK1npOS7u" role="2Oq$k0">
                      <node concept="1iwH7S" id="5VYK1npOS7v" role="2Oq$k0" />
                      <node concept="3cR$yn" id="5VYK1npOS7w" role="2OqNvi">
                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5VYK1npOUG7" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5VYK1npHWR4" resolve="icon" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5VYK1npOS7y" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LXIA4" id="5VYK1npOSUz" role="39821P">
        <node concept="3LXTmF" id="5VYK1npOSU$" role="3LXIA7">
          <node concept="55IIr" id="5VYK1npOSU_" role="3LXTmB">
            <node concept="2Ry0Ak" id="5VYK1npOSUA" role="iGT6I">
              <property role="2Ry0Am" value="13.png" />
            </node>
            <node concept="29HgVG" id="5VYK1npOSUB" role="lGtFl">
              <node concept="3NFfHV" id="5VYK1npOSUC" role="3NFExx">
                <node concept="3clFbS" id="5VYK1npOSUD" role="2VODD2">
                  <node concept="3clFbF" id="5VYK1npOSUE" role="3cqZAp">
                    <node concept="2OqwBi" id="5VYK1npOSUF" role="3clFbG">
                      <node concept="2OqwBi" id="5VYK1npOSUG" role="2Oq$k0">
                        <node concept="1iwH7S" id="5VYK1npOSUH" role="2Oq$k0" />
                        <node concept="3cR$yn" id="5VYK1npOSUI" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5VYK1npOVCN" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5VYK1npKdVC" resolve="iconToolWindow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5VYK1npOSUK" role="lGtFl" />
        <node concept="1W57fq" id="5VYK1npOSUL" role="lGtFl">
          <node concept="3IZrLx" id="5VYK1npOSUM" role="3IZSJc">
            <node concept="3clFbS" id="5VYK1npOSUN" role="2VODD2">
              <node concept="3clFbF" id="5VYK1npOSUO" role="3cqZAp">
                <node concept="2OqwBi" id="5VYK1npOSUP" role="3clFbG">
                  <node concept="2OqwBi" id="5VYK1npOSUQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5VYK1npOSUR" role="2Oq$k0">
                      <node concept="1iwH7S" id="5VYK1npOSUS" role="2Oq$k0" />
                      <node concept="3cR$yn" id="5VYK1npOSUT" role="2OqNvi">
                        <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5VYK1npOVhD" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5VYK1npKdVC" resolve="iconToolWindow" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5VYK1npOSUV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LXIA4" id="ES2Ljm3A$H" role="39821P">
        <node concept="3LXTmF" id="ES2Ljm3A$I" role="3LXIA7">
          <node concept="55IIr" id="ES2Ljm3A$J" role="3LXTmB">
            <node concept="2Ry0Ak" id="ES2Ljm3A$K" role="iGT6I">
              <property role="2Ry0Am" value="logo.png" />
            </node>
            <node concept="29HgVG" id="ES2Ljm3A$L" role="lGtFl">
              <node concept="3NFfHV" id="ES2Ljm3A$M" role="3NFExx">
                <node concept="3clFbS" id="ES2Ljm3A$N" role="2VODD2">
                  <node concept="3clFbF" id="ES2Ljm3A$O" role="3cqZAp">
                    <node concept="2OqwBi" id="ES2Ljm3A$P" role="3clFbG">
                      <node concept="3TrEf2" id="ES2Ljm4sJJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:ES2LjlW$nI" resolve="welcomeLogo" />
                      </node>
                      <node concept="2OqwBi" id="ES2Ljm3A$Q" role="2Oq$k0">
                        <node concept="1iwH7S" id="ES2Ljm3A$R" role="2Oq$k0" />
                        <node concept="3cR$yn" id="ES2Ljm3A$S" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="ES2Ljm3A$U" role="lGtFl" />
      </node>
      <node concept="3LXIA4" id="1hb9EOzQbN7" role="39821P">
        <node concept="3LXTmF" id="1hb9EOzQbN8" role="3LXIA7">
          <node concept="55IIr" id="1hb9EOzQbN9" role="3LXTmB">
            <node concept="2Ry0Ak" id="1hb9EOzQbNa" role="iGT6I">
              <property role="2Ry0Am" value="splash.png" />
            </node>
            <node concept="29HgVG" id="1hb9EOzQbNb" role="lGtFl">
              <node concept="3NFfHV" id="1hb9EOzQbNc" role="3NFExx">
                <node concept="3clFbS" id="1hb9EOzQbNd" role="2VODD2">
                  <node concept="3clFbF" id="1hb9EOzQbNe" role="3cqZAp">
                    <node concept="2OqwBi" id="1hb9EOzQbNf" role="3clFbG">
                      <node concept="2OqwBi" id="1hb9EOzQbNg" role="2Oq$k0">
                        <node concept="1iwH7S" id="1hb9EOzQbNh" role="2Oq$k0" />
                        <node concept="3cR$yn" id="1hb9EOzQbNi" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1hb9EOzQbN$" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYFOGk" resolve="splashScreen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1hb9EOzQbNk" role="lGtFl" />
      </node>
      <node concept="3LXIA4" id="1hb9EOzQbNl" role="39821P">
        <node concept="3LXTmF" id="1hb9EOzQbNm" role="3LXIA7">
          <node concept="55IIr" id="1hb9EOzQbNn" role="3LXTmB">
            <node concept="2Ry0Ak" id="1hb9EOzQbNo" role="iGT6I">
              <property role="2Ry0Am" value="about.png" />
            </node>
            <node concept="29HgVG" id="1hb9EOzQbNp" role="lGtFl">
              <node concept="3NFfHV" id="1hb9EOzQbNq" role="3NFExx">
                <node concept="3clFbS" id="1hb9EOzQbNr" role="2VODD2">
                  <node concept="3clFbF" id="1hb9EOzQbNs" role="3cqZAp">
                    <node concept="2OqwBi" id="1hb9EOzQbNt" role="3clFbG">
                      <node concept="2OqwBi" id="1hb9EOzQbNu" role="2Oq$k0">
                        <node concept="1iwH7S" id="1hb9EOzQbNv" role="2Oq$k0" />
                        <node concept="3cR$yn" id="1hb9EOzQbNw" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1hb9EOzQbNB" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYFOGl" resolve="aboutScreen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1hb9EOzQbNy" role="lGtFl" />
      </node>
      <node concept="3LXIA4" id="7273ZJHz2pS" role="39821P">
        <node concept="3LXTmF" id="7273ZJHz2pT" role="3LXIA7">
          <node concept="55IIr" id="7273ZJHz2pU" role="3LXTmB">
            <node concept="2Ry0Ak" id="7273ZJHz2pV" role="iGT6I">
              <property role="2Ry0Am" value="dialogImage.png" />
            </node>
            <node concept="29HgVG" id="7273ZJHz2pW" role="lGtFl">
              <node concept="3NFfHV" id="7273ZJHz2pX" role="3NFExx">
                <node concept="3clFbS" id="7273ZJHz2pY" role="2VODD2">
                  <node concept="3clFbF" id="7273ZJHz2pZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7273ZJHz2q0" role="3clFbG">
                      <node concept="2OqwBi" id="7273ZJHz2q1" role="2Oq$k0">
                        <node concept="1iwH7S" id="7273ZJHz2q2" role="2Oq$k0" />
                        <node concept="3cR$yn" id="7273ZJHz2q3" role="2OqNvi">
                          <ref role="3cRzXn" node="6Iq8148gMC6" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7273ZJHz2q7" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:7273ZJHyYNO" resolve="dialogImage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7273ZJHz2q5" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5HVSRHdWi_x">
    <property role="TrG5h" value="IdeaPlugin.xml" />
    <ref role="3gUMe" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
    <node concept="1kKnMu" id="5HVSRHdWinL" role="13RCb5">
      <node concept="3_J27D" id="5HVSRHdWinM" role="1kKnMs">
        <node concept="3Mxwew" id="5HVSRHdWinO" role="3MwsjC">
          <property role="3MwjfP" value="plugin.xml" />
        </node>
      </node>
      <node concept="2pNNFK" id="5HVSRHdWinP" role="1kKnMX">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNUuL" id="5HVSRHdWinQ" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="5HVSRHdWinR" role="2pMdts">
            <property role="2pMdty" value="2" />
          </node>
        </node>
        <node concept="2pNUuL" id="5HVSRHdWinS" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xi" />
          <node concept="2pMdtt" id="5HVSRHdWinT" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XInclude" />
          </node>
        </node>
        <node concept="2pNNFK" id="5HVSRHdWinU" role="3o6s8t">
          <property role="qg3DV" value="false" />
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="5HVSRHdWinV" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.plugin" />
            <node concept="17Uvod" id="5HVSRHdWinW" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="5HVSRHdWinX" role="3zH0cK">
                <node concept="3clFbS" id="5HVSRHdWinY" role="2VODD2">
                  <node concept="3clFbF" id="5HVSRHdWinZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5HVSRHdWioO" role="3clFbG">
                      <node concept="2OqwBi" id="5HVSRHdWiol" role="2Oq$k0">
                        <node concept="30H73N" id="5HVSRHdWio0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5HVSRHdWiou" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5HVSRHdWioU" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5HVSRHdWioW" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="5HVSRHdWioX" role="3o6s8t">
            <property role="3o6i5n" value="Plugin" />
            <node concept="17Uvod" id="5HVSRHdWioY" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="5HVSRHdWioZ" role="3zH0cK">
                <node concept="3clFbS" id="5HVSRHdWip0" role="2VODD2">
                  <node concept="3clFbF" id="5HVSRHdWip1" role="3cqZAp">
                    <node concept="2OqwBi" id="5HVSRHdWiqf" role="3clFbG">
                      <node concept="2OqwBi" id="5HVSRHdWipN" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HVSRHdWipn" role="2Oq$k0">
                          <node concept="30H73N" id="5HVSRHdWip2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HVSRHdWipt" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5HVSRHdWipT" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJd" resolve="name" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5HVSRHdWiql" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                        <node concept="2OqwBi" id="5HVSRHdWiqH" role="37wK5m">
                          <node concept="2YIFZM" id="5HVSRHdWiqn" role="2Oq$k0">
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                            <node concept="1iwH7S" id="5HVSRHdWiqo" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="5HVSRHdWiqN" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                            <node concept="30H73N" id="5HVSRHdWiqO" role="37wK5m" />
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
        <node concept="2pNNFK" id="1SBjBn2wbLQ" role="3o6s8t">
          <property role="2pNNFO" value="description" />
          <node concept="1W57fq" id="1SBjBn2wd1d" role="lGtFl">
            <node concept="3IZrLx" id="1SBjBn2wd1f" role="3IZSJc">
              <node concept="3clFbS" id="1SBjBn2wd1h" role="2VODD2">
                <node concept="3clFbF" id="1SBjBn2wduo" role="3cqZAp">
                  <node concept="2OqwBi" id="1SBjBn2woOE" role="3clFbG">
                    <node concept="3x8VRR" id="1SBjBn2wtlM" role="2OqNvi" />
                    <node concept="2OqwBi" id="1SBjBn2wkQU" role="2Oq$k0">
                      <node concept="3TrEf2" id="1SBjBn2wnu3" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:1SBjBn2fSyM" resolve="description" />
                      </node>
                      <node concept="2OqwBi" id="1SBjBn2wd_$" role="2Oq$k0">
                        <node concept="3TrEf2" id="1SBjBn2wjG7" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                        </node>
                        <node concept="30H73N" id="1SBjBn2wdun" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1SBjBn2w$E3" role="3o6s8t">
            <property role="3o6i5n" value="Description" />
            <node concept="17Uvod" id="1SBjBn2w$E5" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1SBjBn2w$E6" role="3zH0cK">
                <node concept="3clFbS" id="1SBjBn2w$E7" role="2VODD2">
                  <node concept="3clFbF" id="1SBjBn2w_f_" role="3cqZAp">
                    <node concept="2OqwBi" id="1SBjBn2w_fA" role="3clFbG">
                      <node concept="2OqwBi" id="1SBjBn2w_fB" role="2Oq$k0">
                        <node concept="3TrEf2" id="1SBjBn2wBMy" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:1SBjBn2fSyM" resolve="description" />
                        </node>
                        <node concept="2OqwBi" id="1SBjBn2w_fC" role="2Oq$k0">
                          <node concept="30H73N" id="1SBjBn2w_fD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1SBjBn2w_fE" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1SBjBn2w_fG" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                        <node concept="2OqwBi" id="1SBjBn2w_fH" role="37wK5m">
                          <node concept="2YIFZM" id="1SBjBn2w_fI" role="2Oq$k0">
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                            <node concept="1iwH7S" id="1SBjBn2w_fJ" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="1SBjBn2w_fK" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                            <node concept="30H73N" id="1SBjBn2w_fL" role="37wK5m" />
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
        <node concept="2pNNFK" id="5HVSRHdWiqP" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="5HVSRHdWiqQ" role="3o6s8t">
            <property role="3o6i5n" value="1.0.0" />
            <node concept="17Uvod" id="5HVSRHdWiqR" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="5HVSRHdWiqS" role="3zH0cK">
                <node concept="3clFbS" id="5HVSRHdWiqT" role="2VODD2">
                  <node concept="3clFbF" id="5HVSRHdWiqU" role="3cqZAp">
                    <node concept="2OqwBi" id="5HVSRHdWiqV" role="3clFbG">
                      <node concept="2OqwBi" id="5HVSRHdWiqW" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HVSRHdWiqX" role="2Oq$k0">
                          <node concept="30H73N" id="5HVSRHdWiqY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HVSRHdWiqZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5HVSRHdWir8" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUrHN" resolve="version" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5HVSRHdWir1" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                        <node concept="2OqwBi" id="5HVSRHdWir2" role="37wK5m">
                          <node concept="2YIFZM" id="5HVSRHdWir3" role="2Oq$k0">
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                            <node concept="1iwH7S" id="5HVSRHdWir4" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="5HVSRHdWir5" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                            <node concept="30H73N" id="5HVSRHdWir6" role="37wK5m" />
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
        <node concept="2pNNFK" id="6MNA4JYo8I7" role="3o6s8t">
          <property role="qg3DV" value="false" />
          <property role="2pNNFO" value="vendor" />
          <node concept="2pNUuL" id="6MNA4JYo8Ia" role="2pNNFR">
            <property role="2pNUuO" value="url" />
            <node concept="2pMdtt" id="6MNA4JYo8Ib" role="2pMdts">
              <property role="2pMdty" value="http://www.jetbrains.com/mps/" />
              <node concept="17Uvod" id="6MNA4JYo8LO" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6MNA4JYo8LP" role="3zH0cK">
                  <node concept="3clFbS" id="6MNA4JYo8LQ" role="2VODD2">
                    <node concept="3clFbF" id="6MNA4JYo8LR" role="3cqZAp">
                      <node concept="2OqwBi" id="6MNA4JYo8N4" role="3clFbG">
                        <node concept="2OqwBi" id="6MNA4JYo8MC" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MNA4JYo8Md" role="2Oq$k0">
                            <node concept="30H73N" id="6MNA4JYo8LS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MNA4JYo8Mi" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MNA4JYo8MI" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6MNA4JYo8Na" role="2OqNvi">
                          <ref role="3TsBF5" to="kdzh:6MNA4JYmRbl" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6MNA4JYo8Nc" role="lGtFl">
              <node concept="3IZrLx" id="6MNA4JYo8Nd" role="3IZSJc">
                <node concept="3clFbS" id="6MNA4JYo8Ne" role="2VODD2">
                  <node concept="3clFbF" id="6MNA4JYo8Nf" role="3cqZAp">
                    <node concept="2OqwBi" id="6MNA4JYo8OS" role="3clFbG">
                      <node concept="2OqwBi" id="6MNA4JYo8Os" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNA4JYo8O0" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MNA4JYo8N_" role="2Oq$k0">
                            <node concept="30H73N" id="6MNA4JYo8Ng" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MNA4JYo8NE" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MNA4JYo8O6" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6MNA4JYo8Oy" role="2OqNvi">
                          <ref role="3TsBF5" to="kdzh:6MNA4JYmRbl" resolve="url" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="6MNA4JYo8Z_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="6MNA4JYo8Id" role="2pNNFR">
            <property role="2pNUuO" value="logo" />
            <node concept="2pMdtt" id="6MNA4JYo8Ie" role="2pMdts">
              <property role="2pMdty" value="/MPS_16.png" />
              <node concept="17Uvod" id="6MNA4JYo91G" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6MNA4JYo91H" role="3zH0cK">
                  <node concept="3clFbS" id="6MNA4JYo91I" role="2VODD2">
                    <node concept="3cpWs8" id="6MNA4JYo93u" role="3cqZAp">
                      <node concept="3cpWsn" id="6MNA4JYo93v" role="3cpWs9">
                        <property role="TrG5h" value="icon16" />
                        <node concept="3Tqbb2" id="6MNA4JYo93w" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                        </node>
                        <node concept="2OqwBi" id="6MNA4JYo93x" role="33vP2m">
                          <node concept="2OqwBi" id="6MNA4JYo93y" role="2Oq$k0">
                            <node concept="2OqwBi" id="6MNA4JYo93z" role="2Oq$k0">
                              <node concept="30H73N" id="6MNA4JYo93$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MNA4JYo93_" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6MNA4JYo93A" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MNA4JYo93B" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:6MNA4JYmRbk" resolve="icon16" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6MNA4JYoD74" role="3cqZAp">
                      <node concept="3cpWs3" id="6MNA4JYoD7q" role="3clFbG">
                        <node concept="Xl_RD" id="6MNA4JYoD75" role="3uHU7B">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="2OqwBi" id="6MNA4JYo940" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTA2F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MNA4JYo93v" resolve="icon16" />
                          </node>
                          <node concept="2qgKlT" id="6MNA4JYo946" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                            <node concept="2OqwBi" id="6MNA4JYo94U" role="37wK5m">
                              <node concept="2YIFZM" id="6MNA4JYo94$" role="2Oq$k0">
                                <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                <node concept="1iwH7S" id="6MNA4JYo94_" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="6MNA4JYo950" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                <node concept="30H73N" id="6MNA4JYo951" role="37wK5m" />
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
            <node concept="1W57fq" id="6MNA4JYo8JM" role="lGtFl">
              <node concept="3IZrLx" id="6MNA4JYo8JN" role="3IZSJc">
                <node concept="3clFbS" id="6MNA4JYo8JO" role="2VODD2">
                  <node concept="3clFbF" id="6MNA4JYo8JP" role="3cqZAp">
                    <node concept="2OqwBi" id="6MNA4JYo8Kl" role="3clFbG">
                      <node concept="2OqwBi" id="6MNA4JYo8JQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNA4JYo8JR" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MNA4JYo8JS" role="2Oq$k0">
                            <node concept="30H73N" id="6MNA4JYo8JT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MNA4JYo8JU" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MNA4JYo8JV" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MNA4JYo8JZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:6MNA4JYmRbk" resolve="icon16" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6MNA4JYo8Ks" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6MNA4JYo8Ic" role="3o6s8t">
            <property role="3o6i5n" value="JetBrains" />
            <node concept="17Uvod" id="6MNA4JYo8Kt" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="6MNA4JYo8Ku" role="3zH0cK">
                <node concept="3clFbS" id="6MNA4JYo8Kv" role="2VODD2">
                  <node concept="3clFbF" id="6MNA4JYo8Kw" role="3cqZAp">
                    <node concept="2OqwBi" id="6MNA4JYo8LH" role="3clFbG">
                      <node concept="2OqwBi" id="6MNA4JYo8Lh" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNA4JYo8KQ" role="2Oq$k0">
                          <node concept="30H73N" id="6MNA4JYo8Kx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6MNA4JYo8KV" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MNA4JYo8Ln" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6MNA4JYo8LN" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:6MNA4JYmRbm" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6MNA4JYo8Ig" role="lGtFl">
            <node concept="3IZrLx" id="6MNA4JYo8Ih" role="3IZSJc">
              <node concept="3clFbS" id="6MNA4JYo8Ii" role="2VODD2">
                <node concept="3clFbF" id="6MNA4JYo8Ij" role="3cqZAp">
                  <node concept="1Wc70l" id="6MNA4JYo8ZV" role="3clFbG">
                    <node concept="2OqwBi" id="6MNA4JYo91A" role="3uHU7w">
                      <node concept="2OqwBi" id="6MNA4JYo91a" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNA4JYo90I" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MNA4JYo90j" role="2Oq$k0">
                            <node concept="30H73N" id="6MNA4JYo8ZY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MNA4JYo90o" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MNA4JYo90O" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6MNA4JYo91g" role="2OqNvi">
                          <ref role="3TsBF5" to="kdzh:6MNA4JYmRbm" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="6MNA4JYo91F" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6MNA4JYo8JE" role="3uHU7B">
                      <node concept="2OqwBi" id="6MNA4JYo8J4" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MNA4JYo8ID" role="2Oq$k0">
                          <node concept="30H73N" id="6MNA4JYo8Ik" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6MNA4JYo8II" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MNA4JYo8Ja" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:6MNA4JYniI6" resolve="vendor" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6MNA4JYo8JK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5HVSRHdWira" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="1WS0z7" id="5HVSRHdWitf" role="lGtFl">
            <node concept="3JmXsc" id="5HVSRHdWitg" role="3Jn$fo">
              <node concept="3clFbS" id="5HVSRHdWith" role="2VODD2">
                <node concept="3clFbF" id="5HVSRHdWiti" role="3cqZAp">
                  <node concept="2OqwBi" id="5HVSRHdWiux" role="3clFbG">
                    <node concept="2OqwBi" id="5HVSRHdWiu6" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HVSRHdWitC" role="2Oq$k0">
                        <node concept="30H73N" id="5HVSRHdWitj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5HVSRHdWitK" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5HVSRHdWiub" role="2OqNvi">
                        <ref role="3TtcxE" to="kdzh:5HVSRHdUrJk" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5HVSRHdWiuB" role="2OqNvi">
                      <node concept="1bVj0M" id="5HVSRHdWiuC" role="23t8la">
                        <node concept="3clFbS" id="5HVSRHdWiuD" role="1bW5cS">
                          <node concept="3clFbF" id="5HVSRHdWiuG" role="3cqZAp">
                            <node concept="2OqwBi" id="5HVSRHdWivv" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm8hp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5HVSRHdWiuE" resolve="it" />
                              </node>
                              <node concept="1$rogu" id="5HVSRHdWiv$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5HVSRHdWiuE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5HVSRHdWiuF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5HVSRHdWit4" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.core" />
            <node concept="17Uvod" id="5HVSRHdWivA" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="5HVSRHdWivB" role="3zH0cK">
                <node concept="3clFbS" id="5HVSRHdWivC" role="2VODD2">
                  <node concept="3clFbF" id="5HVSRHdWivD" role="3cqZAp">
                    <node concept="2OqwBi" id="5HVSRHdWixa" role="3clFbG">
                      <node concept="2OqwBi" id="5HVSRHdWiwB" role="2Oq$k0">
                        <node concept="30H73N" id="5HVSRHdWivE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5HVSRHdWiwM" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJU" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5HVSRHdWixh" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1bsNc2iKTi8" role="3o6s8t">
          <property role="2pNNFO" value="element" />
          <property role="qg3DV" value="true" />
          <node concept="2b32R4" id="1bsNc2iKVqh" role="lGtFl">
            <node concept="3JmXsc" id="1bsNc2iKVqj" role="2P8S$">
              <node concept="3clFbS" id="1bsNc2iKVqk" role="2VODD2">
                <node concept="3clFbF" id="1bsNc2iKVql" role="3cqZAp">
                  <node concept="2OqwBi" id="1bsNc2iKWCg" role="3clFbG">
                    <node concept="2OqwBi" id="1bsNc2iKVqm" role="2Oq$k0">
                      <node concept="30H73N" id="1bsNc2iKVqn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1bsNc2iKWeo" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1bsNc2iKXbQ" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:1bsNc2iEGzj" resolve="xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5HVSRHdWitb" role="3o6s8t" />
        <node concept="2pNNFK" id="5HVSRHdWixl" role="3o6s8t">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNUuL" id="5HVSRHdWixo" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="5HVSRHdWixp" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
          <node concept="2pNNFK" id="5HVSRHdWixq" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="mps.LanguageLibrary" />
            <node concept="2pNUuL" id="5HVSRHdWixr" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="5HVSRHdWixs" role="2pMdts">
                <property role="2pMdty" value="/languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5HVSRHdWiA2" role="lGtFl" />
      <node concept="1W57fq" id="21T7tZA3B$m" role="lGtFl">
        <node concept="3IZrLx" id="21T7tZA3B$o" role="3IZSJc">
          <node concept="3clFbS" id="21T7tZA3B$q" role="2VODD2">
            <node concept="3clFbF" id="21T7tZA3BB1" role="3cqZAp">
              <node concept="2OqwBi" id="21T7tZA3BB2" role="3clFbG">
                <node concept="2OqwBi" id="21T7tZA3BB3" role="2Oq$k0">
                  <node concept="2OqwBi" id="21T7tZA3BB4" role="2Oq$k0">
                    <node concept="30H73N" id="21T7tZA3BB5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="21T7tZA3LLN" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="21T7tZA3BB7" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                  </node>
                </node>
                <node concept="3w_OXm" id="21T7tZA3BB8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="21T7tZA3On5" role="UU_$l">
          <node concept="3LXIA4" id="21T7tZA3Oo3" role="gfFT$">
            <node concept="3LXTmF" id="21T7tZA3Oo4" role="3LXIA7">
              <node concept="55IIr" id="21T7tZA3Oo5" role="3LXTmB">
                <node concept="29HgVG" id="21T7tZA3Oo6" role="lGtFl">
                  <node concept="3NFfHV" id="21T7tZA3Oo7" role="3NFExx">
                    <node concept="3clFbS" id="21T7tZA3Oo8" role="2VODD2">
                      <node concept="3clFbF" id="21T7tZA3Oo9" role="3cqZAp">
                        <node concept="2OqwBi" id="21T7tZA3Ooa" role="3clFbG">
                          <node concept="2OqwBi" id="21T7tZA3Oob" role="2Oq$k0">
                            <node concept="2OqwBi" id="21T7tZA3Ooc" role="2Oq$k0">
                              <node concept="30H73N" id="21T7tZA3Ood" role="2Oq$k0" />
                              <node concept="3TrEf2" id="21T7tZA3VnD" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="21T7tZA3Oof" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="21T7tZA3Oog" role="2OqNvi" />
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
  <node concept="13MO4I" id="ahkU72nmbY">
    <property role="TrG5h" value="weave_Tasks" />
    <ref role="3gUMe" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="1l3spW" id="ahkU72nmc0" role="13RCb5">
      <property role="TrG5h" value="project" />
      <node concept="1l3spV" id="ahkU72nmc1" role="1l3spN" />
      <node concept="1y0Vig" id="2coTtJvKlf1" role="1hWBAP">
        <node concept="10O78W" id="5D0zVz80jZG" role="1y0Vin">
          <property role="TrG5h" value="mps.ant.path" />
          <node concept="2pNNFK" id="5D0zVz80jZH" role="10O6PF">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="5D0zVz80jZI" role="2pNNFR">
              <property role="2pNUuO" value="location" />
              <node concept="2pMdtt" id="5D0zVz80jZJ" role="2pMdts">
                <property role="2pMdty" value="${mps_home}/lib/ant/lib/ant-mps.jar" />
                <node concept="17Uvod" id="27eOSzOUTCp" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="27eOSzOUTCq" role="3zH0cK">
                    <node concept="3clFbS" id="27eOSzOUTCr" role="2VODD2">
                      <node concept="3clFbJ" id="2TqXzNe_cY9" role="3cqZAp">
                        <node concept="3clFbS" id="2TqXzNe_cYb" role="3clFbx">
                          <node concept="3cpWs6" id="2TqXzNe_d9j" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqXzNe_d9l" role="3cqZAk">
                              <node concept="1iwH7S" id="2TqXzNe_d9m" role="2Oq$k0" />
                              <node concept="1bhEwm" id="2TqXzNe_d9n" role="2OqNvi">
                                <ref role="1bhEwl" node="2TqXzNe_cVl" resolve="mpsBackend" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TqXzNe_cYx" role="3clFbw">
                          <node concept="2OqwBi" id="27eOSzOUTCM" role="2Oq$k0">
                            <node concept="1iwH7S" id="27eOSzOUTCt" role="2Oq$k0" />
                            <node concept="1bhEwm" id="2TqXzNe_cWT" role="2OqNvi">
                              <ref role="1bhEwl" node="2TqXzNe_cVl" resolve="mpsBackend" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="2TqXzNe_d9e" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2TqXzNe_d9q" role="3cqZAp">
                        <node concept="3zGtF$" id="2TqXzNe_d9s" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2jeGV$" id="2TqXzNe_cVl" role="lGtFl">
              <property role="TrG5h" value="mpsBackend" />
              <node concept="2jfdEK" id="2TqXzNe_cVm" role="2jfP_Y">
                <node concept="3clFbS" id="2TqXzNe_cVn" role="2VODD2">
                  <node concept="3clFbJ" id="g0fHFWlH9d" role="3cqZAp">
                    <node concept="2OqwBi" id="g0fHFWlNul" role="3clFbw">
                      <node concept="1iwH7S" id="g0fHFWlN1n" role="2Oq$k0" />
                      <node concept="1bhEwm" id="g0fHFWlO1i" role="2OqNvi">
                        <ref role="1bhEwl" node="g0fHFWlnqK" resolve="mpsBootCore" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="g0fHFWlH9f" role="3clFbx">
                      <node concept="3cpWs6" id="g0fHFWlP_$" role="3cqZAp">
                        <node concept="Xl_RD" id="g0fHFWlPYU" role="3cqZAk">
                          <property role="Xl_RC" value="${build.tmp}/antTasks/ant/lib/ant-mps.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TqXzNe_cVp" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNe_cVq" role="3cpWs9">
                      <property role="TrG5h" value="helper" />
                      <node concept="3uibUv" id="2TqXzNe_cVr" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                      </node>
                      <node concept="2ShNRf" id="2TqXzNe_cVs" role="33vP2m">
                        <node concept="1pGfFk" id="2TqXzNe_cVt" role="2ShVmc">
                          <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                          <node concept="1iwH7S" id="2TqXzNe_cVu" role="37wK5m" />
                          <node concept="30H73N" id="2TqXzNe_cVv" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TqXzNe_cVw" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNe_cVx" role="3cpWs9">
                      <property role="TrG5h" value="artifact" />
                      <node concept="17QB3L" id="2TqXzNe_cVy" role="1tU5fm" />
                      <node concept="Xl_RD" id="2TqXzNe_cVz" role="33vP2m">
                        <property role="Xl_RC" value="ant-mps" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TqXzNe_cV$" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNe_cV_" role="3cpWs9">
                      <property role="TrG5h" value="jmAntJar" />
                      <node concept="3Tqbb2" id="2TqXzNe_cVA" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                      </node>
                      <node concept="2OqwBi" id="2TqXzNe_cVB" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTwA_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TqXzNe_cVq" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2TqXzNe_cVF" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                          <node concept="37vLTw" id="3GM_nagTwuw" role="37wK5m">
                            <ref role="3cqZAo" node="2TqXzNe_cVx" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2TqXzNe_cVH" role="3cqZAp">
                    <node concept="3clFbS" id="2TqXzNe_cVI" role="3clFbx">
                      <node concept="3cpWs6" id="2TqXzNe_cWQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqXzNe_cVM" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagTvPm" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TqXzNe_cV_" resolve="jmAntJar" />
                          </node>
                          <node concept="2qgKlT" id="2TqXzNe_cVO" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                            <node concept="37vLTw" id="3GM_nagTra7" role="37wK5m">
                              <ref role="3cqZAo" node="2TqXzNe_cVq" resolve="helper" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvwo" role="37wK5m">
                              <ref role="3cqZAo" node="2TqXzNe_cVx" resolve="artifact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TqXzNe_cWg" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTB2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TqXzNe_cV_" resolve="jmAntJar" />
                      </node>
                      <node concept="3x8VRR" id="2TqXzNe_cWi" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2TqXzNe_cWj" role="3cqZAp">
                    <node concept="3clFbS" id="2TqXzNe_cWk" role="3clFbx">
                      <node concept="3clFbF" id="2TqXzNe_cWl" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqXzNe_cWm" role="3clFbG">
                          <node concept="1iwH7S" id="2TqXzNe_cWn" role="2Oq$k0" />
                          <node concept="2k5nB$" id="2TqXzNe_cWo" role="2OqNvi">
                            <node concept="Xl_RD" id="2TqXzNe_cWp" role="2k5Stb">
                              <property role="Xl_RC" value="${mps_home} macro is required to create `generate' task" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2TqXzNe_cWq" role="3clFbw">
                      <node concept="2OqwBi" id="2TqXzNe_cWr" role="3fr31v">
                        <node concept="2OqwBi" id="2TqXzNe_cWs" role="2Oq$k0">
                          <node concept="30H73N" id="2TqXzNe_cWt" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2TqXzNe_cWu" role="2OqNvi">
                            <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="2TqXzNe_cWv" role="2OqNvi">
                          <node concept="1bVj0M" id="2TqXzNe_cWw" role="23t8la">
                            <node concept="3clFbS" id="2TqXzNe_cWx" role="1bW5cS">
                              <node concept="3clFbF" id="2TqXzNe_cWy" role="3cqZAp">
                                <node concept="1Wc70l" id="2TqXzNe_cWz" role="3clFbG">
                                  <node concept="2OqwBi" id="2TqXzNe_cW$" role="3uHU7w">
                                    <node concept="Xl_RD" id="2TqXzNe_cW_" role="2Oq$k0">
                                      <property role="Xl_RC" value="mps_home" />
                                    </node>
                                    <node concept="liA8E" id="2TqXzNe_cWA" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="2TqXzNe_cWB" role="37wK5m">
                                        <node concept="1PxgMI" id="2TqXzNe_cWC" role="2Oq$k0">
                                          <ref role="1m5ApE" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                          <node concept="37vLTw" id="2BHiRxghgtX" role="1m5AlR">
                                            <ref role="3cqZAo" node="2TqXzNe_cWJ" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2TqXzNe_cWE" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2TqXzNe_cWF" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxghgjB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TqXzNe_cWJ" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="2TqXzNe_cWH" role="2OqNvi">
                                      <node concept="chp4Y" id="2TqXzNe_cWI" role="cj9EA">
                                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2TqXzNe_cWJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2TqXzNe_cWK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TqXzNe_cY7" role="3cqZAp">
                    <node concept="10Nm6u" id="2TqXzNe_cY8" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="2TqXzNe_cVo" role="2jfP_h" />
            </node>
          </node>
          <node concept="2pNNFK" id="5D0zVz80jZK" role="10O6PF">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="5D0zVz80jZL" role="2pNNFR">
              <property role="2pNUuO" value="location" />
              <node concept="2pMdtt" id="5D0zVz80jZM" role="2pMdts">
                <property role="2pMdty" value="${mps_home}/lib/jdom.jar" />
                <node concept="17Uvod" id="27eOSzOUTDi" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="27eOSzOUTDj" role="3zH0cK">
                    <node concept="3clFbS" id="27eOSzOUTDk" role="2VODD2">
                      <node concept="3clFbJ" id="2TqXzNeAABU" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqXzNeAACI" role="3clFbw">
                          <node concept="2OqwBi" id="2TqXzNeAACi" role="2Oq$k0">
                            <node concept="1iwH7S" id="2TqXzNeAABX" role="2Oq$k0" />
                            <node concept="1bhEwm" id="2TqXzNeAACo" role="2OqNvi">
                              <ref role="1bhEwl" node="2TqXzNeAAAQ" resolve="jdom" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="2TqXzNeAACN" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="2TqXzNeAABW" role="3clFbx">
                          <node concept="3cpWs6" id="2TqXzNeAACO" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqXzNeAADb" role="3cqZAk">
                              <node concept="1iwH7S" id="2TqXzNeAACQ" role="2Oq$k0" />
                              <node concept="1bhEwm" id="2TqXzNeAADg" role="2OqNvi">
                                <ref role="1bhEwl" node="2TqXzNeAAAQ" resolve="jdom" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2TqXzNeAADi" role="3cqZAp">
                        <node concept="3zGtF$" id="2TqXzNeAADj" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2jeGV$" id="2TqXzNeAAAQ" role="lGtFl">
              <property role="TrG5h" value="jdom" />
              <node concept="2jfdEK" id="2TqXzNeAAAR" role="2jfP_Y">
                <node concept="3clFbS" id="2TqXzNeAAAS" role="2VODD2">
                  <node concept="3cpWs8" id="2TqXzNeAAAU" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNeAAAV" role="3cpWs9">
                      <property role="TrG5h" value="helper" />
                      <node concept="3uibUv" id="2TqXzNeAAAW" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                      </node>
                      <node concept="2ShNRf" id="2TqXzNeAAAX" role="33vP2m">
                        <node concept="1pGfFk" id="2TqXzNeAAAY" role="2ShVmc">
                          <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                          <node concept="1iwH7S" id="2TqXzNeAAAZ" role="37wK5m" />
                          <node concept="30H73N" id="2TqXzNeAAB0" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TqXzNeAAB1" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNeAAB2" role="3cpWs9">
                      <property role="TrG5h" value="artifact" />
                      <node concept="17QB3L" id="2TqXzNeAAB3" role="1tU5fm" />
                      <node concept="Xl_RD" id="2TqXzNeAAB4" role="33vP2m">
                        <property role="Xl_RC" value="jdom" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TqXzNeAAB5" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNeAAB6" role="3cpWs9">
                      <property role="TrG5h" value="jar" />
                      <node concept="3Tqbb2" id="2TqXzNeAAB7" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                      </node>
                      <node concept="2OqwBi" id="2TqXzNeAAB8" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTxDr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TqXzNeAAAV" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2TqXzNeAABc" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                          <node concept="37vLTw" id="3GM_nagTzTh" role="37wK5m">
                            <ref role="3cqZAo" node="2TqXzNeAAB2" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2TqXzNeAABe" role="3cqZAp">
                    <node concept="3clFbS" id="2TqXzNeAABf" role="3clFbx">
                      <node concept="3cpWs6" id="2TqXzNeAABg" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqXzNeAABh" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagTw$C" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TqXzNeAAB6" resolve="jar" />
                          </node>
                          <node concept="2qgKlT" id="2TqXzNeAABj" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                            <node concept="37vLTw" id="3GM_nagTwjI" role="37wK5m">
                              <ref role="3cqZAo" node="2TqXzNeAAAV" resolve="helper" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtwx" role="37wK5m">
                              <ref role="3cqZAo" node="2TqXzNeAAB2" resolve="artifact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TqXzNeAABm" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTvKS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TqXzNeAAB6" resolve="jar" />
                      </node>
                      <node concept="3x8VRR" id="2TqXzNeAABo" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2TqXzNeAABp" role="3cqZAp">
                    <node concept="3clFbS" id="2TqXzNeAABq" role="3clFbx">
                      <node concept="3clFbF" id="2TqXzNeAABr" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqXzNeAABs" role="3clFbG">
                          <node concept="1iwH7S" id="2TqXzNeAABt" role="2Oq$k0" />
                          <node concept="2k5nB$" id="2TqXzNeAABu" role="2OqNvi">
                            <node concept="Xl_RD" id="2TqXzNeAABv" role="2k5Stb">
                              <property role="Xl_RC" value="${mps_home} macro is required to create `generate' task" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2TqXzNeAABw" role="3clFbw">
                      <node concept="2OqwBi" id="2TqXzNeAABx" role="3fr31v">
                        <node concept="2OqwBi" id="2TqXzNeAABy" role="2Oq$k0">
                          <node concept="30H73N" id="2TqXzNeAABz" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2TqXzNeAAB$" role="2OqNvi">
                            <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="2TqXzNeAAB_" role="2OqNvi">
                          <node concept="1bVj0M" id="2TqXzNeAABA" role="23t8la">
                            <node concept="3clFbS" id="2TqXzNeAABB" role="1bW5cS">
                              <node concept="3clFbF" id="2TqXzNeAABC" role="3cqZAp">
                                <node concept="1Wc70l" id="2TqXzNeAABD" role="3clFbG">
                                  <node concept="2OqwBi" id="2TqXzNeAABE" role="3uHU7w">
                                    <node concept="Xl_RD" id="2TqXzNeAABF" role="2Oq$k0">
                                      <property role="Xl_RC" value="mps_home" />
                                    </node>
                                    <node concept="liA8E" id="2TqXzNeAABG" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="2TqXzNeAABH" role="37wK5m">
                                        <node concept="1PxgMI" id="2TqXzNeAABI" role="2Oq$k0">
                                          <ref role="1m5ApE" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                          <node concept="37vLTw" id="2BHiRxglDkX" role="1m5AlR">
                                            <ref role="3cqZAo" node="2TqXzNeAABP" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2TqXzNeAABK" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2TqXzNeAABL" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxglYIL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TqXzNeAABP" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="2TqXzNeAABN" role="2OqNvi">
                                      <node concept="chp4Y" id="2TqXzNeAABO" role="cj9EA">
                                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2TqXzNeAABP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2TqXzNeAABQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TqXzNeAABR" role="3cqZAp">
                    <node concept="10Nm6u" id="2TqXzNeAABS" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="2TqXzNeAAAT" role="2jfP_h" />
            </node>
          </node>
          <node concept="2pNNFK" id="5D0zVz80jZN" role="10O6PF">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="5D0zVz80jZO" role="2pNNFR">
              <property role="2pNUuO" value="location" />
              <node concept="2pMdtt" id="5D0zVz80jZP" role="2pMdts">
                <property role="2pMdty" value="${mps_home}/lib/log4j.jar" />
                <node concept="17Uvod" id="27eOSzOUTDr" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="27eOSzOUTDs" role="3zH0cK">
                    <node concept="3clFbS" id="27eOSzOUTDt" role="2VODD2">
                      <node concept="3clFbJ" id="2TqXzNeAAEp" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqXzNeAAFe" role="3clFbw">
                          <node concept="2OqwBi" id="2TqXzNeAAEL" role="2Oq$k0">
                            <node concept="1iwH7S" id="2TqXzNeAAEs" role="2Oq$k0" />
                            <node concept="1bhEwm" id="2TqXzNeAAES" role="2OqNvi">
                              <ref role="1bhEwl" node="2TqXzNeAADl" resolve="log4j" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="2TqXzNeAAFj" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="2TqXzNeAAEr" role="3clFbx">
                          <node concept="3cpWs6" id="2TqXzNeAAFk" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqXzNeAAFF" role="3cqZAk">
                              <node concept="1iwH7S" id="2TqXzNeAAFm" role="2Oq$k0" />
                              <node concept="1bhEwm" id="2TqXzNeAAFL" role="2OqNvi">
                                <ref role="1bhEwl" node="2TqXzNeAADl" resolve="log4j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2TqXzNeAAFN" role="3cqZAp">
                        <node concept="3zGtF$" id="2TqXzNeAAFO" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2jeGV$" id="2TqXzNeAADl" role="lGtFl">
              <property role="TrG5h" value="log4j" />
              <node concept="2jfdEK" id="2TqXzNeAADm" role="2jfP_Y">
                <node concept="3clFbS" id="2TqXzNeAADn" role="2VODD2">
                  <node concept="3cpWs8" id="2TqXzNeAADp" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNeAADq" role="3cpWs9">
                      <property role="TrG5h" value="helper" />
                      <node concept="3uibUv" id="2TqXzNeAADr" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                      </node>
                      <node concept="2ShNRf" id="2TqXzNeAADs" role="33vP2m">
                        <node concept="1pGfFk" id="2TqXzNeAADt" role="2ShVmc">
                          <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                          <node concept="1iwH7S" id="2TqXzNeAADu" role="37wK5m" />
                          <node concept="30H73N" id="2TqXzNeAADv" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TqXzNeAADw" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNeAADx" role="3cpWs9">
                      <property role="TrG5h" value="artifact" />
                      <node concept="17QB3L" id="2TqXzNeAADy" role="1tU5fm" />
                      <node concept="Xl_RD" id="2TqXzNeAADz" role="33vP2m">
                        <property role="Xl_RC" value="log4j" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TqXzNeAAD$" role="3cqZAp">
                    <node concept="3cpWsn" id="2TqXzNeAAD_" role="3cpWs9">
                      <property role="TrG5h" value="jar" />
                      <node concept="3Tqbb2" id="2TqXzNeAADA" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                      </node>
                      <node concept="2OqwBi" id="2TqXzNeAADB" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTwim" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TqXzNeAADq" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2TqXzNeAADF" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                          <node concept="37vLTw" id="3GM_nagTx95" role="37wK5m">
                            <ref role="3cqZAo" node="2TqXzNeAADx" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2TqXzNeAADH" role="3cqZAp">
                    <node concept="3clFbS" id="2TqXzNeAADI" role="3clFbx">
                      <node concept="3cpWs6" id="2TqXzNeAADJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqXzNeAADK" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagT$Ua" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TqXzNeAAD_" resolve="jar" />
                          </node>
                          <node concept="2qgKlT" id="2TqXzNeAADM" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                            <node concept="37vLTw" id="3GM_nagTA8D" role="37wK5m">
                              <ref role="3cqZAo" node="2TqXzNeAADq" resolve="helper" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyWf" role="37wK5m">
                              <ref role="3cqZAo" node="2TqXzNeAADx" resolve="artifact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TqXzNeAADP" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTuUp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TqXzNeAAD_" resolve="jar" />
                      </node>
                      <node concept="3x8VRR" id="2TqXzNeAADR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2TqXzNeAADS" role="3cqZAp">
                    <node concept="3clFbS" id="2TqXzNeAADT" role="3clFbx">
                      <node concept="3clFbF" id="2TqXzNeAADU" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqXzNeAADV" role="3clFbG">
                          <node concept="1iwH7S" id="2TqXzNeAADW" role="2Oq$k0" />
                          <node concept="2k5nB$" id="2TqXzNeAADX" role="2OqNvi">
                            <node concept="Xl_RD" id="2TqXzNeAADY" role="2k5Stb">
                              <property role="Xl_RC" value="${mps_home} macro is required to create `generate' task" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2TqXzNeAADZ" role="3clFbw">
                      <node concept="2OqwBi" id="2TqXzNeAAE0" role="3fr31v">
                        <node concept="2OqwBi" id="2TqXzNeAAE1" role="2Oq$k0">
                          <node concept="30H73N" id="2TqXzNeAAE2" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2TqXzNeAAE3" role="2OqNvi">
                            <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="2TqXzNeAAE4" role="2OqNvi">
                          <node concept="1bVj0M" id="2TqXzNeAAE5" role="23t8la">
                            <node concept="3clFbS" id="2TqXzNeAAE6" role="1bW5cS">
                              <node concept="3clFbF" id="2TqXzNeAAE7" role="3cqZAp">
                                <node concept="1Wc70l" id="2TqXzNeAAE8" role="3clFbG">
                                  <node concept="2OqwBi" id="2TqXzNeAAE9" role="3uHU7w">
                                    <node concept="Xl_RD" id="2TqXzNeAAEa" role="2Oq$k0">
                                      <property role="Xl_RC" value="mps_home" />
                                    </node>
                                    <node concept="liA8E" id="2TqXzNeAAEb" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="2TqXzNeAAEc" role="37wK5m">
                                        <node concept="1PxgMI" id="2TqXzNeAAEd" role="2Oq$k0">
                                          <ref role="1m5ApE" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                          <node concept="37vLTw" id="2BHiRxglQyG" role="1m5AlR">
                                            <ref role="3cqZAo" node="2TqXzNeAAEk" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2TqXzNeAAEf" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2TqXzNeAAEg" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxglIc8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TqXzNeAAEk" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="2TqXzNeAAEi" role="2OqNvi">
                                      <node concept="chp4Y" id="2TqXzNeAAEj" role="cj9EA">
                                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2TqXzNeAAEk" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2TqXzNeAAEl" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TqXzNeAAEm" role="3cqZAp">
                    <node concept="10Nm6u" id="2TqXzNeAAEn" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="2TqXzNeAADo" role="2jfP_h" />
            </node>
          </node>
        </node>
        <node concept="3bMsLL" id="m8_23bAAS9" role="1y0Vin">
          <ref role="3bMsLK" to="zwni:m8_23b_6ft" resolve="declare-mps-tasks" />
          <node concept="2VaFvH" id="2coTtJvKlfj" role="3bMsLN">
            <property role="TrG5h" value="default" />
            <node concept="3WQro0" id="2coTtJvKqzO" role="2VaTZU">
              <node concept="3WQg7e" id="2coTtJvKznq" role="3WQro6">
                <property role="3WQg74" value="jetbrains/mps/build/ant/antlib.xml" />
                <ref role="3WQg7V" node="5D0zVz80jZG" resolve="mps.ant.path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bMsLL" id="g0fHFWiP_k" role="1y0Vin">
          <ref role="3bMsLK" to="zwni:m8_23b_6ft" resolve="declare-mps-tasks" />
          <node concept="2VaxJe" id="1WGJoq9ZzbM" role="3bNaKb">
            <ref role="2VaxJf" to="2ogt:6l_Qx579cKk" resolve="classes" />
          </node>
          <node concept="1W57fq" id="g0fHFWiUaK" role="lGtFl">
            <property role="34cw8o" value="mpsBootstrapCore" />
            <node concept="3IZrLx" id="g0fHFWiUaM" role="3IZSJc">
              <node concept="3clFbS" id="g0fHFWiUaO" role="2VODD2">
                <node concept="3clFbF" id="g0fHFWiUsd" role="3cqZAp">
                  <node concept="2OqwBi" id="g0fHFWluQv" role="3clFbG">
                    <node concept="1bhEwm" id="g0fHFWlvdy" role="2OqNvi">
                      <ref role="1bhEwl" node="g0fHFWlnqK" resolve="mpsBootCore" />
                    </node>
                    <node concept="1iwH7S" id="g0fHFWluG1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2VaFvH" id="g0fHFWh7$U" role="3bMsLN">
            <property role="TrG5h" value="packTasks" />
            <node concept="2VaTKw" id="g0fHFWtBzC" role="3bNrri">
              <ref role="2VaTKx" node="2coTtJvKlfj" resolve="default" />
            </node>
            <node concept="2Vbh7Z" id="g0fHFWiCgU" role="2VaTZU">
              <node concept="2pNNFK" id="g0fHFWiCgY" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="g0fHFWrrdD" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="g0fHFWrsrp" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="g0fHFWrsrr" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-collections" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="g0fHFWj2b8" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="g0fHFWj3os" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-collections.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="5d$B_bo07iH" role="2VaTZU">
              <node concept="2pNNFK" id="5d$B_bo07iI" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="5d$B_bo07iJ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="5d$B_bo07iK" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="5d$B_bo07iL" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-boot-util" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5d$B_bo07iM" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="5d$B_bo07iN" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-boot-util.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="5mxyaMfDLXv" role="2VaTZU">
              <node concept="2pNNFK" id="5mxyaMfDLXw" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="5mxyaMfDLXx" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="5mxyaMfDLXy" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="5mxyaMfDLXz" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-tuples" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5mxyaMfDLX$" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="5mxyaMfDLX_" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-tuples.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="5mxyaMf$tqg" role="2VaTZU">
              <node concept="2pNNFK" id="5mxyaMf$tqh" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="5mxyaMf$tqi" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="5mxyaMf$tqj" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="5mxyaMf$tqk" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-closures" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5mxyaMf$tql" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="5mxyaMf$tqm" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-closures.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="5mxyaMf$tqQ" role="2VaTZU">
              <node concept="2pNNFK" id="5mxyaMf$tqR" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="5mxyaMf$tqS" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="5mxyaMf$tqT" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="5mxyaMf$tqU" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-openapi" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5mxyaMf$tqV" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="5mxyaMf$tqW" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-openapi.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="1s0vtrxeeJs" role="2VaTZU">
              <node concept="2pNNFK" id="1s0vtrxeeJt" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="1s0vtrxeeJu" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="1s0vtrxeeJv" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="1s0vtrxeeJw" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-logging" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1s0vtrxeeJx" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="1s0vtrxeeJy" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-logging.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="6oLENa6P2gy" role="2VaTZU">
              <node concept="2pNNFK" id="6oLENa6P2gz" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="6oLENa6P2g$" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6oLENa6P2g_" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6oLENa6P2gA" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-annotations" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6oLENa6P2gB" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="6oLENa6P2gC" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-annotations.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="6oLENa6P2iA" role="2VaTZU">
              <node concept="2pNNFK" id="6oLENa6P2iB" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="6oLENa6P2iC" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6oLENa6P2iD" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6oLENa6P2iE" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-messaging" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6oLENa6P2iF" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="6oLENa6P2iG" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-messaging.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="7$zBrXAvXeY" role="2VaTZU">
              <node concept="2pNNFK" id="7$zBrXAvXeZ" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="7$zBrXAvXiD" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="7$zBrXAvXiE" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="7$zBrXAvXiF" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-behavior-api" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="7$zBrXAvXf3" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="7$zBrXAvXf4" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-behavior-api.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="7$zBrXAvXgK" role="2VaTZU">
              <node concept="2pNNFK" id="7$zBrXAvXgL" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="7$zBrXAvXkg" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="7$zBrXAvXkh" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="7$zBrXAvXki" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-behavior-runtime" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="7$zBrXAvXgP" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="7$zBrXAvXgQ" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-behavior-runtime.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="5mxyaMf$njU" role="2VaTZU">
              <node concept="2pNNFK" id="5mxyaMf$njV" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="5mxyaMf$njW" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="5mxyaMf$njX" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="5mxyaMf$njY" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-kernel" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7kvrUpppixy" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="7kvrUpppixz" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="7kvrUpppix$" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/vfs" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7kvrUpppiyk" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="7kvrUpppiyl" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="7kvrUpppiym" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/util-core" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4LrmwrD9Psy" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="4LrmwrD9Psz" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="4LrmwrD9Ps$" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/platform" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4LrmwrD9Ptb" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="4LrmwrD9Ptc" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="4LrmwrD9Ptd" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-core-components" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4LrmwrDbDnp" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="4LrmwrDbDnq" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="4LrmwrDbDnr" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-core" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6iFFqpAwPG5" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6iFFqpAwPG6" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6iFFqpAwPG7" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-smodel" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5mxyaMf$njZ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="5mxyaMf$nk0" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="5mxyaMf$nk1" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-persistence" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6OTUdBQYCc7" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6OTUdBQYCc8" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6OTUdBQYCc9" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-project" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6OTUdBR4tuZ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6OTUdBR4tv0" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6OTUdBR4tv1" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-debuginfo-api" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6OTUdBR4tuH" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6OTUdBR4tuI" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6OTUdBR4tuJ" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-generator" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6OTUdBR4$m2" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6OTUdBR4$m3" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6OTUdBR4$m4" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-textgen" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5g8Dzn7ljxD" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="5g8Dzn7ljxE" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="5g8Dzn7ljxF" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/kernel-resources" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5g8Dzn7llSI" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="5g8Dzn7llSJ" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="5g8Dzn7llSK" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-make-rt" />
                    </node>
                  </node>
                </node>
                <node concept="2pNm8U" id="17DjL8wcLlu" role="3o6s8t">
                  <node concept="3o66tx" id="17DjL8wcLm7" role="3o66t8">
                    <property role="3o66tw" value="MPSCore instantiates MigrationPropertiesManager" />
                  </node>
                </node>
                <node concept="2pNNFK" id="17DjL8wcI6e" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="17DjL8wcI6f" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="17DjL8wcI6g" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-migration" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5mxyaMf$nk2" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="5mxyaMf$nk3" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-core.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="g0fHFWroM0" role="2VaTZU">
              <node concept="2pNNFK" id="g0fHFWroM1" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="g0fHFWruRy" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="g0fHFWruRz" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="g0fHFWruR$" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/mps-tool" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="g0fHFWroM2" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="g0fHFWroM3" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/mps-tool.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="6NgXkpBaNsf" role="2VaTZU">
              <node concept="2pNNFK" id="6NgXkpBaNsg" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNNFK" id="6NgXkpBaNsh" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6NgXkpBaNsi" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6NgXkpBaNsj" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}/java/out/ant-mps" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6NgXkpBaNsk" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="6NgXkpBaNsl" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks/ant/lib/ant-mps.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="6NgXkpBMQmI" role="2VaTZU">
              <node concept="2pNNFK" id="6NgXkpBMQmJ" role="2Vbh7K">
                <property role="2pNNFO" value="copy" />
                <node concept="2pNNFK" id="6NgXkpBMQmK" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNUuL" id="6NgXkpBMQmL" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="2pMdtt" id="6NgXkpBMR$O" role="2pMdts">
                      <property role="2pMdty" value="${artifacts.IDEA}/lib/trove4j.jar" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6NgXkpBMQmN" role="2pNNFR">
                  <property role="2pNUuO" value="todir" />
                  <node concept="2pMdtt" id="6NgXkpBMQmO" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/antTasks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2coTtJvKlf4" role="lGtFl" />
        <node concept="2jeGV$" id="g0fHFWlnqK" role="lGtFl">
          <property role="TrG5h" value="mpsBootCore" />
          <node concept="2jfdEK" id="g0fHFWlnqM" role="2jfP_Y">
            <node concept="3clFbS" id="g0fHFWlnqO" role="2VODD2">
              <node concept="3clFbF" id="g0fHFWlnF9" role="3cqZAp">
                <node concept="1Wc70l" id="g0fHFWic07" role="3clFbG">
                  <node concept="2OqwBi" id="g0fHFWigLw" role="3uHU7w">
                    <node concept="liA8E" id="g0fHFWiki2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="g0fHFWiksA" role="37wK5m">
                        <property role="Xl_RC" value="jetbrains.mps.ide.build" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="g0fHFWiezV" role="2Oq$k0">
                      <node concept="LkI2h" id="g0fHFWifRc" role="2OqNvi" />
                      <node concept="2OqwBi" id="g0fHFWicqV" role="2Oq$k0">
                        <node concept="I4A8Y" id="g0fHFWidAh" role="2OqNvi" />
                        <node concept="30H73N" id="g0fHFWicjJ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="g0fHFWhUnl" role="3uHU7B">
                    <node concept="2OqwBi" id="g0fHFWhRHX" role="2Oq$k0">
                      <node concept="3TrcHB" id="g0fHFWhU6e" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="g0fHFWhRAL" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="g0fHFWhZtL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="g0fHFWhZAd" role="37wK5m">
                        <property role="Xl_RC" value="mpsBootstrapCore" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10P_77" id="g0fHFWlnt4" role="2jfP_h" />
        </node>
      </node>
      <node concept="1y0Vig" id="ahkU72nmc2" role="1hWBAP">
        <node concept="3bMsLL" id="m8_23bHlYo" role="1y0Vin">
          <ref role="3bMsLK" to="zwni:m8_23bzoyR" resolve="generate" />
          <node concept="2VaFvH" id="5D0zVz7ZSx5" role="3bMsLN">
            <property role="TrG5h" value="genModules" />
            <node concept="2Vbh7Z" id="5D0zVz7ZSxt" role="2VaTZU">
              <node concept="2pNNFK" id="5D0zVz7ZSxv" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="echo" />
                <node concept="2pNUuL" id="5D0zVz7ZSxw" role="2pNNFR">
                  <property role="2pNUuO" value="message" />
                  <node concept="2pMdtt" id="5D0zVz7ZSxx" role="2pMdts">
                    <property role="2pMdty" value="generating" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="5D0zVz80jZx" role="2VaTZU">
              <node concept="2jeGV$" id="3Iy_$1rM04X" role="lGtFl">
                <property role="TrG5h" value="genOptions" />
                <node concept="2jfdEK" id="3Iy_$1rM04Z" role="2jfP_Y">
                  <node concept="3clFbS" id="3Iy_$1rM051" role="2VODD2">
                    <node concept="3cpWs8" id="3Iy_$1rTp0M" role="3cqZAp">
                      <node concept="3cpWsn" id="3Iy_$1rTp0N" role="3cpWs9">
                        <property role="TrG5h" value="firstGenOpts" />
                        <node concept="3Tqbb2" id="3Iy_$1rTp0J" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
                        </node>
                        <node concept="2OqwBi" id="3Iy_$1rTp0O" role="33vP2m">
                          <node concept="2OqwBi" id="1kg6UhZxX_h" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Iy_$1rTp0Q" role="2Oq$k0">
                              <node concept="30H73N" id="3Iy_$1rTp0R" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3Iy_$1rTp0S" role="2OqNvi">
                                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1kg6UhZy06m" role="2OqNvi">
                              <node concept="chp4Y" id="1kg6UhZy0lv" role="v3oSu">
                                <ref role="cht4Q" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Iy_$1rTp13" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Iy_$1rTpuS" role="3cqZAp">
                      <node concept="3clFbS" id="3Iy_$1rTpuV" role="3clFbx">
                        <node concept="3cpWs6" id="3Iy_$1rTpZl" role="3cqZAp">
                          <node concept="1PxgMI" id="3Iy_$1rTqeo" role="3cqZAk">
                            <ref role="1m5ApE" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
                            <node concept="37vLTw" id="3Iy_$1rTq5r" role="1m5AlR">
                              <ref role="3cqZAo" node="3Iy_$1rTp0N" resolve="firstGenOpts" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3Iy_$1rTpMV" role="3clFbw">
                        <node concept="10Nm6u" id="3Iy_$1rTpR2" role="3uHU7w" />
                        <node concept="37vLTw" id="3Iy_$1rTpzd" role="3uHU7B">
                          <ref role="3cqZAo" node="3Iy_$1rTp0N" resolve="firstGenOpts" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3Iy_$1rTpVb" role="9aQIa">
                        <node concept="3clFbS" id="3Iy_$1rTpVc" role="9aQI4">
                          <node concept="3cpWs8" id="3Iy_$1rTqqa" role="3cqZAp">
                            <node concept="3cpWsn" id="3Iy_$1rTqqd" role="3cpWs9">
                              <property role="TrG5h" value="defaults" />
                              <node concept="3Tqbb2" id="3Iy_$1rTqq9" role="1tU5fm">
                                <ref role="ehGHo" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
                              </node>
                              <node concept="2ShNRf" id="3Iy_$1rTr25" role="33vP2m">
                                <node concept="3zrR0B" id="3Iy_$1rTsYz" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3Iy_$1rTsY_" role="3zrR0E">
                                    <ref role="ehGHo" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Iy_$1rTuiE" role="3cqZAp">
                            <node concept="37vLTI" id="3Iy_$1rTvOV" role="3clFbG">
                              <node concept="3clFbT" id="3Iy_$1rTw1F" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="2OqwBi" id="3Iy_$1rTupC" role="37vLTJ">
                                <node concept="37vLTw" id="3Iy_$1rTuiD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Iy_$1rTqqd" resolve="defaults" />
                                </node>
                                <node concept="3TrcHB" id="3Iy_$1rTv_Q" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3Iy_$1rrR8e" resolve="parallel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3Iy_$1rWIPt" role="3cqZAp">
                            <node concept="3SKdUq" id="3Iy_$1rWIT8" role="3SKWNk">
                              <property role="3SKdUp" value="8 is the value BaseGenerationWorker uses when parallel is true" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Iy_$1rUaTK" role="3cqZAp">
                            <node concept="37vLTI" id="3Iy_$1rUcEu" role="3clFbG">
                              <node concept="3cmrfG" id="3Iy_$1rWIlK" role="37vLTx">
                                <property role="3cmrfH" value="8" />
                              </node>
                              <node concept="2OqwBi" id="3Iy_$1rUaZb" role="37vLTJ">
                                <node concept="37vLTw" id="3Iy_$1rUaTJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Iy_$1rTqqd" resolve="defaults" />
                                </node>
                                <node concept="3TrcHB" id="3Iy_$1rUcbf" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3Iy_$1rrR8h" resolve="parallelThreads" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Iy_$1rTwmJ" role="3cqZAp">
                            <node concept="37vLTI" id="3Iy_$1rTxoo" role="3clFbG">
                              <node concept="3clFbT" id="3Iy_$1rTx_8" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="2OqwBi" id="3Iy_$1rTwwb" role="37vLTJ">
                                <node concept="37vLTw" id="3Iy_$1rTwmI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Iy_$1rTqqd" resolve="defaults" />
                                </node>
                                <node concept="3TrcHB" id="3Iy_$1rTx9j" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3Iy_$1rrR8c" resolve="strict" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Iy_$1rU9rH" role="3cqZAp">
                            <node concept="37vLTI" id="3Iy_$1rUatd" role="3clFbG">
                              <node concept="3clFbT" id="3Iy_$1rUaDN" role="37vLTx" />
                              <node concept="2OqwBi" id="3Iy_$1rU9yH" role="37vLTJ">
                                <node concept="37vLTw" id="3Iy_$1rU9rG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Iy_$1rTqqd" resolve="defaults" />
                                </node>
                                <node concept="3TrcHB" id="3Iy_$1rUabF" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3Iy_$1rs43$" resolve="inplace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3qD9ch0rJsz" role="3cqZAp">
                            <node concept="37vLTI" id="3qD9ch0rU3o" role="3clFbG">
                              <node concept="3clFbT" id="3qD9ch0rU76" role="37vLTx" />
                              <node concept="2OqwBi" id="3qD9ch0rJy8" role="37vLTJ">
                                <node concept="37vLTw" id="3qD9ch0rJsy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Iy_$1rTqqd" resolve="defaults" />
                                </node>
                                <node concept="3TrcHB" id="3qD9ch0rTD8" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3qD9ch0rlvN" resolve="hideWarnings" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5EKZnAL0ePM" role="3cqZAp">
                            <node concept="37vLTI" id="5EKZnAL0g4r" role="3clFbG">
                              <node concept="3clFbT" id="5EKZnAL0g8B" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="2OqwBi" id="5EKZnAL0fgn" role="37vLTJ">
                                <node concept="37vLTw" id="5EKZnAL0ePK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Iy_$1rTqqd" resolve="defaults" />
                                </node>
                                <node concept="3TrcHB" id="5EKZnAL0fHo" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:5EKZnAKZFdP" resolve="createStaticRefs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3Iy_$1rTtcz" role="3cqZAp">
                            <node concept="37vLTw" id="3Iy_$1rTtir" role="3cqZAk">
                              <ref role="3cqZAo" node="3Iy_$1rTqqd" resolve="defaults" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3Iy_$1rTkKB" role="2jfP_h">
                  <ref role="ehGHo" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
                </node>
              </node>
              <node concept="2jeGV$" id="3fhM9W4JDHo" role="lGtFl">
                <property role="TrG5h" value="compilerOptions" />
                <node concept="2jfdEK" id="3fhM9W4JDHq" role="2jfP_Y">
                  <node concept="3clFbS" id="3fhM9W4JDHs" role="2VODD2">
                    <node concept="3clFbF" id="5EQoU_tsVvB" role="3cqZAp">
                      <node concept="2OqwBi" id="3fhM9W4KDZs" role="3clFbG">
                        <node concept="2OqwBi" id="3fhM9W4KDZt" role="2Oq$k0">
                          <node concept="2OqwBi" id="3fhM9W4KDZu" role="2Oq$k0">
                            <node concept="30H73N" id="3fhM9W4KDZv" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3fhM9W4KDZw" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5EQoU_ts12b" role="2OqNvi">
                            <node concept="chp4Y" id="5EQoU_ts3aO" role="v3oSu">
                              <ref role="cht4Q" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="25og0MnUC2i" role="2OqNvi">
                          <node concept="1bVj0M" id="25og0MnUC2k" role="23t8la">
                            <node concept="3clFbS" id="25og0MnUC2l" role="1bW5cS">
                              <node concept="3clFbF" id="25og0MnUF6n" role="3cqZAp">
                                <node concept="2OqwBi" id="25og0MnUF6p" role="3clFbG">
                                  <node concept="2OqwBi" id="25og0MnUF6q" role="2Oq$k0">
                                    <node concept="37vLTw" id="25og0MnUF6r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25og0MnUC2m" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="25og0MnUF6s" role="2OqNvi">
                                      <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="25og0MnUF6t" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="25og0MnUC2m" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="25og0MnUC2n" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1s8OwvM8e9O" role="2jfP_h">
                  <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                </node>
              </node>
              <node concept="2pNNFK" id="5D0zVz80jZ$" role="2Vbh7K">
                <property role="2pNNFO" value="generate" />
                <node concept="2pNUuL" id="3Iy_$1rX55t" role="2pNNFR">
                  <property role="2pNUuO" value="strictMode" />
                  <node concept="2pMdtt" id="3Iy_$1rXhXo" role="2pMdts">
                    <property role="2pMdty" value="true" />
                    <node concept="17Uvod" id="3Iy_$1rXhXq" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3Iy_$1rXhXr" role="3zH0cK">
                        <node concept="3clFbS" id="3Iy_$1rXhXs" role="2VODD2">
                          <node concept="3clFbF" id="3Iy_$1rXi8P" role="3cqZAp">
                            <node concept="2YIFZM" id="3Iy_$1rXi8Q" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                              <node concept="2OqwBi" id="3Iy_$1rXi8R" role="37wK5m">
                                <node concept="2OqwBi" id="3Iy_$1rXi8S" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3Iy_$1rXi8T" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="3Iy_$1rXi8U" role="2OqNvi">
                                    <ref role="1bhEwl" node="3Iy_$1rM04X" resolve="genOptions" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Iy_$1rXiW7" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3Iy_$1rrR8c" resolve="strict" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7cOEBlPPjsq" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="plugin" />
                  <node concept="2pNUuL" id="QkG2t1bOZN" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="QkG2t1bOZT" role="2pMdts">
                      <property role="2pMdty" value="plugins.path" />
                      <node concept="17Uvod" id="QkG2t1bOZU" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="QkG2t1bOZV" role="3zH0cK">
                          <node concept="3clFbS" id="QkG2t1bOZW" role="2VODD2">
                            <node concept="3clFbF" id="QkG2t1bOZX" role="3cqZAp">
                              <node concept="2OqwBi" id="QkG2t1bP0B" role="3clFbG">
                                <node concept="30H73N" id="QkG2t1bOZY" role="2Oq$k0" />
                                <node concept="3TrcHB" id="QkG2t1bP0K" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="7cOEBlPPICx" role="lGtFl">
                    <property role="TrG5h" value="requiredPlugins" />
                    <node concept="2jfdEK" id="7cOEBlPPICy" role="2jfP_Y">
                      <node concept="3clFbS" id="7cOEBlPPICz" role="2VODD2">
                        <node concept="3cpWs8" id="7cOEBlPPIHs" role="3cqZAp">
                          <node concept="3cpWsn" id="7cOEBlPPIHt" role="3cpWs9">
                            <property role="TrG5h" value="helper" />
                            <node concept="3uibUv" id="7cOEBlPPIHu" role="1tU5fm">
                              <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                            </node>
                            <node concept="2ShNRf" id="7cOEBlPPIHv" role="33vP2m">
                              <node concept="1pGfFk" id="7cOEBlPPIHw" role="2ShVmc">
                                <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                                <node concept="1iwH7S" id="7cOEBlPPIHx" role="37wK5m" />
                                <node concept="30H73N" id="7cOEBlPPIHy" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7cOEBlPPIFG" role="3cqZAp">
                          <node concept="2OqwBi" id="7cOEBlPPIMn" role="3clFbG">
                            <node concept="2OqwBi" id="57NqmbcivEH" role="2Oq$k0">
                              <node concept="2OqwBi" id="7cOEBlPPINJ" role="2Oq$k0">
                                <node concept="2OqwBi" id="7cOEBlPPIGT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7cOEBlPPIGu" role="2Oq$k0">
                                    <node concept="liA8E" id="7cOEBlPPIG$" role="2OqNvi">
                                      <ref role="37wK5l" to="tken:7cOEBlPPAZH" resolve="getDependency" />
                                    </node>
                                    <node concept="2ShNRf" id="57Nqmbchp$5" role="2Oq$k0">
                                      <node concept="1pGfFk" id="57Nqmbchp$6" role="2ShVmc">
                                        <ref role="37wK5l" to="tken:7cOEBlPPAXP" resolve="RequiredPlugins" />
                                        <node concept="30H73N" id="57Nqmbchp$7" role="37wK5m" />
                                        <node concept="1iwH7S" id="57Nqmbchp$8" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="7cOEBlPPIGZ" role="2OqNvi">
                                    <node concept="1bVj0M" id="7cOEBlPPIH0" role="23t8la">
                                      <node concept="3clFbS" id="7cOEBlPPIH1" role="1bW5cS">
                                        <node concept="3cpWs8" id="7cOEBlPPIIt" role="3cqZAp">
                                          <node concept="3cpWsn" id="7cOEBlPPIIu" role="3cpWs9">
                                            <property role="TrG5h" value="layoutNode" />
                                            <node concept="3Tqbb2" id="7cOEBlPPIIv" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                                            </node>
                                            <node concept="2OqwBi" id="7cOEBlPPIIw" role="33vP2m">
                                              <node concept="37vLTw" id="3GM_nagTuty" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7cOEBlPPIHt" resolve="helper" />
                                              </node>
                                              <node concept="liA8E" id="7cOEBlPPII$" role="2OqNvi">
                                                <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                                                <node concept="37vLTw" id="2BHiRxgmxJO" role="37wK5m">
                                                  <ref role="3cqZAo" node="7cOEBlPPIH2" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7cOEBlPPIIL" role="3cqZAp">
                                          <node concept="3clFbS" id="7cOEBlPPIIM" role="3clFbx">
                                            <node concept="1X3_iC" id="3$ZLRFpSTa2" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="7cOEBlPPIKZ" role="8Wnug">
                                                <node concept="2OqwBi" id="7cOEBlPPIL0" role="3clFbG">
                                                  <node concept="1iwH7S" id="7cOEBlPPIL1" role="2Oq$k0" />
                                                  <node concept="2k5nB$" id="7cOEBlPPIL2" role="2OqNvi">
                                                    <node concept="3cpWs3" id="7cOEBlPPIL3" role="2k5Stb">
                                                      <node concept="3cpWs3" id="7cOEBlPPIL4" role="3uHU7B">
                                                        <node concept="3cpWs3" id="7cOEBlPPIL5" role="3uHU7B">
                                                          <node concept="3cpWs3" id="7cOEBlPPIL6" role="3uHU7B">
                                                            <node concept="Xl_RD" id="7cOEBlPPIL7" role="3uHU7B">
                                                              <property role="Xl_RC" value="plugin " />
                                                            </node>
                                                            <node concept="2OqwBi" id="7cOEBlPPIL8" role="3uHU7w">
                                                              <node concept="3TrcHB" id="7cOEBlPPILa" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                              <node concept="37vLTw" id="2BHiRxgmyXG" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7cOEBlPPIH2" resolve="it" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="7cOEBlPPILb" role="3uHU7w">
                                                            <property role="Xl_RC" value=" was not found in the layout of `" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="7cOEBlPPILc" role="3uHU7w">
                                                          <node concept="3TrcHB" id="7cOEBlPPILe" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                          <node concept="30H73N" id="7cOEBlPPILn" role="2Oq$k0" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="7cOEBlPPILf" role="3uHU7w">
                                                        <property role="Xl_RC" value="'" />
                                                      </node>
                                                    </node>
                                                    <node concept="30H73N" id="7cOEBlPPILg" role="2k6f33" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="7cOEBlPPIJM" role="3cqZAp">
                                              <node concept="10Nm6u" id="7cOEBlPPIJO" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7cOEBlPPIJa" role="3clFbw">
                                            <node concept="37vLTw" id="3GM_nagTBC9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7cOEBlPPIIu" resolve="layoutNode" />
                                            </node>
                                            <node concept="3w_OXm" id="7cOEBlPPIJg" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7cOEBlPPILq" role="3cqZAp">
                                          <node concept="3cpWsn" id="7cOEBlPPILr" role="3cpWs9">
                                            <property role="TrG5h" value="val" />
                                            <node concept="17QB3L" id="7cOEBlPPILs" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7cOEBlPPILt" role="33vP2m">
                                              <node concept="37vLTw" id="3GM_nagTvNg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7cOEBlPPIIu" resolve="layoutNode" />
                                              </node>
                                              <node concept="2qgKlT" id="7cOEBlPPILv" role="2OqNvi">
                                                <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                                                <node concept="37vLTw" id="3GM_nagTrDL" role="37wK5m">
                                                  <ref role="3cqZAo" node="7cOEBlPPIHt" resolve="helper" />
                                                </node>
                                                <node concept="37vLTw" id="2BHiRxgmakP" role="37wK5m">
                                                  <ref role="3cqZAo" node="7cOEBlPPIH2" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7cOEBlPPILy" role="3cqZAp">
                                          <node concept="3clFbS" id="7cOEBlPPILz" role="3clFbx">
                                            <node concept="1X3_iC" id="3$ZLRFpSTa3" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="7cOEBlPPIL$" role="8Wnug">
                                                <node concept="2OqwBi" id="7cOEBlPPIL_" role="3clFbG">
                                                  <node concept="1iwH7S" id="7cOEBlPPILA" role="2Oq$k0" />
                                                  <node concept="2k5nB$" id="7cOEBlPPILB" role="2OqNvi">
                                                    <node concept="3cpWs3" id="7cOEBlPPILC" role="2k5Stb">
                                                      <node concept="Xl_RD" id="7cOEBlPPILD" role="3uHU7B">
                                                        <property role="Xl_RC" value="no location for plugin" />
                                                      </node>
                                                      <node concept="2OqwBi" id="7cOEBlPPILE" role="3uHU7w">
                                                        <node concept="30H73N" id="7cOEBlPPILF" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="7cOEBlPPILG" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="30H73N" id="7cOEBlPPILH" role="2k6f33" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="7cOEBlPPILI" role="3cqZAp">
                                              <node concept="10Nm6u" id="7cOEBlPPILJ" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="7cOEBlPPILK" role="3clFbw">
                                            <node concept="10Nm6u" id="7cOEBlPPILL" role="3uHU7w" />
                                            <node concept="37vLTw" id="3GM_nagTyRv" role="3uHU7B">
                                              <ref role="3cqZAo" node="7cOEBlPPILr" resolve="val" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7cOEBlPPILN" role="3cqZAp">
                                          <node concept="37vLTw" id="3GM_nagTrt_" role="3clFbG">
                                            <ref role="3cqZAo" node="7cOEBlPPILr" resolve="val" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7cOEBlPPIH2" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7cOEBlPPIH3" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="7cOEBlPPINP" role="2OqNvi">
                                  <node concept="1bVj0M" id="7cOEBlPPINQ" role="23t8la">
                                    <node concept="3clFbS" id="7cOEBlPPINR" role="1bW5cS">
                                      <node concept="3clFbF" id="7cOEBlPPINU" role="3cqZAp">
                                        <node concept="2OqwBi" id="7cOEBlPPIO$" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxgl3F7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7cOEBlPPINS" resolve="it" />
                                          </node>
                                          <node concept="17RvpY" id="7cOEBlPPIZi" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7cOEBlPPINS" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7cOEBlPPINT" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2S7cBI" id="57NqmbcivF1" role="2OqNvi">
                                <node concept="1bVj0M" id="57NqmbcivF2" role="23t8la">
                                  <node concept="3clFbS" id="57NqmbcivF3" role="1bW5cS">
                                    <node concept="3clFbF" id="57NqmbcivF7" role="3cqZAp">
                                      <node concept="37vLTw" id="2BHiRxgheLl" role="3clFbG">
                                        <ref role="3cqZAo" node="57NqmbcivF4" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="57NqmbcivF4" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="57NqmbcivF5" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="57NqmbcivF6" role="2S7zOq">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3_kTaI" id="7cOEBlPPIMt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1$e" id="7cOEBlPPIMw" role="2jfP_h">
                      <node concept="17QB3L" id="7cOEBlPPIMu" role="10Q1$1" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="7cOEBlPPIDm" role="lGtFl">
                    <node concept="3IZrLx" id="7cOEBlPPIDn" role="3IZSJc">
                      <node concept="3clFbS" id="7cOEBlPPIDo" role="2VODD2">
                        <node concept="3clFbF" id="7cOEBlPPIDP" role="3cqZAp">
                          <node concept="3eOSWO" id="7cOEBlPPINk" role="3clFbG">
                            <node concept="3cmrfG" id="7cOEBlPPINn" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="7cOEBlPPIMS" role="3uHU7B">
                              <node concept="2OqwBi" id="7cOEBlPPIEb" role="2Oq$k0">
                                <node concept="1iwH7S" id="7cOEBlPPIDQ" role="2Oq$k0" />
                                <node concept="1bhEwm" id="7cOEBlPPIEh" role="2OqNvi">
                                  <ref role="1bhEwl" node="7cOEBlPPICx" resolve="requiredPlugins" />
                                </node>
                              </node>
                              <node concept="1Rwk04" id="7cOEBlPPIMY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="QkG2t1bKwt" role="lGtFl">
                    <node concept="3JmXsc" id="QkG2t1bKwu" role="3Jn$fo">
                      <node concept="3clFbS" id="QkG2t1bKwv" role="2VODD2">
                        <node concept="3clFbF" id="QkG2t1bOY2" role="3cqZAp">
                          <node concept="2OqwBi" id="QkG2t1bOZg" role="3clFbG">
                            <node concept="2OqwBi" id="QkG2t1bOYO" role="2Oq$k0">
                              <node concept="2OqwBi" id="QkG2t1bOYo" role="2Oq$k0">
                                <node concept="1iwH7S" id="QkG2t1bOY3" role="2Oq$k0" />
                                <node concept="1bhEwm" id="QkG2t1bOYu" role="2OqNvi">
                                  <ref role="1bhEwl" node="7cOEBlPPICx" resolve="requiredPlugins" />
                                </node>
                              </node>
                              <node concept="39bAoz" id="QkG2t1bOYU" role="2OqNvi" />
                            </node>
                            <node concept="3$u5V9" id="QkG2t1bOZm" role="2OqNvi">
                              <node concept="1bVj0M" id="QkG2t1bOZn" role="23t8la">
                                <node concept="3clFbS" id="QkG2t1bOZo" role="1bW5cS">
                                  <node concept="3clFbF" id="QkG2t1bOZr" role="3cqZAp">
                                    <node concept="2pJPEk" id="QkG2t1bOZF" role="3clFbG">
                                      <node concept="2pJPED" id="QkG2t1bOZH" role="2pJPEn">
                                        <ref role="2pJxaS" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                        <node concept="2pJxcG" id="QkG2t1bOZK" role="2pJxcM">
                                          <ref role="2pJxcJ" to="kdzh:QkG2t1bKwB" resolve="path" />
                                          <node concept="37vLTw" id="2BHiRxgm9sf" role="2pJxcZ">
                                            <ref role="3cqZAo" node="QkG2t1bOZp" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="QkG2t1bOZp" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="QkG2t1bOZq" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5bqm540IiTE" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="library" />
                  <node concept="2pNUuL" id="5bqm540IiVi" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="2pMdtt" id="5bqm540IiVj" role="2pMdts">
                      <property role="2pMdty" value="aaa" />
                      <node concept="17Uvod" id="5bqm540IiVk" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="5bqm540IiVl" role="3zH0cK">
                          <node concept="3clFbS" id="5bqm540IiVm" role="2VODD2">
                            <node concept="3clFbF" id="3g9uxeJAx6K" role="3cqZAp">
                              <node concept="2OqwBi" id="3g9uxeJAxMg" role="3clFbG">
                                <node concept="3TrcHB" id="3g9uxeJAJ7_" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="3g9uxeJAx6J" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5bqm540IiTK" role="lGtFl">
                    <node concept="3JmXsc" id="5bqm540IiTL" role="3Jn$fo">
                      <node concept="3clFbS" id="5bqm540IiTM" role="2VODD2">
                        <node concept="3clFbF" id="3g9uxeJ_m8z" role="3cqZAp">
                          <node concept="2YIFZM" id="3g9uxeJ_sPO" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="3g9uxeJ_Ldr" role="37wK5m">
                              <node concept="2OqwBi" id="3g9uxeJ_Lds" role="2Oq$k0">
                                <node concept="1iwH7S" id="3g9uxeJ_Ldt" role="2Oq$k0" />
                                <node concept="1bhEwm" id="3g9uxeJ_Ldu" role="2OqNvi">
                                  <ref role="1bhEwl" node="5bqm540QTNc" resolve="closure" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3g9uxeJ_Ldv" role="2OqNvi">
                                <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="3g9uxeJA00B" role="37wK5m" />
                            <node concept="30H73N" id="3g9uxeJAeOm" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5D0zVz80jZ_" role="2pNNFR">
                  <property role="2pNUuO" value="parallelMode" />
                  <node concept="2pMdtt" id="5D0zVz80jZA" role="2pMdts">
                    <property role="2pMdty" value="true" />
                    <node concept="17Uvod" id="3Iy_$1rWJ6B" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3Iy_$1rWJ6C" role="3zH0cK">
                        <node concept="3clFbS" id="3Iy_$1rWJ6D" role="2VODD2">
                          <node concept="3clFbF" id="3Iy_$1rWM8A" role="3cqZAp">
                            <node concept="2YIFZM" id="3Iy_$1rWMwk" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <node concept="2OqwBi" id="3Iy_$1rWK58" role="37wK5m">
                                <node concept="2OqwBi" id="3Iy_$1rWJuw" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3Iy_$1rWJhH" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="3Iy_$1rWJIF" role="2OqNvi">
                                    <ref role="1bhEwl" node="3Iy_$1rM04X" resolve="genOptions" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Iy_$1rWLpy" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3Iy_$1rrR8e" resolve="parallel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3Iy_$1s1yn8" role="2pNNFR">
                  <property role="2pNUuO" value="parallelThreads" />
                  <node concept="2pMdtt" id="3Iy_$1s1Jtd" role="2pMdts">
                    <property role="2pMdty" value="4" />
                    <node concept="17Uvod" id="3Iy_$1s1Jtf" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3Iy_$1s1Jtg" role="3zH0cK">
                        <node concept="3clFbS" id="3Iy_$1s1Jth" role="2VODD2">
                          <node concept="3cpWs8" id="3Iy_$1s1MnI" role="3cqZAp">
                            <node concept="3cpWsn" id="3Iy_$1s1MnJ" role="3cpWs9">
                              <property role="TrG5h" value="thc" />
                              <node concept="10Oyi0" id="3Iy_$1s1MnE" role="1tU5fm" />
                              <node concept="2OqwBi" id="3Iy_$1s1MnK" role="33vP2m">
                                <node concept="2OqwBi" id="3Iy_$1s1MnL" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3Iy_$1s1MnM" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="3Iy_$1s1MnN" role="2OqNvi">
                                    <ref role="1bhEwl" node="3Iy_$1rM04X" resolve="genOptions" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Iy_$1s1MnO" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3Iy_$1rrR8h" resolve="parallelThreads" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3Iy_$1s1Not" role="3cqZAp">
                            <node concept="3clFbS" id="3Iy_$1s1Now" role="3clFbx">
                              <node concept="3clFbF" id="3Iy_$1s2jps" role="3cqZAp">
                                <node concept="37vLTI" id="3Iy_$1s2kpr" role="3clFbG">
                                  <node concept="3cmrfG" id="3Iy_$1s2kQg" role="37vLTx">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="3Iy_$1s2jpr" role="37vLTJ">
                                    <ref role="3cqZAo" node="3Iy_$1s1MnJ" resolve="thc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3Iy_$1s2j08" role="3clFbw">
                              <node concept="3cmrfG" id="3Iy_$1s2jcL" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3Iy_$1s1N_c" role="3uHU7B">
                                <ref role="3cqZAo" node="3Iy_$1s1MnJ" resolve="thc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Iy_$1s1JCq" role="3cqZAp">
                            <node concept="2YIFZM" id="3Iy_$1s1JNI" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="3Iy_$1s1MnP" role="37wK5m">
                                <ref role="3cqZAo" node="3Iy_$1s1MnJ" resolve="thc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="3Iy_$1s2ljg" role="lGtFl">
                    <node concept="3IZrLx" id="3Iy_$1s2lji" role="3IZSJc">
                      <node concept="3clFbS" id="3Iy_$1s2ljk" role="2VODD2">
                        <node concept="3clFbF" id="3Iy_$1s2xdS" role="3cqZAp">
                          <node concept="2OqwBi" id="3Iy_$1s2xZS" role="3clFbG">
                            <node concept="2OqwBi" id="3Iy_$1s2xqa" role="2Oq$k0">
                              <node concept="1iwH7S" id="3Iy_$1s2xdR" role="2Oq$k0" />
                              <node concept="1bhEwm" id="3Iy_$1s2xDT" role="2OqNvi">
                                <ref role="1bhEwl" node="3Iy_$1rM04X" resolve="genOptions" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Iy_$1s2zjQ" role="2OqNvi">
                              <ref role="3TsBF5" to="kdzh:3Iy_$1rrR8e" resolve="parallel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3Iy_$1rX$PV" role="2pNNFR">
                  <property role="2pNUuO" value="useInplaceTransform" />
                  <node concept="2pMdtt" id="3Iy_$1rXLOV" role="2pMdts">
                    <property role="2pMdty" value="false" />
                    <node concept="17Uvod" id="3Iy_$1rXLOX" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3Iy_$1rXLOY" role="3zH0cK">
                        <node concept="3clFbS" id="3Iy_$1rXLOZ" role="2VODD2">
                          <node concept="3clFbF" id="3Iy_$1rXM0q" role="3cqZAp">
                            <node concept="2YIFZM" id="3Iy_$1rXM0r" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                              <node concept="2OqwBi" id="3Iy_$1rXM0s" role="37wK5m">
                                <node concept="2OqwBi" id="3Iy_$1rXM0t" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3Iy_$1rXM0u" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="3Iy_$1rXM0v" role="2OqNvi">
                                    <ref role="1bhEwl" node="3Iy_$1rM04X" resolve="genOptions" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Iy_$1rXMNO" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3Iy_$1rs43$" resolve="inplace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3qD9ch0rjDE" role="2pNNFR">
                  <property role="2pNUuO" value="hideWarnings" />
                  <node concept="2pMdtt" id="3qD9ch0rlvL" role="2pMdts">
                    <property role="2pMdty" value="true" />
                    <node concept="17Uvod" id="3qD9ch0s9dV" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3qD9ch0s9dW" role="3zH0cK">
                        <node concept="3clFbS" id="3qD9ch0s9dX" role="2VODD2">
                          <node concept="3clFbF" id="3qD9ch0s9oJ" role="3cqZAp">
                            <node concept="2YIFZM" id="3qD9ch0s9oL" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <node concept="2OqwBi" id="3qD9ch0s9oM" role="37wK5m">
                                <node concept="2OqwBi" id="3qD9ch0s9oN" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3qD9ch0s9oO" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="3qD9ch0s9oP" role="2OqNvi">
                                    <ref role="1bhEwl" node="3Iy_$1rM04X" resolve="genOptions" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3qD9ch0s9Mu" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3qD9ch0rlvN" resolve="hideWarnings" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5EKZnAL0knZ" role="2pNNFR">
                  <property role="2pNUuO" value="createStaticRefs" />
                  <node concept="2pMdtt" id="5EKZnAL0ll7" role="2pMdts">
                    <property role="2pMdty" value="true" />
                    <node concept="17Uvod" id="5EKZnAL0ll9" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="5EKZnAL0lla" role="3zH0cK">
                        <node concept="3clFbS" id="5EKZnAL0llb" role="2VODD2">
                          <node concept="3clFbF" id="5EKZnAL0ly9" role="3cqZAp">
                            <node concept="2YIFZM" id="5EKZnAL0lya" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <node concept="2OqwBi" id="5EKZnAL0lyb" role="37wK5m">
                                <node concept="2OqwBi" id="5EKZnAL0lyc" role="2Oq$k0">
                                  <node concept="1iwH7S" id="5EKZnAL0lyd" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="5EKZnAL0lye" role="2OqNvi">
                                    <ref role="1bhEwl" node="3Iy_$1rM04X" resolve="genOptions" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5EKZnAL0lOs" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:5EKZnAKZFdP" resolve="createStaticRefs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5D0zVz80jZB" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="5D0zVz80jZC" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3fhM9W4J$K7" role="2pNNFR">
                  <property role="2pNUuO" value="targetJavaVersion" />
                  <node concept="2pMdtt" id="3fhM9W4KGUQ" role="2pMdts">
                    <property role="2pMdty" value="1.6" />
                    <node concept="17Uvod" id="3fhM9W4KI5L" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="3fhM9W4KI5M" role="3zH0cK">
                        <node concept="3clFbS" id="3fhM9W4KI5N" role="2VODD2">
                          <node concept="3clFbF" id="3fhM9W4KIj1" role="3cqZAp">
                            <node concept="2OqwBi" id="3fhM9W4KISg" role="3clFbG">
                              <node concept="2OqwBi" id="3fhM9W4KImm" role="2Oq$k0">
                                <node concept="1iwH7S" id="3fhM9W4KIj0" role="2Oq$k0" />
                                <node concept="1bhEwm" id="3fhM9W4KI_P" role="2OqNvi">
                                  <ref role="1bhEwl" node="3fhM9W4JDHo" resolve="compilerOptions" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3fhM9W4KVRu" role="2OqNvi">
                                <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="3fhM9W4KGYk" role="lGtFl">
                    <node concept="3IZrLx" id="3fhM9W4KGYm" role="3IZSJc">
                      <node concept="3clFbS" id="3fhM9W4KGYo" role="2VODD2">
                        <node concept="3clFbF" id="3fhM9W4KHcf" role="3cqZAp">
                          <node concept="1Wc70l" id="3fhM9W4NRcE" role="3clFbG">
                            <node concept="2OqwBi" id="3fhM9W4NUjy" role="3uHU7w">
                              <node concept="2OqwBi" id="3fhM9W4NTAa" role="2Oq$k0">
                                <node concept="2OqwBi" id="3fhM9W4NTbx" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3fhM9W4NSZt" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="3fhM9W4NTq4" role="2OqNvi">
                                    <ref role="1bhEwl" node="3fhM9W4JDHo" resolve="compilerOptions" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3fhM9W4NTZ8" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="3fhM9W4NVhJ" role="2OqNvi" />
                            </node>
                            <node concept="3y3z36" id="3fhM9W4KHLc" role="3uHU7B">
                              <node concept="2OqwBi" id="3fhM9W4KHfC" role="3uHU7B">
                                <node concept="1iwH7S" id="3fhM9W4KHce" role="2Oq$k0" />
                                <node concept="1bhEwm" id="3fhM9W4KHvL" role="2OqNvi">
                                  <ref role="1bhEwl" node="3fhM9W4JDHo" resolve="compilerOptions" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="3fhM9W4KHS9" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5D0zVz80y2_" role="3o6s8t">
                  <property role="qg3DV" value="false" />
                  <property role="2pNNFO" value="chunk" />
                  <node concept="2pNUuL" id="7F0YLymvwVA" role="2pNNFR">
                    <property role="2pNUuO" value="bootstrap" />
                    <node concept="2pMdtt" id="7F0YLymvwVB" role="2pMdts">
                      <property role="2pMdty" value="true" />
                    </node>
                    <node concept="1W57fq" id="7F0YLymvx1n" role="lGtFl">
                      <node concept="3IZrLx" id="7F0YLymvx1o" role="3IZSJc">
                        <node concept="3clFbS" id="7F0YLymvx1p" role="2VODD2">
                          <node concept="3clFbF" id="5bqm540G5jH" role="3cqZAp">
                            <node concept="2OqwBi" id="5bqm540G5kv" role="3clFbG">
                              <node concept="2OqwBi" id="5bqm540G5k3" role="2Oq$k0">
                                <node concept="1iwH7S" id="5bqm540G5jI" role="2Oq$k0" />
                                <node concept="1bhEwm" id="5bqm540G5k9" role="2OqNvi">
                                  <ref role="1bhEwl" node="5bqm540G5i0" resolve="chunk" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5bqm540G5k_" role="2OqNvi">
                                <ref role="37wK5l" to="tken:7F0YLymvx1f" resolve="isBootstrap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="7F0YLymvwVD" role="lGtFl">
                    <node concept="3JmXsc" id="7F0YLymvwVE" role="3Jn$fo">
                      <node concept="3clFbS" id="7F0YLymvwVF" role="2VODD2">
                        <node concept="3clFbF" id="7F0YLymvwVG" role="3cqZAp">
                          <node concept="2OqwBi" id="7F0YLymvwWS" role="3clFbG">
                            <node concept="2OqwBi" id="7F0YLymvwWt" role="2Oq$k0">
                              <node concept="2OqwBi" id="7F0YLymvwW2" role="2Oq$k0">
                                <node concept="1iwH7S" id="7F0YLymvwVH" role="2Oq$k0" />
                                <node concept="1bhEwm" id="7F0YLymvwW7" role="2OqNvi">
                                  <ref role="1bhEwl" node="5bqm540QTNc" resolve="closure" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7F0YLymvwWz" role="2OqNvi">
                                <ref role="37wK5l" to="tken:7F0YLymvsn2" resolve="getChunks" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="7F0YLymvwWZ" role="2OqNvi">
                              <node concept="1bVj0M" id="7F0YLymvwX0" role="23t8la">
                                <node concept="3clFbS" id="7F0YLymvwX1" role="1bW5cS">
                                  <node concept="3cpWs8" id="7F0YLymvwXm" role="3cqZAp">
                                    <node concept="3cpWsn" id="7F0YLymvwXn" role="3cpWs9">
                                      <property role="TrG5h" value="loopnode" />
                                      <node concept="3Tqbb2" id="7F0YLymvwXo" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7F0YLymvwXp" role="33vP2m">
                                        <node concept="2OqwBi" id="7F0YLymvwXq" role="2Oq$k0">
                                          <node concept="1iwH7S" id="7F0YLymvwXr" role="2Oq$k0" />
                                          <node concept="1FEO0x" id="7F0YLymvwXs" role="2OqNvi" />
                                        </node>
                                        <node concept="I8ghe" id="7F0YLymvwXt" role="2OqNvi">
                                          <ref role="I8UWU" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7F0YLymvwXu" role="3cqZAp">
                                    <node concept="2OqwBi" id="7F0YLymvwXv" role="3clFbG">
                                      <node concept="2JrnkZ" id="7F0YLymvwXw" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagT_QW" role="2JrQYb">
                                          <ref role="3cqZAo" node="7F0YLymvwXn" resolve="loopnode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7F0YLymvwXy" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                                        <node concept="Xl_RD" id="7F0YLymvwXz" role="37wK5m">
                                          <property role="Xl_RC" value="chunk" />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgmBiq" role="37wK5m">
                                          <ref role="3cqZAo" node="7F0YLymvwX2" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7F0YLymvwXQ" role="3cqZAp">
                                    <node concept="37vLTw" id="3GM_nagTvBZ" role="3clFbG">
                                      <ref role="3cqZAo" node="7F0YLymvwXn" resolve="loopnode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7F0YLymvwX2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7F0YLymvwX3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7F0YLymvwXG" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="module" />
                    <node concept="2pNUuL" id="7F0YLymvwXJ" role="2pNNFR">
                      <property role="2pNUuO" value="file" />
                      <node concept="2pMdtt" id="7F0YLymvSfm" role="2pMdts">
                        <property role="2pMdty" value="aaa.msd" />
                        <node concept="17Uvod" id="7F0YLymvSfn" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="7F0YLymvSfo" role="3zH0cK">
                            <node concept="3clFbS" id="7F0YLymvSfp" role="2VODD2">
                              <node concept="3clFbF" id="7F0YLymvSfq" role="3cqZAp">
                                <node concept="2OqwBi" id="7F0YLymvSg$" role="3clFbG">
                                  <node concept="2OqwBi" id="7F0YLymvSg4" role="2Oq$k0">
                                    <node concept="30H73N" id="7F0YLymvSfr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7F0YLymvSgd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7F0YLymvSgF" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                                    <node concept="2YIFZM" id="7F0YLymvSgH" role="37wK5m">
                                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                      <node concept="1iwH7S" id="7F0YLymvSgI" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="5bqm540G5kH" role="2pNNFR">
                      <property role="2pNUuO" value="bootstrap" />
                      <node concept="2pMdtt" id="5bqm540G5kJ" role="2pMdts">
                        <property role="2pMdty" value="true" />
                      </node>
                      <node concept="1W57fq" id="5bqm540G5kL" role="lGtFl">
                        <node concept="3IZrLx" id="5bqm540G5kM" role="3IZSJc">
                          <node concept="3clFbS" id="5bqm540G5kN" role="2VODD2">
                            <node concept="3clFbF" id="5bqm540G5kO" role="3cqZAp">
                              <node concept="2OqwBi" id="5bqm540G5lA" role="3clFbG">
                                <node concept="2OqwBi" id="5bqm540G5la" role="2Oq$k0">
                                  <node concept="1iwH7S" id="5bqm540G5kP" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="5bqm540G5lg" role="2OqNvi">
                                    <ref role="1bhEwl" node="5bqm540G5i0" resolve="chunk" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5bqm540G5lG" role="2OqNvi">
                                  <ref role="37wK5l" to="tken:5bqm540G38D" resolve="isConflicting" />
                                  <node concept="30H73N" id="5bqm540G5lH" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="7F0YLymvwXL" role="lGtFl">
                      <node concept="3JmXsc" id="7F0YLymvwXM" role="3Jn$fo">
                        <node concept="3clFbS" id="7F0YLymvwXN" role="2VODD2">
                          <node concept="3clFbF" id="7F0YLymvwXT" role="3cqZAp">
                            <node concept="2OqwBi" id="5eTGQIns1YW" role="3clFbG">
                              <node concept="3zZkjj" id="5eTGQIns3gB" role="2OqNvi">
                                <node concept="1bVj0M" id="5eTGQIns3gD" role="23t8la">
                                  <node concept="3clFbS" id="5eTGQIns3gE" role="1bW5cS">
                                    <node concept="3clFbF" id="5eTGQIns4zk" role="3cqZAp">
                                      <node concept="3fqX7Q" id="5eTGQInshCI" role="3clFbG">
                                        <node concept="2OqwBi" id="5eTGQInshCK" role="3fr31v">
                                          <node concept="1mIQ4w" id="5eTGQInshCL" role="2OqNvi">
                                            <node concept="chp4Y" id="5eTGQInshCM" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5eTGQInshCN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5eTGQIns3gF" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5eTGQIns3gF" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5eTGQIns3gG" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5bqm540IF3f" role="2Oq$k0">
                                <node concept="2OqwBi" id="5bqm540G5jz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5bqm540G5iQ" role="2Oq$k0">
                                    <node concept="1iwH7S" id="5bqm540G5iw" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="5bqm540G5iX" role="2OqNvi">
                                      <ref role="1bhEwl" node="5bqm540G5i0" resolve="chunk" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5bqm540G5jE" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:7F0YLymvx12" resolve="getModules" />
                                  </node>
                                </node>
                                <node concept="2S7cBI" id="5bqm540IF3n" role="2OqNvi">
                                  <node concept="1bVj0M" id="5bqm540IF3o" role="23t8la">
                                    <node concept="3clFbS" id="5bqm540IF3p" role="1bW5cS">
                                      <node concept="3clFbF" id="5bqm540IF3v" role="3cqZAp">
                                        <node concept="2OqwBi" id="5bqm540IF3P" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxghiZS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5bqm540IF3q" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5bqm540IF3W" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5bqm540IF3q" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5bqm540IF3r" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="1nlBCl" id="5bqm540IF3s" role="2S7zOq">
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
                  <node concept="2jeGV$" id="5bqm540G5i0" role="lGtFl">
                    <property role="TrG5h" value="chunk" />
                    <node concept="2jfdEK" id="5bqm540G5i1" role="2jfP_Y">
                      <node concept="3clFbS" id="5bqm540G5i2" role="2VODD2">
                        <node concept="3clFbF" id="5bqm540G5ii" role="3cqZAp">
                          <node concept="10QFUN" id="5bqm540G5ij" role="3clFbG">
                            <node concept="2OqwBi" id="5bqm540G5ik" role="10QFUP">
                              <node concept="2JrnkZ" id="5bqm540G5il" role="2Oq$k0">
                                <node concept="30H73N" id="5bqm540G5im" role="2JrQYb" />
                              </node>
                              <node concept="liA8E" id="5bqm540G5in" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                                <node concept="Xl_RD" id="5bqm540G5io" role="37wK5m">
                                  <property role="Xl_RC" value="chunk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5bqm540G5ip" role="10QFUM">
                              <ref role="3uigEE" to="tken:2pk5iwY4UL0" resolve="MPSModulesPartitioner.Chunk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5bqm540G5ir" role="2jfP_h">
                      <ref role="3uigEE" to="tken:2pk5iwY4UL0" resolve="MPSModulesPartitioner.Chunk" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6V3S4eksTK4" role="3o6s8t">
                  <property role="2pNNFO" value="jvmargs" />
                  <property role="qg3DV" value="false" />
                  <node concept="2pNNFK" id="7RPG7Ru$yTi" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="7RPG7Ru_8uH" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7RPG7Ru_abQ" role="2pMdts">
                        <property role="2pMdty" value="-Xmx512m" />
                        <node concept="17Uvod" id="7RPG7RuF6QL" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="7RPG7RuF6QO" role="3zH0cK">
                            <node concept="3clFbS" id="7RPG7RuF6QP" role="2VODD2">
                              <node concept="3cpWs8" id="7RPG7RvcFqU" role="3cqZAp">
                                <node concept="3cpWsn" id="7RPG7RvcFqX" role="3cpWs9">
                                  <property role="TrG5h" value="mpsAspect" />
                                  <node concept="3Tqbb2" id="7RPG7RvcFqS" role="1tU5fm">
                                    <ref role="ehGHo" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                  </node>
                                  <node concept="2OqwBi" id="jC3lHUGe0X" role="33vP2m">
                                    <node concept="2OqwBi" id="jC3lHUGaUT" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7RPG7Ru_iDC" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="7RPG7Ru_iDD" role="2OqNvi">
                                          <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                        </node>
                                        <node concept="30H73N" id="7RPG7Ru_iDE" role="2Oq$k0" />
                                      </node>
                                      <node concept="v3k3i" id="jC3lHUGcXn" role="2OqNvi">
                                        <node concept="chp4Y" id="jC3lHUGdqC" role="v3oSu">
                                          <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="jC3lHUGfdr" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7RPG7RvdXCN" role="3cqZAp" />
                              <node concept="3cpWs8" id="7RPG7Rvcc_E" role="3cqZAp">
                                <node concept="3cpWsn" id="7RPG7Rvcc_H" role="3cpWs9">
                                  <property role="TrG5h" value="heapSize" />
                                  <node concept="10Oyi0" id="7RPG7Rvcc_C" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7RPG7RvdlkG" role="3cqZAp">
                                <node concept="3SKdUq" id="7RPG7Rvdmnw" role="3SKWNk">
                                  <property role="3SKdUp" value="0 as default value and 0 as heap size should be distinguished" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7RPG7RvcbOE" role="3cqZAp">
                                <node concept="3clFbS" id="7RPG7RvcbOH" role="3clFbx">
                                  <node concept="3clFbF" id="7RPG7Rvd347" role="3cqZAp">
                                    <node concept="37vLTI" id="7RPG7Rvd5fN" role="3clFbG">
                                      <node concept="2OqwBi" id="7RPG7Rvd6U7" role="37vLTx">
                                        <node concept="37vLTw" id="7RPG7Rvd6fv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7RPG7RvcFqX" resolve="mpsAspect" />
                                        </node>
                                        <node concept="3TrcHB" id="7RPG7Rvd9r5" role="2OqNvi">
                                          <ref role="3TsBF5" to="kdzh:6V3S4ekuLVH" resolve="generationMaxHeapSizeInMb" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7RPG7Rvd346" role="37vLTJ">
                                        <ref role="3cqZAo" node="7RPG7Rvcc_H" resolve="heapSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="7RPG7RvAv97" role="3clFbw">
                                  <node concept="2OqwBi" id="7RPG7RvAxhH" role="3uHU7B">
                                    <node concept="37vLTw" id="7RPG7RvAwai" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7RPG7RvcFqX" resolve="mpsAspect" />
                                    </node>
                                    <node concept="3x8VRR" id="7RPG7RvAzNd" role="2OqNvi" />
                                  </node>
                                  <node concept="1eOMI4" id="7RPG7RvAtAH" role="3uHU7w">
                                    <node concept="2OqwBi" id="7RPG7RvAtAI" role="1eOMHV">
                                      <node concept="2OqwBi" id="7RPG7RvAtAJ" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="7RPG7RvAtAK" role="2Oq$k0">
                                          <node concept="37vLTw" id="7RPG7RvAtAL" role="2JrQYb">
                                            <ref role="3cqZAo" node="7RPG7RvcFqX" resolve="mpsAspect" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7RPG7RvAtAM" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                                          <node concept="355D3s" id="1Lb1CYjWaRi" role="37wK5m">
                                            <ref role="355D3t" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                            <ref role="355D3u" to="kdzh:6V3S4ekuLVH" resolve="generationMaxHeapSizeInMb" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="7RPG7RvAtAO" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7RPG7Rvd2oa" role="9aQIa">
                                  <node concept="3clFbS" id="7RPG7Rvd2ob" role="9aQI4">
                                    <node concept="3SKdUt" id="7RPG7Rvdf7$" role="3cqZAp">
                                      <node concept="3SKdUq" id="7RPG7Rvdf7M" role="3SKWNk">
                                        <property role="3SKdUp" value="default size" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7RPG7Rvdas5" role="3cqZAp">
                                      <node concept="37vLTI" id="7RPG7RvddhL" role="3clFbG">
                                        <node concept="3cmrfG" id="7RPG7Rvddzs" role="37vLTx">
                                          <property role="3cmrfH" value="512" />
                                        </node>
                                        <node concept="37vLTw" id="7RPG7Rvdas4" role="37vLTJ">
                                          <ref role="3cqZAo" node="7RPG7Rvcc_H" resolve="heapSize" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7RPG7Rvc8aM" role="3cqZAp" />
                              <node concept="3clFbF" id="7RPG7RvbWuK" role="3cqZAp">
                                <node concept="3cpWs3" id="7RPG7Rvc2pM" role="3clFbG">
                                  <node concept="Xl_RD" id="7RPG7Rvc2pR" role="3uHU7w">
                                    <property role="Xl_RC" value="m" />
                                  </node>
                                  <node concept="3cpWs3" id="7RPG7RvbXUo" role="3uHU7B">
                                    <node concept="Xl_RD" id="7RPG7RvbWuJ" role="3uHU7B">
                                      <property role="Xl_RC" value="-Xmx" />
                                    </node>
                                    <node concept="37vLTw" id="7RPG7Rvc11z" role="3uHU7w">
                                      <ref role="3cqZAo" node="7RPG7Rvcc_H" resolve="heapSize" />
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
                  <node concept="2pNNFK" id="jC3lHUEH9r" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="jC3lHUEHw3" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="jC3lHUEHw5" role="2pMdts">
                        <property role="2pMdty" value="-XX:MaxPermSize=64m" />
                        <node concept="17Uvod" id="jC3lHUHC0Q" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="jC3lHUHC0R" role="3zH0cK">
                            <node concept="3clFbS" id="jC3lHUHC0S" role="2VODD2">
                              <node concept="3SKdUt" id="jC3lHUHCeV" role="3cqZAp">
                                <node concept="3SKdUq" id="jC3lHUHCeW" role="3SKWNk">
                                  <property role="3SKdUp" value="0 is the default value (not generated)" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="jC3lHUHCeS" role="3cqZAp">
                                <node concept="3cpWsn" id="jC3lHUHCeT" role="3cpWs9">
                                  <property role="TrG5h" value="size" />
                                  <node concept="10Oyi0" id="jC3lHUHCeU" role="1tU5fm" />
                                  <node concept="2OqwBi" id="jC3lHUHK29" role="33vP2m">
                                    <node concept="3TrcHB" id="jC3lHUHKPN" role="2OqNvi">
                                      <ref role="3TsBF5" to="kdzh:jC3lHUHnEE" resolve="generationMaxPermSizeInMb" />
                                    </node>
                                    <node concept="2OqwBi" id="jC3lHUHMKo" role="2Oq$k0">
                                      <node concept="2OqwBi" id="jC3lHUHMKp" role="2Oq$k0">
                                        <node concept="2OqwBi" id="jC3lHUHMKq" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="jC3lHUHMKr" role="2OqNvi">
                                            <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                          </node>
                                          <node concept="30H73N" id="jC3lHUHMKs" role="2Oq$k0" />
                                        </node>
                                        <node concept="v3k3i" id="jC3lHUHMKt" role="2OqNvi">
                                          <node concept="chp4Y" id="jC3lHUHMKu" role="v3oSu">
                                            <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="jC3lHUHMKv" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jC3lHUHDha" role="3cqZAp">
                                <node concept="3cpWs3" id="jC3lHUHEvt" role="3clFbG">
                                  <node concept="3cpWs3" id="jC3lHUHF0p" role="3uHU7B">
                                    <node concept="37vLTw" id="jC3lHUHFl2" role="3uHU7w">
                                      <ref role="3cqZAo" node="jC3lHUHCeT" resolve="size" />
                                    </node>
                                    <node concept="Xl_RD" id="jC3lHUHEvz" role="3uHU7B">
                                      <property role="Xl_RC" value="-XX:MaxPermSize=" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="jC3lHUHEv_" role="3uHU7w">
                                    <property role="Xl_RC" value="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="jC3lHUHMjd" role="lGtFl">
                      <node concept="3IZrLx" id="jC3lHUHMjf" role="3IZSJc">
                        <node concept="3clFbS" id="jC3lHUHMjh" role="2VODD2">
                          <node concept="3clFbF" id="jC3lHUHNKk" role="3cqZAp">
                            <node concept="3y3z36" id="jC3lHUHOOB" role="3clFbG">
                              <node concept="3cmrfG" id="jC3lHUHP9k" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="jC3lHUHNKm" role="3uHU7B">
                                <node concept="3TrcHB" id="jC3lHUHNKn" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:jC3lHUHnEE" resolve="generationMaxPermSizeInMb" />
                                </node>
                                <node concept="2OqwBi" id="jC3lHUHNKo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="jC3lHUHNKp" role="2Oq$k0">
                                    <node concept="2OqwBi" id="jC3lHUHNKq" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="jC3lHUHNKr" role="2OqNvi">
                                        <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                      </node>
                                      <node concept="30H73N" id="jC3lHUHNKs" role="2Oq$k0" />
                                    </node>
                                    <node concept="v3k3i" id="jC3lHUHNKt" role="2OqNvi">
                                      <node concept="chp4Y" id="jC3lHUHNKu" role="v3oSu">
                                        <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="jC3lHUHNKv" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4lGpBZBKcIk" role="3o6s8t">
                  <property role="2pNNFO" value="macro" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4lGpBZBKeZW" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4lGpBZBKeZY" role="2pMdts">
                      <property role="2pMdty" value="name" />
                      <node concept="17Uvod" id="4lGpBZBKgJI" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4lGpBZBKgJJ" role="3zH0cK">
                          <node concept="3clFbS" id="4lGpBZBKgJK" role="2VODD2">
                            <node concept="3clFbF" id="4lGpBZBKgXz" role="3cqZAp">
                              <node concept="2OqwBi" id="4lGpBZBKh8X" role="3clFbG">
                                <node concept="30H73N" id="4lGpBZBKgXy" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4lGpBZBKk_P" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="4lGpBZBKf00" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="4lGpBZBKf04" role="2pMdts">
                      <property role="2pMdty" value="${propertyName}" />
                      <node concept="17Uvod" id="4lGpBZBKf06" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4lGpBZBKf07" role="3zH0cK">
                          <node concept="3clFbS" id="4lGpBZBKf08" role="2VODD2">
                            <node concept="3clFbF" id="4lGpBZBKl$m" role="3cqZAp">
                              <node concept="3cpWs3" id="4lGpBZBKsJM" role="3clFbG">
                                <node concept="Xl_RD" id="4lGpBZBKsJR" role="3uHU7w">
                                  <property role="Xl_RC" value="}" />
                                </node>
                                <node concept="3cpWs3" id="4lGpBZBKmko" role="3uHU7B">
                                  <node concept="Xl_RD" id="4lGpBZBKl$l" role="3uHU7B">
                                    <property role="Xl_RC" value="${" />
                                  </node>
                                  <node concept="2OqwBi" id="4lGpBZBKmRS" role="3uHU7w">
                                    <node concept="30H73N" id="4lGpBZBKmvL" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4lGpBZBKqkS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="1WS0z7" id="4lGpBZBKfdW" role="lGtFl">
                    <node concept="3JmXsc" id="4lGpBZBKfdY" role="3Jn$fo">
                      <node concept="3clFbS" id="4lGpBZBKfe0" role="2VODD2">
                        <node concept="3clFbF" id="4lGpBZBKfok" role="3cqZAp">
                          <node concept="2OqwBi" id="4lGpBZC46Xt" role="3clFbG">
                            <node concept="2OqwBi" id="4lGpBZBKfCm" role="2Oq$k0">
                              <node concept="30H73N" id="4lGpBZBKfoj" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4lGpBZBKgmS" role="2OqNvi">
                                <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4lGpBZC4c_4" role="2OqNvi">
                              <node concept="1bVj0M" id="4lGpBZC4c_6" role="23t8la">
                                <node concept="3clFbS" id="4lGpBZC4c_7" role="1bW5cS">
                                  <node concept="3clFbF" id="4lGpBZC4dzy" role="3cqZAp">
                                    <node concept="2OqwBi" id="4lGpBZC4dVX" role="3clFbG">
                                      <node concept="37vLTw" id="4lGpBZC4dzx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4lGpBZC4c_8" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4lGpBZC4nkR" role="2OqNvi">
                                        <node concept="chp4Y" id="4lGpBZC4ojf" role="cj9EA">
                                          <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4lGpBZC4c_8" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4lGpBZC4c_9" role="1tU5fm" />
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
            <node concept="2VaTY3" id="5D0zVz80jZz" role="2VaTZU" />
          </node>
          <node concept="2VaxJe" id="m8_23bKZOk" role="3bNaKb">
            <ref role="2VaxJf" to="arit:6bGbH3SvUOQ" resolve="fetchDependencies" />
            <node concept="1W57fq" id="m8_23bMiUI" role="lGtFl">
              <node concept="3IZrLx" id="m8_23bMiUK" role="3IZSJc">
                <node concept="3clFbS" id="m8_23bMiUM" role="2VODD2">
                  <node concept="3clFbF" id="m8_23bNEVg" role="3cqZAp">
                    <node concept="2OqwBi" id="m8_23bNEVh" role="3clFbG">
                      <node concept="2OqwBi" id="m8_23bNEVi" role="2Oq$k0">
                        <node concept="2OqwBi" id="m8_23bNEVj" role="2Oq$k0">
                          <node concept="1iwH7S" id="m8_23bNEVk" role="2Oq$k0" />
                          <node concept="1bhEwm" id="m8_23bNEVl" role="2OqNvi">
                            <ref role="1bhEwl" node="5bqm540QTNc" resolve="closure" />
                          </node>
                        </node>
                        <node concept="liA8E" id="m8_23bNEVm" role="2OqNvi">
                          <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="m8_23bNEVn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bMsLL" id="2NPgP3pAJNQ" role="1y0Vin">
          <ref role="3bMsLK" to="2ogt:6l_Qx579cK_" resolve="test" />
          <node concept="1W57fq" id="5YheE7ibYs5" role="lGtFl">
            <node concept="3IZrLx" id="5YheE7ibYs7" role="3IZSJc">
              <node concept="3clFbS" id="5YheE7ibYs9" role="2VODD2">
                <node concept="3clFbF" id="5YheE7ibYsg" role="3cqZAp">
                  <node concept="3fqX7Q" id="5YheE7ibYse" role="3clFbG">
                    <node concept="1eOMI4" id="3$myXoLqlti" role="3fr31v">
                      <node concept="1Wc70l" id="5YheE7ic60g" role="1eOMHV">
                        <node concept="2OqwBi" id="5YheE7ic60h" role="3uHU7w">
                          <node concept="liA8E" id="5YheE7ic60i" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5YheE7ic60j" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.ide.build" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5YheE7ic60k" role="2Oq$k0">
                            <node concept="LkI2h" id="5YheE7ic60l" role="2OqNvi" />
                            <node concept="2OqwBi" id="5YheE7ic60m" role="2Oq$k0">
                              <node concept="I4A8Y" id="5YheE7ic60n" role="2OqNvi" />
                              <node concept="30H73N" id="5YheE7ic60o" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YheE7ic60p" role="3uHU7B">
                          <node concept="2OqwBi" id="5YheE7ic60q" role="2Oq$k0">
                            <node concept="3TrcHB" id="5YheE7ic60r" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5YheE7ic60s" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="5YheE7ic60t" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5YheE7ic60u" role="37wK5m">
                              <property role="Xl_RC" value="mpsBootstrapCore" />
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
          <node concept="1W57fq" id="1zf4ypEEYCO" role="lGtFl">
            <node concept="3IZrLx" id="1zf4ypEEYCQ" role="3IZSJc">
              <node concept="3clFbS" id="1zf4ypEEYCS" role="2VODD2">
                <node concept="3cpWs8" id="1zf4ypEFKrx" role="3cqZAp">
                  <node concept="3cpWsn" id="1zf4ypEFKry" role="3cpWs9">
                    <property role="TrG5h" value="mpsAspect" />
                    <node concept="3Tqbb2" id="1zf4ypEFKrs" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
                    </node>
                    <node concept="2OqwBi" id="1zf4ypEFKrz" role="33vP2m">
                      <node concept="1z4cxt" id="1zf4ypEFKr$" role="2OqNvi">
                        <node concept="1bVj0M" id="1zf4ypEFKr_" role="23t8la">
                          <node concept="3clFbS" id="1zf4ypEFKrA" role="1bW5cS">
                            <node concept="3clFbF" id="1zf4ypEFKrB" role="3cqZAp">
                              <node concept="2OqwBi" id="1zf4ypEFKrC" role="3clFbG">
                                <node concept="1mIQ4w" id="1zf4ypEFKrD" role="2OqNvi">
                                  <node concept="chp4Y" id="1zf4ypEFKrE" role="cj9EA">
                                    <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1zf4ypEFKrF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1zf4ypEFKrG" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1zf4ypEFKrG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1zf4ypEFKrH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1zf4ypEFKrI" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1zf4ypEFKrJ" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                        </node>
                        <node concept="30H73N" id="1zf4ypEFKrK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zf4ypEF6TT" role="3cqZAp">
                  <node concept="1Wc70l" id="1zf4ypEFLsf" role="3clFbG">
                    <node concept="2OqwBi" id="1zf4ypEFLE$" role="3uHU7w">
                      <node concept="3TrcHB" id="1zf4ypEFPJ_" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:1zf4ypEEXQZ" resolve="testGeneration" />
                      </node>
                      <node concept="1PxgMI" id="1zf4ypEFN15" role="2Oq$k0">
                        <ref role="1m5ApE" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                        <node concept="37vLTw" id="1zf4ypEFL_4" role="1m5AlR">
                          <ref role="3cqZAo" node="1zf4ypEFKry" resolve="mpsAspect" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1zf4ypEFIu_" role="3uHU7B">
                      <node concept="37vLTw" id="1zf4ypEFKrL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zf4ypEFKry" resolve="mpsAspect" />
                      </node>
                      <node concept="3x8VRR" id="1zf4ypEFKmw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2VaFvH" id="2NPgP3pAJNR" role="3bMsLN">
            <property role="TrG5h" value="diffTestModules" />
            <node concept="2Vbh7Z" id="2NPgP3pAJNS" role="2VaTZU">
              <node concept="2pNNFK" id="2NPgP3pAJNT" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="echo" />
                <node concept="2pNUuL" id="2NPgP3pAJNU" role="2pNNFR">
                  <property role="2pNUuO" value="message" />
                  <node concept="2pMdtt" id="2NPgP3pAJNV" role="2pMdts">
                    <property role="2pMdty" value="testing generation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="2NPgP3pAJNW" role="2VaTZU">
              <node concept="2pNNFK" id="2NPgP3pAJNX" role="2Vbh7K">
                <property role="2pNNFO" value="gentest" />
                <node concept="2pNNFK" id="2NPgP3pAJNY" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="plugin" />
                  <node concept="2pNUuL" id="2NPgP3pAJNZ" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="2NPgP3pAJO0" role="2pMdts">
                      <property role="2pMdty" value="plugins.path" />
                      <node concept="17Uvod" id="2NPgP3pAJO1" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="2NPgP3pAJO2" role="3zH0cK">
                          <node concept="3clFbS" id="2NPgP3pAJO3" role="2VODD2">
                            <node concept="3clFbF" id="2NPgP3pAJO4" role="3cqZAp">
                              <node concept="2OqwBi" id="2NPgP3pAJO5" role="3clFbG">
                                <node concept="30H73N" id="2NPgP3pAJO6" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2NPgP3pAJO7" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="2NPgP3pAJO8" role="lGtFl">
                    <property role="TrG5h" value="requiredPlugins" />
                    <node concept="2jfdEK" id="2NPgP3pAJO9" role="2jfP_Y">
                      <node concept="3clFbS" id="2NPgP3pAJOa" role="2VODD2">
                        <node concept="3cpWs8" id="2NPgP3pAJOb" role="3cqZAp">
                          <node concept="3cpWsn" id="2NPgP3pAJOc" role="3cpWs9">
                            <property role="TrG5h" value="helper" />
                            <node concept="3uibUv" id="2NPgP3pAJOd" role="1tU5fm">
                              <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                            </node>
                            <node concept="2ShNRf" id="2NPgP3pAJOe" role="33vP2m">
                              <node concept="1pGfFk" id="2NPgP3pAJOf" role="2ShVmc">
                                <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                                <node concept="1iwH7S" id="2NPgP3pAJOg" role="37wK5m" />
                                <node concept="30H73N" id="2NPgP3pAJOh" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2NPgP3pAJOi" role="3cqZAp">
                          <node concept="2OqwBi" id="2NPgP3pAJOj" role="3clFbG">
                            <node concept="2OqwBi" id="2NPgP3pAJOk" role="2Oq$k0">
                              <node concept="2OqwBi" id="2NPgP3pAJOl" role="2Oq$k0">
                                <node concept="2OqwBi" id="2NPgP3pAJOm" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2NPgP3pAJOn" role="2Oq$k0">
                                    <node concept="liA8E" id="2NPgP3pAJOo" role="2OqNvi">
                                      <ref role="37wK5l" to="tken:7cOEBlPPAZH" resolve="getDependency" />
                                    </node>
                                    <node concept="2ShNRf" id="2NPgP3pAJOp" role="2Oq$k0">
                                      <node concept="1pGfFk" id="2NPgP3pAJOq" role="2ShVmc">
                                        <ref role="37wK5l" to="tken:7cOEBlPPAXP" resolve="RequiredPlugins" />
                                        <node concept="30H73N" id="2NPgP3pAJOr" role="37wK5m" />
                                        <node concept="1iwH7S" id="2NPgP3pAJOs" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="2NPgP3pAJOt" role="2OqNvi">
                                    <node concept="1bVj0M" id="2NPgP3pAJOu" role="23t8la">
                                      <node concept="3clFbS" id="2NPgP3pAJOv" role="1bW5cS">
                                        <node concept="3cpWs8" id="2NPgP3pAJOw" role="3cqZAp">
                                          <node concept="3cpWsn" id="2NPgP3pAJOx" role="3cpWs9">
                                            <property role="TrG5h" value="layoutNode" />
                                            <node concept="3Tqbb2" id="2NPgP3pAJOy" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                                            </node>
                                            <node concept="2OqwBi" id="2NPgP3pAJOz" role="33vP2m">
                                              <node concept="37vLTw" id="3GM_nagTAGb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2NPgP3pAJOc" resolve="helper" />
                                              </node>
                                              <node concept="liA8E" id="2NPgP3pAJOB" role="2OqNvi">
                                                <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                                                <node concept="37vLTw" id="2BHiRxgmvKu" role="37wK5m">
                                                  <ref role="3cqZAo" node="2NPgP3pAJPx" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2NPgP3pAJOD" role="3cqZAp">
                                          <node concept="3clFbS" id="2NPgP3pAJOE" role="3clFbx">
                                            <node concept="1X3_iC" id="3$ZLRFpSTa4" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="2NPgP3pAJOH" role="8Wnug">
                                                <node concept="2OqwBi" id="2NPgP3pAJOI" role="3clFbG">
                                                  <node concept="1iwH7S" id="2NPgP3pAJOJ" role="2Oq$k0" />
                                                  <node concept="2k5nB$" id="2NPgP3pAJOK" role="2OqNvi">
                                                    <node concept="3cpWs3" id="2NPgP3pAJOL" role="2k5Stb">
                                                      <node concept="3cpWs3" id="2NPgP3pAJOM" role="3uHU7B">
                                                        <node concept="3cpWs3" id="2NPgP3pAJON" role="3uHU7B">
                                                          <node concept="3cpWs3" id="2NPgP3pAJOO" role="3uHU7B">
                                                            <node concept="Xl_RD" id="2NPgP3pAJOP" role="3uHU7B">
                                                              <property role="Xl_RC" value="plugin " />
                                                            </node>
                                                            <node concept="2OqwBi" id="2NPgP3pAJOQ" role="3uHU7w">
                                                              <node concept="3TrcHB" id="2NPgP3pAJOR" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                              <node concept="37vLTw" id="2BHiRxgmBC5" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2NPgP3pAJPx" resolve="it" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="2NPgP3pAJOT" role="3uHU7w">
                                                            <property role="Xl_RC" value=" was not found in the layout of `" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="2NPgP3pAJOU" role="3uHU7w">
                                                          <node concept="3TrcHB" id="2NPgP3pAJOV" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                          <node concept="30H73N" id="2NPgP3pAJOW" role="2Oq$k0" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="2NPgP3pAJOX" role="3uHU7w">
                                                        <property role="Xl_RC" value="'" />
                                                      </node>
                                                    </node>
                                                    <node concept="30H73N" id="2NPgP3pAJOY" role="2k6f33" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="2NPgP3pAJOZ" role="3cqZAp">
                                              <node concept="10Nm6u" id="2NPgP3pAJP0" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2NPgP3pAJP1" role="3clFbw">
                                            <node concept="37vLTw" id="3GM_nagTwA7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2NPgP3pAJOx" resolve="layoutNode" />
                                            </node>
                                            <node concept="3w_OXm" id="2NPgP3pAJP3" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2NPgP3pAJP4" role="3cqZAp">
                                          <node concept="3cpWsn" id="2NPgP3pAJP5" role="3cpWs9">
                                            <property role="TrG5h" value="val" />
                                            <node concept="17QB3L" id="2NPgP3pAJP6" role="1tU5fm" />
                                            <node concept="2OqwBi" id="2NPgP3pAJP7" role="33vP2m">
                                              <node concept="37vLTw" id="3GM_nagT$c0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2NPgP3pAJOx" resolve="layoutNode" />
                                              </node>
                                              <node concept="2qgKlT" id="2NPgP3pAJP9" role="2OqNvi">
                                                <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                                                <node concept="37vLTw" id="3GM_nagTxxk" role="37wK5m">
                                                  <ref role="3cqZAo" node="2NPgP3pAJOc" resolve="helper" />
                                                </node>
                                                <node concept="37vLTw" id="2BHiRxgm635" role="37wK5m">
                                                  <ref role="3cqZAo" node="2NPgP3pAJPx" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2NPgP3pAJPc" role="3cqZAp">
                                          <node concept="3clFbS" id="2NPgP3pAJPd" role="3clFbx">
                                            <node concept="1X3_iC" id="3$ZLRFpSTa5" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="2NPgP3pAJPg" role="8Wnug">
                                                <node concept="2OqwBi" id="2NPgP3pAJPh" role="3clFbG">
                                                  <node concept="1iwH7S" id="2NPgP3pAJPi" role="2Oq$k0" />
                                                  <node concept="2k5nB$" id="2NPgP3pAJPj" role="2OqNvi">
                                                    <node concept="3cpWs3" id="2NPgP3pAJPk" role="2k5Stb">
                                                      <node concept="Xl_RD" id="2NPgP3pAJPl" role="3uHU7B">
                                                        <property role="Xl_RC" value="no location for plugin" />
                                                      </node>
                                                      <node concept="2OqwBi" id="2NPgP3pAJPm" role="3uHU7w">
                                                        <node concept="30H73N" id="2NPgP3pAJPn" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="2NPgP3pAJPo" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="30H73N" id="2NPgP3pAJPp" role="2k6f33" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="2NPgP3pAJPq" role="3cqZAp">
                                              <node concept="10Nm6u" id="2NPgP3pAJPr" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2NPgP3pAJPs" role="3clFbw">
                                            <node concept="10Nm6u" id="2NPgP3pAJPt" role="3uHU7w" />
                                            <node concept="37vLTw" id="3GM_nagT_Qs" role="3uHU7B">
                                              <ref role="3cqZAo" node="2NPgP3pAJP5" resolve="val" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2NPgP3pAJPv" role="3cqZAp">
                                          <node concept="37vLTw" id="3GM_nagTyMO" role="3clFbG">
                                            <ref role="3cqZAo" node="2NPgP3pAJP5" resolve="val" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2NPgP3pAJPx" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2NPgP3pAJPy" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="2NPgP3pAJPz" role="2OqNvi">
                                  <node concept="1bVj0M" id="2NPgP3pAJP$" role="23t8la">
                                    <node concept="3clFbS" id="2NPgP3pAJP_" role="1bW5cS">
                                      <node concept="3clFbF" id="2NPgP3pAJPA" role="3cqZAp">
                                        <node concept="2OqwBi" id="2NPgP3pAJPB" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxglTuO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2NPgP3pAJPE" resolve="it" />
                                          </node>
                                          <node concept="17RvpY" id="2NPgP3pAJPD" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2NPgP3pAJPE" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2NPgP3pAJPF" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2S7cBI" id="2NPgP3pAJPG" role="2OqNvi">
                                <node concept="1bVj0M" id="2NPgP3pAJPH" role="23t8la">
                                  <node concept="3clFbS" id="2NPgP3pAJPI" role="1bW5cS">
                                    <node concept="3clFbF" id="2NPgP3pAJPJ" role="3cqZAp">
                                      <node concept="37vLTw" id="2BHiRxgmP8G" role="3clFbG">
                                        <ref role="3cqZAo" node="2NPgP3pAJPL" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2NPgP3pAJPL" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2NPgP3pAJPM" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="2NPgP3pAJPN" role="2S7zOq">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3_kTaI" id="2NPgP3pAJPO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1$e" id="2NPgP3pAJPP" role="2jfP_h">
                      <node concept="17QB3L" id="2NPgP3pAJPQ" role="10Q1$1" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="2NPgP3pAJPR" role="lGtFl">
                    <node concept="3IZrLx" id="2NPgP3pAJPS" role="3IZSJc">
                      <node concept="3clFbS" id="2NPgP3pAJPT" role="2VODD2">
                        <node concept="3clFbF" id="2NPgP3pAJPU" role="3cqZAp">
                          <node concept="3eOSWO" id="2NPgP3pAJPV" role="3clFbG">
                            <node concept="3cmrfG" id="2NPgP3pAJPW" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="2NPgP3pAJPX" role="3uHU7B">
                              <node concept="2OqwBi" id="2NPgP3pAJPY" role="2Oq$k0">
                                <node concept="1iwH7S" id="2NPgP3pAJPZ" role="2Oq$k0" />
                                <node concept="1bhEwm" id="2NPgP3pAJQ0" role="2OqNvi">
                                  <ref role="1bhEwl" node="2NPgP3pAJO8" resolve="requiredPlugins" />
                                </node>
                              </node>
                              <node concept="1Rwk04" id="2NPgP3pAJQ1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2NPgP3pAJQ2" role="lGtFl">
                    <node concept="3JmXsc" id="2NPgP3pAJQ3" role="3Jn$fo">
                      <node concept="3clFbS" id="2NPgP3pAJQ4" role="2VODD2">
                        <node concept="3clFbF" id="2NPgP3pAJQ5" role="3cqZAp">
                          <node concept="2OqwBi" id="2NPgP3pAJQ6" role="3clFbG">
                            <node concept="2OqwBi" id="2NPgP3pAJQ7" role="2Oq$k0">
                              <node concept="2OqwBi" id="2NPgP3pAJQ8" role="2Oq$k0">
                                <node concept="1iwH7S" id="2NPgP3pAJQ9" role="2Oq$k0" />
                                <node concept="1bhEwm" id="2NPgP3pAJQa" role="2OqNvi">
                                  <ref role="1bhEwl" node="2NPgP3pAJO8" resolve="requiredPlugins" />
                                </node>
                              </node>
                              <node concept="39bAoz" id="2NPgP3pAJQb" role="2OqNvi" />
                            </node>
                            <node concept="3$u5V9" id="2NPgP3pAJQc" role="2OqNvi">
                              <node concept="1bVj0M" id="2NPgP3pAJQd" role="23t8la">
                                <node concept="3clFbS" id="2NPgP3pAJQe" role="1bW5cS">
                                  <node concept="3clFbF" id="2NPgP3pAJQf" role="3cqZAp">
                                    <node concept="2pJPEk" id="2NPgP3pAJQg" role="3clFbG">
                                      <node concept="2pJPED" id="2NPgP3pAJQh" role="2pJPEn">
                                        <ref role="2pJxaS" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                        <node concept="2pJxcG" id="2NPgP3pAJQi" role="2pJxcM">
                                          <ref role="2pJxcJ" to="kdzh:QkG2t1bKwB" resolve="path" />
                                          <node concept="37vLTw" id="2BHiRxglp2Q" role="2pJxcZ">
                                            <ref role="3cqZAo" node="2NPgP3pAJQk" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2NPgP3pAJQk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2NPgP3pAJQl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="7MPX9wYJJ7k" role="3o6s8t" />
                <node concept="2pNNFK" id="7MPX9wYJ_DB" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="library" />
                  <node concept="2pNUuL" id="7MPX9wYJ_DC" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="2pMdtt" id="7MPX9wYJ_DD" role="2pMdts">
                      <property role="2pMdty" value="lib" />
                      <node concept="17Uvod" id="7MPX9wYJ_DE" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="7MPX9wYJ_DF" role="3zH0cK">
                          <node concept="3clFbS" id="7MPX9wYJ_DG" role="2VODD2">
                            <node concept="3clFbF" id="7MPX9wYJ_DH" role="3cqZAp">
                              <node concept="2OqwBi" id="7MPX9wYJ_DI" role="3clFbG">
                                <node concept="3TrcHB" id="7MPX9wYJ_DJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="7MPX9wYJ_DK" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="7MPX9wYJLCK" role="lGtFl">
                    <property role="TrG5h" value="closureForGenTest" />
                    <node concept="2jfdEK" id="7MPX9wYJLCM" role="2jfP_Y">
                      <node concept="3clFbS" id="7MPX9wYJLCO" role="2VODD2">
                        <node concept="3cpWs8" id="7MPX9wYK40b" role="3cqZAp">
                          <node concept="3cpWsn" id="7MPX9wYK40c" role="3cpWs9">
                            <property role="TrG5h" value="visibleModules" />
                            <node concept="3uibUv" id="7MPX9wYK40d" role="1tU5fm">
                              <ref role="3uigEE" to="tken:50RHf4RGVPk" resolve="VisibleModules" />
                            </node>
                            <node concept="2ShNRf" id="7MPX9wYK40e" role="33vP2m">
                              <node concept="1pGfFk" id="7MPX9wYK40f" role="2ShVmc">
                                <ref role="37wK5l" to="tken:50RHf4RGVPm" resolve="VisibleModules" />
                                <node concept="30H73N" id="7MPX9wYK40g" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7MPX9wYK40h" role="3cqZAp">
                          <node concept="2OqwBi" id="7MPX9wYK40i" role="3clFbG">
                            <node concept="37vLTw" id="7MPX9wYK40j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MPX9wYK40c" resolve="visibleModules" />
                            </node>
                            <node concept="liA8E" id="7MPX9wYK40k" role="2OqNvi">
                              <ref role="37wK5l" to="tken:50RHf4RGXFc" resolve="collect" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7MPX9wYK40l" role="3cqZAp">
                          <node concept="3cpWsn" id="7MPX9wYK40m" role="3cpWs9">
                            <property role="TrG5h" value="gentest" />
                            <node concept="3Tqbb2" id="7MPX9wYK40n" role="1tU5fm">
                              <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                            </node>
                            <node concept="2OqwBi" id="7MPX9wYK40o" role="33vP2m">
                              <node concept="37vLTw" id="7MPX9wYK40p" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MPX9wYK40c" resolve="visibleModules" />
                              </node>
                              <node concept="liA8E" id="7MPX9wYK40q" role="2OqNvi">
                                <ref role="37wK5l" to="tken:50RHf4RGXG2" resolve="resolve" />
                                <node concept="Xl_RD" id="7MPX9wYK40r" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.tool.gentest" />
                                </node>
                                <node concept="Xl_RD" id="7MPX9wYK40s" role="37wK5m">
                                  <property role="Xl_RC" value="3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7MPX9wYK40t" role="3cqZAp">
                          <node concept="3cpWsn" id="7MPX9wYK40u" role="3cpWs9">
                            <property role="TrG5h" value="closure" />
                            <node concept="3uibUv" id="7MPX9wYK40v" role="1tU5fm">
                              <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
                            </node>
                            <node concept="2ShNRf" id="7MPX9wYK40w" role="33vP2m">
                              <node concept="1pGfFk" id="7MPX9wYK40x" role="2ShVmc">
                                <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                                <node concept="1PxgMI" id="7MPX9wYK40y" role="37wK5m">
                                  <ref role="1m5ApE" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                  <node concept="37vLTw" id="7MPX9wYK40z" role="1m5AlR">
                                    <ref role="3cqZAo" node="7MPX9wYK40m" resolve="gentest" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="7QNcMbqvsxR" role="37wK5m">
                                  <node concept="HV5vD" id="7QNcMbqvsQI" role="2ShVmc">
                                    <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7MPX9wYK40$" role="3cqZAp">
                          <node concept="3cpWsn" id="7MPX9wYK40_" role="3cpWs9">
                            <property role="TrG5h" value="allModules" />
                            <node concept="A3Dl8" id="7MPX9wYK40A" role="1tU5fm">
                              <node concept="3Tqbb2" id="7MPX9wYK40B" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2_rBL61u66i" role="33vP2m">
                              <node concept="2OqwBi" id="7MPX9wYLBDM" role="2Oq$k0">
                                <node concept="2OqwBi" id="7MPX9wYK40C" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7MPX9wYK40D" role="2Oq$k0">
                                    <node concept="37vLTw" id="7MPX9wYK40E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MPX9wYK40u" resolve="closure" />
                                    </node>
                                    <node concept="liA8E" id="7MPX9wYK40F" role="2OqNvi">
                                      <ref role="37wK5l" to="tken:5bXKZTgq2AH" resolve="runtimeClosure" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7MPX9wYK40G" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                                  </node>
                                </node>
                                <node concept="4Tj9Z" id="7MPX9wYLCoO" role="2OqNvi">
                                  <node concept="2OqwBi" id="7MPX9wYLDLd" role="576Qk">
                                    <node concept="2OqwBi" id="7MPX9wYLD6i" role="2Oq$k0">
                                      <node concept="1iwH7S" id="7MPX9wYLCJm" role="2Oq$k0" />
                                      <node concept="1bhEwm" id="7MPX9wYLD$v" role="2OqNvi">
                                        <ref role="1bhEwl" node="5bqm540QTNc" resolve="closure" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7MPX9wYLEhN" role="2OqNvi">
                                      <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="4Tj9Z" id="2_rBL61u6ZW" role="2OqNvi">
                                <node concept="2ShNRf" id="2_rBL61v6$e" role="576Qk">
                                  <node concept="2HTt$P" id="2_rBL61v74g" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2_rBL61v7uM" role="2HTBi0">
                                      <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                    </node>
                                    <node concept="37vLTw" id="2_rBL61v8jN" role="2HTEbv">
                                      <ref role="3cqZAo" node="7MPX9wYK40m" resolve="gentest" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7MPX9wYKpvd" role="3cqZAp">
                          <node concept="2YIFZM" id="7MPX9wYKpve" role="3cqZAk">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="37vLTw" id="7MPX9wYKpvf" role="37wK5m">
                              <ref role="3cqZAo" node="7MPX9wYK40_" resolve="allModules" />
                            </node>
                            <node concept="1iwH7S" id="7MPX9wYKpvg" role="37wK5m" />
                            <node concept="30H73N" id="7MPX9wYKpvh" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="A3Dl8" id="2whOjLMKAvA" role="2jfP_h">
                      <node concept="3Tqbb2" id="2whOjLMKAvH" role="A3Ik2">
                        <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="7MPX9wYK3$D" role="lGtFl">
                    <node concept="3JmXsc" id="7MPX9wYK3$F" role="3Jn$fo">
                      <node concept="3clFbS" id="7MPX9wYK3$H" role="2VODD2">
                        <node concept="3clFbF" id="7MPX9wYKpO8" role="3cqZAp">
                          <node concept="2OqwBi" id="7MPX9wYKpVt" role="3clFbG">
                            <node concept="1iwH7S" id="7MPX9wYKpO7" role="2Oq$k0" />
                            <node concept="1bhEwm" id="7MPX9wYKqtK" role="2OqNvi">
                              <ref role="1bhEwl" node="7MPX9wYJLCK" resolve="closureForGenTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="7MPX9wYJzR$" role="3o6s8t" />
                <node concept="2pNUuL" id="2NPgP3pAJQG" role="2pNNFR">
                  <property role="2pNUuO" value="parallelMode" />
                  <node concept="2pMdtt" id="2NPgP3pAJQH" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2NPgP3pAJQI" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="2NPgP3pAJQJ" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="7nDot5asA0h" role="2pNNFR">
                  <property role="2pNUuO" value="showdiff" />
                  <node concept="2pMdtt" id="7nDot5asA0n" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5niyshhuAwt" role="2pNNFR">
                  <property role="2pNUuO" value="loglevel" />
                  <node concept="2pMdtt" id="5niyshhuAw_" role="2pMdts">
                    <property role="2pMdty" value="warn" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2NPgP3pAJQK" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="module" />
                  <node concept="2pNUuL" id="1cjXdtLPM18" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="2pMdtt" id="1cjXdtLPM1a" role="2pMdts">
                      <property role="2pMdty" value="moduleFile.msd" />
                      <node concept="17Uvod" id="1cjXdtLPNMC" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1cjXdtLPNMD" role="3zH0cK">
                          <node concept="3clFbS" id="1cjXdtLPNME" role="2VODD2">
                            <node concept="3clFbF" id="1cjXdtLPNNa" role="3cqZAp">
                              <node concept="2OqwBi" id="1cjXdtLPNNb" role="3clFbG">
                                <node concept="2OqwBi" id="1cjXdtLPNNc" role="2Oq$k0">
                                  <node concept="30H73N" id="1cjXdtLPNNd" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1cjXdtLPNNe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1cjXdtLPNNf" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                                  <node concept="2YIFZM" id="1cjXdtLPNNg" role="37wK5m">
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="1cjXdtLPNNh" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2NPgP3pAJQW" role="lGtFl">
                    <node concept="3JmXsc" id="2NPgP3pAJQX" role="3Jn$fo">
                      <node concept="3clFbS" id="2NPgP3pAJQY" role="2VODD2">
                        <node concept="3clFbF" id="2NPgP3pAJQZ" role="3cqZAp">
                          <node concept="2OqwBi" id="1cjXdtLPuk3" role="3clFbG">
                            <node concept="2S7cBI" id="1cjXdtLPxWR" role="2OqNvi">
                              <node concept="1bVj0M" id="1cjXdtLPxWT" role="23t8la">
                                <node concept="3clFbS" id="1cjXdtLPxWU" role="1bW5cS">
                                  <node concept="3clFbF" id="1cjXdtLPxX5" role="3cqZAp">
                                    <node concept="2OqwBi" id="1cjXdtLPzdN" role="3clFbG">
                                      <node concept="3TrcHB" id="1cjXdtLPJfk" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="1cjXdtLPxX4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1cjXdtLPxWV" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1cjXdtLPxWV" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1cjXdtLPxWW" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="1cjXdtLPxWX" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1cjXdtLPsNg" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cjXdtLPfLB" role="2Oq$k0">
                                <node concept="3goQfb" id="1cjXdtLPnJY" role="2OqNvi">
                                  <node concept="1bVj0M" id="1cjXdtLPnK0" role="23t8la">
                                    <node concept="3clFbS" id="1cjXdtLPnK1" role="1bW5cS">
                                      <node concept="3clFbF" id="1cjXdtLPp_s" role="3cqZAp">
                                        <node concept="2OqwBi" id="1cjXdtLPpRG" role="3clFbG">
                                          <node concept="liA8E" id="1cjXdtLPqSQ" role="2OqNvi">
                                            <ref role="37wK5l" to="tken:7F0YLymvx12" resolve="getModules" />
                                          </node>
                                          <node concept="37vLTw" id="1cjXdtLPp_r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1cjXdtLPnK2" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1cjXdtLPnK2" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1cjXdtLPnK3" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2NPgP3pAJR1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2NPgP3pAJR2" role="2Oq$k0">
                                    <node concept="1iwH7S" id="2NPgP3pAJR3" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="2NPgP3pAJR4" role="2OqNvi">
                                      <ref role="1bhEwl" node="5bqm540QTNc" resolve="closure" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2NPgP3pAJR5" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:7F0YLymvsn2" resolve="getChunks" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1cjXdtLPsOP" role="2OqNvi">
                                <node concept="1bVj0M" id="1cjXdtLPsOQ" role="23t8la">
                                  <node concept="3clFbS" id="1cjXdtLPsOR" role="1bW5cS">
                                    <node concept="3clFbF" id="1cjXdtLPsOS" role="3cqZAp">
                                      <node concept="3fqX7Q" id="1cjXdtLPsOT" role="3clFbG">
                                        <node concept="2OqwBi" id="1cjXdtLPsOU" role="3fr31v">
                                          <node concept="1mIQ4w" id="1cjXdtLPsOV" role="2OqNvi">
                                            <node concept="chp4Y" id="1cjXdtLPsOW" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1cjXdtLPsOX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1cjXdtLPsOY" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1cjXdtLPsOY" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1cjXdtLPsOZ" role="1tU5fm" />
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
                <node concept="2pNNFK" id="7z4zIwzSUgP" role="3o6s8t">
                  <property role="2pNNFO" value="jvmargs" />
                  <property role="qg3DV" value="false" />
                  <node concept="2pNNFK" id="7z4zIwzSUgQ" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="7z4zIwzSUgR" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7z4zIwzSUgS" role="2pMdts">
                        <property role="2pMdty" value="-Xmx512m" />
                        <node concept="17Uvod" id="7z4zIwzSUgT" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="7z4zIwzSUgU" role="3zH0cK">
                            <node concept="3clFbS" id="7z4zIwzSUgV" role="2VODD2">
                              <node concept="3cpWs8" id="7z4zIwzSUgW" role="3cqZAp">
                                <node concept="3cpWsn" id="7z4zIwzSUgX" role="3cpWs9">
                                  <property role="TrG5h" value="mpsAspect" />
                                  <node concept="3Tqbb2" id="7z4zIwzSUgY" role="1tU5fm">
                                    <ref role="ehGHo" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                  </node>
                                  <node concept="2OqwBi" id="jC3lHUMDZL" role="33vP2m">
                                    <node concept="2OqwBi" id="jC3lHUMDZM" role="2Oq$k0">
                                      <node concept="2OqwBi" id="jC3lHUMDZN" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="jC3lHUMDZO" role="2OqNvi">
                                          <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                        </node>
                                        <node concept="30H73N" id="jC3lHUMDZP" role="2Oq$k0" />
                                      </node>
                                      <node concept="v3k3i" id="jC3lHUMDZQ" role="2OqNvi">
                                        <node concept="chp4Y" id="jC3lHUMDZR" role="v3oSu">
                                          <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="jC3lHUMDZS" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7z4zIwzSUhe" role="3cqZAp" />
                              <node concept="3cpWs8" id="7z4zIwzSUhf" role="3cqZAp">
                                <node concept="3cpWsn" id="7z4zIwzSUhg" role="3cpWs9">
                                  <property role="TrG5h" value="heapSize" />
                                  <node concept="10Oyi0" id="7z4zIwzSUhh" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7z4zIwzSUhi" role="3cqZAp">
                                <node concept="3SKdUq" id="7z4zIwzSUhj" role="3SKWNk">
                                  <property role="3SKdUp" value="0 as default value and 0 as heap size should be distinguished" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7z4zIwzSUhk" role="3cqZAp">
                                <node concept="3clFbS" id="7z4zIwzSUhl" role="3clFbx">
                                  <node concept="3clFbF" id="7z4zIwzSUhm" role="3cqZAp">
                                    <node concept="37vLTI" id="7z4zIwzSUhn" role="3clFbG">
                                      <node concept="2OqwBi" id="7z4zIwzSUho" role="37vLTx">
                                        <node concept="37vLTw" id="7z4zIwzSUhp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7z4zIwzSUgX" resolve="mpsAspect" />
                                        </node>
                                        <node concept="3TrcHB" id="7z4zIwzSUhq" role="2OqNvi">
                                          <ref role="3TsBF5" to="kdzh:6V3S4ekuLVH" resolve="generationMaxHeapSizeInMb" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7z4zIwzSUhr" role="37vLTJ">
                                        <ref role="3cqZAo" node="7z4zIwzSUhg" resolve="heapSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="7z4zIwzSUhs" role="3clFbw">
                                  <node concept="2OqwBi" id="7z4zIwzSUht" role="3uHU7B">
                                    <node concept="37vLTw" id="7z4zIwzSUhu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7z4zIwzSUgX" resolve="mpsAspect" />
                                    </node>
                                    <node concept="3x8VRR" id="7z4zIwzSUhv" role="2OqNvi" />
                                  </node>
                                  <node concept="1eOMI4" id="7z4zIwzSUhw" role="3uHU7w">
                                    <node concept="2OqwBi" id="7z4zIwzSUhx" role="1eOMHV">
                                      <node concept="2OqwBi" id="7z4zIwzSUhy" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="7z4zIwzSUhz" role="2Oq$k0">
                                          <node concept="37vLTw" id="7z4zIwzSUh$" role="2JrQYb">
                                            <ref role="3cqZAo" node="7z4zIwzSUgX" resolve="mpsAspect" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7z4zIwzSUh_" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                                          <node concept="355D3s" id="520hcA9cA8m" role="37wK5m">
                                            <ref role="355D3t" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                            <ref role="355D3u" to="kdzh:6V3S4ekuLVH" resolve="generationMaxHeapSizeInMb" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="7z4zIwzSUhB" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7z4zIwzSUhC" role="9aQIa">
                                  <node concept="3clFbS" id="7z4zIwzSUhD" role="9aQI4">
                                    <node concept="3SKdUt" id="7z4zIwzSUhE" role="3cqZAp">
                                      <node concept="3SKdUq" id="7z4zIwzSUhF" role="3SKWNk">
                                        <property role="3SKdUp" value="default size" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7z4zIwzSUhG" role="3cqZAp">
                                      <node concept="37vLTI" id="7z4zIwzSUhH" role="3clFbG">
                                        <node concept="3cmrfG" id="7z4zIwzSUhI" role="37vLTx">
                                          <property role="3cmrfH" value="512" />
                                        </node>
                                        <node concept="37vLTw" id="7z4zIwzSUhJ" role="37vLTJ">
                                          <ref role="3cqZAo" node="7z4zIwzSUhg" resolve="heapSize" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7z4zIwzSUhK" role="3cqZAp" />
                              <node concept="3clFbF" id="7z4zIwzSUhL" role="3cqZAp">
                                <node concept="3cpWs3" id="7z4zIwzSUhM" role="3clFbG">
                                  <node concept="Xl_RD" id="7z4zIwzSUhN" role="3uHU7w">
                                    <property role="Xl_RC" value="m" />
                                  </node>
                                  <node concept="3cpWs3" id="7z4zIwzSUhO" role="3uHU7B">
                                    <node concept="Xl_RD" id="7z4zIwzSUhP" role="3uHU7B">
                                      <property role="Xl_RC" value="-Xmx" />
                                    </node>
                                    <node concept="37vLTw" id="7z4zIwzSUhQ" role="3uHU7w">
                                      <ref role="3cqZAo" node="7z4zIwzSUhg" resolve="heapSize" />
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
                  <node concept="2pNNFK" id="jC3lHUMCHF" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="jC3lHUMCHG" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="jC3lHUMCHH" role="2pMdts">
                        <property role="2pMdty" value="-XX:MaxPermSize=64m" />
                        <node concept="17Uvod" id="jC3lHUMCHI" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="jC3lHUMCHJ" role="3zH0cK">
                            <node concept="3clFbS" id="jC3lHUMCHK" role="2VODD2">
                              <node concept="3SKdUt" id="jC3lHUMCHL" role="3cqZAp">
                                <node concept="3SKdUq" id="jC3lHUMCHM" role="3SKWNk">
                                  <property role="3SKdUp" value="0 is the default value (not generated)" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="jC3lHUMCHN" role="3cqZAp">
                                <node concept="3cpWsn" id="jC3lHUMCHO" role="3cpWs9">
                                  <property role="TrG5h" value="size" />
                                  <node concept="10Oyi0" id="jC3lHUMCHP" role="1tU5fm" />
                                  <node concept="2OqwBi" id="jC3lHUMCHQ" role="33vP2m">
                                    <node concept="3TrcHB" id="jC3lHUMCHR" role="2OqNvi">
                                      <ref role="3TsBF5" to="kdzh:jC3lHUHnEE" resolve="generationMaxPermSizeInMb" />
                                    </node>
                                    <node concept="2OqwBi" id="jC3lHUMCHS" role="2Oq$k0">
                                      <node concept="2OqwBi" id="jC3lHUMCHT" role="2Oq$k0">
                                        <node concept="2OqwBi" id="jC3lHUMCHU" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="jC3lHUMCHV" role="2OqNvi">
                                            <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                          </node>
                                          <node concept="30H73N" id="jC3lHUMCHW" role="2Oq$k0" />
                                        </node>
                                        <node concept="v3k3i" id="jC3lHUMCHX" role="2OqNvi">
                                          <node concept="chp4Y" id="jC3lHUMCHY" role="v3oSu">
                                            <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="jC3lHUMCHZ" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jC3lHUMCI0" role="3cqZAp">
                                <node concept="3cpWs3" id="jC3lHUMCI1" role="3clFbG">
                                  <node concept="3cpWs3" id="jC3lHUMCI2" role="3uHU7B">
                                    <node concept="37vLTw" id="jC3lHUMCI3" role="3uHU7w">
                                      <ref role="3cqZAo" node="jC3lHUMCHO" resolve="size" />
                                    </node>
                                    <node concept="Xl_RD" id="jC3lHUMCI4" role="3uHU7B">
                                      <property role="Xl_RC" value="-XX:MaxPermSize=" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="jC3lHUMCI5" role="3uHU7w">
                                    <property role="Xl_RC" value="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="jC3lHUMCI6" role="lGtFl">
                      <node concept="3IZrLx" id="jC3lHUMCI7" role="3IZSJc">
                        <node concept="3clFbS" id="jC3lHUMCI8" role="2VODD2">
                          <node concept="3clFbF" id="jC3lHUMCI9" role="3cqZAp">
                            <node concept="3y3z36" id="jC3lHUMCIa" role="3clFbG">
                              <node concept="3cmrfG" id="jC3lHUMCIb" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="jC3lHUMCIc" role="3uHU7B">
                                <node concept="3TrcHB" id="jC3lHUMCId" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:jC3lHUHnEE" resolve="generationMaxPermSizeInMb" />
                                </node>
                                <node concept="2OqwBi" id="jC3lHUMCIe" role="2Oq$k0">
                                  <node concept="2OqwBi" id="jC3lHUMCIf" role="2Oq$k0">
                                    <node concept="2OqwBi" id="jC3lHUMCIg" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="jC3lHUMCIh" role="2OqNvi">
                                        <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                      </node>
                                      <node concept="30H73N" id="jC3lHUMCIi" role="2Oq$k0" />
                                    </node>
                                    <node concept="v3k3i" id="jC3lHUMCIj" role="2OqNvi">
                                      <node concept="chp4Y" id="jC3lHUMCIk" role="v3oSu">
                                        <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="jC3lHUMCIl" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="7MPX9wYr_gj" role="3o6s8t" />
                <node concept="2pNNFK" id="4lGpBZBMs5b" role="3o6s8t">
                  <property role="2pNNFO" value="macro" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4lGpBZBMs5c" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4lGpBZBMs5d" role="2pMdts">
                      <property role="2pMdty" value="name" />
                      <node concept="17Uvod" id="4lGpBZBMs5e" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4lGpBZBMs5f" role="3zH0cK">
                          <node concept="3clFbS" id="4lGpBZBMs5g" role="2VODD2">
                            <node concept="3clFbF" id="4lGpBZBMs5h" role="3cqZAp">
                              <node concept="2OqwBi" id="4lGpBZBMs5i" role="3clFbG">
                                <node concept="30H73N" id="4lGpBZBMs5j" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4lGpBZBMs5k" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="4lGpBZBMs5l" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="4lGpBZBMs5m" role="2pMdts">
                      <property role="2pMdty" value="${propertyName}" />
                      <node concept="17Uvod" id="4lGpBZBMs5n" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4lGpBZBMs5o" role="3zH0cK">
                          <node concept="3clFbS" id="4lGpBZBMs5p" role="2VODD2">
                            <node concept="3clFbF" id="4lGpBZBMs5q" role="3cqZAp">
                              <node concept="3cpWs3" id="4lGpBZBMs5r" role="3clFbG">
                                <node concept="Xl_RD" id="4lGpBZBMs5s" role="3uHU7w">
                                  <property role="Xl_RC" value="}" />
                                </node>
                                <node concept="3cpWs3" id="4lGpBZBMs5t" role="3uHU7B">
                                  <node concept="Xl_RD" id="4lGpBZBMs5u" role="3uHU7B">
                                    <property role="Xl_RC" value="${" />
                                  </node>
                                  <node concept="2OqwBi" id="4lGpBZBMs5v" role="3uHU7w">
                                    <node concept="30H73N" id="4lGpBZBMs5w" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4lGpBZBMs5x" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="1WS0z7" id="4lGpBZBMs5y" role="lGtFl">
                    <node concept="3JmXsc" id="4lGpBZBMs5z" role="3Jn$fo">
                      <node concept="3clFbS" id="4lGpBZBMs5$" role="2VODD2">
                        <node concept="3clFbF" id="4lGpBZC4uyL" role="3cqZAp">
                          <node concept="2OqwBi" id="4lGpBZC4uyM" role="3clFbG">
                            <node concept="2OqwBi" id="4lGpBZC4uyN" role="2Oq$k0">
                              <node concept="30H73N" id="4lGpBZC4uyO" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4lGpBZC4uyP" role="2OqNvi">
                                <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4lGpBZC4uyQ" role="2OqNvi">
                              <node concept="1bVj0M" id="4lGpBZC4uyR" role="23t8la">
                                <node concept="3clFbS" id="4lGpBZC4uyS" role="1bW5cS">
                                  <node concept="3clFbF" id="4lGpBZC4uyT" role="3cqZAp">
                                    <node concept="2OqwBi" id="4lGpBZC4uyU" role="3clFbG">
                                      <node concept="37vLTw" id="4lGpBZC4uyV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4lGpBZC4uyY" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4lGpBZC4uyW" role="2OqNvi">
                                        <node concept="chp4Y" id="4lGpBZC4uyX" role="cj9EA">
                                          <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4lGpBZC4uyY" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4lGpBZC4uyZ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4lGpBZB_zyI" role="3o6s8t">
                  <property role="2pNNFO" value="exclude" />
                  <node concept="2pNNFK" id="4lGpBZB_A4X" role="3o6s8t">
                    <property role="2pNNFO" value="files" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="4lGpBZB_A4Z" role="2pNNFR">
                      <property role="2pNUuO" value="dir" />
                      <node concept="2pMdtt" id="4lGpBZCxIiP" role="2pMdts">
                        <property role="2pMdty" value="${basedir}" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6KIOdYVQlaw" role="2pNNFR">
                      <property role="2pNUuO" value="includes" />
                      <node concept="2pMdtt" id="6KIOdYVQlax" role="2pMdts">
                        <property role="2pMdty" value="excludePattern" />
                        <node concept="17Uvod" id="6KIOdYVQlay" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="6KIOdYVQlaz" role="3zH0cK">
                            <node concept="3clFbS" id="6KIOdYVQla$" role="2VODD2">
                              <node concept="3clFbF" id="6KIOdYVQla_" role="3cqZAp">
                                <node concept="2OqwBi" id="6KIOdYVQlaA" role="3clFbG">
                                  <node concept="1PxgMI" id="6KIOdYVQlaB" role="2Oq$k0">
                                    <ref role="1m5ApE" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                    <node concept="2OqwBi" id="6KIOdYVQlaC" role="1m5AlR">
                                      <node concept="1z4cxt" id="6KIOdYVQlaD" role="2OqNvi">
                                        <node concept="1bVj0M" id="6KIOdYVQlaE" role="23t8la">
                                          <node concept="3clFbS" id="6KIOdYVQlaF" role="1bW5cS">
                                            <node concept="3clFbF" id="6KIOdYVQlaG" role="3cqZAp">
                                              <node concept="2OqwBi" id="6KIOdYVQlaH" role="3clFbG">
                                                <node concept="1mIQ4w" id="6KIOdYVQlaI" role="2OqNvi">
                                                  <node concept="chp4Y" id="6KIOdYVQlaJ" role="cj9EA">
                                                    <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6KIOdYVQlaK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6KIOdYVQlaL" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6KIOdYVQlaL" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6KIOdYVQlaM" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6KIOdYVQlaN" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="6KIOdYVQlaO" role="2OqNvi">
                                          <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                        </node>
                                        <node concept="30H73N" id="6KIOdYVQlaP" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6KIOdYVQlaQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:4lGpBZB$QJS" resolve="excludes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="4lGpBZBAbAw" role="lGtFl">
                    <node concept="3IZrLx" id="4lGpBZBAbAy" role="3IZSJc">
                      <node concept="3clFbS" id="4lGpBZBAbA$" role="2VODD2">
                        <node concept="3cpWs8" id="4lGpBZBAcFQ" role="3cqZAp">
                          <node concept="3cpWsn" id="4lGpBZBAcFR" role="3cpWs9">
                            <property role="TrG5h" value="ba" />
                            <node concept="3Tqbb2" id="4lGpBZBAcFP" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
                            </node>
                            <node concept="2OqwBi" id="4lGpBZBAcFS" role="33vP2m">
                              <node concept="1z4cxt" id="4lGpBZBAcFT" role="2OqNvi">
                                <node concept="1bVj0M" id="4lGpBZBAcFU" role="23t8la">
                                  <node concept="3clFbS" id="4lGpBZBAcFV" role="1bW5cS">
                                    <node concept="3clFbF" id="4lGpBZBAcFW" role="3cqZAp">
                                      <node concept="2OqwBi" id="4lGpBZBAcFX" role="3clFbG">
                                        <node concept="1mIQ4w" id="4lGpBZBAcFY" role="2OqNvi">
                                          <node concept="chp4Y" id="4lGpBZBAcFZ" role="cj9EA">
                                            <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4lGpBZBAcG0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4lGpBZBAcG1" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4lGpBZBAcG1" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4lGpBZBAcG2" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4lGpBZBAcG3" role="2Oq$k0">
                                <node concept="3Tsc0h" id="4lGpBZBAcG4" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                </node>
                                <node concept="30H73N" id="4lGpBZBAcG5" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4lGpBZBAelV" role="3cqZAp">
                          <node concept="3clFbS" id="4lGpBZBAelY" role="3clFbx">
                            <node concept="3cpWs6" id="4lGpBZBAi5v" role="3cqZAp">
                              <node concept="3clFbT" id="4lGpBZBAiOY" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4lGpBZBAgAS" role="3clFbw">
                            <node concept="37vLTw" id="4lGpBZBAeIN" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lGpBZBAcFR" resolve="ba" />
                            </node>
                            <node concept="3w_OXm" id="4lGpBZBAhG4" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4lGpBZBAmRh" role="3cqZAp">
                          <node concept="2OqwBi" id="4lGpBZBAruC" role="3cqZAk">
                            <node concept="2OqwBi" id="4lGpBZBAbZY" role="2Oq$k0">
                              <node concept="1PxgMI" id="4lGpBZBAbZZ" role="2Oq$k0">
                                <ref role="1m5ApE" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                <node concept="37vLTw" id="4lGpBZBAcG6" role="1m5AlR">
                                  <ref role="3cqZAo" node="4lGpBZBAcFR" resolve="ba" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4lGpBZBAc0e" role="2OqNvi">
                                <ref role="3TsBF5" to="kdzh:4lGpBZB$QJS" resolve="excludes" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="4lGpBZBAt4r" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2VaTY3" id="2NPgP3pAJSm" role="2VaTZU" />
          </node>
          <node concept="2VaxJe" id="2NPgP3pAJSn" role="3bNaKb">
            <ref role="2VaxJf" to="arit:6bGbH3SvUOQ" resolve="fetchDependencies" />
            <node concept="1W57fq" id="2NPgP3pAJSo" role="lGtFl">
              <node concept="3IZrLx" id="2NPgP3pAJSp" role="3IZSJc">
                <node concept="3clFbS" id="2NPgP3pAJSq" role="2VODD2">
                  <node concept="3clFbF" id="2NPgP3pAJSr" role="3cqZAp">
                    <node concept="2OqwBi" id="2NPgP3pAJSs" role="3clFbG">
                      <node concept="2OqwBi" id="2NPgP3pAJSt" role="2Oq$k0">
                        <node concept="2OqwBi" id="2NPgP3pAJSu" role="2Oq$k0">
                          <node concept="1iwH7S" id="2NPgP3pAJSv" role="2Oq$k0" />
                          <node concept="1bhEwm" id="2NPgP3pAJSw" role="2OqNvi">
                            <ref role="1bhEwl" node="5bqm540QTNc" resolve="closure" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NPgP3pAJSx" role="2OqNvi">
                          <ref role="37wK5l" to="tken:5bqm540IiTq" resolve="getExternal" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2NPgP3pAJSy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2VaxJe" id="2NPgP3pIsJG" role="3bNaKb">
            <ref role="2VaxJf" to="zwni:m8_23b_6ft" resolve="declare-mps-tasks" />
          </node>
        </node>
        <node concept="2VaFvF" id="5bqm540QTN_" role="1y0Vin">
          <property role="TrG5h" value="cleanSources" />
          <node concept="2VaFvH" id="5bqm540QTNA" role="2VaFvJ">
            <property role="TrG5h" value="modules" />
            <node concept="2Vbh7Z" id="5bqm540QTSx" role="2VaTZU">
              <node concept="2pNNFK" id="5bqm540QTS$" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="delete" />
                <node concept="2pNUuL" id="5bqm540QTS_" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="5bqm540QTSA" role="2pMdts">
                    <property role="2pMdty" value="module/source_gen" />
                    <node concept="17Uvod" id="5bqm540QTVT" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="5bqm540QTVU" role="3zH0cK">
                        <node concept="3clFbS" id="5bqm540QTVV" role="2VODD2">
                          <node concept="3clFbF" id="5bqm540QUxT" role="3cqZAp">
                            <node concept="2OqwBi" id="5bqm540QUz8" role="3clFbG">
                              <node concept="2OqwBi" id="5bqm540QUyz" role="2Oq$k0">
                                <node concept="30H73N" id="5bqm540QUxU" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5bqm540QUyL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5bqm540QUzf" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                                <node concept="2YIFZM" id="5bqm540QUzi" role="37wK5m">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="5bqm540QUzj" role="37wK5m" />
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
              <node concept="1WS0z7" id="5bqm540QTVQ" role="lGtFl">
                <node concept="3JmXsc" id="5bqm540QTVR" role="3Jn$fo">
                  <node concept="3clFbS" id="5bqm540QTVS" role="2VODD2">
                    <node concept="3cpWs8" id="6ogfLD6kRD0" role="3cqZAp">
                      <node concept="3cpWsn" id="6ogfLD6kRD1" role="3cpWs9">
                        <property role="TrG5h" value="modules" />
                        <node concept="A3Dl8" id="6ogfLD6kRBP" role="1tU5fm">
                          <node concept="3Tqbb2" id="6ogfLD6kRBS" role="A3Ik2">
                            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4HbakZ_JhxY" role="33vP2m">
                          <node concept="2OqwBi" id="6ogfLD6kRD4" role="2Oq$k0">
                            <node concept="2OqwBi" id="6ogfLD6kRD5" role="2Oq$k0">
                              <node concept="2OqwBi" id="6ogfLD6kRD6" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ogfLD6kRD7" role="2Oq$k0">
                                  <node concept="1iwH7S" id="6ogfLD6kRD8" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="6ogfLD6kRD9" role="2OqNvi">
                                    <ref role="1bhEwl" node="5bqm540QTNc" resolve="closure" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6ogfLD6kRDa" role="2OqNvi">
                                  <ref role="37wK5l" to="tken:7F0YLymvsn2" resolve="getChunks" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6ogfLD6kRDb" role="2OqNvi">
                                <node concept="1bVj0M" id="6ogfLD6kRDc" role="23t8la">
                                  <node concept="3clFbS" id="6ogfLD6kRDd" role="1bW5cS">
                                    <node concept="3clFbF" id="6ogfLD6kRDe" role="3cqZAp">
                                      <node concept="3fqX7Q" id="6ogfLD6kRDf" role="3clFbG">
                                        <node concept="2OqwBi" id="6ogfLD6kRDg" role="3fr31v">
                                          <node concept="37vLTw" id="2BHiRxgm8UJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ogfLD6kRDj" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="6ogfLD6kRDi" role="2OqNvi">
                                            <ref role="37wK5l" to="tken:7F0YLymvx1f" resolve="isBootstrap" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6ogfLD6kRDj" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6ogfLD6kRDk" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="6ogfLD6kRDl" role="2OqNvi">
                              <node concept="1bVj0M" id="6ogfLD6kRDm" role="23t8la">
                                <node concept="3clFbS" id="6ogfLD6kRDn" role="1bW5cS">
                                  <node concept="3clFbF" id="6ogfLD6kRDo" role="3cqZAp">
                                    <node concept="2OqwBi" id="6ogfLD6kRDp" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgmaIg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ogfLD6kRDs" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6ogfLD6kRDr" role="2OqNvi">
                                        <ref role="37wK5l" to="tken:7F0YLymvx12" resolve="getModules" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6ogfLD6kRDs" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6ogfLD6kRDt" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="v3k3i" id="4HbakZ_K9Cc" role="2OqNvi">
                            <node concept="chp4Y" id="4HbakZ_Khn4" role="v3oSu">
                              <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6ogfLD6kZJQ" role="3cqZAp" />
                    <node concept="3cpWs8" id="6ogfLD6kZmN" role="3cqZAp">
                      <node concept="3cpWsn" id="6ogfLD6kZmO" role="3cpWs9">
                        <property role="TrG5h" value="sources" />
                        <node concept="A3Dl8" id="6ogfLD6kZm4" role="1tU5fm">
                          <node concept="3Tqbb2" id="6ogfLD6kZm7" role="A3Ik2">
                            <ref role="ehGHo" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4HbakZ_MqsS" role="33vP2m">
                          <node concept="2OqwBi" id="6ogfLD6kZmQ" role="2Oq$k0">
                            <node concept="37vLTw" id="6ogfLD6kZmR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ogfLD6kRD1" resolve="modules" />
                            </node>
                            <node concept="3goQfb" id="6ogfLD6kZmS" role="2OqNvi">
                              <node concept="1bVj0M" id="6ogfLD6kZmT" role="23t8la">
                                <node concept="3clFbS" id="6ogfLD6kZmU" role="1bW5cS">
                                  <node concept="3clFbF" id="6ogfLD6kZmV" role="3cqZAp">
                                    <node concept="2OqwBi" id="6ogfLD6kZmW" role="3clFbG">
                                      <node concept="2OqwBi" id="4HbakZ_L$dK" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6ogfLD6kZmX" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="6ogfLD6kZmY" role="2OqNvi">
                                            <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxgmtuR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ogfLD6kZnf" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="4HbakZ_LFcd" role="2OqNvi">
                                          <node concept="chp4Y" id="4HbakZ_LNjL" role="v3oSu">
                                            <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="6ogfLD6kZn0" role="2OqNvi">
                                        <node concept="1bVj0M" id="6ogfLD6kZn1" role="23t8la">
                                          <node concept="3clFbS" id="6ogfLD6kZn2" role="1bW5cS">
                                            <node concept="3clFbF" id="6ogfLD6kZn3" role="3cqZAp">
                                              <node concept="2OqwBi" id="6ogfLD6kZn5" role="3clFbG">
                                                <node concept="37vLTw" id="2BHiRxgmv0O" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6ogfLD6kZnd" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="6ogfLD6kZn8" role="2OqNvi">
                                                  <ref role="3TsBF5" to="kdzh:5bqm540QUpq" resolve="isGenerated" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6ogfLD6kZnd" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6ogfLD6kZne" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6ogfLD6kZnf" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6ogfLD6kZng" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="4HbakZ_Mvyi" role="2OqNvi">
                            <ref role="13MTZf" to="kdzh:4zCbl23dbRG" resolve="folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6ogfLD6kZH1" role="3cqZAp">
                      <node concept="3cpWsn" id="6ogfLD6kZH2" role="3cpWs9">
                        <property role="TrG5h" value="testSources" />
                        <node concept="A3Dl8" id="6ogfLD6kZGG" role="1tU5fm">
                          <node concept="3Tqbb2" id="6ogfLD6kZGJ" role="A3Ik2">
                            <ref role="ehGHo" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4HbakZ_N$hH" role="33vP2m">
                          <node concept="2OqwBi" id="6ogfLD6kZH4" role="2Oq$k0">
                            <node concept="37vLTw" id="6ogfLD6kZH5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ogfLD6kRD1" resolve="modules" />
                            </node>
                            <node concept="3goQfb" id="6ogfLD6kZH6" role="2OqNvi">
                              <node concept="1bVj0M" id="6ogfLD6kZH7" role="23t8la">
                                <node concept="3clFbS" id="6ogfLD6kZH8" role="1bW5cS">
                                  <node concept="3clFbF" id="6ogfLD6kZH9" role="3cqZAp">
                                    <node concept="2OqwBi" id="6ogfLD6kZHa" role="3clFbG">
                                      <node concept="2OqwBi" id="4HbakZ_MRzh" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6ogfLD6kZHb" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="6ogfLD6kZHc" role="2OqNvi">
                                            <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxgm7FM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ogfLD6kZHt" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="4HbakZ_MY0R" role="2OqNvi">
                                          <node concept="chp4Y" id="4HbakZ_N78s" role="v3oSu">
                                            <ref role="cht4Q" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="6ogfLD6kZHe" role="2OqNvi">
                                        <node concept="1bVj0M" id="6ogfLD6kZHf" role="23t8la">
                                          <node concept="3clFbS" id="6ogfLD6kZHg" role="1bW5cS">
                                            <node concept="3clFbF" id="6ogfLD6kZHh" role="3cqZAp">
                                              <node concept="2OqwBi" id="6ogfLD6kZHj" role="3clFbG">
                                                <node concept="3TrcHB" id="6ogfLD6l30i" role="2OqNvi">
                                                  <ref role="3TsBF5" to="kdzh:6ogfLD6kzx1" resolve="isGenerated" />
                                                </node>
                                                <node concept="37vLTw" id="2BHiRxgm7Cw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6ogfLD6kZHr" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6ogfLD6kZHr" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6ogfLD6kZHs" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6ogfLD6kZHt" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6ogfLD6kZHu" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="4HbakZ_NDhb" role="2OqNvi">
                            <ref role="13MTZf" to="kdzh:24CrdeKWCDg" resolve="folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6ogfLD6kZM3" role="3cqZAp" />
                    <node concept="3clFbF" id="5bqm540QTSG" role="3cqZAp">
                      <node concept="2OqwBi" id="6ogfLD6kVxm" role="3clFbG">
                        <node concept="37vLTw" id="6ogfLD6kZnr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ogfLD6kZmO" resolve="sources" />
                        </node>
                        <node concept="4Tj9Z" id="6ogfLD6kY5M" role="2OqNvi">
                          <node concept="37vLTw" id="6ogfLD6kZHD" role="576Qk">
                            <ref role="3cqZAo" node="6ogfLD6kZH2" resolve="testSources" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2VaTY3" id="5bqm540QTS8" role="2VaTZU" />
          </node>
        </node>
        <node concept="3bMsLL" id="5wKGSSnLZVe" role="1y0Vin">
          <ref role="3bMsLK" to="zwni:3zFnP6MHc0r" resolve="makeDependents" />
          <node concept="2VaFvH" id="5wKGSSnLZWj" role="3bMsLN">
            <property role="TrG5h" value="callScripts" />
            <node concept="1WS0z7" id="5wKGSSpugZS" role="lGtFl">
              <node concept="3JmXsc" id="5wKGSSpugZU" role="3Jn$fo">
                <node concept="3clFbS" id="5wKGSSpugZW" role="2VODD2">
                  <node concept="3clFbF" id="5wKGSSpuJnw" role="3cqZAp">
                    <node concept="2OqwBi" id="5wKGSSpuJJO" role="3clFbG">
                      <node concept="1bhEwm" id="5wKGSSpuKId" role="2OqNvi">
                        <ref role="1bhEwl" node="5wKGSSnLZWF" resolve="dependency" />
                      </node>
                      <node concept="1iwH7S" id="5wKGSSpuJnv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="5wKGSSnLZWl" role="2VaTZU">
              <node concept="2pNNFK" id="5wKGSSnLZWm" role="2Vbh7K">
                <property role="qg3DV" value="false" />
                <property role="2pNNFO" value="ant" />
                <node concept="2pNNFK" id="5wKGSSpYOvl" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="target" />
                  <node concept="1W57fq" id="3zFnP6MKpjd" role="lGtFl">
                    <node concept="3IZrLx" id="3zFnP6MKpjf" role="3IZSJc">
                      <node concept="3clFbS" id="3zFnP6MKpjh" role="2VODD2">
                        <node concept="3clFbF" id="3zFnP6ML4bE" role="3cqZAp">
                          <node concept="3y3z36" id="3zFnP6NeJVk" role="3clFbG">
                            <node concept="10Nm6u" id="3zFnP6NeKN3" role="3uHU7w" />
                            <node concept="2OqwBi" id="3zFnP6NeoFQ" role="3uHU7B">
                              <node concept="1z4cxt" id="3zFnP6NeGNV" role="2OqNvi">
                                <node concept="1bVj0M" id="3zFnP6NeGNX" role="23t8la">
                                  <node concept="3clFbS" id="3zFnP6NeGNY" role="1bW5cS">
                                    <node concept="3clFbF" id="3zFnP6NeGNZ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3zFnP6NeM2w" role="3clFbG">
                                        <node concept="3JPx81" id="3zFnP6NeOlY" role="2OqNvi">
                                          <node concept="2OqwBi" id="L_Hr3kEsgv" role="25WWJ7">
                                            <node concept="2qgKlT" id="L_Hr3kEsgw" role="2OqNvi">
                                              <ref role="37wK5l" to="2txq:3zFnP6MM9ge" resolve="getMpsLibrary" />
                                            </node>
                                            <node concept="35c_gC" id="3Par5_LhJqz" role="2Oq$k0">
                                              <ref role="35c_gD" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3zFnP6NeGO0" role="2Oq$k0">
                                          <node concept="2qgKlT" id="3zFnP6NeGO1" role="2OqNvi">
                                            <ref role="37wK5l" to="vbkb:3zFnP6MwWdL" resolve="getImportedLibraries" />
                                          </node>
                                          <node concept="37vLTw" id="3zFnP6NeGO2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3zFnP6NeGO3" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3zFnP6NeGO3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3zFnP6NeGO4" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3zFnP6MLcJ8" role="2Oq$k0">
                                <node concept="3Tsc0h" id="3zFnP6MLe$P" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                                </node>
                                <node concept="2OqwBi" id="3zFnP6ML4N$" role="2Oq$k0">
                                  <node concept="3TrEf2" id="3zFnP6MLaHv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:5wKGSSmQ2fj" resolve="project" />
                                  </node>
                                  <node concept="30H73N" id="3zFnP6ML4bD" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5wKGSSpYPa6" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3zFnP6MKpaw" role="2pMdts">
                      <property role="2pMdty" value="generate" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5wKGSSpYPiH" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="target" />
                  <node concept="2pNUuL" id="5wKGSSpYPiI" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5wKGSSpYRxv" role="2pMdts">
                      <property role="2pMdty" value="assemble" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5wKGSSnLZWn" role="2pNNFR">
                  <property role="2pNUuO" value="antfile" />
                  <node concept="2pMdtt" id="5wKGSSnLZWo" role="2pMdts">
                    <property role="2pMdty" value="build.xml" />
                    <node concept="17Uvod" id="5wKGSSnLZWp" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="5wKGSSnLZWq" role="3zH0cK">
                        <node concept="3clFbS" id="5wKGSSnLZWr" role="2VODD2">
                          <node concept="3clFbF" id="5wKGSSnLZWs" role="3cqZAp">
                            <node concept="2OqwBi" id="5wKGSSnLZWt" role="3clFbG">
                              <node concept="3TrcHB" id="5wKGSSpuQOt" role="2OqNvi">
                                <ref role="3TsBF5" to="3ior:5wKGSSmC1uX" resolve="path" />
                              </node>
                              <node concept="30H73N" id="5wKGSSpuz4G" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5wKGSSnLZWw" role="2pNNFR">
                  <property role="2pNUuO" value="inheritAll" />
                  <node concept="2pMdtt" id="5wKGSSnLZWx" role="2pMdts">
                    <property role="2pMdty" value="false" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5wKGSSnLZWy" role="2pNNFR">
                  <property role="2pNUuO" value="useNativeBasedir" />
                  <node concept="2pMdtt" id="5wKGSSnLZWz" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="5wKGSSnLZWF" role="lGtFl">
            <property role="TrG5h" value="dependency" />
            <node concept="2jfdEK" id="5wKGSSnLZWG" role="2jfP_Y">
              <node concept="3clFbS" id="5wKGSSnLZWH" role="2VODD2">
                <node concept="3cpWs8" id="5wKGSSnLZWI" role="3cqZAp">
                  <node concept="3cpWsn" id="5wKGSSnLZWJ" role="3cpWs9">
                    <property role="TrG5h" value="dependencies" />
                    <node concept="_YKpA" id="5wKGSSnLZWK" role="1tU5fm">
                      <node concept="1LlUBW" id="5wKGSSnLZWL" role="_ZDj9">
                        <node concept="3Tqbb2" id="5wKGSSnLZWM" role="1Lm7xW">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="17QB3L" id="5wKGSSnLZWN" role="1Lm7xW" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wKGSSnLZWO" role="33vP2m">
                      <node concept="liA8E" id="5wKGSSnLZWP" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:5wKGSSm6gke" resolve="getDependencies" />
                      </node>
                      <node concept="2OqwBi" id="5wKGSSnLZWQ" role="2Oq$k0">
                        <node concept="liA8E" id="5wKGSSnLZWR" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:5wKGSSm2cHL" resolve="collectDependencies" />
                        </node>
                        <node concept="2ShNRf" id="5wKGSSnLZWS" role="2Oq$k0">
                          <node concept="1pGfFk" id="5wKGSSnLZWT" role="2ShVmc">
                            <ref role="37wK5l" to="o3n2:5wKGSSlLER0" resolve="ProjectDependency" />
                            <node concept="1iwH7S" id="5wKGSSnLZWU" role="37wK5m" />
                            <node concept="30H73N" id="5wKGSSnLZWV" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5wKGSSnLZWW" role="3cqZAp">
                  <node concept="2OqwBi" id="5wKGSSnLZWX" role="3clFbG">
                    <node concept="ANE8D" id="5wKGSSnLZWY" role="2OqNvi" />
                    <node concept="2OqwBi" id="5wKGSSnLZWZ" role="2Oq$k0">
                      <node concept="3$u5V9" id="5wKGSSnLZX0" role="2OqNvi">
                        <node concept="1bVj0M" id="5wKGSSnLZX1" role="23t8la">
                          <node concept="3clFbS" id="5wKGSSnLZX2" role="1bW5cS">
                            <node concept="3clFbF" id="5wKGSSnLZX3" role="3cqZAp">
                              <node concept="2pJPEk" id="5wKGSSnLZX4" role="3clFbG">
                                <node concept="2pJPED" id="5wKGSSnLZX5" role="2pJPEn">
                                  <ref role="2pJxaS" to="3ior:5wKGSSmC1pc" resolve="GeneratorInternal_ProjectDependency" />
                                  <node concept="2pJxcG" id="5wKGSSnLZX6" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:5wKGSSmC1uX" resolve="path" />
                                    <node concept="1LFfDK" id="5wKGSSnLZX7" role="2pJxcZ">
                                      <node concept="3cmrfG" id="5wKGSSnLZX8" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="5wKGSSnLZX9" role="1LFl5Q">
                                        <ref role="3cqZAo" node="5wKGSSnLZXf" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="5wKGSSnLZXa" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:5wKGSSmQ2fj" resolve="project" />
                                    <node concept="36biLy" id="5wKGSSnLZXb" role="2pJxcZ">
                                      <node concept="1LFfDK" id="5wKGSSnLZXc" role="36biLW">
                                        <node concept="3cmrfG" id="5wKGSSnLZXd" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5wKGSSnLZXe" role="1LFl5Q">
                                          <ref role="3cqZAo" node="5wKGSSnLZXf" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5wKGSSnLZXf" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5wKGSSnLZXg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5wKGSSnLZXh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wKGSSnLZWJ" resolve="dependencies" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5wKGSSnLZXi" role="2jfP_h">
              <node concept="3Tqbb2" id="5wKGSSnLZXj" role="_ZDj9">
                <ref role="ehGHo" to="3ior:5wKGSSmC1pc" resolve="GeneratorInternal_ProjectDependency" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5wKGSSnLZXk" role="lGtFl">
            <node concept="3IZrLx" id="5wKGSSnLZXl" role="3IZSJc">
              <node concept="3clFbS" id="5wKGSSnLZXm" role="2VODD2">
                <node concept="3clFbF" id="5wKGSSnLZXn" role="3cqZAp">
                  <node concept="2OqwBi" id="5wKGSSnLZXo" role="3clFbG">
                    <node concept="2OqwBi" id="5wKGSSnLZXp" role="2Oq$k0">
                      <node concept="1bhEwm" id="5wKGSSnLZXq" role="2OqNvi">
                        <ref role="1bhEwl" node="5wKGSSnLZWF" resolve="dependency" />
                      </node>
                      <node concept="1iwH7S" id="5wKGSSnLZXr" role="2Oq$k0" />
                    </node>
                    <node concept="3GX2aA" id="5wKGSSnLZXs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="ahkU72nmc6" role="lGtFl" />
        <node concept="2jeGV$" id="5bqm540QTNc" role="lGtFl">
          <property role="TrG5h" value="closure" />
          <node concept="2jfdEK" id="5bqm540QTNd" role="2jfP_Y">
            <node concept="3clFbS" id="5bqm540QTNe" role="2VODD2">
              <node concept="3cpWs8" id="7F0YLymvwV1" role="3cqZAp">
                <node concept="3cpWsn" id="7F0YLymvwV2" role="3cpWs9">
                  <property role="TrG5h" value="partitioner" />
                  <node concept="3uibUv" id="7F0YLymvwV3" role="1tU5fm">
                    <ref role="3uigEE" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
                  </node>
                  <node concept="2ShNRf" id="7F0YLymvwV4" role="33vP2m">
                    <node concept="1pGfFk" id="7F0YLymvwV5" role="2ShVmc">
                      <ref role="37wK5l" to="tken:2pk5iwY4UHg" resolve="MPSModulesPartitioner" />
                      <node concept="30H73N" id="7F0YLymvwV7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7F0YLymvwUU" role="3cqZAp">
                <node concept="2OqwBi" id="7F0YLymvwVt" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTuIH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F0YLymvwV2" resolve="partitioner" />
                  </node>
                  <node concept="liA8E" id="7F0YLymvwVz" role="2OqNvi">
                    <ref role="37wK5l" to="tken:7F0YLymveYr" resolve="buildChunks" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5bqm540IiV9" role="3cqZAp">
                <node concept="2OqwBi" id="5bqm540IiVa" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_Yv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F0YLymvwV2" resolve="partitioner" />
                  </node>
                  <node concept="liA8E" id="5bqm540IiVc" role="2OqNvi">
                    <ref role="37wK5l" to="tken:5bqm540IfbW" resolve="buildExternalDependencies" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5bqm540GruK" role="3cqZAp">
                <node concept="3clFbS" id="5bqm540GruL" role="3clFbx">
                  <node concept="3cpWs8" id="5bqm540H1mp" role="3cqZAp">
                    <node concept="3cpWsn" id="5bqm540H1mq" role="3cpWs9">
                      <property role="TrG5h" value="samples" />
                      <node concept="2OqwBi" id="4WwUR8hHY0h" role="33vP2m">
                        <node concept="2OqwBi" id="6qlcPcvcrvb" role="2Oq$k0">
                          <node concept="2OqwBi" id="5bqm540H1ms" role="2Oq$k0">
                            <node concept="2OqwBi" id="5bqm540H1mv" role="2Oq$k0">
                              <node concept="2OqwBi" id="5bqm540H1mw" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTwro" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7F0YLymvwV2" resolve="partitioner" />
                                </node>
                                <node concept="liA8E" id="5bqm540H1my" role="2OqNvi">
                                  <ref role="37wK5l" to="tken:7F0YLymvsn2" resolve="getChunks" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5bqm540H1mz" role="2OqNvi">
                                <node concept="1bVj0M" id="5bqm540H1m$" role="23t8la">
                                  <node concept="3clFbS" id="5bqm540H1m_" role="1bW5cS">
                                    <node concept="3clFbF" id="5bqm540H1mA" role="3cqZAp">
                                      <node concept="2OqwBi" id="5bqm540H1mB" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxgm9DL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5bqm540H1mE" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="5bqm540H1mD" role="2OqNvi">
                                          <ref role="37wK5l" to="tken:7F0YLymvx1f" resolve="isBootstrap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5bqm540H1mE" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5bqm540H1mF" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="6qlcPcvcrtL" role="2OqNvi">
                              <node concept="1bVj0M" id="6qlcPcvcrtM" role="23t8la">
                                <node concept="3clFbS" id="6qlcPcvcrtN" role="1bW5cS">
                                  <node concept="3clFbF" id="6qlcPcvcrtQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="6qlcPcvcruc" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgll4m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6qlcPcvcrtO" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6qlcPcvcrui" role="2OqNvi">
                                        <ref role="37wK5l" to="tken:5bqm540Gzl0" resolve="getConflicting" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6qlcPcvcrtO" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6qlcPcvcrtP" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="6qlcPcvcrvh" role="2OqNvi">
                            <node concept="1bVj0M" id="6qlcPcvcrvi" role="23t8la">
                              <node concept="3clFbS" id="6qlcPcvcrvj" role="1bW5cS">
                                <node concept="3clFbF" id="6qlcPcvcrvm" role="3cqZAp">
                                  <node concept="1PxgMI" id="5bqm540H3tL" role="3clFbG">
                                    <property role="1BlNFB" value="true" />
                                    <ref role="1m5ApE" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                    <node concept="2YIFZM" id="5bqm540H1I0" role="1m5AlR">
                                      <ref role="1Pybhc" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                                      <ref role="37wK5l" to="o3n2:5FtnUVJQfvo" resolve="getOriginalNode" />
                                      <node concept="37vLTw" id="2BHiRxglPIe" role="37wK5m">
                                        <ref role="3cqZAo" node="6qlcPcvcrvk" resolve="it" />
                                      </node>
                                      <node concept="1iwH7S" id="5bqm540H3tV" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6qlcPcvcrvk" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6qlcPcvcrvl" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="4WwUR8hHZl0" role="2OqNvi">
                          <node concept="chp4Y" id="4WwUR8hI0yp" role="v3oSu">
                            <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="6qlcPcvcrun" role="1tU5fm">
                        <node concept="3Tqbb2" id="5bqm540H1mr" role="A3Ik2">
                          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5bqm540GzhM" role="3cqZAp">
                    <node concept="2OqwBi" id="5bqm540Gzi8" role="3clFbG">
                      <node concept="1iwH7S" id="5bqm540GzhN" role="2Oq$k0" />
                      <node concept="2k5nB$" id="5bqm540Gzie" role="2OqNvi">
                        <node concept="Xl_RD" id="5bqm540Gzig" role="2k5Stb">
                          <property role="Xl_RC" value="cannot create `generate' task, there is a dependency cycle between a language and modules using it; add `mps settings' aspect with bootstrap = true to turn off the check" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6qlcPcvcrwH" role="3cqZAp">
                    <node concept="2GrKxI" id="6qlcPcvcrwI" role="2Gsz3X">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxWJ" role="2GsD0m">
                      <ref role="3cqZAo" node="5bqm540H1mq" resolve="samples" />
                    </node>
                    <node concept="3clFbS" id="6qlcPcvcrwK" role="2LFqv$">
                      <node concept="3clFbF" id="6qlcPcvcrwN" role="3cqZAp">
                        <node concept="2OqwBi" id="6qlcPcvcrx9" role="3clFbG">
                          <node concept="1iwH7S" id="6qlcPcvcrwO" role="2Oq$k0" />
                          <node concept="2k5nB$" id="6qlcPcvcrxe" role="2OqNvi">
                            <node concept="3cpWs3" id="6qlcPcvcrxU" role="2k5Stb">
                              <node concept="3cpWs3" id="6qlcPcvcrxr" role="3uHU7B">
                                <node concept="Xl_RD" id="6qlcPcvcrxg" role="3uHU7B">
                                  <property role="Xl_RC" value="(bootstrap cycle) " />
                                </node>
                                <node concept="2OqwBi" id="6qlcPcvcrxN" role="3uHU7w">
                                  <node concept="2GrUjf" id="6qlcPcvcrxu" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6qlcPcvcrwI" resolve="c" />
                                  </node>
                                  <node concept="3TrcHB" id="6qlcPcvcrxS" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6qlcPcvcrxX" role="3uHU7w">
                                <property role="Xl_RC" value="; right click on a module -&gt; Analyze -&gt; Analyze Module Dependencies" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="6qlcPcvcrxT" role="2k6f33">
                              <ref role="2Gs0qQ" node="6qlcPcvcrwI" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5bqm540GzeW" role="3clFbw">
                  <node concept="3fqX7Q" id="5bqm540GzeZ" role="3uHU7w">
                    <node concept="2OqwBi" id="5bqm540GzfM" role="3fr31v">
                      <node concept="2OqwBi" id="5bqm540Gzfm" role="2Oq$k0">
                        <node concept="30H73N" id="5bqm540Gzf1" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5bqm540Gzfs" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="5bqm540GzfR" role="2OqNvi">
                        <node concept="1bVj0M" id="5bqm540GzfS" role="23t8la">
                          <node concept="3clFbS" id="5bqm540GzfT" role="1bW5cS">
                            <node concept="3clFbF" id="5bqm540GzfW" role="3cqZAp">
                              <node concept="1Wc70l" id="5bqm540GzgX" role="3clFbG">
                                <node concept="2OqwBi" id="5bqm540GzgE" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxghftg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5bqm540GzfU" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="5bqm540GzgK" role="2OqNvi">
                                    <node concept="chp4Y" id="5bqm540GzgM" role="cj9EA">
                                      <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5bqm540GzhF" role="3uHU7w">
                                  <node concept="1PxgMI" id="5bqm540Gzhl" role="2Oq$k0">
                                    <ref role="1m5ApE" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                    <node concept="37vLTw" id="2BHiRxghiyn" role="1m5AlR">
                                      <ref role="3cqZAo" node="5bqm540GzfU" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5bqm540GzhL" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:5D0zVz80B2W" resolve="bootstrap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5bqm540GzfU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5bqm540GzfV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5bqm540GrvY" role="3uHU7B">
                    <node concept="2OqwBi" id="5bqm540Grvz" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBrL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7F0YLymvwV2" resolve="partitioner" />
                      </node>
                      <node concept="liA8E" id="5bqm540GrvD" role="2OqNvi">
                        <ref role="37wK5l" to="tken:7F0YLymvsn2" resolve="getChunks" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="5bqm540Grw4" role="2OqNvi">
                      <node concept="1bVj0M" id="5bqm540Grw5" role="23t8la">
                        <node concept="3clFbS" id="5bqm540Grw6" role="1bW5cS">
                          <node concept="3clFbF" id="5bqm540Grw9" role="3cqZAp">
                            <node concept="2OqwBi" id="5bqm540Grwv" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgkX1K" role="2Oq$k0">
                                <ref role="3cqZAo" node="5bqm540Grw7" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5bqm540Grw_" role="2OqNvi">
                                <ref role="37wK5l" to="tken:7F0YLymvx1f" resolve="isBootstrap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5bqm540Grw7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5bqm540Grw8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7F0YLymvwV$" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTuC1" role="3clFbG">
                  <ref role="3cqZAo" node="7F0YLymvwV2" resolve="partitioner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5bqm540QTNm" role="2jfP_h">
            <ref role="3uigEE" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2yMyIv$_tnI">
    <property role="TrG5h" value="reduce_MpsLibraryImport" />
    <ref role="phYkn" to="g07:5KZfyKsVsFI" resolve="reduce_PluginToImport" />
    <node concept="3aamgX" id="2yMyIv$_yeP" role="3aUrZf">
      <ref role="30HIoZ" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
      <node concept="gft3U" id="2yMyIv$_yeT" role="1lVwrX">
        <node concept="ygXWA" id="2yMyIv$_yWS" role="gfFT$">
          <ref role="ygXWD" to="zwni:m8_23bzloH" resolve="mps" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2Wb4ucKrd6I">
    <property role="TrG5h" value="switch_IdeaPluginContent" />
    <node concept="1N15co" id="2Wb4ucKrFp2" role="1s_3oS">
      <property role="TrG5h" value="layout_plugin" />
      <node concept="3Tqbb2" id="2Wb4ucKrF_M" role="1N15GL">
        <ref role="ehGHo" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
      </node>
    </node>
    <node concept="3aamgX" id="2Wb4ucKrign" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
      <node concept="14YyZ8" id="2Wb4ucKrkSJ" role="1lVwrX">
        <node concept="1Koe21" id="2Wb4ucKrkSK" role="14YRTM">
          <node concept="398223" id="2Wb4ucKrkSL" role="1Koe22">
            <node concept="3_J27D" id="2Wb4ucKrkSM" role="Nbhlr">
              <node concept="3Mxwew" id="2Wb4ucKrkSN" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="L2wRC" id="2Wb4ucKrkSO" role="39821P">
              <ref role="L2wRA" node="6CY5wCYZIX6" resolve="aaa" />
              <node concept="1W57fq" id="2Wb4ucKrkSP" role="lGtFl">
                <node concept="3IZrLx" id="2Wb4ucKrkSQ" role="3IZSJc">
                  <node concept="3clFbS" id="2Wb4ucKrkSR" role="2VODD2">
                    <node concept="3clFbF" id="2Wb4ucKrkSS" role="3cqZAp">
                      <node concept="2OqwBi" id="2Wb4ucKrkST" role="3clFbG">
                        <node concept="2OqwBi" id="2Wb4ucKrkSU" role="2Oq$k0">
                          <node concept="30H73N" id="2Wb4ucKrkSV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2Wb4ucKrkSW" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2Wb4ucKrkSX" role="2OqNvi">
                          <node concept="chp4Y" id="2Wb4ucKrkSY" role="cj9EA">
                            <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2Wb4ucKrkSZ" role="lGtFl">
                <property role="2qtEX8" value="module" />
                <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/1265949165890536423/1265949165890536425" />
                <node concept="3$xsQk" id="2Wb4ucKrkT0" role="3$ytzL">
                  <node concept="3clFbS" id="2Wb4ucKrkT1" role="2VODD2">
                    <node concept="3clFbF" id="2Wb4ucKrkT2" role="3cqZAp">
                      <node concept="1PxgMI" id="2Wb4ucKrkT3" role="3clFbG">
                        <ref role="1m5ApE" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                        <node concept="2OqwBi" id="2Wb4ucKrkT4" role="1m5AlR">
                          <node concept="30H73N" id="2Wb4ucKrkT5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2Wb4ucKrkT6" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2Wb4ucKrkT7" role="lGtFl">
                <property role="2qtEX9" value="stripImplementation" />
                <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/1265949165890536423/7918752904810477378" />
                <node concept="3zFVjK" id="2Wb4ucKrkT8" role="3zH0cK">
                  <node concept="3clFbS" id="2Wb4ucKrkT9" role="2VODD2">
                    <node concept="3clFbF" id="2Wb4ucKrkTl" role="3cqZAp">
                      <node concept="2OqwBi" id="2Wb4ucKrkTm" role="3clFbG">
                        <node concept="2OqwBi" id="2Wb4ucKrKNf" role="2Oq$k0">
                          <node concept="1iwH7S" id="2Wb4ucKrKBD" role="2Oq$k0" />
                          <node concept="3cR$yn" id="2Wb4ucKrKWS" role="2OqNvi">
                            <ref role="3cRzXn" node="2Wb4ucKrFp2" resolve="layout_plugin" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2Wb4ucKrkTp" role="2OqNvi">
                          <ref role="3TsBF5" to="kdzh:2Wb4ucKh_Pd" resolve="stripImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LXIA4" id="2Wb4ucKrkTq" role="39821P">
              <node concept="3LXTmF" id="2Wb4ucKrkTr" role="3LXIA7">
                <node concept="55IIr" id="2Wb4ucKrkTs" role="3LXTmB">
                  <node concept="29HgVG" id="2Wb4ucKrkTt" role="lGtFl">
                    <node concept="3NFfHV" id="2Wb4ucKrkTu" role="3NFExx">
                      <node concept="3clFbS" id="2Wb4ucKrkTv" role="2VODD2">
                        <node concept="3clFbF" id="2Wb4ucKrkTw" role="3cqZAp">
                          <node concept="2OqwBi" id="2Wb4ucKrkTx" role="3clFbG">
                            <node concept="2OqwBi" id="2Wb4ucKrkTy" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Wb4ucKrkTz" role="2Oq$k0">
                                <node concept="30H73N" id="2Wb4ucKrkT$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2Wb4ucKrkT_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2Wb4ucKrkTA" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="2Wb4ucKrkTB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2Wb4ucKrkTC" role="lGtFl">
                <node concept="3IZrLx" id="2Wb4ucKrkTD" role="3IZSJc">
                  <node concept="3clFbS" id="2Wb4ucKrkTE" role="2VODD2">
                    <node concept="3clFbF" id="2Wb4ucKrkTF" role="3cqZAp">
                      <node concept="2OqwBi" id="2Wb4ucKrkTG" role="3clFbG">
                        <node concept="2OqwBi" id="2Wb4ucKrkTH" role="2Oq$k0">
                          <node concept="30H73N" id="2Wb4ucKrkTI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2Wb4ucKrkTJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2Wb4ucKrkTK" role="2OqNvi">
                          <node concept="chp4Y" id="2Wb4ucKrkTL" role="cj9EA">
                            <ref role="cht4Q" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2Wb4ucKrkTM" role="lGtFl" />
          </node>
        </node>
        <node concept="14ZrTv" id="2Wb4ucKrkTN" role="14ZwWg">
          <node concept="30G5F_" id="2Wb4ucKrkTO" role="150hEN">
            <node concept="3clFbS" id="2Wb4ucKrkTP" role="2VODD2">
              <node concept="3clFbF" id="2Wb4ucKrkTQ" role="3cqZAp">
                <node concept="2OqwBi" id="2Wb4ucKrkTR" role="3clFbG">
                  <node concept="30H73N" id="2Wb4ucKrkTS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Wb4ucKrkTT" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="b5Tf3" id="2Wb4ucKrkTU" role="150oIE" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2Wb4ucKrigr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
      <node concept="1Koe21" id="2Wb4ucKrRHt" role="1lVwrX">
        <node concept="398223" id="2Wb4ucKrRHu" role="1Koe22">
          <node concept="3_J27D" id="2Wb4ucKrRHv" role="Nbhlr">
            <node concept="3Mxwew" id="2Wb4ucKrRHw" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
          <node concept="398223" id="2Wb4ucKrRHx" role="39821P">
            <node concept="3_J27D" id="2Wb4ucKrRHy" role="Nbhlr">
              <node concept="3Mxwew" id="2Wb4ucKrRHz" role="3MwsjC">
                <property role="3MwjfP" value="groupName" />
                <node concept="17Uvod" id="2Wb4ucKrRH$" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                  <node concept="3zFVjK" id="2Wb4ucKrRH_" role="3zH0cK">
                    <node concept="3clFbS" id="2Wb4ucKrRHA" role="2VODD2">
                      <node concept="3clFbF" id="2Wb4ucKrRHB" role="3cqZAp">
                        <node concept="2OqwBi" id="2Wb4ucKrRHC" role="3clFbG">
                          <node concept="2OqwBi" id="2Wb4ucKrRHD" role="2Oq$k0">
                            <node concept="30H73N" id="2Wb4ucKrRHE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2Wb4ucKrRHF" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2Wb4ucKrRHG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="L2wRC" id="2Wb4ucKrRHH" role="39821P">
              <ref role="L2wRA" node="6CY5wCYZIX6" resolve="aaa" />
              <node concept="1WS0z7" id="2Wb4ucKrRHI" role="lGtFl">
                <node concept="3JmXsc" id="2Wb4ucKrRHJ" role="3Jn$fo">
                  <node concept="3clFbS" id="2Wb4ucKrRHK" role="2VODD2">
                    <node concept="3clFbF" id="2Wb4ucKrRHL" role="3cqZAp">
                      <node concept="2OqwBi" id="2Wb4ucKrRHM" role="3clFbG">
                        <node concept="2OqwBi" id="2Wb4ucKrRHN" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Wb4ucKrRHO" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Wb4ucKrRHP" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Wb4ucKrRHQ" role="2Oq$k0">
                                <node concept="30H73N" id="2Wb4ucKrRHR" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2Wb4ucKrRHS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2Wb4ucKrRHT" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                              </node>
                            </node>
                            <node concept="66VNe" id="2Wb4ucKrRHU" role="2OqNvi">
                              <node concept="2OqwBi" id="2Wb4ucKrRHV" role="576Qk">
                                <node concept="2OqwBi" id="2Wb4ucKrRHW" role="2Oq$k0">
                                  <node concept="30H73N" id="2Wb4ucKrRHX" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2Wb4ucKrRHY" role="2OqNvi">
                                    <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="2Wb4ucKrRHZ" role="2OqNvi">
                                  <ref role="13MTZf" to="kdzh:3vXGXT8byGC" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="2Wb4ucKrRI0" role="2OqNvi">
                            <node concept="1bVj0M" id="2Wb4ucKrRI1" role="23t8la">
                              <node concept="3clFbS" id="2Wb4ucKrRI2" role="1bW5cS">
                                <node concept="3clFbF" id="2Wb4ucKrRI3" role="3cqZAp">
                                  <node concept="1Wc70l" id="2Wb4ucKrRI4" role="3clFbG">
                                    <node concept="3fqX7Q" id="2Wb4ucKrRI5" role="3uHU7w">
                                      <node concept="2OqwBi" id="2Wb4ucKrRI6" role="3fr31v">
                                        <node concept="37vLTw" id="2Wb4ucKrRI7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Wb4ucKrRIe" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="2Wb4ucKrRI8" role="2OqNvi">
                                          <node concept="chp4Y" id="2Wb4ucKrRI9" role="cj9EA">
                                            <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2Wb4ucKrRIa" role="3uHU7B">
                                      <node concept="37vLTw" id="2Wb4ucKrRIb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Wb4ucKrRIe" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="2Wb4ucKrRIc" role="2OqNvi">
                                        <node concept="chp4Y" id="2Wb4ucKrRId" role="cj9EA">
                                          <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2Wb4ucKrRIe" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2Wb4ucKrRIf" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2Wb4ucKrRIg" role="2OqNvi">
                          <node concept="1bVj0M" id="2Wb4ucKrRIh" role="23t8la">
                            <node concept="3clFbS" id="2Wb4ucKrRIi" role="1bW5cS">
                              <node concept="3cpWs8" id="2Wb4ucKrRIj" role="3cqZAp">
                                <node concept="3cpWsn" id="2Wb4ucKrRIk" role="3cpWs9">
                                  <property role="TrG5h" value="loopnode" />
                                  <node concept="3Tqbb2" id="2Wb4ucKrRIl" role="1tU5fm">
                                    <ref role="ehGHo" to="kdzh:4j_Rh$ItR7f" resolve="GeneratorInternal_BuildMps_Module" />
                                  </node>
                                  <node concept="2OqwBi" id="2Wb4ucKrRIm" role="33vP2m">
                                    <node concept="2OqwBi" id="2Wb4ucKrRIn" role="2Oq$k0">
                                      <node concept="1iwH7S" id="2Wb4ucKrRIo" role="2Oq$k0" />
                                      <node concept="1FEO0x" id="2Wb4ucKrRIp" role="2OqNvi" />
                                    </node>
                                    <node concept="I8ghe" id="2Wb4ucKrRIq" role="2OqNvi">
                                      <ref role="I8UWU" to="kdzh:4j_Rh$ItR7f" resolve="GeneratorInternal_BuildMps_Module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Wb4ucKrRIr" role="3cqZAp">
                                <node concept="2OqwBi" id="2Wb4ucKrRIs" role="3clFbG">
                                  <node concept="2OqwBi" id="2Wb4ucKrRIt" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Wb4ucKrRIu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Wb4ucKrRIk" resolve="loopnode" />
                                    </node>
                                    <node concept="3TrEf2" id="2Wb4ucKrRIv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:4j_Rh$ItR7g" resolve="targetModule" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="2Wb4ucKrRIw" role="2OqNvi">
                                    <node concept="37vLTw" id="2Wb4ucKrRIx" role="2oxUTC">
                                      <ref role="3cqZAo" node="2Wb4ucKrRI$" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Wb4ucKrRIy" role="3cqZAp">
                                <node concept="37vLTw" id="2Wb4ucKrRIz" role="3clFbG">
                                  <ref role="3cqZAo" node="2Wb4ucKrRIk" resolve="loopnode" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2Wb4ucKrRI$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2Wb4ucKrRI_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2Wb4ucKrRIA" role="lGtFl">
                <property role="2qtEX8" value="module" />
                <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/1265949165890536423/1265949165890536425" />
                <node concept="3$xsQk" id="2Wb4ucKrRIB" role="3$ytzL">
                  <node concept="3clFbS" id="2Wb4ucKrRIC" role="2VODD2">
                    <node concept="3clFbF" id="2Wb4ucKrRID" role="3cqZAp">
                      <node concept="2OqwBi" id="2Wb4ucKrRIE" role="3clFbG">
                        <node concept="30H73N" id="2Wb4ucKrRIF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Wb4ucKrRIG" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:4j_Rh$ItR7g" resolve="targetModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2Wb4ucKrRIH" role="lGtFl">
                <property role="2qtEX9" value="stripImplementation" />
                <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/1265949165890536423/7918752904810477378" />
                <node concept="3zFVjK" id="2Wb4ucKrRII" role="3zH0cK">
                  <node concept="3clFbS" id="2Wb4ucKrRIJ" role="2VODD2">
                    <node concept="3clFbF" id="2Wb4ucKrRIV" role="3cqZAp">
                      <node concept="2OqwBi" id="2Wb4ucKrRIW" role="3clFbG">
                        <node concept="2OqwBi" id="2Wb4ucKrTAd" role="2Oq$k0">
                          <node concept="1iwH7S" id="2Wb4ucKrTqC" role="2Oq$k0" />
                          <node concept="3cR$yn" id="2Wb4ucKrTJQ" role="2OqNvi">
                            <ref role="3cRzXn" node="2Wb4ucKrFp2" resolve="layout_plugin" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2Wb4ucKrRIZ" role="2OqNvi">
                          <ref role="3TsBF5" to="kdzh:2Wb4ucKh_Pd" resolve="stripImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LXIA4" id="2Wb4ucKrRJ0" role="39821P">
              <node concept="3LXTmF" id="2Wb4ucKrRJ1" role="3LXIA7">
                <node concept="55IIr" id="2Wb4ucKrRJ2" role="3LXTmB">
                  <node concept="29HgVG" id="2Wb4ucKrRJ3" role="lGtFl" />
                </node>
              </node>
              <node concept="1WS0z7" id="2Wb4ucKrRJ4" role="lGtFl">
                <node concept="3JmXsc" id="2Wb4ucKrRJ5" role="3Jn$fo">
                  <node concept="3clFbS" id="2Wb4ucKrRJ6" role="2VODD2">
                    <node concept="3clFbF" id="2Wb4ucKrRJ7" role="3cqZAp">
                      <node concept="2OqwBi" id="2Wb4ucKrRJ8" role="3clFbG">
                        <node concept="2OqwBi" id="2Wb4ucKrRJ9" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Wb4ucKrRJa" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Wb4ucKrRJb" role="2Oq$k0">
                              <node concept="30H73N" id="2Wb4ucKrRJc" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2Wb4ucKrRJd" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2Wb4ucKrRJe" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="2Wb4ucKrRJf" role="2OqNvi">
                            <node concept="1bVj0M" id="2Wb4ucKrRJg" role="23t8la">
                              <node concept="3clFbS" id="2Wb4ucKrRJh" role="1bW5cS">
                                <node concept="3clFbF" id="2Wb4ucKrRJi" role="3cqZAp">
                                  <node concept="1Wc70l" id="2Wb4ucKrRJj" role="3clFbG">
                                    <node concept="2OqwBi" id="2Wb4ucKrRJk" role="3uHU7B">
                                      <node concept="37vLTw" id="2Wb4ucKrRJl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Wb4ucKrRJt" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="2Wb4ucKrRJm" role="2OqNvi">
                                        <node concept="chp4Y" id="2Wb4ucKrRJn" role="cj9EA">
                                          <ref role="cht4Q" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2Wb4ucKrRJo" role="3uHU7w">
                                      <node concept="2OqwBi" id="2Wb4ucKrRJp" role="2Oq$k0">
                                        <node concept="37vLTw" id="2Wb4ucKrRJq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Wb4ucKrRJt" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2Wb4ucKrRJr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="2Wb4ucKrRJs" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2Wb4ucKrRJt" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2Wb4ucKrRJu" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2Wb4ucKrRJv" role="2OqNvi">
                          <node concept="1bVj0M" id="2Wb4ucKrRJw" role="23t8la">
                            <node concept="3clFbS" id="2Wb4ucKrRJx" role="1bW5cS">
                              <node concept="3clFbF" id="2Wb4ucKrRJy" role="3cqZAp">
                                <node concept="2OqwBi" id="2Wb4ucKrRJz" role="3clFbG">
                                  <node concept="2OqwBi" id="2Wb4ucKrRJ$" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Wb4ucKrRJ_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Wb4ucKrRJC" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="2Wb4ucKrRJA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="2Wb4ucKrRJB" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2Wb4ucKrRJC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2Wb4ucKrRJD" role="1tU5fm" />
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
          <node concept="raruj" id="2Wb4ucKrRJE" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

