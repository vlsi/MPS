<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e88207e-a8e3-4e7e-8d9b-916f60cbdc61(jetbrains.mps.lang.textGen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="wbvt" ref="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="z9ad" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.text.rt(MPS.Core/jetbrains.mps.text.rt@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="lv7v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.text(MPS.Core/jetbrains.mps.text@java_stub)" />
  </imports>
  <registry>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="hWWX8xt">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7ZU0Lz4KvRN" role="2rTMjI">
      <property role="TrG5h" value="TextGenClass" />
      <ref role="2rTdP9" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2VPoh5" id="7ZU0Lz4Jymy" role="2VS0gm">
      <ref role="2VPoh2" node="7ZU0Lz4JC2c" resolve="TextGenAspectDescriptor" />
      <node concept="2VP$b9" id="7ZU0Lz4JyEF" role="2VPoh3">
        <node concept="3clFbS" id="7ZU0Lz4JyEG" role="2VODD2">
          <node concept="3cpWs8" id="7ZU0Lz4J_hx" role="3cqZAp">
            <node concept="3cpWsn" id="7ZU0Lz4J_hy" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="7ZU0Lz4J_hw" role="1tU5fm" />
              <node concept="2OqwBi" id="7ZU0Lz4J_hz" role="33vP2m">
                <node concept="1iwH7S" id="7ZU0Lz4J_h$" role="2Oq$k0" />
                <node concept="1st3f0" id="7ZU0Lz4J_h_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZU0Lz4JyTj" role="3cqZAp">
            <node concept="1Wc70l" id="7ZU0Lz4J$Yb" role="3clFbG">
              <node concept="2OqwBi" id="7ZU0Lz4JAaH" role="3uHU7w">
                <node concept="2OqwBi" id="7ZU0Lz4J_rA" role="2Oq$k0">
                  <node concept="37vLTw" id="7ZU0Lz4J_nN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZU0Lz4J_hy" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="7ZU0Lz4J_Aw" role="2OqNvi" />
                </node>
                <node concept="3GX2aA" id="7ZU0Lz4JBW3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7ZU0Lz4JzHc" role="3uHU7B">
                <node concept="Rm8GO" id="7ZU0Lz4JzaP" role="2Oq$k0">
                  <ref role="Rm8GQ" to="cu2c:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                  <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="7ZU0Lz4J$8m" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                  <node concept="37vLTw" id="7ZU0Lz4J_hA" role="37wK5m">
                    <ref role="3cqZAo" node="7ZU0Lz4J_hy" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="hX2e5qD" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="hWWYbdZ" resolve="TextGenClass_TextGen" />
      <ref role="2sgKRv" node="7ZU0Lz4KvRN" resolve="TextGenClass" />
    </node>
    <node concept="3lhOvk" id="hXbYIbm" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
      <ref role="3lhOvi" node="hXbWOlB" resolve="LangTextGen" />
    </node>
    <node concept="3aamgX" id="i0uQCib" role="3acgRq">
      <ref role="30HIoZ" to="2omo:i0lc7va" resolve="AppendOperation" />
      <node concept="j$656" id="i0vf819" role="1lVwrX">
        <ref role="v9R2y" node="hZiwTWo" resolve="reduce_Append" />
      </node>
    </node>
    <node concept="3aamgX" id="i0v2gIX" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
      <node concept="j$656" id="i0v2k3a" role="1lVwrX">
        <ref role="v9R2y" node="i0v0Ng7" resolve="reduce_FoundErrorOperation" />
      </node>
      <node concept="30G5F_" id="i0zWDiD" role="30HLyM">
        <node concept="3clFbS" id="i0zWDiE" role="2VODD2">
          <node concept="3clFbF" id="i0zWG0y" role="3cqZAp">
            <node concept="2OqwBi" id="i0zWG0z" role="3clFbG">
              <node concept="1eOMI4" id="i0zWG0$" role="2Oq$k0">
                <node concept="2OqwBi" id="i0zWG0_" role="1eOMHV">
                  <node concept="30H73N" id="i0zWG0A" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="i0zWG0B" role="2OqNvi">
                    <node concept="1xMEDy" id="i0zWG0C" role="1xVPHs">
                      <node concept="chp4Y" id="i0zWG0D" role="ri$Ld">
                        <ref role="cht4Q" to="2omo:hXwW6D9" resolve="AbstractTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="i0zWG0E" role="2OqNvi">
                <node concept="chp4Y" id="i0zWG0F" role="cj9EA">
                  <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="i0v2kf8" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
      <node concept="j$656" id="i0v2mMg" role="1lVwrX">
        <ref role="v9R2y" node="i0v1qQy" resolve="reduce_FoundErrorOperationInLang" />
      </node>
      <node concept="30G5F_" id="i0zWDF$" role="30HLyM">
        <node concept="3clFbS" id="i0zWDF_" role="2VODD2">
          <node concept="3clFbF" id="i0zWGHP" role="3cqZAp">
            <node concept="3fqX7Q" id="i0zWIvi" role="3clFbG">
              <node concept="2OqwBi" id="i0zWGHQ" role="3fr31v">
                <node concept="1eOMI4" id="i0zWGHR" role="2Oq$k0">
                  <node concept="2OqwBi" id="i0zWGHS" role="1eOMHV">
                    <node concept="30H73N" id="i0zWGHT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="i0zWGHU" role="2OqNvi">
                      <node concept="1xMEDy" id="i0zWGHV" role="1xVPHs">
                        <node concept="chp4Y" id="i0zWGHW" role="ri$Ld">
                          <ref role="cht4Q" to="2omo:hXwW6D9" resolve="AbstractTextGenDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="i0zWGHX" role="2OqNvi">
                  <node concept="chp4Y" id="i0zWGHY" role="cj9EA">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hZi_T_0" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hZizx56" resolve="WithIndentOperation" />
      <node concept="j$656" id="hZiA5nD" role="1lVwrX">
        <ref role="v9R2y" node="hZi_4dI" resolve="reduce_WithIndentOperationInLang" />
      </node>
      <node concept="30G5F_" id="hZiA2Eq" role="30HLyM">
        <node concept="3clFbS" id="hZiA2Er" role="2VODD2">
          <node concept="3clFbF" id="hZiA3fj" role="3cqZAp">
            <node concept="2OqwBi" id="hZiA3lG" role="3clFbG">
              <node concept="30H73N" id="hZiA3fk" role="2Oq$k0" />
              <node concept="2qgKlT" id="hZiA41W" role="2OqNvi">
                <ref role="37wK5l" to="wbvt:hZi_Zwx" resolve="inLangConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hZiA5u1" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hZizx56" resolve="WithIndentOperation" />
      <node concept="j$656" id="hZiA9Nm" role="1lVwrX">
        <ref role="v9R2y" node="hZi_xlx" resolve="reduce_WithIndentOperation" />
      </node>
      <node concept="30G5F_" id="hZiA6ti" role="30HLyM">
        <node concept="3clFbS" id="hZiA6tj" role="2VODD2">
          <node concept="3clFbF" id="hZiA6Qt" role="3cqZAp">
            <node concept="3fqX7Q" id="hZiA8yu" role="3clFbG">
              <node concept="2OqwBi" id="hZiA8yv" role="3fr31v">
                <node concept="30H73N" id="hZiA8yw" role="2Oq$k0" />
                <node concept="2qgKlT" id="hZiA8yx" role="2OqNvi">
                  <ref role="37wK5l" to="wbvt:hZi_Zwx" resolve="inLangConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hXZftjD" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:hX1kVMc" resolve="SimpleTextGenOperation" />
      <node concept="j$656" id="hXZfxNY" role="1lVwrX">
        <ref role="v9R2y" node="hXZew4P" resolve="reduce_SimpleTextGenOperation" />
      </node>
      <node concept="30G5F_" id="hXZfzm9" role="30HLyM">
        <node concept="3clFbS" id="hXZfzma" role="2VODD2">
          <node concept="3clFbF" id="hXZfzQa" role="3cqZAp">
            <node concept="3fqX7Q" id="hZhpIGm" role="3clFbG">
              <node concept="2OqwBi" id="hZhpIGn" role="3fr31v">
                <node concept="30H73N" id="hZhpIGo" role="2Oq$k0" />
                <node concept="2qgKlT" id="hZhpIGp" role="2OqNvi">
                  <ref role="37wK5l" to="wbvt:hZhpqrZ" resolve="inLangConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hY4zKV$" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:hX1kVMc" resolve="SimpleTextGenOperation" />
      <node concept="j$656" id="hY4zN7g" role="1lVwrX">
        <ref role="v9R2y" node="hY4zc7o" resolve="reduce_SimpleTextGenOperationInLang" />
      </node>
      <node concept="30G5F_" id="hY4$6A8" role="30HLyM">
        <node concept="3clFbS" id="hY4$6A9" role="2VODD2">
          <node concept="3clFbF" id="hY4$7m1" role="3cqZAp">
            <node concept="2OqwBi" id="hZhpN8V" role="3clFbG">
              <node concept="30H73N" id="hZhpN0B" role="2Oq$k0" />
              <node concept="2qgKlT" id="hZhpNAy" role="2OqNvi">
                <ref role="37wK5l" to="wbvt:hZhpqrZ" resolve="inLangConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hYHPNsr" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hX17ltF" resolve="NodeParameter" />
      <node concept="j$656" id="hYHPSNV" role="1lVwrX">
        <ref role="v9R2y" node="hYHPw$7" resolve="reduce_NodeParameter" />
      </node>
      <node concept="30G5F_" id="hYHPRfS" role="30HLyM">
        <node concept="3clFbS" id="hYHPRfT" role="2VODD2">
          <node concept="3clFbF" id="hZhq_qJ" role="3cqZAp">
            <node concept="3fqX7Q" id="hZhqA_N" role="3clFbG">
              <node concept="2OqwBi" id="hZhqA_O" role="3fr31v">
                <node concept="30H73N" id="hZhqA_P" role="2Oq$k0" />
                <node concept="2qgKlT" id="hZhqA_Q" role="2OqNvi">
                  <ref role="37wK5l" to="wbvt:hZhoYUJ" resolve="inLangConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hX_74U5" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:hY4Spyd" resolve="AbstractTextGenParameter" />
      <node concept="j$656" id="hY4jOta" role="1lVwrX">
        <ref role="v9R2y" node="hXwNQgd" resolve="reduce_AbstractTextGenParameter" />
      </node>
      <node concept="30G5F_" id="hY4nj5z" role="30HLyM">
        <node concept="3clFbS" id="hY4nj5$" role="2VODD2">
          <node concept="3clFbF" id="hY4npGc" role="3cqZAp">
            <node concept="1Wc70l" id="hZhqq0v" role="3clFbG">
              <node concept="3fqX7Q" id="hZhqH6Q" role="3uHU7w">
                <node concept="2OqwBi" id="hZhqH6R" role="3fr31v">
                  <node concept="30H73N" id="hZhqH6S" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hZhqH6T" role="2OqNvi">
                    <ref role="37wK5l" to="wbvt:hZhoYUJ" resolve="inLangConcept" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="hYHPNbZ" role="3uHU7B">
                <node concept="2OqwBi" id="hYHPNc0" role="3fr31v">
                  <node concept="30H73N" id="hYHPNc1" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="hYHPNc2" role="2OqNvi">
                    <node concept="chp4Y" id="hYHPNc3" role="cj9EA">
                      <ref role="cht4Q" to="2omo:hX17ltF" resolve="NodeParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hY4_6Op" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2omo:hY4Spyd" resolve="AbstractTextGenParameter" />
      <node concept="j$656" id="hY4_aHH" role="1lVwrX">
        <ref role="v9R2y" node="hY4yFLJ" resolve="reduce_AbstractTextGenParameterInLang" />
      </node>
      <node concept="30G5F_" id="hY4_c3q" role="30HLyM">
        <node concept="3clFbS" id="hY4_c3r" role="2VODD2">
          <node concept="3clFbF" id="hZhqJij" role="3cqZAp">
            <node concept="2OqwBi" id="hZhqJWo" role="3clFbG">
              <node concept="30H73N" id="hZhqJik" role="2Oq$k0" />
              <node concept="2qgKlT" id="hZhqKhr" role="2OqNvi">
                <ref role="37wK5l" to="wbvt:hZhoYUJ" resolve="inLangConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hXJGP00" role="3acgRq">
      <ref role="30HIoZ" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
      <node concept="j$656" id="hXJGRuv" role="1lVwrX">
        <ref role="v9R2y" node="hXJGAvb" resolve="reduce_PrivateMethodCall" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hWWYbdZ">
    <property role="TrG5h" value="TextGenClass_TextGen" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="hWWYbe0" role="1B3o_S" />
    <node concept="n94m4" id="hWWYbe5" role="lGtFl">
      <ref role="n9lRv" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="17Uvod" id="hWX3GSf" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hWX3GSg" role="3zH0cK">
        <node concept="3clFbS" id="hWX3GSh" role="2VODD2">
          <node concept="3clFbF" id="hX1J$kf" role="3cqZAp">
            <node concept="2OqwBi" id="hX1J$zT" role="3clFbG">
              <node concept="30H73N" id="hX1J$kg" role="2Oq$k0" />
              <node concept="3TrcHB" id="hX1J$UT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hXbWXkL" role="1zkMxy">
      <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
    </node>
    <node concept="3clFb_" id="hXrokVu" role="jymVt">
      <property role="TrG5h" value="doGenerateText" />
      <node concept="3cqZAl" id="hXrokVv" role="3clF45" />
      <node concept="3Tm1VV" id="hXrokVw" role="1B3o_S" />
      <node concept="3clFbS" id="hXrokVx" role="3clF47">
        <node concept="3clFbJ" id="2G9wFx__4HC" role="3cqZAp">
          <node concept="3clFbS" id="2G9wFx__4HD" role="3clFbx">
            <node concept="3clFbF" id="22A08z5DrIp" role="3cqZAp">
              <node concept="2YIFZM" id="22A08z5DrIr" role="3clFbG">
                <ref role="1Pybhc" to="zrid:~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                <ref role="37wK5l" to="zrid:~TraceInfoGenerationUtil.createPositionInfo(jetbrains.mps.textGen.SNodeTextGen,org.jetbrains.mps.openapi.model.SNode):void" resolve="createPositionInfo" />
                <node concept="Xjq3P" id="22A08z5DrIs" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxgkX4G" role="37wK5m">
                  <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                </node>
              </node>
              <node concept="1W57fq" id="22A08z5DrJ4" role="lGtFl">
                <node concept="3IZrLx" id="22A08z5DrJ5" role="3IZSJc">
                  <node concept="3clFbS" id="22A08z5DrJ6" role="2VODD2">
                    <node concept="3clFbF" id="2JUcp9E4_PC" role="3cqZAp">
                      <node concept="2OqwBi" id="2JUcp9E4NU5" role="3clFbG">
                        <node concept="2OqwBi" id="2JUcp9E4F$H" role="2Oq$k0">
                          <node concept="2OqwBi" id="2JUcp9E4_Yc" role="2Oq$k0">
                            <node concept="30H73N" id="2JUcp9E4_PA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2JUcp9E4Dn8" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2JUcp9E4MgW" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="2JUcp9E4MZV" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="2JUcp9E4Uiu" role="2OqNvi">
                          <node concept="3B5_sB" id="2JUcp9E4V2a" role="25WWJ7">
                            <ref role="3B5MYn" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22A08z5DrIv" role="3cqZAp">
              <node concept="2YIFZM" id="22A08z5DrIB" role="3clFbG">
                <ref role="1Pybhc" to="zrid:~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                <ref role="37wK5l" to="zrid:~TraceInfoGenerationUtil.createScopeInfo(jetbrains.mps.textGen.SNodeTextGen,org.jetbrains.mps.openapi.model.SNode):void" resolve="createScopeInfo" />
                <node concept="Xjq3P" id="22A08z5DrIC" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxgm6B2" role="37wK5m">
                  <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                </node>
              </node>
              <node concept="1W57fq" id="22A08z5DrJ8" role="lGtFl">
                <node concept="3IZrLx" id="22A08z5DrJ9" role="3IZSJc">
                  <node concept="3clFbS" id="22A08z5DrJa" role="2VODD2">
                    <node concept="3clFbF" id="2JUcp9E4YpC" role="3cqZAp">
                      <node concept="2OqwBi" id="2JUcp9E4YpD" role="3clFbG">
                        <node concept="2OqwBi" id="2JUcp9E4YpE" role="2Oq$k0">
                          <node concept="2OqwBi" id="2JUcp9E4YpF" role="2Oq$k0">
                            <node concept="30H73N" id="2JUcp9E4YpG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2JUcp9E4YpH" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2JUcp9E4YpI" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="2JUcp9E4YpJ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="2JUcp9E4YpK" role="2OqNvi">
                          <node concept="3B5_sB" id="2JUcp9E4YpL" role="25WWJ7">
                            <ref role="3B5MYn" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22A08z5DrIz" role="3cqZAp">
              <node concept="2YIFZM" id="22A08z5DrIE" role="3clFbG">
                <ref role="1Pybhc" to="zrid:~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                <ref role="37wK5l" to="zrid:~TraceInfoGenerationUtil.createUnitInfo(jetbrains.mps.textGen.SNodeTextGen,org.jetbrains.mps.openapi.model.SNode):void" resolve="createUnitInfo" />
                <node concept="Xjq3P" id="22A08z5DrIF" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxglEPh" role="37wK5m">
                  <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                </node>
              </node>
              <node concept="1W57fq" id="22A08z5DrJc" role="lGtFl">
                <node concept="3IZrLx" id="22A08z5DrJd" role="3IZSJc">
                  <node concept="3clFbS" id="22A08z5DrJe" role="2VODD2">
                    <node concept="3clFbF" id="2JUcp9E526O" role="3cqZAp">
                      <node concept="2OqwBi" id="2JUcp9E526P" role="3clFbG">
                        <node concept="2OqwBi" id="2JUcp9E526Q" role="2Oq$k0">
                          <node concept="2OqwBi" id="2JUcp9E526R" role="2Oq$k0">
                            <node concept="30H73N" id="2JUcp9E526S" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2JUcp9E526T" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2JUcp9E526U" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="2JUcp9E526V" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="2JUcp9E526W" role="2OqNvi">
                          <node concept="3B5_sB" id="2JUcp9E526X" role="25WWJ7">
                            <ref role="3B5MYn" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2G9wFx__4HH" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzhpU" role="2Oq$k0">
              <ref role="37wK5l" to="zrid:~SNodeTextGen.getBuffer():jetbrains.mps.textGen.TextGenBuffer" resolve="getBuffer" />
            </node>
            <node concept="liA8E" id="2G9wFx__4HL" role="2OqNvi">
              <ref role="37wK5l" to="zrid:~TextGenBuffer.hasPositionsSupport():boolean" resolve="hasPositionsSupport" />
            </node>
          </node>
          <node concept="1W57fq" id="2G9wFx__4HN" role="lGtFl">
            <node concept="3IZrLx" id="2G9wFx__4HO" role="3IZSJc">
              <node concept="3clFbS" id="2G9wFx__4HP" role="2VODD2">
                <node concept="3clFbF" id="2JUcp9E1WM0" role="3cqZAp">
                  <node concept="2OqwBi" id="2JUcp9E4bj$" role="3clFbG">
                    <node concept="2OqwBi" id="2JUcp9E2aMJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2JUcp9E1WU$" role="2Oq$k0">
                        <node concept="30H73N" id="2JUcp9E1WLY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2JUcp9E20rI" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2JUcp9E2W$T" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                        <node concept="3clFbT" id="2JUcp9E4d8F" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="2JUcp9E4fp3" role="2OqNvi">
                      <node concept="1bVj0M" id="2JUcp9E4fp5" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="2JUcp9E4fp6" role="1bW5cS">
                          <node concept="3clFbF" id="2JUcp9E4gIf" role="3cqZAp">
                            <node concept="22lmx$" id="2JUcp9E4rTW" role="3clFbG">
                              <node concept="22lmx$" id="2JUcp9E4l8U" role="3uHU7B">
                                <node concept="3clFbC" id="2JUcp9E4hZH" role="3uHU7B">
                                  <node concept="37vLTw" id="2JUcp9E4gIe" role="3uHU7B">
                                    <ref role="3cqZAo" node="2JUcp9E4fp7" resolve="it" />
                                  </node>
                                  <node concept="3B5_sB" id="2JUcp9E4iTs" role="3uHU7w">
                                    <ref role="3B5MYn" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2JUcp9E4mCW" role="3uHU7w">
                                  <node concept="37vLTw" id="2JUcp9E4m5A" role="3uHU7B">
                                    <ref role="3cqZAo" node="2JUcp9E4fp7" resolve="it" />
                                  </node>
                                  <node concept="3B5_sB" id="2JUcp9E4n_F" role="3uHU7w">
                                    <ref role="3B5MYn" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2JUcp9E4wxh" role="3uHU7w">
                                <node concept="37vLTw" id="2JUcp9E4vUV" role="3uHU7B">
                                  <ref role="3cqZAo" node="2JUcp9E4fp7" resolve="it" />
                                </node>
                                <node concept="3B5_sB" id="2JUcp9E4sTN" role="3uHU7w">
                                  <ref role="3B5MYn" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2JUcp9E4fp7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2JUcp9E4fp8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZB5Px3g7uQ" role="3cqZAp">
          <node concept="2OqwBi" id="6ZB5Px3g7uS" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz972" role="2Oq$k0">
              <ref role="37wK5l" to="zrid:~SNodeTextGen.getBuffer():jetbrains.mps.textGen.TextGenBuffer" resolve="getBuffer" />
            </node>
            <node concept="liA8E" id="6ZB5Px3g7uW" role="2OqNvi">
              <ref role="37wK5l" to="zrid:~TextGenBuffer.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="10M0yZ" id="6ZB5Px3g7uX" role="37wK5m">
                <ref role="1PxDUh" to="zrid:~TextGen" resolve="TextGen" />
                <ref role="3cqZAo" to="zrid:~TextGen.OUTPUT_ENCODING" resolve="OUTPUT_ENCODING" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9Al" role="37wK5m">
                <ref role="37wK5l" node="6ZB5Px3fYAf" resolve="getEncoding" />
                <node concept="1W57fq" id="6ZB5Px3g7v2" role="lGtFl">
                  <node concept="3IZrLx" id="6ZB5Px3g7v3" role="3IZSJc">
                    <node concept="3clFbS" id="6ZB5Px3g7v4" role="2VODD2">
                      <node concept="3clFbF" id="6ZB5Px3g7v5" role="3cqZAp">
                        <node concept="1Wc70l" id="6ZB5Px3g7v6" role="3clFbG">
                          <node concept="2OqwBi" id="6ZB5Px3g7v7" role="3uHU7w">
                            <node concept="2OqwBi" id="6ZB5Px3g7v8" role="2Oq$k0">
                              <node concept="2OqwBi" id="6ZB5Px3g7v9" role="2Oq$k0">
                                <node concept="1PxgMI" id="6ZB5Px3g7va" role="2Oq$k0">
                                  <ref role="1PxNhF" to="2omo:13X0ILpBCYj" resolve="EncodingDeclaration" />
                                  <node concept="2OqwBi" id="6ZB5Px3g7vb" role="1PxMeX">
                                    <node concept="30H73N" id="6ZB5Px3g7vc" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6ZB5Px3g7vd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6ZB5Px3g7ve" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6ZB5Px3g7vf" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="6ZB5Px3g7vg" role="2OqNvi" />
                          </node>
                          <node concept="1Wc70l" id="6ZB5Px3g7vh" role="3uHU7B">
                            <node concept="1Wc70l" id="6ZB5Px3g7vi" role="3uHU7B">
                              <node concept="2OqwBi" id="6ZB5Px3g7vj" role="3uHU7B">
                                <node concept="2OqwBi" id="6ZB5Px3g7vk" role="2Oq$k0">
                                  <node concept="30H73N" id="6ZB5Px3g7vl" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6ZB5Px3g7vm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="6ZB5Px3g7vn" role="2OqNvi">
                                  <node concept="chp4Y" id="6ZB5Px3g7vo" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6ZB5Px3g7vp" role="3uHU7w">
                                <node concept="1PxgMI" id="6ZB5Px3g7vq" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <node concept="2OqwBi" id="6ZB5Px3g7vr" role="1PxMeX">
                                    <node concept="30H73N" id="6ZB5Px3g7vs" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6ZB5Px3g7vt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6ZB5Px3g7vu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ZB5Px3g7vv" role="3uHU7w">
                              <node concept="2OqwBi" id="6ZB5Px3g7vw" role="2Oq$k0">
                                <node concept="30H73N" id="6ZB5Px3g7vx" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6ZB5Px3g7vy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6ZB5Px3g7vz" role="2OqNvi">
                                <node concept="chp4Y" id="6ZB5Px3g7v$" role="cj9EA">
                                  <ref role="cht4Q" to="2omo:13X0ILpBCYj" resolve="EncodingDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="6ZB5Px3g7v_" role="UU_$l">
                    <node concept="Xl_RD" id="6ZB5Px3g7vB" role="gfFT$">
                      <node concept="17Uvod" id="6ZB5Px3g7vC" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6ZB5Px3g7vD" role="3zH0cK">
                          <node concept="3clFbS" id="6ZB5Px3g7vE" role="2VODD2">
                            <node concept="3clFbF" id="6ZB5Px3g8OX" role="3cqZAp">
                              <node concept="2OqwBi" id="6ZB5Px3g8P6" role="3clFbG">
                                <node concept="1PxgMI" id="6ZB5Px3g8P4" role="2Oq$k0">
                                  <ref role="1PxNhF" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
                                  <node concept="2OqwBi" id="6ZB5Px3g8OZ" role="1PxMeX">
                                    <node concept="30H73N" id="6ZB5Px3g8OY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6ZB5Px3g8P3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6ZB5Px3g8Pa" role="2OqNvi">
                                  <ref role="3TsBF5" to="2omo:6dPjpvxM6Id" resolve="encoding" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="6ZB5Px3g7vG" role="lGtFl">
                        <node concept="3IZrLx" id="6ZB5Px3g7vH" role="3IZSJc">
                          <node concept="3clFbS" id="6ZB5Px3g7vI" role="2VODD2">
                            <node concept="3clFbF" id="6ZB5Px3g8OD" role="3cqZAp">
                              <node concept="2OqwBi" id="6ZB5Px3g8OK" role="3clFbG">
                                <node concept="2OqwBi" id="6ZB5Px3g8OF" role="2Oq$k0">
                                  <node concept="30H73N" id="6ZB5Px3g8OE" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6ZB5Px3g8OJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="6ZB5Px3g8OO" role="2OqNvi">
                                  <node concept="chp4Y" id="6ZB5Px3g8OQ" role="cj9EA">
                                    <ref role="cht4Q" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="6ZB5Px3g8Pb" role="UU_$l">
                          <node concept="10Nm6u" id="6ZB5Px3g8Pd" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglGW7" role="37wK5m">
                  <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6ZB5Px3g8Pf" role="lGtFl">
            <node concept="3IZrLx" id="6ZB5Px3g8Pg" role="3IZSJc">
              <node concept="3clFbS" id="6ZB5Px3g8Ph" role="2VODD2">
                <node concept="3clFbF" id="6ZB5Px3g8Pi" role="3cqZAp">
                  <node concept="1Wc70l" id="6ZB5Px3g8Pu" role="3clFbG">
                    <node concept="2OqwBi" id="6ZB5Px3g8Pp" role="3uHU7w">
                      <node concept="2OqwBi" id="6ZB5Px3g8Pk" role="2Oq$k0">
                        <node concept="30H73N" id="6ZB5Px3g8Pj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6ZB5Px3g8Po" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6ZB5Px3g8Pt" role="2OqNvi" />
                    </node>
                    <node concept="1Wc70l" id="6ZB5Px3g8Px" role="3uHU7B">
                      <node concept="2OqwBi" id="6ZB5Px3g8Py" role="3uHU7B">
                        <node concept="2OqwBi" id="6ZB5Px3g8Pz" role="2Oq$k0">
                          <node concept="30H73N" id="6ZB5Px3g8P$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6ZB5Px3g8P_" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6ZB5Px3g8PA" role="2OqNvi">
                          <node concept="chp4Y" id="6ZB5Px3g8PB" role="cj9EA">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ZB5Px3g8PC" role="3uHU7w">
                        <node concept="1PxgMI" id="6ZB5Px3g8PD" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <node concept="2OqwBi" id="6ZB5Px3g8PE" role="1PxMeX">
                            <node concept="30H73N" id="6ZB5Px3g8PF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6ZB5Px3g8PG" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6ZB5Px3g8PH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i0v9aTI" role="3cqZAp">
          <node concept="2b32R4" id="i0v9cKq" role="lGtFl">
            <node concept="3JmXsc" id="i0v9cKr" role="2P8S$">
              <node concept="3clFbS" id="i0v9cKs" role="2VODD2">
                <node concept="3clFbF" id="i0v9deu" role="3cqZAp">
                  <node concept="2OqwBi" id="i0v9dev" role="3clFbG">
                    <node concept="2OqwBi" id="i0v9dew" role="2Oq$k0">
                      <node concept="2OqwBi" id="i0v9dex" role="2Oq$k0">
                        <node concept="30H73N" id="i0v9dey" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i0v9dez" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hX1c4lS" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i0v9de$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="i0v9de_" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2G9wFx__4Ig" role="3cqZAp">
          <node concept="3clFbS" id="2G9wFx__4Ih" role="3clFbx">
            <node concept="9aQIb" id="3RoQDceiwHF" role="3cqZAp">
              <node concept="3clFbS" id="3RoQDceiwHG" role="9aQI4">
                <node concept="3cpWs8" id="3RoQDceiwHM" role="3cqZAp">
                  <node concept="3cpWsn" id="3RoQDceiwHN" role="3cpWs9">
                    <property role="TrG5h" value="traceableProperty" />
                    <node concept="17QB3L" id="3RoQDceiwHO" role="1tU5fm" />
                    <node concept="Xl_RD" id="3RoQDceiwI7" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="3RoQDceiwHY" role="3cqZAp">
                  <node concept="3clFbS" id="3RoQDceiwHZ" role="SfCbr">
                    <node concept="3clFbF" id="3RoQDceiwHU" role="3cqZAp">
                      <node concept="37vLTI" id="3RoQDceiwHV" role="3clFbG">
                        <node concept="2OqwBi" id="3RoQDceiwHP" role="37vLTx">
                          <node concept="1PxgMI" id="3RoQDceiwHQ" role="2Oq$k0">
                            <ref role="1PxNhF" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                            <node concept="37vLTw" id="2BHiRxgm9qn" role="1PxMeX">
                              <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3RoQDceiwHS" role="2OqNvi">
                            <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx9I" role="37vLTJ">
                          <ref role="3cqZAo" node="3RoQDceiwHN" resolve="traceableProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3RoQDceiwI1" role="TEbGg">
                    <node concept="3cpWsn" id="3RoQDceiwI2" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="3RoQDceiwI5" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3RoQDceiwI4" role="TDEfX">
                      <node concept="34ab3g" id="3RoQDceiwJx" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="3RoQDceiwJW" role="34bqiv">
                          <node concept="Xl_RD" id="3RoQDceiwJZ" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="3RoQDceiwJS" role="3uHU7B">
                            <node concept="Xl_RD" id="3RoQDceiwJy" role="3uHU7B">
                              <property role="Xl_RC" value="Can't calculate traceable prorerty for a node " />
                            </node>
                            <node concept="37vLTw" id="2BHiRxghf59" role="3uHU7w">
                              <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzTO" role="34bMjA">
                          <ref role="3cqZAo" node="3RoQDceiwI2" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22A08z5DrII" role="3cqZAp">
                  <node concept="2YIFZM" id="22A08z5DrIU" role="3clFbG">
                    <ref role="1Pybhc" to="zrid:~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                    <ref role="37wK5l" to="zrid:~TraceInfoGenerationUtil.fillPositionInfo(jetbrains.mps.textGen.SNodeTextGen,org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="fillPositionInfo" />
                    <node concept="Xjq3P" id="22A08z5DrIV" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxgm9vf" role="37wK5m">
                      <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsA1" role="37wK5m">
                      <ref role="3cqZAo" node="3RoQDceiwHN" resolve="traceableProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3RoQDceiwHJ" role="lGtFl">
                <node concept="3IZrLx" id="3RoQDceiwHK" role="3IZSJc">
                  <node concept="3clFbS" id="3RoQDceiwHL" role="2VODD2">
                    <node concept="3clFbF" id="2JUcp9E5Ycy" role="3cqZAp">
                      <node concept="2OqwBi" id="2JUcp9E5Ycz" role="3clFbG">
                        <node concept="2OqwBi" id="2JUcp9E5Yc$" role="2Oq$k0">
                          <node concept="2OqwBi" id="2JUcp9E5Yc_" role="2Oq$k0">
                            <node concept="30H73N" id="2JUcp9E5YcA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2JUcp9E5YcB" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2JUcp9E5YcC" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="2JUcp9E5YcD" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="2JUcp9E5YcE" role="2OqNvi">
                          <node concept="3B5_sB" id="2JUcp9E5YcF" role="25WWJ7">
                            <ref role="3B5MYn" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3RoQDceiwJ0" role="3cqZAp">
              <node concept="3clFbS" id="3RoQDceiwJ1" role="9aQI4">
                <node concept="3cpWs8" id="3RoQDceiwJ7" role="3cqZAp">
                  <node concept="3cpWsn" id="3RoQDceiwJ8" role="3cpWs9">
                    <property role="TrG5h" value="scopeVariables" />
                    <node concept="2I9FWS" id="3RoQDceiwJ9" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="2ShNRf" id="3RoQDceiwJj" role="33vP2m">
                      <node concept="2T8Vx0" id="3RoQDceiwJl" role="2ShVmc">
                        <node concept="2I9FWS" id="3RoQDceiwJm" role="2T96Bj">
                          <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="3RoQDceiwJo" role="3cqZAp">
                  <node concept="3clFbS" id="3RoQDceiwJp" role="SfCbr">
                    <node concept="3clFbF" id="3RoQDceiwJf" role="3cqZAp">
                      <node concept="37vLTI" id="3RoQDceiwJg" role="3clFbG">
                        <node concept="2OqwBi" id="3RoQDceiwJa" role="37vLTx">
                          <node concept="1PxgMI" id="3RoQDceiwJb" role="2Oq$k0">
                            <ref role="1PxNhF" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                            <node concept="37vLTw" id="2BHiRxgmaS1" role="1PxMeX">
                              <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3RoQDceiwJd" role="2OqNvi">
                            <ref role="37wK5l" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_31" role="37vLTJ">
                          <ref role="3cqZAo" node="3RoQDceiwJ8" resolve="scopeVariables" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3RoQDceiwJr" role="TEbGg">
                    <node concept="3cpWsn" id="3RoQDceiwJs" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="3RoQDceiwJv" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3RoQDceiwJu" role="TDEfX">
                      <node concept="34ab3g" id="3RoQDceiwK0" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="3RoQDceiwK1" role="34bqiv">
                          <node concept="Xl_RD" id="3RoQDceiwK2" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="3RoQDceiwK3" role="3uHU7B">
                            <node concept="Xl_RD" id="3RoQDceiwK4" role="3uHU7B">
                              <property role="Xl_RC" value="Can't calculate scope variables for a node " />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm5Mo" role="3uHU7w">
                              <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTth6" role="34bMjA">
                          <ref role="3cqZAo" node="3RoQDceiwJs" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22A08z5DrIM" role="3cqZAp">
                  <node concept="2YIFZM" id="22A08z5DrIX" role="3clFbG">
                    <ref role="1Pybhc" to="zrid:~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                    <ref role="37wK5l" to="zrid:~TraceInfoGenerationUtil.fillScopeInfo(jetbrains.mps.textGen.SNodeTextGen,org.jetbrains.mps.openapi.model.SNode,java.util.List):void" resolve="fillScopeInfo" />
                    <node concept="Xjq3P" id="22A08z5DrIY" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxgm_u8" role="37wK5m">
                      <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyzQ" role="37wK5m">
                      <ref role="3cqZAo" node="3RoQDceiwJ8" resolve="scopeVariables" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3RoQDceiwJ4" role="lGtFl">
                <node concept="3IZrLx" id="3RoQDceiwJ5" role="3IZSJc">
                  <node concept="3clFbS" id="3RoQDceiwJ6" role="2VODD2">
                    <node concept="3clFbF" id="2JUcp9E6cte" role="3cqZAp">
                      <node concept="2OqwBi" id="2JUcp9E6ctf" role="3clFbG">
                        <node concept="2OqwBi" id="2JUcp9E6ctg" role="2Oq$k0">
                          <node concept="2OqwBi" id="2JUcp9E6cth" role="2Oq$k0">
                            <node concept="30H73N" id="2JUcp9E6cti" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2JUcp9E6ctj" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2JUcp9E6ctk" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="2JUcp9E6ctl" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="2JUcp9E6ctm" role="2OqNvi">
                          <node concept="3B5_sB" id="2JUcp9E6ctn" role="25WWJ7">
                            <ref role="3B5MYn" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3RoQDceiwK8" role="3cqZAp">
              <node concept="3clFbS" id="3RoQDceiwK9" role="9aQI4">
                <node concept="3cpWs8" id="3RoQDceiwKf" role="3cqZAp">
                  <node concept="3cpWsn" id="3RoQDceiwKg" role="3cpWs9">
                    <property role="TrG5h" value="unitName" />
                    <node concept="17QB3L" id="3RoQDceiwKh" role="1tU5fm" />
                    <node concept="10Nm6u" id="3RoQDceiwKs" role="33vP2m" />
                  </node>
                </node>
                <node concept="SfApY" id="3RoQDceiwKt" role="3cqZAp">
                  <node concept="3clFbS" id="3RoQDceiwKu" role="SfCbr">
                    <node concept="3clFbF" id="3RoQDceiwKn" role="3cqZAp">
                      <node concept="37vLTI" id="3RoQDceiwKo" role="3clFbG">
                        <node concept="2OqwBi" id="3RoQDceiwKi" role="37vLTx">
                          <node concept="1PxgMI" id="3RoQDceiwKj" role="2Oq$k0">
                            <ref role="1PxNhF" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                            <node concept="37vLTw" id="2BHiRxgha7t" role="1PxMeX">
                              <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3RoQDceiwKl" role="2OqNvi">
                            <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuHv" role="37vLTJ">
                          <ref role="3cqZAo" node="3RoQDceiwKg" resolve="unitName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3RoQDceiwKw" role="TEbGg">
                    <node concept="3cpWsn" id="3RoQDceiwKx" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="3RoQDceiwK$" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3RoQDceiwKz" role="TDEfX">
                      <node concept="34ab3g" id="3RoQDceiwK_" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="3RoQDceiwKA" role="34bqiv">
                          <node concept="Xl_RD" id="3RoQDceiwKB" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="3RoQDceiwKC" role="3uHU7B">
                            <node concept="Xl_RD" id="3RoQDceiwKD" role="3uHU7B">
                              <property role="Xl_RC" value="Can't calculate unit name for a node " />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglrg0" role="3uHU7w">
                              <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzFM" role="34bMjA">
                          <ref role="3cqZAo" node="3RoQDceiwKx" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22A08z5DrIQ" role="3cqZAp">
                  <node concept="2YIFZM" id="22A08z5DrJ0" role="3clFbG">
                    <ref role="1Pybhc" to="zrid:~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                    <ref role="37wK5l" to="zrid:~TraceInfoGenerationUtil.fillUnitInfo(jetbrains.mps.textGen.SNodeTextGen,org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="fillUnitInfo" />
                    <node concept="Xjq3P" id="22A08z5DrJ1" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxgl6tW" role="37wK5m">
                      <ref role="3cqZAo" node="hXrp5HL" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_uh" role="37wK5m">
                      <ref role="3cqZAo" node="3RoQDceiwKg" resolve="unitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3RoQDceiwKc" role="lGtFl">
                <node concept="3IZrLx" id="3RoQDceiwKd" role="3IZSJc">
                  <node concept="3clFbS" id="3RoQDceiwKe" role="2VODD2">
                    <node concept="3clFbF" id="2JUcp9E6f1F" role="3cqZAp">
                      <node concept="2OqwBi" id="2JUcp9E6f1G" role="3clFbG">
                        <node concept="2OqwBi" id="2JUcp9E6f1H" role="2Oq$k0">
                          <node concept="2OqwBi" id="2JUcp9E6f1I" role="2Oq$k0">
                            <node concept="30H73N" id="2JUcp9E6f1J" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2JUcp9E6f1K" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2JUcp9E6f1L" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="2JUcp9E6f1M" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="2JUcp9E6f1N" role="2OqNvi">
                          <node concept="3B5_sB" id="2JUcp9E6f1O" role="25WWJ7">
                            <ref role="3B5MYn" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2G9wFx__4Il" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzfcH" role="2Oq$k0">
              <ref role="37wK5l" to="zrid:~SNodeTextGen.getBuffer():jetbrains.mps.textGen.TextGenBuffer" resolve="getBuffer" />
            </node>
            <node concept="liA8E" id="2G9wFx__4Ip" role="2OqNvi">
              <ref role="37wK5l" to="zrid:~TextGenBuffer.hasPositionsSupport():boolean" resolve="hasPositionsSupport" />
            </node>
          </node>
          <node concept="1W57fq" id="2G9wFx__4Ir" role="lGtFl">
            <node concept="3IZrLx" id="2G9wFx__4Is" role="3IZSJc">
              <node concept="3clFbS" id="2G9wFx__4It" role="2VODD2">
                <node concept="3clFbF" id="2JUcp9E5VaU" role="3cqZAp">
                  <node concept="2OqwBi" id="2JUcp9E5VaV" role="3clFbG">
                    <node concept="2OqwBi" id="2JUcp9E5VaW" role="2Oq$k0">
                      <node concept="2OqwBi" id="2JUcp9E5VaX" role="2Oq$k0">
                        <node concept="30H73N" id="2JUcp9E5VaY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2JUcp9E5VaZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2JUcp9E5Vb0" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                        <node concept="3clFbT" id="2JUcp9E5Vb1" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="2JUcp9E5Vb2" role="2OqNvi">
                      <node concept="1bVj0M" id="2JUcp9E5Vb3" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="2JUcp9E5Vb4" role="1bW5cS">
                          <node concept="3clFbF" id="2JUcp9E5Vb5" role="3cqZAp">
                            <node concept="22lmx$" id="2JUcp9E5Vb6" role="3clFbG">
                              <node concept="22lmx$" id="2JUcp9E5Vb7" role="3uHU7B">
                                <node concept="3clFbC" id="2JUcp9E5Vb8" role="3uHU7B">
                                  <node concept="37vLTw" id="2JUcp9E5Vb9" role="3uHU7B">
                                    <ref role="3cqZAo" node="2JUcp9E5Vbh" resolve="it" />
                                  </node>
                                  <node concept="3B5_sB" id="2JUcp9E5Vba" role="3uHU7w">
                                    <ref role="3B5MYn" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2JUcp9E5Vbb" role="3uHU7w">
                                  <node concept="37vLTw" id="2JUcp9E5Vbc" role="3uHU7B">
                                    <ref role="3cqZAo" node="2JUcp9E5Vbh" resolve="it" />
                                  </node>
                                  <node concept="3B5_sB" id="2JUcp9E5Vbd" role="3uHU7w">
                                    <ref role="3B5MYn" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2JUcp9E5Vbe" role="3uHU7w">
                                <node concept="37vLTw" id="2JUcp9E5Vbf" role="3uHU7B">
                                  <ref role="3cqZAo" node="2JUcp9E5Vbh" resolve="it" />
                                </node>
                                <node concept="3B5_sB" id="2JUcp9E5Vbg" role="3uHU7w">
                                  <ref role="3B5MYn" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2JUcp9E5Vbh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2JUcp9E5Vbi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hXrp5HL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hXrSLmV" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="hXrSP$v" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <node concept="3$xsQk" id="hXrSP$w" role="3$ytzL">
              <node concept="3clFbS" id="hXrSP$x" role="2VODD2">
                <node concept="3clFbF" id="hXrSQsF" role="3cqZAp">
                  <node concept="2OqwBi" id="hXrSQLt" role="3clFbG">
                    <node concept="30H73N" id="hXrSQsG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hXrSXbc" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4KiXFM_kTm$" role="jymVt">
      <property role="TrG5h" value="getExtension" />
      <node concept="3uibUv" id="4KiXFM_kTRV" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4KiXFM_kTmA" role="1B3o_S" />
      <node concept="3clFbS" id="4KiXFM_kTmB" role="3clF47">
        <node concept="3clFbH" id="6yYOZ9x900K" role="3cqZAp">
          <node concept="2b32R4" id="6yYOZ9x900M" role="lGtFl">
            <node concept="3JmXsc" id="6yYOZ9x900N" role="2P8S$">
              <node concept="3clFbS" id="6yYOZ9x900O" role="2VODD2">
                <node concept="3clFbF" id="6yYOZ9x900P" role="3cqZAp">
                  <node concept="2OqwBi" id="6yYOZ9x900Q" role="3clFbG">
                    <node concept="2OqwBi" id="6yYOZ9x900R" role="2Oq$k0">
                      <node concept="2OqwBi" id="6yYOZ9x900S" role="2Oq$k0">
                        <node concept="30H73N" id="6yYOZ9x900T" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6yYOZ9x900X" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6yYOZ9x900Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6yYOZ9x900Z" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KiXFM_kTRW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KiXFM_kTRX" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="4KiXFM_kTRY" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <node concept="3$xsQk" id="4KiXFM_kTRZ" role="3$ytzL">
              <node concept="3clFbS" id="4KiXFM_kTS0" role="2VODD2">
                <node concept="3clFbF" id="4KiXFM_kTS1" role="3cqZAp">
                  <node concept="2OqwBi" id="4KiXFM_kTS4" role="3clFbG">
                    <node concept="30H73N" id="4KiXFM_kTS3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KiXFM_kTS8" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="21YnEOmbxHa" role="lGtFl">
        <node concept="3IZrLx" id="21YnEOmbxHb" role="3IZSJc">
          <node concept="3clFbS" id="21YnEOmbxHc" role="2VODD2">
            <node concept="3clFbF" id="21YnEOmby1X" role="3cqZAp">
              <node concept="1Wc70l" id="63SDtv05R6o" role="3clFbG">
                <node concept="2OqwBi" id="63SDtv05R6H" role="3uHU7w">
                  <node concept="2OqwBi" id="63SDtv05R6B" role="2Oq$k0">
                    <node concept="2OqwBi" id="63SDtv05R6y" role="2Oq$k0">
                      <node concept="2OqwBi" id="63SDtv05R6t" role="2Oq$k0">
                        <node concept="30H73N" id="63SDtv05R6s" role="2Oq$k0" />
                        <node concept="3TrEf2" id="63SDtv05R6x" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63SDtv05R6A" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="63SDtv05R6F" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="63SDtv05R6L" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="63SDtv05R63" role="3uHU7B">
                  <node concept="2OqwBi" id="63SDtv05Q$D" role="3uHU7B">
                    <node concept="2OqwBi" id="21YnEOmby24" role="2Oq$k0">
                      <node concept="30H73N" id="21YnEOmby23" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63SDtv05Q$C" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="63SDtv05Q$H" role="2OqNvi">
                      <node concept="chp4Y" id="63SDtv05R62" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63SDtv05R6j" role="3uHU7w">
                    <node concept="1PxgMI" id="63SDtv05R6h" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2OqwBi" id="63SDtv05R68" role="1PxMeX">
                        <node concept="30H73N" id="63SDtv05R67" role="2Oq$k0" />
                        <node concept="3TrEf2" id="63SDtv05R6c" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="63SDtv05R6n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ZB5Px3fYAf" role="jymVt">
      <property role="TrG5h" value="getEncoding" />
      <node concept="37vLTG" id="6ZB5Px3g7nD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6ZB5Px3g7nE" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="6ZB5Px3g7nF" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <node concept="3$xsQk" id="6ZB5Px3g7nG" role="3$ytzL">
              <node concept="3clFbS" id="6ZB5Px3g7nH" role="2VODD2">
                <node concept="3clFbF" id="6ZB5Px3g7nI" role="3cqZAp">
                  <node concept="2OqwBi" id="6ZB5Px3g7nJ" role="3clFbG">
                    <node concept="30H73N" id="6ZB5Px3g7nK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6ZB5Px3g7nL" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15bRewy34Jf" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6ZB5Px3fYAj" role="1B3o_S" />
      <node concept="3clFbS" id="6ZB5Px3fYAi" role="3clF47">
        <node concept="3clFbH" id="6ZB5Px3g7nM" role="3cqZAp">
          <node concept="2b32R4" id="6ZB5Px3g7nN" role="lGtFl">
            <node concept="3JmXsc" id="6ZB5Px3g7nO" role="2P8S$">
              <node concept="3clFbS" id="6ZB5Px3g7nP" role="2VODD2">
                <node concept="3clFbF" id="6ZB5Px3g7nY" role="3cqZAp">
                  <node concept="2OqwBi" id="6ZB5Px3g7nZ" role="3clFbG">
                    <node concept="2OqwBi" id="6ZB5Px3g7o0" role="2Oq$k0">
                      <node concept="1PxgMI" id="6ZB5Px3g7o1" role="2Oq$k0">
                        <ref role="1PxNhF" to="2omo:13X0ILpBCYj" resolve="EncodingDeclaration" />
                        <node concept="2OqwBi" id="6ZB5Px3g7o2" role="1PxMeX">
                          <node concept="30H73N" id="6ZB5Px3g7o3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6ZB5Px3g7o4" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ZB5Px3g7o5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6ZB5Px3g7o6" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6ZB5Px3fYAl" role="lGtFl">
        <node concept="3IZrLx" id="6ZB5Px3fYAm" role="3IZSJc">
          <node concept="3clFbS" id="6ZB5Px3fYAn" role="2VODD2">
            <node concept="3clFbF" id="6ZB5Px3fYAo" role="3cqZAp">
              <node concept="1Wc70l" id="6ZB5Px3g757" role="3clFbG">
                <node concept="2OqwBi" id="6ZB5Px3g7n$" role="3uHU7w">
                  <node concept="2OqwBi" id="6ZB5Px3g7nv" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ZB5Px3g7nq" role="2Oq$k0">
                      <node concept="1PxgMI" id="6ZB5Px3g7no" role="2Oq$k0">
                        <ref role="1PxNhF" to="2omo:13X0ILpBCYj" resolve="EncodingDeclaration" />
                        <node concept="2OqwBi" id="6ZB5Px3g7nj" role="1PxMeX">
                          <node concept="30H73N" id="6ZB5Px3g7ni" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6ZB5Px3g7nn" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ZB5Px3g7nu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6ZB5Px3g7nz" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6ZB5Px3g7nC" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="6ZB5Px3fYAp" role="3uHU7B">
                  <node concept="1Wc70l" id="6ZB5Px3fYAz" role="3uHU7B">
                    <node concept="2OqwBi" id="6ZB5Px3fYA$" role="3uHU7B">
                      <node concept="2OqwBi" id="6ZB5Px3fYA_" role="2Oq$k0">
                        <node concept="30H73N" id="6ZB5Px3fYAA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6ZB5Px3fYAB" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6ZB5Px3fYAC" role="2OqNvi">
                        <node concept="chp4Y" id="6ZB5Px3fYAD" role="cj9EA">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ZB5Px3fYAE" role="3uHU7w">
                      <node concept="1PxgMI" id="6ZB5Px3fYAF" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2OqwBi" id="6ZB5Px3fYAG" role="1PxMeX">
                          <node concept="30H73N" id="6ZB5Px3fYAH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6ZB5Px3fYAI" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6ZB5Px3fYAJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ZB5Px3fYAs" role="3uHU7w">
                    <node concept="2OqwBi" id="6ZB5Px3fYAt" role="2Oq$k0">
                      <node concept="30H73N" id="6ZB5Px3fYAu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ZB5Px3g753" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6ZB5Px3g754" role="2OqNvi">
                      <node concept="chp4Y" id="6ZB5Px3g756" role="cj9EA">
                        <ref role="cht4Q" to="2omo:13X0ILpBCYj" resolve="EncodingDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5dTOjvb42oY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFilename" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5dTOjvb42oZ" role="1B3o_S" />
      <node concept="3uibUv" id="5dTOjvb42p1" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5dTOjvb42p2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5dTOjvb4FAu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5dTOjvb42p4" role="3clF47">
        <node concept="3clFbH" id="5dTOjvb4FFu" role="3cqZAp">
          <node concept="2b32R4" id="5dTOjvb4Id3" role="lGtFl">
            <node concept="3JmXsc" id="5dTOjvb4Idf" role="2P8S$">
              <node concept="3clFbS" id="5dTOjvb4Idr" role="2VODD2">
                <node concept="3clFbF" id="5dTOjvb4IoP" role="3cqZAp">
                  <node concept="2OqwBi" id="5dTOjvb4Kk9" role="3clFbG">
                    <node concept="2OqwBi" id="5dTOjvb4JlB" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dTOjvb4IuK" role="2Oq$k0">
                        <node concept="30H73N" id="5dTOjvb4IoO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dTOjvb4IR6" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5dTOjvb4JLh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5dTOjvb4KGY" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5dTOjvb45rf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="5dTOjvb4c0G" role="lGtFl">
        <node concept="3IZrLx" id="5dTOjvb4c0I" role="3IZSJc">
          <node concept="3clFbS" id="5dTOjvb4c0K" role="2VODD2">
            <node concept="3clFbF" id="5dTOjvb4ff7" role="3cqZAp">
              <node concept="1Wc70l" id="5dTOjvb4ff9" role="3clFbG">
                <node concept="2OqwBi" id="5dTOjvb4ffa" role="3uHU7w">
                  <node concept="2OqwBi" id="5dTOjvb4ffb" role="2Oq$k0">
                    <node concept="2OqwBi" id="5dTOjvb4ffc" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dTOjvb4ffd" role="2Oq$k0">
                        <node concept="30H73N" id="5dTOjvb4ffe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dTOjvb4wUW" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5dTOjvb4ffg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5dTOjvb4ffh" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5dTOjvb4ffi" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="5dTOjvb4ffj" role="3uHU7B">
                  <node concept="2OqwBi" id="5dTOjvb4ffk" role="3uHU7B">
                    <node concept="2OqwBi" id="5dTOjvb4ffl" role="2Oq$k0">
                      <node concept="30H73N" id="5dTOjvb4ffm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5dTOjvb4ffn" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5dTOjvb4ffo" role="2OqNvi">
                      <node concept="chp4Y" id="5dTOjvb4ffp" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5dTOjvb4ffq" role="3uHU7w">
                    <node concept="1PxgMI" id="5dTOjvb4ffr" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2OqwBi" id="5dTOjvb4ffs" role="1PxMeX">
                        <node concept="30H73N" id="5dTOjvb4fft" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dTOjvb4ffu" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5dTOjvb4ffv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hX215dM">
    <property role="TrG5h" value="reduce_NodePart" />
    <property role="3GE5qa" value="append.concept" />
    <ref role="3gUMe" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    <node concept="312cEu" id="hX218kN" role="13RCb5">
      <property role="TrG5h" value="MyClass" />
      <node concept="3Tm1VV" id="hX218kO" role="1B3o_S" />
      <node concept="3uibUv" id="hY4CAGg" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFb_" id="hX219Gj" role="jymVt">
        <property role="TrG5h" value="appendNodeText" />
        <node concept="37vLTG" id="hX21W0c" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hX21W0d" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="hX219Gk" role="3clF45" />
        <node concept="3Tm6S6" id="hX21aAX" role="1B3o_S" />
        <node concept="3clFbS" id="hX219Gm" role="3clF47">
          <node concept="9aQIb" id="i0uUSmL" role="3cqZAp">
            <node concept="3clFbS" id="i0uUSmM" role="9aQI4">
              <node concept="3clFbF" id="i0uUXBw" role="3cqZAp">
                <node concept="2OqwBi" id="i0uUXHa" role="3clFbG">
                  <node concept="Xjq3P" id="i0uUXBx" role="2Oq$k0" />
                  <node concept="liA8E" id="i0uUYNi" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.indentBuffer():void" resolve="indentBuffer" />
                  </node>
                </node>
                <node concept="1W57fq" id="i0uV10W" role="lGtFl">
                  <node concept="3IZrLx" id="i0uV10X" role="3IZSJc">
                    <node concept="3clFbS" id="i0uV10Y" role="2VODD2">
                      <node concept="3clFbF" id="i0uV1Gs" role="3cqZAp">
                        <node concept="2OqwBi" id="i0uV1Mm" role="3clFbG">
                          <node concept="30H73N" id="i0uV1Gt" role="2Oq$k0" />
                          <node concept="3TrcHB" id="i0uV2Rg" role="2OqNvi">
                            <ref role="3TsBF5" to="2omo:i0ld1WY" resolve="withIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4m_awj7T2$L" role="3cqZAp">
                <node concept="1rXfSq" id="4m_awj7T2$K" role="3clFbG">
                  <ref role="37wK5l" to="zrid:~SNodeTextGen.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="KVTOyI8QLP" role="37wK5m">
                    <ref role="3cqZAo" node="hX21W0c" resolve="node" />
                    <node concept="29HgVG" id="KVTOyI8QLQ" role="lGtFl">
                      <node concept="3NFfHV" id="KVTOyI8QLR" role="3NFExx">
                        <node concept="3clFbS" id="KVTOyI8QLS" role="2VODD2">
                          <node concept="3clFbF" id="KVTOyI8QLT" role="3cqZAp">
                            <node concept="2OqwBi" id="KVTOyI8QLU" role="3clFbG">
                              <node concept="30H73N" id="KVTOyI8QLV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="KVTOyI8QLW" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:i0lb10K" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0uUZr_" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hXbWOlB">
    <property role="TrG5h" value="LangTextGen" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="hXbWOlC" role="1B3o_S" />
    <node concept="n94m4" id="hXbWOlH" role="lGtFl">
      <ref role="n9lRv" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
    </node>
    <node concept="17Uvod" id="hXbXWTI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hXbXWTJ" role="3zH0cK">
        <node concept="3clFbS" id="hXbXWTK" role="2VODD2">
          <node concept="3clFbF" id="hXbXXEm" role="3cqZAp">
            <node concept="2OqwBi" id="hXbXXQP" role="3clFbG">
              <node concept="30H73N" id="hXbXXEn" role="2Oq$k0" />
              <node concept="3TrcHB" id="hXbXZcP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2eloPW" id="i0f_$FD" role="1zkMxy">
      <property role="2ely0U" value="extendedTextGen" />
      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      <node concept="17Uvod" id="i0f_$FE" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
        <node concept="3zFVjK" id="i0f_$FF" role="3zH0cK">
          <node concept="3clFbS" id="i0f_$FG" role="2VODD2">
            <node concept="3clFbF" id="i0f_Li1" role="3cqZAp">
              <node concept="3cpWs3" id="i0fMRFk" role="3clFbG">
                <node concept="3cpWs3" id="i0fMSNp" role="3uHU7B">
                  <node concept="Xl_RD" id="i0fMTRz" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="i0fNJ4n" role="3uHU7B">
                    <node concept="2OqwBi" id="i0fMVZT" role="2Oq$k0">
                      <node concept="2OqwBi" id="i0fMV6c" role="2Oq$k0">
                        <node concept="30H73N" id="i0fMUWq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i0fMVxn" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hXYGkbG" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="i0fMWoR" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="i0fNJpU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="i0f_M1w" role="3uHU7w">
                  <node concept="2OqwBi" id="i0f_Lsz" role="2Oq$k0">
                    <node concept="30H73N" id="i0f_Li2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i0f_LMA" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hXYGkbG" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i0f_Mew" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="i0fJQ7Q" role="lGtFl">
        <node concept="3IZrLx" id="i0fJQ7R" role="3IZSJc">
          <node concept="3clFbS" id="i0fJQ7S" role="2VODD2">
            <node concept="3clFbF" id="i0fJRB5" role="3cqZAp">
              <node concept="2OqwBi" id="i0fJTaz" role="3clFbG">
                <node concept="2OqwBi" id="i0fJRM6" role="2Oq$k0">
                  <node concept="30H73N" id="i0fJRB6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i0fJSYl" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hXYGkbG" />
                  </node>
                </node>
                <node concept="3x8VRR" id="i0fJT$w" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hXZfV0f" role="jymVt">
      <property role="TrG5h" value="operationName" />
      <node concept="3cqZAl" id="hXZfV0g" role="3clF45" />
      <node concept="3Tm1VV" id="hXZfV0h" role="1B3o_S" />
      <node concept="3clFbS" id="hXZfV0i" role="3clF47">
        <node concept="3clFbH" id="i0v92sg" role="3cqZAp">
          <node concept="2b32R4" id="i0v92sh" role="lGtFl">
            <node concept="3JmXsc" id="i0v92si" role="2P8S$">
              <node concept="3clFbS" id="i0v92sj" role="2VODD2">
                <node concept="3clFbF" id="i0v92sk" role="3cqZAp">
                  <node concept="2OqwBi" id="i0v92sl" role="3clFbG">
                    <node concept="2OqwBi" id="i0v92sm" role="2Oq$k0">
                      <node concept="30H73N" id="i0v92sn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i0v92so" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="i0v92sp" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hXZfYG9" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="18nccIwC3Y4" role="1tU5fm" />
        <node concept="2b32R4" id="hXZgjg0" role="lGtFl">
          <node concept="3JmXsc" id="hXZgjg1" role="2P8S$">
            <node concept="3clFbS" id="hXZgjg2" role="2VODD2">
              <node concept="3clFbF" id="hXZgkuF" role="3cqZAp">
                <node concept="2OqwBi" id="hXZgkI6" role="3clFbG">
                  <node concept="30H73N" id="hXZgkuG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hXZgkYL" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hXZfZih" role="3clF46">
        <property role="TrG5h" value="textGen" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hXZg0ca" role="1tU5fm">
          <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
        </node>
      </node>
      <node concept="1WS0z7" id="hXZg4to" role="lGtFl">
        <node concept="3JmXsc" id="hXZg4tp" role="3Jn$fo">
          <node concept="3clFbS" id="hXZg4tq" role="2VODD2">
            <node concept="3clFbF" id="hXZg5Qj" role="3cqZAp">
              <node concept="2OqwBi" id="hXZg698" role="3clFbG">
                <node concept="30H73N" id="hXZg5Qk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hXZg6wC" role="2OqNvi">
                  <ref role="3TtcxE" to="2omo:hXbwxZ5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hXZg8vQ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hXZg8vR" role="3zH0cK">
          <node concept="3clFbS" id="hXZg8vS" role="2VODD2">
            <node concept="3clFbF" id="hXZgbsB" role="3cqZAp">
              <node concept="2OqwBi" id="hXZgbGi" role="3clFbG">
                <node concept="30H73N" id="hXZgbsC" role="2Oq$k0" />
                <node concept="3TrcHB" id="hXZgcE$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hY04$82" role="jymVt">
      <property role="TrG5h" value="functionName" />
      <node concept="37vLTG" id="hY04A6V" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="18nccIwC3YX" role="1tU5fm" />
        <node concept="2b32R4" id="hY04OK_" role="lGtFl">
          <node concept="3JmXsc" id="hY04OKA" role="2P8S$">
            <node concept="3clFbS" id="hY04OKB" role="2VODD2">
              <node concept="3clFbF" id="hY04VpW" role="3cqZAp">
                <node concept="2OqwBi" id="hY04V_H" role="3clFbG">
                  <node concept="30H73N" id="hY04VpX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hY04VXI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hY04Acl" role="3clF46">
        <property role="TrG5h" value="textGen" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hY04HEh" role="1tU5fm">
          <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
        </node>
      </node>
      <node concept="3cqZAl" id="hY04$83" role="3clF45">
        <node concept="29HgVG" id="hY04C9a" role="lGtFl">
          <node concept="3NFfHV" id="hY04C9b" role="3NFExx">
            <node concept="3clFbS" id="hY04C9c" role="2VODD2">
              <node concept="3clFbF" id="hY04QlH" role="3cqZAp">
                <node concept="2OqwBi" id="hY04Quz" role="3clFbG">
                  <node concept="30H73N" id="hY04QlI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hY04RkL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="hZLc5gh" role="1B3o_S" />
      <node concept="3clFbS" id="hY04$85" role="3clF47">
        <node concept="3clFbH" id="i0v8R5t" role="3cqZAp">
          <node concept="2b32R4" id="i0v8UzT" role="lGtFl">
            <node concept="3JmXsc" id="i0v8UzU" role="2P8S$">
              <node concept="3clFbS" id="i0v8UzV" role="2VODD2">
                <node concept="3clFbF" id="i0v8V0w" role="3cqZAp">
                  <node concept="2OqwBi" id="i0v8V0x" role="3clFbG">
                    <node concept="2OqwBi" id="i0v8V0y" role="2Oq$k0">
                      <node concept="30H73N" id="i0v8V0z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i0v8V0$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="i0v8V0_" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hY04EYA" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hY04EYB" role="3zH0cK">
          <node concept="3clFbS" id="hY04EYC" role="2VODD2">
            <node concept="3clFbF" id="hY04T2r" role="3cqZAp">
              <node concept="2OqwBi" id="hY04T9j" role="3clFbG">
                <node concept="30H73N" id="hY04T2s" role="2Oq$k0" />
                <node concept="3TrcHB" id="hY04TvQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="hY04K2q" role="lGtFl">
        <node concept="3JmXsc" id="hY04K2r" role="3Jn$fo">
          <node concept="3clFbS" id="hY04K2s" role="2VODD2">
            <node concept="3clFbF" id="hY04KV_" role="3cqZAp">
              <node concept="2OqwBi" id="hY04L7_" role="3clFbG">
                <node concept="30H73N" id="hY04KVA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hY04LAT" role="2OqNvi">
                  <ref role="3TtcxE" to="2omo:hXJy62X" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hXrMXel">
    <property role="TrG5h" value="reduce_OperationCall" />
    <property role="3GE5qa" value="append.concept" />
    <ref role="3gUMe" to="2omo:hXbDJEE" resolve="OperationCall" />
    <node concept="312cEu" id="hXrN0Ad" role="13RCb5">
      <property role="TrG5h" value="ThisClass" />
      <node concept="3Tm1VV" id="hXrN0Ae" role="1B3o_S" />
      <node concept="3uibUv" id="hXYPVSZ" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="hXrN0Af" role="jymVt">
        <node concept="3cqZAl" id="hXrN0Ag" role="3clF45" />
        <node concept="3Tm1VV" id="hXrN0Ah" role="1B3o_S" />
        <node concept="3clFbS" id="hXrN0Ai" role="3clF47">
          <node concept="3clFbF" id="i0fBVfH" role="3cqZAp">
            <node concept="1niqFM" id="i0fBVfI" role="3clFbG">
              <property role="1npUBZ" value="class" />
              <property role="1npL6y" value="method" />
              <node concept="3uibUv" id="i0fCrD8" role="32Mpfj">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="i0fC3Z7" role="2U24H$">
                <node concept="2b32R4" id="i0fCaeo" role="lGtFl">
                  <node concept="3JmXsc" id="i0fCaep" role="2P8S$">
                    <node concept="3clFbS" id="i0fCaeq" role="2VODD2">
                      <node concept="3clFbF" id="i0fCbxF" role="3cqZAp">
                        <node concept="2OqwBi" id="i0fCbMk" role="3clFbG">
                          <node concept="30H73N" id="i0fCbxG" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="i0fCc9$" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:hXryh8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="i0fC4EA" role="2U24H$" />
              <node concept="17Uvod" id="i0fDkyO" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                <node concept="3zFVjK" id="i0fDkyP" role="3zH0cK">
                  <node concept="3clFbS" id="i0fDkyQ" role="2VODD2">
                    <node concept="3clFbF" id="i0fDmss" role="3cqZAp">
                      <node concept="2OqwBi" id="i0fDmst" role="3clFbG">
                        <node concept="2OqwBi" id="i0fDmsu" role="2Oq$k0">
                          <node concept="30H73N" id="i0fDmsv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="i0fDmsw" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hXrvKbp" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="i0fDmsx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="i0fDrTq" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                <node concept="3zFVjK" id="i0fDrTr" role="3zH0cK">
                  <node concept="3clFbS" id="i0fDrTs" role="2VODD2">
                    <node concept="3cpWs8" id="i0fHPtn" role="3cqZAp">
                      <node concept="3cpWsn" id="i0fHPto" role="3cpWs9">
                        <property role="TrG5h" value="tg" />
                        <node concept="3Tqbb2" id="i0fHPtp" role="1tU5fm">
                          <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="i0fHSYR" role="33vP2m">
                          <node concept="2OqwBi" id="i0fHSzd" role="2Oq$k0">
                            <node concept="30H73N" id="i0fHSrR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0fHSR2" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hXrvKbp" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="i0fHToN" role="2OqNvi">
                            <node concept="1xMEDy" id="i0fHToO" role="1xVPHs">
                              <node concept="chp4Y" id="i0fHU3A" role="ri$Ld">
                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="i0fGM$K" role="3cqZAp">
                      <node concept="3cpWs3" id="i0fGPRj" role="3cqZAk">
                        <node concept="2OqwBi" id="i0fGRDt" role="3uHU7w">
                          <node concept="3TrcHB" id="i0fGRZw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzYb" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0fHPto" resolve="tg" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="i0fGPbz" role="3uHU7B">
                          <node concept="2OqwBi" id="i0fGOAA" role="3uHU7B">
                            <node concept="2OqwBi" id="i0fGNGq" role="2Oq$k0">
                              <node concept="I4A8Y" id="i0fGO59" role="2OqNvi" />
                              <node concept="37vLTw" id="3GM_nagTz1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="i0fHPto" resolve="tg" />
                              </node>
                            </node>
                            <node concept="LkI2h" id="i0fGOMo" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="i0fGPnk" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0fC8IE" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="3pz4ucbxehK" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="hXYNl_b" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hXYNl_c" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hXwNQgd">
    <property role="TrG5h" value="reduce_AbstractTextGenParameter" />
    <ref role="3gUMe" to="2omo:hY4Spyd" resolve="AbstractTextGenParameter" />
    <node concept="312cEu" id="hXwNToX" role="13RCb5">
      <property role="TrG5h" value="Context" />
      <node concept="3Tm1VV" id="hXwNToY" role="1B3o_S" />
      <node concept="3uibUv" id="hY4yVa9" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="hY4l7Qo" role="jymVt">
        <node concept="3cqZAl" id="hY4l7Qp" role="3clF45" />
        <node concept="3Tm1VV" id="hY4l7Qq" role="1B3o_S" />
        <node concept="3clFbS" id="hY4l7Qr" role="3clF47">
          <node concept="3clFbF" id="hY4lah1" role="3cqZAp">
            <node concept="2OqwBi" id="hY4laq5" role="3clFbG">
              <node concept="Xjq3P" id="hY4yRPI" role="2Oq$k0" />
              <node concept="liA8E" id="hY4lbTB" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.getBuffer():jetbrains.mps.textGen.TextGenBuffer" resolve="getBuffer" />
                <node concept="1ZhdrF" id="hY4lh5o" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="hY4lh5p" role="3$ytzL">
                    <node concept="3clFbS" id="hY4lh5q" role="2VODD2">
                      <node concept="3clFbF" id="hY4UTMu" role="3cqZAp">
                        <node concept="2OqwBi" id="hY4UTXY" role="3clFbG">
                          <node concept="30H73N" id="hY4UTMv" role="2Oq$k0" />
                          <node concept="2qgKlT" id="hY4UV6k" role="2OqNvi">
                            <ref role="37wK5l" to="wbvt:hY4TDt5" resolve="getGetterName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="hZh$P3q" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hY4l9rx" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hY4l9ry" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hXJGAvb">
    <property role="TrG5h" value="reduce_PrivateMethodCall" />
    <ref role="3gUMe" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
    <node concept="312cEu" id="hXJGD4f" role="13RCb5">
      <node concept="3Tm1VV" id="hXJGD4g" role="1B3o_S" />
      <node concept="3clFbW" id="hXJGGBp" role="jymVt">
        <node concept="3cqZAl" id="hXJGGBq" role="3clF45" />
        <node concept="3Tm1VV" id="hXJGGBr" role="1B3o_S" />
        <node concept="3clFbS" id="hXJGGBs" role="3clF47">
          <node concept="3clFbF" id="i0fOKB0" role="3cqZAp">
            <node concept="1niqFM" id="i0fOKB1" role="3clFbG">
              <property role="1npUBZ" value="class" />
              <property role="1npL6y" value="staticMethod" />
              <node concept="3uibUv" id="i0fOQt0" role="32Mpfj">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="raruj" id="i0fOZka" role="lGtFl" />
              <node concept="17Uvod" id="i0fOZkr" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                <node concept="3zFVjK" id="i0fOZks" role="3zH0cK">
                  <node concept="3clFbS" id="i0fOZkt" role="2VODD2">
                    <node concept="3cpWs8" id="i0fPfaM" role="3cqZAp">
                      <node concept="3cpWsn" id="i0fPfaN" role="3cpWs9">
                        <property role="TrG5h" value="tg" />
                        <node concept="3Tqbb2" id="i0fPfaO" role="1tU5fm">
                          <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="i0fPirF" role="33vP2m">
                          <node concept="2OqwBi" id="i0fPhSW" role="2Oq$k0">
                            <node concept="30H73N" id="i0fPhK8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0fPigF" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hXJF1vG" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="i0fPk05" role="2OqNvi">
                            <node concept="1xMEDy" id="i0fPk06" role="1xVPHs">
                              <node concept="chp4Y" id="i0fPk$2" role="ri$Ld">
                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="i0fPlgJ" role="3cqZAp">
                      <node concept="3cpWs3" id="i0fPp6o" role="3cqZAk">
                        <node concept="2OqwBi" id="i0fPpVE" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTsUX" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0fPfaN" resolve="tg" />
                          </node>
                          <node concept="3TrcHB" id="i0fPqja" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="i0fPofC" role="3uHU7B">
                          <node concept="2OqwBi" id="i0fPn5O" role="3uHU7B">
                            <node concept="2OqwBi" id="i0fPmz4" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTBXO" role="2Oq$k0">
                                <ref role="3cqZAo" node="i0fPfaN" resolve="tg" />
                              </node>
                              <node concept="I4A8Y" id="i0fPmSo" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="i0fPnRV" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="i0fPo$r" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="i0fP3ow" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                <node concept="3zFVjK" id="i0fP3ox" role="3zH0cK">
                  <node concept="3clFbS" id="i0fP3oy" role="2VODD2">
                    <node concept="3clFbF" id="i0fPb6b" role="3cqZAp">
                      <node concept="2OqwBi" id="i0fPbWf" role="3clFbG">
                        <node concept="2OqwBi" id="i0fPbew" role="2Oq$k0">
                          <node concept="30H73N" id="i0fPb6c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="i0fPbCs" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hXJF1vG" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="i0fPcsd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="i0fP4Fz" role="2U24H$">
                <node concept="2b32R4" id="i0fP6Gh" role="lGtFl">
                  <node concept="3JmXsc" id="i0fP6Gi" role="2P8S$">
                    <node concept="3clFbS" id="i0fP6Gj" role="2VODD2">
                      <node concept="3clFbF" id="i0fP8k5" role="3cqZAp">
                        <node concept="2OqwBi" id="i0fP8zg" role="3clFbG">
                          <node concept="30H73N" id="i0fP8k6" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="i0fP8Wt" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:hXJF4m5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgldAg" role="2U24H$">
                <ref role="3cqZAo" node="hXYNyBV" resolve="textGen" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="i0gpI73" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="hXYNyBV" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hXYNyBW" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="hY0hsec" role="jymVt">
        <property role="TrG5h" value="staticMethod" />
        <node concept="3cqZAl" id="hY0hsed" role="3clF45" />
        <node concept="3Tm1VV" id="hY0hsee" role="1B3o_S" />
        <node concept="3clFbS" id="hY0hsef" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hXZew4P">
    <property role="TrG5h" value="reduce_SimpleTextGenOperation" />
    <ref role="3gUMe" to="2omo:hX1kVMc" resolve="SimpleTextGenOperation" />
    <node concept="312cEu" id="hXZe_B5" role="13RCb5">
      <property role="TrG5h" value="SimplestTG" />
      <node concept="3Tm1VV" id="hXZe_B6" role="1B3o_S" />
      <node concept="3uibUv" id="hY4JAO1" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="hXZe_B7" role="jymVt">
        <node concept="3cqZAl" id="hXZe_B8" role="3clF45" />
        <node concept="3Tm1VV" id="hXZe_B9" role="1B3o_S" />
        <node concept="3clFbS" id="hXZe_Ba" role="3clF47">
          <node concept="3clFbF" id="hY4gA9m" role="3cqZAp">
            <node concept="2OqwBi" id="hY4gAlm" role="3clFbG">
              <node concept="Xjq3P" id="hY4zlbR" role="2Oq$k0" />
              <node concept="liA8E" id="hY4gCUx" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.appendNewLine():void" resolve="appendNewLine" />
                <node concept="1ZhdrF" id="hY4gE9q" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="hY4gE9r" role="3$ytzL">
                    <node concept="3clFbS" id="hY4gE9s" role="2VODD2">
                      <node concept="3clFbF" id="hY4gEI5" role="3cqZAp">
                        <node concept="2OqwBi" id="hY4gEQa" role="3clFbG">
                          <node concept="30H73N" id="hY4gEI6" role="2Oq$k0" />
                          <node concept="2qgKlT" id="hY4gFav" role="2OqNvi">
                            <ref role="37wK5l" to="wbvt:hXZbOWY" resolve="getMethodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hZh_0qP" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="hY4kO68" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hY4kO69" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hY4yFLJ">
    <property role="TrG5h" value="reduce_AbstractTextGenParameterInLang" />
    <ref role="3gUMe" to="2omo:hY4Spyd" resolve="AbstractTextGenParameter" />
    <node concept="312cEu" id="hY4yPba" role="13RCb5">
      <property role="TrG5h" value="Context" />
      <node concept="3Tm1VV" id="hY4yPcw" role="1B3o_S" />
      <node concept="3clFbW" id="hY4yPbb" role="jymVt">
        <node concept="3cqZAl" id="hY4yPbc" role="3clF45" />
        <node concept="3Tm1VV" id="hY4yPbd" role="1B3o_S" />
        <node concept="3clFbS" id="hY4yPbe" role="3clF47">
          <node concept="3clFbF" id="hY4yPbf" role="3cqZAp">
            <node concept="2OqwBi" id="hY4yPbg" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgheor" role="2Oq$k0">
                <ref role="3cqZAo" node="hY4yPcs" resolve="textGen" />
              </node>
              <node concept="liA8E" id="hY4yPbu" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.getBuffer():jetbrains.mps.textGen.TextGenBuffer" resolve="getBuffer" />
                <node concept="1ZhdrF" id="hY4yPbv" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="hY4yPbw" role="3$ytzL">
                    <node concept="3clFbS" id="hY4yPbx" role="2VODD2">
                      <node concept="3clFbF" id="hY4V3yS" role="3cqZAp">
                        <node concept="2OqwBi" id="hY4V3Gr" role="3clFbG">
                          <node concept="30H73N" id="hY4V3yT" role="2Oq$k0" />
                          <node concept="2qgKlT" id="hY4V4i5" role="2OqNvi">
                            <ref role="37wK5l" to="wbvt:hY4TDt5" resolve="getGetterName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="hY4yPcr" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hY4yPcs" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hY4yPct" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
        <node concept="37vLTG" id="hY4yPcu" role="3clF46">
          <property role="TrG5h" value="this" />
          <node concept="3uibUv" id="hY4yPcv" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hY4zc7o">
    <property role="TrG5h" value="reduce_SimpleTextGenOperationInLang" />
    <ref role="3gUMe" to="2omo:hX1kVMc" resolve="SimpleTextGenOperation" />
    <node concept="312cEu" id="hY4ziR6" role="13RCb5">
      <property role="TrG5h" value="SimplestTG" />
      <node concept="3Tm1VV" id="hY4ziRb" role="1B3o_S" />
      <node concept="3uibUv" id="hY4JFQN" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="hY4ziRc" role="jymVt">
        <node concept="3cqZAl" id="hY4ziRd" role="3clF45" />
        <node concept="3Tm1VV" id="hY4ziRe" role="1B3o_S" />
        <node concept="3clFbS" id="hY4ziRf" role="3clF47">
          <node concept="3clFbF" id="hY4ziRg" role="3cqZAp">
            <node concept="2OqwBi" id="hY4ziRh" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm5Gz" role="2Oq$k0">
                <ref role="3cqZAo" node="hY4ziRC" resolve="textGen" />
              </node>
              <node concept="liA8E" id="hY4ziRv" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.appendNewLine():void" resolve="appendNewLine" />
                <node concept="1ZhdrF" id="hY4ziRw" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="hY4ziRx" role="3$ytzL">
                    <node concept="3clFbS" id="hY4ziRy" role="2VODD2">
                      <node concept="3clFbF" id="hY4ziRz" role="3cqZAp">
                        <node concept="2OqwBi" id="hY4ziR$" role="3clFbG">
                          <node concept="30H73N" id="hY4ziR_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="hY4ziRA" role="2OqNvi">
                            <ref role="37wK5l" to="wbvt:hXZbOWY" resolve="getMethodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hY4ziRB" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="hY4ziRC" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hY4ziRD" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hY4CoYR">
    <property role="TrG5h" value="reduce_NodePartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <ref role="3gUMe" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    <node concept="312cEu" id="hY4Cxfg" role="13RCb5">
      <property role="TrG5h" value="MyClass" />
      <node concept="3Tm1VV" id="hY4Cxgj" role="1B3o_S" />
      <node concept="3clFb_" id="hY4Cxfh" role="jymVt">
        <property role="TrG5h" value="appendNodeText" />
        <node concept="37vLTG" id="hY4Cxfi" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hY4Cxfj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hY4Cxfk" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hY4Cxfl" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
        <node concept="3cqZAl" id="hY4Cxfm" role="3clF45" />
        <node concept="3Tm6S6" id="hY4Cxfn" role="1B3o_S" />
        <node concept="3clFbS" id="hY4Cxfo" role="3clF47">
          <node concept="9aQIb" id="i0uSbWG" role="3cqZAp">
            <node concept="3clFbS" id="i0uSbWH" role="9aQI4">
              <node concept="3clFbF" id="i0uSgKE" role="3cqZAp">
                <node concept="2OqwBi" id="i0uSgQj" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm2Tr" role="2Oq$k0">
                    <ref role="3cqZAo" node="hY4Cxfk" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="i0uShf1" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.indentBuffer():void" resolve="indentBuffer" />
                  </node>
                </node>
                <node concept="1W57fq" id="i0uSkAS" role="lGtFl">
                  <node concept="3IZrLx" id="i0uSkAT" role="3IZSJc">
                    <node concept="3clFbS" id="i0uSkAU" role="2VODD2">
                      <node concept="3clFbF" id="i0uSm2u" role="3cqZAp">
                        <node concept="2OqwBi" id="i0uSmby" role="3clFbG">
                          <node concept="30H73N" id="i0uSm2v" role="2Oq$k0" />
                          <node concept="3TrcHB" id="i0uSmF_" role="2OqNvi">
                            <ref role="3TsBF5" to="2omo:i0ld1WY" resolve="withIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1edF3dvwD1k" role="3cqZAp">
                <node concept="2OqwBi" id="1edF3dvwDbI" role="3clFbG">
                  <node concept="37vLTw" id="1edF3dvwD1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="hY4Cxfk" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="1edF3dvwDvL" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                    <node concept="37vLTw" id="1edF3dvwDwV" role="37wK5m">
                      <ref role="3cqZAo" node="hY4Cxfi" resolve="node" />
                      <node concept="29HgVG" id="1edF3dvwDwW" role="lGtFl">
                        <node concept="3NFfHV" id="1edF3dvwDwX" role="3NFExx">
                          <node concept="3clFbS" id="1edF3dvwDwY" role="2VODD2">
                            <node concept="3clFbF" id="1edF3dvwDwZ" role="3cqZAp">
                              <node concept="2OqwBi" id="1edF3dvwDx0" role="3clFbG">
                                <node concept="30H73N" id="1edF3dvwDx1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1edF3dvwDx2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2omo:i0lb10K" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0uSeKr" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hY4Datl">
    <property role="TrG5h" value="reduce_OperationCallInLang" />
    <property role="3GE5qa" value="append.lang" />
    <ref role="3gUMe" to="2omo:hXbDJEE" resolve="OperationCall" />
    <node concept="312cEu" id="hY4Dn69" role="13RCb5">
      <property role="TrG5h" value="ThisClass" />
      <node concept="3Tm1VV" id="hY4Dn6a" role="1B3o_S" />
      <node concept="3uibUv" id="hY4Dn6O" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="hY4Dn6b" role="jymVt">
        <node concept="3cqZAl" id="hY4Dn6c" role="3clF45" />
        <node concept="3Tm1VV" id="hY4Dn6d" role="1B3o_S" />
        <node concept="3clFbS" id="hY4Dn6e" role="3clF47">
          <node concept="3clFbF" id="i0fDH9R" role="3cqZAp">
            <node concept="1niqFM" id="i0fDH9S" role="3clFbG">
              <property role="1npUBZ" value="class" />
              <property role="1npL6y" value="method" />
              <node concept="3uibUv" id="i0fDH9T" role="32Mpfj">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="i0fDH9U" role="2U24H$">
                <node concept="2b32R4" id="i0fDH9V" role="lGtFl">
                  <node concept="3JmXsc" id="i0fDH9W" role="2P8S$">
                    <node concept="3clFbS" id="i0fDH9X" role="2VODD2">
                      <node concept="3clFbF" id="i0fDH9Y" role="3cqZAp">
                        <node concept="2OqwBi" id="i0fDH9Z" role="3clFbG">
                          <node concept="30H73N" id="i0fDHa0" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="i0fDHa1" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:hXryh8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm7qw" role="2U24H$">
                <ref role="3cqZAo" node="hY4Dn6M" resolve="textGen" />
              </node>
              <node concept="17Uvod" id="i0fDHa3" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                <node concept="3zFVjK" id="i0fDHa4" role="3zH0cK">
                  <node concept="3clFbS" id="i0fDHa5" role="2VODD2">
                    <node concept="3clFbF" id="i0fDHa6" role="3cqZAp">
                      <node concept="2OqwBi" id="i0fDHa7" role="3clFbG">
                        <node concept="2OqwBi" id="i0fDHa8" role="2Oq$k0">
                          <node concept="30H73N" id="i0fDHa9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="i0fDHaa" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hXrvKbp" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="i0fDHab" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="i0fDHac" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                <node concept="3zFVjK" id="i0fDHad" role="3zH0cK">
                  <node concept="3clFbS" id="i0fDHae" role="2VODD2">
                    <node concept="3cpWs8" id="i0fI3J$" role="3cqZAp">
                      <node concept="3cpWsn" id="i0fI3J_" role="3cpWs9">
                        <property role="TrG5h" value="tg" />
                        <node concept="3Tqbb2" id="i0fI3JA" role="1tU5fm">
                          <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="i0fI3JB" role="33vP2m">
                          <node concept="2OqwBi" id="i0fI3JC" role="2Oq$k0">
                            <node concept="30H73N" id="i0fI3JD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0fI3JE" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hXrvKbp" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="i0fI3JF" role="2OqNvi">
                            <node concept="1xMEDy" id="i0fI3JG" role="1xVPHs">
                              <node concept="chp4Y" id="i0fI3JH" role="ri$Ld">
                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="i0fI3JK" role="3cqZAp">
                      <node concept="3cpWs3" id="i0fI3JM" role="3cqZAk">
                        <node concept="2OqwBi" id="i0fI3JN" role="3uHU7w">
                          <node concept="3TrcHB" id="i0fI3JO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBKV" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0fI3J_" resolve="tg" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="i0fI3JL" role="3uHU7B">
                          <node concept="2OqwBi" id="i0fI3JR" role="3uHU7B">
                            <node concept="2OqwBi" id="i0fI3JS" role="2Oq$k0">
                              <node concept="I4A8Y" id="i0fI3JT" role="2OqNvi" />
                              <node concept="37vLTw" id="3GM_nagTw5M" role="2Oq$k0">
                                <ref role="3cqZAo" node="i0fI3J_" resolve="tg" />
                              </node>
                            </node>
                            <node concept="LkI2h" id="i0fI3JV" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="i0fI3JQ" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0fDHal" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="hY4Dn6M" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hY4Dn6N" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hYHPw$7">
    <property role="TrG5h" value="reduce_NodeParameter" />
    <ref role="3gUMe" to="2omo:hX17ltF" resolve="NodeParameter" />
    <node concept="312cEu" id="hYHP$i9" role="13RCb5">
      <node concept="3Tm1VV" id="hYHP$ia" role="1B3o_S" />
      <node concept="3clFbW" id="hYHP$ib" role="jymVt">
        <node concept="3cqZAl" id="hYHP$ic" role="3clF45" />
        <node concept="3Tm1VV" id="hYHP$id" role="1B3o_S" />
        <node concept="3clFbS" id="hYHP$ie" role="3clF47">
          <node concept="3clFbF" id="hYHPBkQ" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxglJyn" role="3clFbG">
              <ref role="3cqZAo" node="hYHPAnj" resolve="node" />
              <node concept="raruj" id="hYHPBPA" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hYHPAnj" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2s1z2H" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="hZik$0t">
    <property role="TrG5h" value="PartInLang_switch" />
    <property role="3GE5qa" value="append" />
    <node concept="3aamgX" id="1edF3dvwACL" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
      <node concept="gft3U" id="1edF3dvwB1v" role="1lVwrX">
        <node concept="2VYdi" id="1edF3dvwB1x" role="gfFT$">
          <node concept="1W57fq" id="1edF3dvwB6$" role="lGtFl">
            <node concept="3IZrLx" id="1edF3dvwB6B" role="3IZSJc">
              <node concept="3clFbS" id="1edF3dvwB6C" role="2VODD2">
                <node concept="3clFbF" id="1edF3dvwB6I" role="3cqZAp">
                  <node concept="3JuTUA" id="1edF3dvwBj1" role="3clFbG">
                    <node concept="2OqwBi" id="1edF3dvwBj2" role="3JuY14">
                      <node concept="2OqwBi" id="1edF3dvwBj3" role="2Oq$k0">
                        <node concept="30H73N" id="1edF3dvwBj4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1edF3dvwBj5" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:i0lb10K" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="1edF3dvwBj6" role="2OqNvi" />
                    </node>
                    <node concept="2c44tf" id="1edF3dvwBj7" role="3JuZjQ">
                      <node concept="17QB3L" id="1edF3dvwBj8" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="j$656" id="1edF3dvwC4I" role="UU_$l">
              <ref role="v9R2y" node="hY4CoYR" resolve="reduce_NodePartInLang" />
            </node>
          </node>
          <node concept="xERo3" id="1edF3dvwBSl" role="lGtFl">
            <ref role="xH3mL" node="hZitiFS" resolve="reduce_PropertyInLang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="i0uRywD" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
      <node concept="j$656" id="i0uSP$r" role="1lVwrX">
        <ref role="v9R2y" node="i0uRMh_" resolve="reduce_ConstantStringPartInLang" />
      </node>
    </node>
    <node concept="3aamgX" id="i0uTMyH" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
      <node concept="j$656" id="i0uTQks" role="1lVwrX">
        <ref role="v9R2y" node="i0uTCn1" resolve="reduce_NewLinePartInLang" />
      </node>
    </node>
    <node concept="3aamgX" id="i0uTUpF" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l93ec" resolve="InfoAppendPart" />
      <node concept="j$656" id="i0uTVJT" role="1lVwrX">
        <ref role="v9R2y" node="i0uT6x9" resolve="reduce_InfoPartInLang" />
      </node>
    </node>
    <node concept="3aamgX" id="i0uUxoc" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
      <node concept="j$656" id="i0uUzz9" role="1lVwrX">
        <ref role="v9R2y" node="i0uUjk5" resolve="reduce_CollectionPart" />
      </node>
    </node>
    <node concept="3aamgX" id="i0XMjRI" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:hXbDJEE" resolve="OperationCall" />
      <node concept="j$656" id="i0XMo53" role="1lVwrX">
        <ref role="v9R2y" node="hY4Datl" resolve="reduce_OperationCallInLang" />
      </node>
    </node>
    <node concept="3aamgX" id="3KWRMGjvU_T" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:5ZG7NfXc0vS" resolve="ReferenceAppendPart" />
      <node concept="j$656" id="3KWRMGjvU_V" role="1lVwrX">
        <ref role="v9R2y" node="5ZG7NfXc0Hw" resolve="reduce_ReferenceAppendPartInLang" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hZisYOB">
    <property role="TrG5h" value="reduce_Property" />
    <property role="3GE5qa" value="append.concept" />
    <ref role="3gUMe" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    <node concept="312cEu" id="hZit_hF" role="13RCb5">
      <node concept="3Tm1VV" id="hZit_hG" role="1B3o_S" />
      <node concept="3uibUv" id="hZitAOT" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="hZit_hH" role="jymVt">
        <node concept="3cqZAl" id="hZit_hI" role="3clF45" />
        <node concept="3Tm1VV" id="hZit_hJ" role="1B3o_S" />
        <node concept="3clFbS" id="hZit_hK" role="3clF47">
          <node concept="3clFbF" id="hZitCzL" role="3cqZAp">
            <node concept="2OqwBi" id="hZitCzM" role="3clFbG">
              <node concept="liA8E" id="hZitCzN" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                <node concept="10Nm6u" id="hZitDI3" role="37wK5m">
                  <node concept="29HgVG" id="hZitExn" role="lGtFl">
                    <node concept="3NFfHV" id="hZitExo" role="3NFExx">
                      <node concept="3clFbS" id="hZitExp" role="2VODD2">
                        <node concept="3clFbF" id="hZitIeI" role="3cqZAp">
                          <node concept="2OqwBi" id="i0uVJ8Y" role="3clFbG">
                            <node concept="30H73N" id="hZitIeJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0uVJux" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:i0lb10K" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="i0uVqX_" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="i0uVqXA" role="3$ytzL">
                    <node concept="3clFbS" id="i0uVqXB" role="2VODD2">
                      <node concept="3clFbF" id="i0uVrQh" role="3cqZAp">
                        <node concept="3K4zz7" id="i0uVrQi" role="3clFbG">
                          <node concept="3fqX7Q" id="i0uVwOQ" role="3K4Cdx">
                            <node concept="2OqwBi" id="i0uVwOR" role="3fr31v">
                              <node concept="30H73N" id="i0uVwOS" role="2Oq$k0" />
                              <node concept="3TrcHB" id="i0uVwOT" role="2OqNvi">
                                <ref role="3TsBF5" to="2omo:i0ld1WY" resolve="withIndent" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="i0uVtbq" role="3K4E3e">
                            <property role="Xl_RC" value="append" />
                          </node>
                          <node concept="Xl_RD" id="i0uVuhg" role="3K4GZi">
                            <property role="Xl_RC" value="appendWithIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="hZitCzO" role="2Oq$k0" />
            </node>
            <node concept="raruj" id="hZitG5w" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hZitiFS">
    <property role="TrG5h" value="reduce_PropertyInLang" />
    <property role="3GE5qa" value="append.lang" />
    <ref role="3gUMe" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    <node concept="312cEu" id="hZitppl" role="13RCb5">
      <node concept="3Tm1VV" id="hZitppm" role="1B3o_S" />
      <node concept="3clFbW" id="hZitppn" role="jymVt">
        <node concept="3cqZAl" id="hZitppo" role="3clF45" />
        <node concept="3Tm1VV" id="hZitppp" role="1B3o_S" />
        <node concept="3clFbS" id="hZitppq" role="3clF47">
          <node concept="3clFbF" id="hZittMd" role="3cqZAp">
            <node concept="2OqwBi" id="hZitu1B" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgkWDM" role="2Oq$k0">
                <ref role="3cqZAo" node="hZitr2p" resolve="textGen" />
              </node>
              <node concept="liA8E" id="hZitut1" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                <node concept="10Nm6u" id="hZitvXH" role="37wK5m">
                  <node concept="29HgVG" id="hZitx1R" role="lGtFl">
                    <node concept="3NFfHV" id="hZitx1S" role="3NFExx">
                      <node concept="3clFbS" id="hZitx1T" role="2VODD2">
                        <node concept="3clFbF" id="hZitxTO" role="3cqZAp">
                          <node concept="2OqwBi" id="i0uRJgp" role="3clFbG">
                            <node concept="30H73N" id="hZitxTP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0uRJBT" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:i0lb10K" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="i0uSto4" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="i0uSto5" role="3$ytzL">
                    <node concept="3clFbS" id="i0uSto6" role="2VODD2">
                      <node concept="3clFbF" id="i0uSv$0" role="3cqZAp">
                        <node concept="3K4zz7" id="i0uSv$1" role="3clFbG">
                          <node concept="3fqX7Q" id="i0uVL2S" role="3K4Cdx">
                            <node concept="2OqwBi" id="i0uVL2T" role="3fr31v">
                              <node concept="30H73N" id="i0uVL2U" role="2Oq$k0" />
                              <node concept="3TrcHB" id="i0uVL2V" role="2OqNvi">
                                <ref role="3TsBF5" to="2omo:i0ld1WY" resolve="withIndent" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="i0uSxqm" role="3K4E3e">
                            <property role="Xl_RC" value="append" />
                          </node>
                          <node concept="Xl_RD" id="i0uSzOT" role="3K4GZi">
                            <property role="Xl_RC" value="appendWithIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hZityOG" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="hZitr2p" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hZitr2q" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hZiwTWo">
    <property role="TrG5h" value="reduce_Append" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:i0lc7va" resolve="AppendOperation" />
    <node concept="312cEu" id="hZiwWrA" role="13RCb5">
      <node concept="3Tm1VV" id="hZiwWrB" role="1B3o_S" />
      <node concept="3clFbW" id="hZiwWrC" role="jymVt">
        <node concept="3cqZAl" id="hZiwWrD" role="3clF45" />
        <node concept="3Tm1VV" id="hZiwWrE" role="1B3o_S" />
        <node concept="3clFbS" id="hZiwWrF" role="3clF47">
          <node concept="9aQIb" id="i0uWWk4" role="3cqZAp">
            <node concept="3clFbS" id="i0uWWk5" role="9aQI4">
              <node concept="3clFbF" id="i0uWXiS" role="3cqZAp">
                <node concept="10Nm6u" id="i0uWXiT" role="3clFbG" />
                <node concept="1W57fq" id="i0uX2zX" role="lGtFl">
                  <node concept="3IZrLx" id="i0uX2zY" role="3IZSJc">
                    <node concept="3clFbS" id="i0uX2zZ" role="2VODD2">
                      <node concept="3clFbF" id="i0uXgwg" role="3cqZAp">
                        <node concept="2OqwBi" id="i0uXgwh" role="3clFbG">
                          <node concept="1eOMI4" id="i0uXgwi" role="2Oq$k0">
                            <node concept="2OqwBi" id="i0uXgwj" role="1eOMHV">
                              <node concept="30H73N" id="i0uXgwk" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="i0uXgwl" role="2OqNvi">
                                <node concept="1xMEDy" id="i0uXgwm" role="1xVPHs">
                                  <node concept="chp4Y" id="i0uXgwn" role="ri$Ld">
                                    <ref role="cht4Q" to="2omo:hXwW6D9" resolve="AbstractTextGenDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="i0uXgwo" role="2OqNvi">
                            <node concept="chp4Y" id="i0uXgwp" role="cj9EA">
                              <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="i0uXt4h" role="lGtFl">
                  <node concept="3JmXsc" id="i0uXt4i" role="3Jn$fo">
                    <node concept="3clFbS" id="i0uXt4j" role="2VODD2">
                      <node concept="3clFbF" id="i0uX_az" role="3cqZAp">
                        <node concept="2OqwBi" id="i0uX_gG" role="3clFbG">
                          <node concept="30H73N" id="i0uX_a$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="i0uXAbQ" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:i0lcglQ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="1WfddY$XHNt" role="lGtFl">
                  <ref role="v9R2y" node="i0uUJBp" resolve="PartInConcept_switch" />
                </node>
              </node>
              <node concept="3clFbF" id="i0uWY3Z" role="3cqZAp">
                <node concept="10Nm6u" id="i0uWY40" role="3clFbG" />
                <node concept="1W57fq" id="i0uX34e" role="lGtFl">
                  <node concept="3IZrLx" id="i0uX34f" role="3IZSJc">
                    <node concept="3clFbS" id="i0uX34g" role="2VODD2">
                      <node concept="3clFbF" id="i0uXqbi" role="3cqZAp">
                        <node concept="2OqwBi" id="i0uXqbj" role="3clFbG">
                          <node concept="1eOMI4" id="i0uXqbk" role="2Oq$k0">
                            <node concept="2OqwBi" id="i0uXqbl" role="1eOMHV">
                              <node concept="30H73N" id="i0uXqbm" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="i0uXqbn" role="2OqNvi">
                                <node concept="1xMEDy" id="i0uXqbo" role="1xVPHs">
                                  <node concept="chp4Y" id="i0uXqbp" role="ri$Ld">
                                    <ref role="cht4Q" to="2omo:hXwW6D9" resolve="AbstractTextGenDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="i0uXqbq" role="2OqNvi">
                            <node concept="chp4Y" id="i0uXrrh" role="cj9EA">
                              <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="i0uXtU1" role="lGtFl">
                  <node concept="3JmXsc" id="i0uXtU2" role="3Jn$fo">
                    <node concept="3clFbS" id="i0uXtU3" role="2VODD2">
                      <node concept="3clFbF" id="i0uXB1l" role="3cqZAp">
                        <node concept="2OqwBi" id="i0uXB7e" role="3clFbG">
                          <node concept="30H73N" id="i0uXB1m" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="i0uXBUl" role="2OqNvi">
                            <ref role="3TtcxE" to="2omo:i0lcglQ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="1WfddY$XHMz" role="lGtFl">
                  <ref role="v9R2y" node="hZik$0t" resolve="PartInLang_switch" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0vfeij" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hZi_4dI">
    <property role="TrG5h" value="reduce_WithIndentOperationInLang" />
    <ref role="3gUMe" to="2omo:hZizx56" resolve="WithIndentOperation" />
    <node concept="312cEu" id="hZi_95g" role="13RCb5">
      <node concept="3Tm1VV" id="hZi_95h" role="1B3o_S" />
      <node concept="3clFbW" id="hZi_95i" role="jymVt">
        <node concept="3cqZAl" id="hZi_95j" role="3clF45" />
        <node concept="3Tm1VV" id="hZi_95k" role="1B3o_S" />
        <node concept="3clFbS" id="hZi_95l" role="3clF47">
          <node concept="9aQIb" id="hZi_aud" role="3cqZAp">
            <node concept="3clFbS" id="hZi_aue" role="9aQI4">
              <node concept="3clFbF" id="hZi_iYu" role="3cqZAp">
                <node concept="2OqwBi" id="hZi_jkI" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgkWh7" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZi_hXK" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="hZi_o0R" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.increaseDepth():void" resolve="increaseDepth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="hZi_onP" role="3cqZAp">
                <node concept="2b32R4" id="hZs74$F" role="lGtFl">
                  <node concept="3JmXsc" id="hZs74$G" role="2P8S$">
                    <node concept="3clFbS" id="hZs74$H" role="2VODD2">
                      <node concept="3clFbF" id="hZs75dX" role="3cqZAp">
                        <node concept="2OqwBi" id="hZs75Kc" role="3clFbG">
                          <node concept="2OqwBi" id="hZs75kn" role="2Oq$k0">
                            <node concept="30H73N" id="hZs75dY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hZs75FK" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hZizTgd" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="hZs760s" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hZi_oYV" role="3cqZAp">
                <node concept="2OqwBi" id="hZi_p53" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm$Q9" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZi_hXK" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="hZi_puh" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.decreaseDepth():void" resolve="decreaseDepth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hZi_vyw" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="hZi_hXK" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="hZi_l$6" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hZi_xlx">
    <property role="TrG5h" value="reduce_WithIndentOperation" />
    <ref role="3gUMe" to="2omo:hZizx56" resolve="WithIndentOperation" />
    <node concept="312cEu" id="hZi__vF" role="13RCb5">
      <node concept="3Tm1VV" id="hZi__vG" role="1B3o_S" />
      <node concept="3uibUv" id="hZi_HSh" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="hZi__vH" role="jymVt">
        <node concept="3cqZAl" id="hZi__vI" role="3clF45" />
        <node concept="3Tm1VV" id="hZi__vJ" role="1B3o_S" />
        <node concept="3clFbS" id="hZi__vK" role="3clF47">
          <node concept="9aQIb" id="hZi_AxG" role="3cqZAp">
            <node concept="3clFbS" id="hZi_AxH" role="9aQI4">
              <node concept="3clFbF" id="hZi_Jqb" role="3cqZAp">
                <node concept="2OqwBi" id="hZi_Jqc" role="3clFbG">
                  <node concept="liA8E" id="hZi_Jqd" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.increaseDepth():void" resolve="increaseDepth" />
                  </node>
                  <node concept="Xjq3P" id="hZi_Jqe" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3clFbH" id="hZi_JIK" role="3cqZAp">
                <node concept="2b32R4" id="hZs724S" role="lGtFl">
                  <node concept="3JmXsc" id="hZs724T" role="2P8S$">
                    <node concept="3clFbS" id="hZs724U" role="2VODD2">
                      <node concept="3clFbF" id="hZs72Wp" role="3cqZAp">
                        <node concept="2OqwBi" id="hZs73xO" role="3clFbG">
                          <node concept="2OqwBi" id="hZs737Y" role="2Oq$k0">
                            <node concept="30H73N" id="hZs72Wq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hZs73pH" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:hZizTgd" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="hZs73O3" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hZi_KF5" role="3cqZAp">
                <node concept="2OqwBi" id="hZi_KF6" role="3clFbG">
                  <node concept="liA8E" id="hZi_KF7" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.decreaseDepth():void" resolve="decreaseDepth" />
                  </node>
                  <node concept="Xjq3P" id="hZi_KF8" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="hZi_AU8" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uRMh_">
    <property role="TrG5h" value="reduce_ConstantStringPartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <ref role="3gUMe" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
    <node concept="312cEu" id="i0uRQ0R" role="13RCb5">
      <node concept="3Tm1VV" id="i0uRQ0S" role="1B3o_S" />
      <node concept="3clFbW" id="i0uRQ0T" role="jymVt">
        <node concept="3cqZAl" id="i0uRQ0U" role="3clF45" />
        <node concept="3Tm1VV" id="i0uRQ0V" role="1B3o_S" />
        <node concept="3clFbS" id="i0uRQ0W" role="3clF47">
          <node concept="3clFbF" id="i0uRSVX" role="3cqZAp">
            <node concept="2OqwBi" id="i0uRSVY" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm9VL" role="2Oq$k0">
                <ref role="3cqZAo" node="i0uRUEx" resolve="textGen" />
              </node>
              <node concept="liA8E" id="i0uRSW0" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                <node concept="Xl_RD" id="i0uS08T" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="i0uS25E" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="i0uS25F" role="3zH0cK">
                      <node concept="3clFbS" id="i0uS25G" role="2VODD2">
                        <node concept="3clFbF" id="i0uS2If" role="3cqZAp">
                          <node concept="2OqwBi" id="i0uS2R4" role="3clFbG">
                            <node concept="30H73N" id="i0uS2Ig" role="2Oq$k0" />
                            <node concept="3TrcHB" id="i0uS3js" role="2OqNvi">
                              <ref role="3TsBF5" to="2omo:i0lacEG" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="i0uSBzF" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="i0uSBzG" role="3$ytzL">
                    <node concept="3clFbS" id="i0uSBzH" role="2VODD2">
                      <node concept="3clFbF" id="i0uSCsR" role="3cqZAp">
                        <node concept="3K4zz7" id="i0uSCsS" role="3clFbG">
                          <node concept="3fqX7Q" id="i0uVOVf" role="3K4Cdx">
                            <node concept="2OqwBi" id="i0uVOVg" role="3fr31v">
                              <node concept="30H73N" id="i0uVOVh" role="2Oq$k0" />
                              <node concept="3TrcHB" id="i0uVOVi" role="2OqNvi">
                                <ref role="3TsBF5" to="2omo:i0ldctd" resolve="withIndent" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="i0uSDYV" role="3K4E3e">
                            <property role="Xl_RC" value="append" />
                          </node>
                          <node concept="Xl_RD" id="i0uSJKP" role="3K4GZi">
                            <property role="Xl_RC" value="appendWithIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0uRSW9" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="i0uRUEx" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="i0uRUEy" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uT6x9">
    <property role="TrG5h" value="reduce_InfoPartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <ref role="3gUMe" to="2omo:i0l93ec" resolve="InfoAppendPart" />
    <node concept="312cEu" id="i0uT6Oe" role="13RCb5">
      <node concept="3Tm1VV" id="i0uT6Of" role="1B3o_S" />
      <node concept="3clFbW" id="i0uT6Og" role="jymVt">
        <node concept="3cqZAl" id="i0uT6Oh" role="3clF45" />
        <node concept="3Tm1VV" id="i0uT6Oi" role="1B3o_S" />
        <node concept="3clFbS" id="i0uT6Oj" role="3clF47">
          <node concept="3clFbF" id="i0uT6Ok" role="3cqZAp">
            <node concept="2OqwBi" id="i0uT6Ol" role="3clFbG">
              <node concept="liA8E" id="i0uT6Om" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                <node concept="2OqwBi" id="i0uT6On" role="37wK5m">
                  <node concept="liA8E" id="i0uT6Oo" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.getReferentResolveInfoOrName(java.lang.String,org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getReferentResolveInfoOrName" />
                    <node concept="Xl_RD" id="i0uT6Op" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                      <node concept="17Uvod" id="i0uT6Oq" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="i0uT6Or" role="3zH0cK">
                          <node concept="3clFbS" id="i0uT6Os" role="2VODD2">
                            <node concept="3clFbF" id="3pz4ucbwrTw" role="3cqZAp">
                              <node concept="2YIFZM" id="3pz4ucbwrTy" role="3clFbG">
                                <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
                                <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                                <node concept="2OqwBi" id="3pz4ucbwrTE" role="37wK5m">
                                  <node concept="1PxgMI" id="3pz4ucbwrTz" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tp25:gzTrEba" resolve="SLinkAccess" />
                                    <node concept="2OqwBi" id="3pz4ucbwrT$" role="1PxMeX">
                                      <node concept="1PxgMI" id="3pz4ucbwrT_" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        <node concept="2OqwBi" id="3pz4ucbwrTA" role="1PxMeX">
                                          <node concept="30H73N" id="3pz4ucbwrTB" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3pz4ucbwrTC" role="2OqNvi">
                                            <ref role="3Tt5mk" to="2omo:i0lbok1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3pz4ucbwrTD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3pz4ucbwrTI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:gzTt5is" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="i0uT6OF" role="37wK5m">
                      <node concept="29HgVG" id="5tQWn75GLie" role="lGtFl">
                        <node concept="3NFfHV" id="5tQWn75GLif" role="3NFExx">
                          <node concept="3clFbS" id="5tQWn75GLig" role="2VODD2">
                            <node concept="3cpWs6" id="5tQWn75GLjX" role="3cqZAp">
                              <node concept="2OqwBi" id="5tQWn75GLjZ" role="3cqZAk">
                                <node concept="1PxgMI" id="5tQWn75GLk0" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="5tQWn75GLk1" role="1PxMeX">
                                    <node concept="30H73N" id="5tQWn75GLk2" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5tQWn75GLk3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:i0lbok1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5tQWn75GLk4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm5PF" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0uTdvU" resolve="textGen" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfRJ" role="2Oq$k0">
                <ref role="3cqZAo" node="i0uTdvU" resolve="textGen" />
              </node>
            </node>
            <node concept="raruj" id="i0uT6OS" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="i0uTdvU" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="i0uTdvV" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uTCn1">
    <property role="TrG5h" value="reduce_NewLinePartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <ref role="3gUMe" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
    <node concept="312cEu" id="i0uTF0v" role="13RCb5">
      <node concept="3Tm1VV" id="i0uTF0w" role="1B3o_S" />
      <node concept="3clFbW" id="i0uTF0x" role="jymVt">
        <node concept="3cqZAl" id="i0uTF0y" role="3clF45" />
        <node concept="3Tm1VV" id="i0uTF0z" role="1B3o_S" />
        <node concept="3clFbS" id="i0uTF0$" role="3clF47">
          <node concept="3clFbF" id="i0uTIzU" role="3cqZAp">
            <node concept="2OqwBi" id="i0uTIF1" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7cv" role="2Oq$k0">
                <ref role="3cqZAo" node="i0uTGAS" resolve="textGen" />
              </node>
              <node concept="liA8E" id="i0uTJmy" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.appendNewLine():void" resolve="appendNewLine" />
              </node>
            </node>
            <node concept="raruj" id="i0uTKDQ" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="i0uTGAS" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="i0uTGAT" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uUjk5">
    <property role="TrG5h" value="reduce_CollectionPart" />
    <property role="3GE5qa" value="append" />
    <ref role="3gUMe" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
    <node concept="312cEu" id="i0uUjNn" role="13RCb5">
      <node concept="3Tm1VV" id="i0uUjNo" role="1B3o_S" />
      <node concept="3uibUv" id="i0uUjPu" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="i0uUjNp" role="jymVt">
        <node concept="3cqZAl" id="i0uUjNq" role="3clF45" />
        <node concept="3Tm1VV" id="i0uUjNr" role="1B3o_S" />
        <node concept="3clFbS" id="i0uUjNs" role="3clF47">
          <node concept="9aQIb" id="2hNthDikfnf" role="3cqZAp">
            <node concept="3clFbS" id="2hNthDikfnh" role="9aQI4">
              <node concept="3cpWs8" id="2hNthDikic3" role="3cqZAp">
                <node concept="3cpWsn" id="2hNthDikic4" role="3cpWs9">
                  <property role="TrG5h" value="collection" />
                  <node concept="A3Dl8" id="2hNthDikic5" role="1tU5fm">
                    <node concept="3Tqbb2" id="2hNthDikic6" role="A3Ik2" />
                  </node>
                  <node concept="10Nm6u" id="2hNthDikic7" role="33vP2m">
                    <node concept="29HgVG" id="2hNthDikic8" role="lGtFl">
                      <node concept="3NFfHV" id="2hNthDikic9" role="3NFExx">
                        <node concept="3clFbS" id="2hNthDikica" role="2VODD2">
                          <node concept="3clFbF" id="2hNthDikicb" role="3cqZAp">
                            <node concept="2OqwBi" id="2hNthDikicc" role="3clFbG">
                              <node concept="3TrEf2" id="2hNthDikicd" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:i0lbARf" />
                              </node>
                              <node concept="30H73N" id="2hNthDikice" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2hNthDikicg" role="3cqZAp">
                <node concept="3cpWsn" id="2hNthDikich" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="lastItem" />
                  <node concept="3Tqbb2" id="2hNthDikici" role="1tU5fm" />
                  <node concept="2OqwBi" id="2hNthDikicj" role="33vP2m">
                    <node concept="37vLTw" id="2hNthDikick" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hNthDikic4" resolve="collection" />
                    </node>
                    <node concept="1yVyf7" id="2hNthDikicl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1W57fq" id="2hNthDikicn" role="lGtFl">
                  <node concept="3IZrLx" id="2hNthDikico" role="3IZSJc">
                    <node concept="3clFbS" id="2hNthDikicp" role="2VODD2">
                      <node concept="3clFbF" id="2hNthDikicq" role="3cqZAp">
                        <node concept="22lmx$" id="2hNthDikicr" role="3clFbG">
                          <node concept="2OqwBi" id="2hNthDikics" role="3uHU7w">
                            <node concept="2OqwBi" id="2hNthDikict" role="2Oq$k0">
                              <node concept="30H73N" id="2hNthDikicu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2hNthDikicv" role="2OqNvi">
                                <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="2hNthDikicw" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2hNthDikicx" role="3uHU7B">
                            <node concept="30H73N" id="2hNthDikicy" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2hNthDikicz" role="2OqNvi">
                              <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2hNthDikic$" role="3cqZAp">
                <node concept="37vLTw" id="2hNthDikic_" role="1DdaDG">
                  <ref role="3cqZAo" node="2hNthDikic4" resolve="collection" />
                </node>
                <node concept="3cpWsn" id="2hNthDikicA" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="2hNthDikicB" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2hNthDikicC" role="2LFqv$">
                  <node concept="3clFbF" id="2hNthDikicD" role="3cqZAp">
                    <node concept="2OqwBi" id="2hNthDikicE" role="3clFbG">
                      <node concept="37vLTw" id="2hNthDikicF" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0uUjPs" resolve="textGen" />
                      </node>
                      <node concept="liA8E" id="2hNthDikicG" role="2OqNvi">
                        <ref role="37wK5l" to="zrid:~SNodeTextGen.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="2hNthDikicH" role="37wK5m">
                          <ref role="3cqZAo" node="2hNthDikicA" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="2hNthDikicI" role="lGtFl">
                      <node concept="3IZrLx" id="2hNthDikicJ" role="3IZSJc">
                        <node concept="3clFbS" id="2hNthDikicK" role="2VODD2">
                          <node concept="3clFbF" id="2hNthDikicL" role="3cqZAp">
                            <node concept="2OqwBi" id="2hNthDikicM" role="3clFbG">
                              <node concept="30H73N" id="2hNthDikicN" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2hNthDikicO" role="2OqNvi">
                                <ref role="37wK5l" to="wbvt:hZhpqrZ" resolve="inLangConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="2hNthDikicP" role="UU_$l">
                        <node concept="3clFbF" id="2hNthDikicQ" role="gfFT$">
                          <node concept="1rXfSq" id="2hNthDikicR" role="3clFbG">
                            <ref role="37wK5l" to="zrid:~SNodeTextGen.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="37vLTw" id="2hNthDikicS" role="37wK5m">
                              <ref role="3cqZAo" node="2hNthDikicA" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2hNthDikicT" role="3cqZAp">
                    <node concept="3clFbS" id="2hNthDikicU" role="3clFbx">
                      <node concept="3clFbF" id="2hNthDikicV" role="3cqZAp">
                        <node concept="2OqwBi" id="2hNthDikicW" role="3clFbG">
                          <node concept="37vLTw" id="2hNthDikicX" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0uUjPs" resolve="textGen" />
                          </node>
                          <node concept="liA8E" id="2hNthDikicY" role="2OqNvi">
                            <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                            <node concept="Xl_RD" id="2hNthDikicZ" role="37wK5m">
                              <property role="Xl_RC" value="separator" />
                              <node concept="17Uvod" id="2hNthDikid0" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="2hNthDikid1" role="3zH0cK">
                                  <node concept="3clFbS" id="2hNthDikid2" role="2VODD2">
                                    <node concept="3clFbF" id="2hNthDikid3" role="3cqZAp">
                                      <node concept="2OqwBi" id="2hNthDikid4" role="3clFbG">
                                        <node concept="30H73N" id="2hNthDikid5" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="2hNthDikid6" role="2OqNvi">
                                          <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="2hNthDikid7" role="lGtFl">
                          <node concept="3IZrLx" id="2hNthDikid8" role="3IZSJc">
                            <node concept="3clFbS" id="2hNthDikid9" role="2VODD2">
                              <node concept="3clFbF" id="2hNthDikida" role="3cqZAp">
                                <node concept="2OqwBi" id="2hNthDikidb" role="3clFbG">
                                  <node concept="30H73N" id="2hNthDikidc" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="2hNthDikidd" role="2OqNvi">
                                    <ref role="37wK5l" to="wbvt:hZhpqrZ" resolve="inLangConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="2hNthDikide" role="UU_$l">
                            <node concept="3clFbF" id="2hNthDikidf" role="gfFT$">
                              <node concept="1rXfSq" id="2hNthDikidg" role="3clFbG">
                                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                                <node concept="Xl_RD" id="2hNthDikidh" role="37wK5m">
                                  <property role="Xl_RC" value="separator" />
                                  <node concept="17Uvod" id="2hNthDikidi" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="2hNthDikidj" role="3zH0cK">
                                      <node concept="3clFbS" id="2hNthDikidk" role="2VODD2">
                                        <node concept="3clFbF" id="2hNthDikidl" role="3cqZAp">
                                          <node concept="2OqwBi" id="2hNthDikidm" role="3clFbG">
                                            <node concept="30H73N" id="2hNthDikidn" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="2hNthDikido" role="2OqNvi">
                                              <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2hNthDikidp" role="3clFbw">
                      <node concept="37vLTw" id="2hNthDikidq" role="3uHU7w">
                        <ref role="3cqZAo" node="2hNthDikich" resolve="lastItem" />
                      </node>
                      <node concept="37vLTw" id="2hNthDikidr" role="3uHU7B">
                        <ref role="3cqZAo" node="2hNthDikicA" resolve="item" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="2hNthDikids" role="lGtFl">
                      <node concept="3IZrLx" id="2hNthDikidt" role="3IZSJc">
                        <node concept="3clFbS" id="2hNthDikidu" role="2VODD2">
                          <node concept="3clFbF" id="2hNthDikidv" role="3cqZAp">
                            <node concept="22lmx$" id="2hNthDikidw" role="3clFbG">
                              <node concept="2OqwBi" id="2hNthDikidx" role="3uHU7w">
                                <node concept="2OqwBi" id="2hNthDikidy" role="2Oq$k0">
                                  <node concept="30H73N" id="2hNthDikidz" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2hNthDikid$" role="2OqNvi">
                                    <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="2hNthDikid_" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2hNthDikidA" role="3uHU7B">
                                <node concept="30H73N" id="2hNthDikidB" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2hNthDikidC" role="2OqNvi">
                                  <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2hNthDikjxX" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="i0uUjPs" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="i0uUjPt" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="i0uUJBp">
    <property role="TrG5h" value="PartInConcept_switch" />
    <property role="3GE5qa" value="append" />
    <node concept="3aamgX" id="KVTOyI8jqg" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
      <node concept="gft3U" id="KVTOyI8nrW" role="1lVwrX">
        <node concept="2VYdi" id="KVTOyI8nrY" role="gfFT$">
          <node concept="1W57fq" id="KVTOyI8nx1" role="lGtFl">
            <node concept="3IZrLx" id="KVTOyI8nx4" role="3IZSJc">
              <node concept="3clFbS" id="KVTOyI8nx5" role="2VODD2">
                <node concept="3clFbF" id="KVTOyI8nxb" role="3cqZAp">
                  <node concept="3JuTUA" id="KVTOyI8pVL" role="3clFbG">
                    <node concept="2OqwBi" id="KVTOyI8pVM" role="3JuY14">
                      <node concept="2OqwBi" id="KVTOyI8pVN" role="2Oq$k0">
                        <node concept="30H73N" id="KVTOyI8pVO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="KVTOyI8pVP" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:i0lb10K" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="KVTOyI8pVQ" role="2OqNvi" />
                    </node>
                    <node concept="2c44tf" id="KVTOyI8pVR" role="3JuZjQ">
                      <node concept="17QB3L" id="KVTOyI8pVS" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="j$656" id="KVTOyI8r4K" role="UU_$l">
              <ref role="v9R2y" node="hX215dM" resolve="reduce_NodePart" />
            </node>
          </node>
          <node concept="xERo3" id="KVTOyI8rud" role="lGtFl">
            <ref role="xH3mL" node="hZisYOB" resolve="reduce_Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="i0uW$zN" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
      <node concept="j$656" id="i0uWD43" role="1lVwrX">
        <ref role="v9R2y" node="i0uW96C" resolve="reduce_ConstantStringPart" />
      </node>
    </node>
    <node concept="3aamgX" id="i0uW$zP" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
      <node concept="j$656" id="i0uWDAv" role="1lVwrX">
        <ref role="v9R2y" node="i0uVbeG" resolve="reduce_NewLinePart" />
      </node>
    </node>
    <node concept="3aamgX" id="i0uW$zR" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l93ec" resolve="InfoAppendPart" />
      <node concept="j$656" id="i0uWEaD" role="1lVwrX">
        <ref role="v9R2y" node="i0uVjZY" resolve="reduce_InfoPart" />
      </node>
    </node>
    <node concept="3aamgX" id="i0uW$zT" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
      <node concept="j$656" id="i0uW$zU" role="1lVwrX">
        <ref role="v9R2y" node="i0uUjk5" resolve="reduce_CollectionPart" />
      </node>
    </node>
    <node concept="3aamgX" id="i0XMgnh" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:hXbDJEE" resolve="OperationCall" />
      <node concept="j$656" id="i0XMiZk" role="1lVwrX">
        <ref role="v9R2y" node="hXrMXel" resolve="reduce_OperationCall" />
      </node>
    </node>
    <node concept="3aamgX" id="3KWRMGjvU_Y" role="3aUrZf">
      <ref role="30HIoZ" to="2omo:5ZG7NfXc0vS" resolve="ReferenceAppendPart" />
      <node concept="j$656" id="3KWRMGjvUA0" role="1lVwrX">
        <ref role="v9R2y" node="5ZG7NfXc0GM" resolve="reduce_ReferenceAppendPart" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uVbeG">
    <property role="TrG5h" value="reduce_NewLinePart" />
    <property role="3GE5qa" value="append.concept" />
    <ref role="3gUMe" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
    <node concept="312cEu" id="i0uVdxe" role="13RCb5">
      <node concept="3Tm1VV" id="i0uVdxf" role="1B3o_S" />
      <node concept="3uibUv" id="i0uVe_r" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="i0uVdxg" role="jymVt">
        <node concept="3cqZAl" id="i0uVdxh" role="3clF45" />
        <node concept="3Tm1VV" id="i0uVdxi" role="1B3o_S" />
        <node concept="3clFbS" id="i0uVdxj" role="3clF47">
          <node concept="3clFbF" id="i0uVgwg" role="3cqZAp">
            <node concept="2OqwBi" id="i0uVgwh" role="3clFbG">
              <node concept="liA8E" id="i0uVgwi" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.appendNewLine():void" resolve="appendNewLine" />
              </node>
              <node concept="Xjq3P" id="i0uVgwj" role="2Oq$k0" />
            </node>
            <node concept="raruj" id="i0uVhm1" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uVjZY">
    <property role="TrG5h" value="reduce_InfoPart" />
    <property role="3GE5qa" value="append.concept" />
    <ref role="3gUMe" to="2omo:i0l93ec" resolve="InfoAppendPart" />
    <node concept="312cEu" id="i0uW1sA" role="13RCb5">
      <node concept="3Tm1VV" id="i0uW1sB" role="1B3o_S" />
      <node concept="3uibUv" id="i0uW1tj" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="i0uW1sC" role="jymVt">
        <node concept="3cqZAl" id="i0uW1sD" role="3clF45" />
        <node concept="3Tm1VV" id="i0uW1sE" role="1B3o_S" />
        <node concept="3clFbS" id="i0uW1sF" role="3clF47">
          <node concept="3clFbF" id="i0uW1sG" role="3cqZAp">
            <node concept="2OqwBi" id="i0uW1sH" role="3clFbG">
              <node concept="liA8E" id="i0uW1sI" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                <node concept="2OqwBi" id="5tQWn75GLka" role="37wK5m">
                  <node concept="liA8E" id="5tQWn75GLkb" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.getReferentResolveInfoOrName(java.lang.String,org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getReferentResolveInfoOrName" />
                    <node concept="Xl_RD" id="5tQWn75GLkc" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                      <node concept="17Uvod" id="5tQWn75GLkd" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5tQWn75GLke" role="3zH0cK">
                          <node concept="3clFbS" id="5tQWn75GLkf" role="2VODD2">
                            <node concept="3clFbF" id="5tQWn75GLkg" role="3cqZAp">
                              <node concept="2YIFZM" id="5tQWn75GLkh" role="3clFbG">
                                <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                                <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
                                <node concept="2OqwBi" id="5tQWn75GLki" role="37wK5m">
                                  <node concept="1PxgMI" id="5tQWn75GLkj" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tp25:gzTrEba" resolve="SLinkAccess" />
                                    <node concept="2OqwBi" id="5tQWn75GLkk" role="1PxMeX">
                                      <node concept="1PxgMI" id="5tQWn75GLkl" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        <node concept="2OqwBi" id="5tQWn75GLkm" role="1PxMeX">
                                          <node concept="30H73N" id="5tQWn75GLkn" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5tQWn75GLko" role="2OqNvi">
                                            <ref role="3Tt5mk" to="2omo:i0lbok1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5tQWn75GLkp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5tQWn75GLkq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:gzTt5is" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5tQWn75GLkH" role="37wK5m">
                      <node concept="29HgVG" id="5tQWn75GLkI" role="lGtFl">
                        <node concept="3NFfHV" id="5tQWn75GLkJ" role="3NFExx">
                          <node concept="3clFbS" id="5tQWn75GLkK" role="2VODD2">
                            <node concept="3cpWs6" id="5tQWn75GLkN" role="3cqZAp">
                              <node concept="2OqwBi" id="5tQWn75GLkO" role="3cqZAk">
                                <node concept="1PxgMI" id="5tQWn75GLkP" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="5tQWn75GLkQ" role="1PxMeX">
                                    <node concept="30H73N" id="5tQWn75GLkR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5tQWn75GLkS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:i0lbok1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5tQWn75GLkT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="5tQWn75GLl6" role="2Oq$k0" />
                </node>
              </node>
              <node concept="Xjq3P" id="i0uW3e7" role="2Oq$k0" />
            </node>
            <node concept="raruj" id="i0uW1tg" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0uW96C">
    <property role="TrG5h" value="reduce_ConstantStringPart" />
    <property role="3GE5qa" value="append.concept" />
    <ref role="3gUMe" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
    <node concept="312cEu" id="i0uW9v$" role="13RCb5">
      <node concept="3Tm1VV" id="i0uW9v_" role="1B3o_S" />
      <node concept="3uibUv" id="i0uWj0h" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="i0uW9vA" role="jymVt">
        <node concept="3cqZAl" id="i0uW9vB" role="3clF45" />
        <node concept="3Tm1VV" id="i0uW9vC" role="1B3o_S" />
        <node concept="3clFbS" id="i0uW9vD" role="3clF47">
          <node concept="3clFbF" id="i0uW9vE" role="3cqZAp">
            <node concept="2OqwBi" id="i0uW9vF" role="3clFbG">
              <node concept="Xjq3P" id="i0uWk84" role="2Oq$k0" />
              <node concept="liA8E" id="i0uW9vH" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                <node concept="Xl_RD" id="i0uW9vI" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="i0uW9vJ" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="i0uW9vK" role="3zH0cK">
                      <node concept="3clFbS" id="i0uW9vL" role="2VODD2">
                        <node concept="3clFbF" id="i0uW9vM" role="3cqZAp">
                          <node concept="2OqwBi" id="i0uW9vN" role="3clFbG">
                            <node concept="30H73N" id="i0uWgnz" role="2Oq$k0" />
                            <node concept="3TrcHB" id="i0uW9vP" role="2OqNvi">
                              <ref role="3TsBF5" to="2omo:i0lacEG" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="i0uW9vQ" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="i0uW9vR" role="3$ytzL">
                    <node concept="3clFbS" id="i0uW9vS" role="2VODD2">
                      <node concept="3clFbF" id="i0uW9vT" role="3cqZAp">
                        <node concept="3K4zz7" id="i0uW9vU" role="3clFbG">
                          <node concept="3fqX7Q" id="i0uW9vV" role="3K4Cdx">
                            <node concept="2OqwBi" id="i0uW9vW" role="3fr31v">
                              <node concept="30H73N" id="i0uWeCs" role="2Oq$k0" />
                              <node concept="3TrcHB" id="i0uW9vY" role="2OqNvi">
                                <ref role="3TsBF5" to="2omo:i0ldctd" resolve="withIndent" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="i0uW9vZ" role="3K4E3e">
                            <property role="Xl_RC" value="append" />
                          </node>
                          <node concept="Xl_RD" id="i0uW9w0" role="3K4GZi">
                            <property role="Xl_RC" value="appendWithIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0uW9w1" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0v0Ng7">
    <property role="TrG5h" value="reduce_FoundErrorOperation" />
    <property role="3GE5qa" value="error" />
    <ref role="3gUMe" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
    <node concept="312cEu" id="i0v0QBf" role="13RCb5">
      <node concept="3Tm1VV" id="i0v0QBg" role="1B3o_S" />
      <node concept="3uibUv" id="i0v0SMf" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="i0v0QBh" role="jymVt">
        <node concept="3cqZAl" id="i0v0QBi" role="3clF45" />
        <node concept="3Tm1VV" id="i0v0QBj" role="1B3o_S" />
        <node concept="3clFbS" id="i0v0QBk" role="3clF47">
          <node concept="3clFbF" id="i0v0TSl" role="3cqZAp">
            <node concept="2OqwBi" id="i0v0TYH" role="3clFbG">
              <node concept="Xjq3P" id="i0v0TSm" role="2Oq$k0" />
              <node concept="liA8E" id="i0v0Uyb" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.foundError(java.lang.String):void" resolve="foundError" />
                <node concept="10Nm6u" id="i0v0Vr4" role="37wK5m">
                  <node concept="1W57fq" id="i0v0ZdC" role="lGtFl">
                    <node concept="3IZrLx" id="i0v0ZdD" role="3IZSJc">
                      <node concept="3clFbS" id="i0v0ZdE" role="2VODD2">
                        <node concept="3clFbF" id="i0v0ZVl" role="3cqZAp">
                          <node concept="2OqwBi" id="i0v10HY" role="3clFbG">
                            <node concept="2OqwBi" id="i0v101X" role="2Oq$k0">
                              <node concept="30H73N" id="i0v0ZVm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="i0v10sR" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:i0v0bGO" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="i0v114Z" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="i0v0Y46" role="lGtFl">
                    <node concept="3NFfHV" id="i0v0Y47" role="3NFExx">
                      <node concept="3clFbS" id="i0v0Y48" role="2VODD2">
                        <node concept="3clFbF" id="i0v11Zm" role="3cqZAp">
                          <node concept="2OqwBi" id="i0v125v" role="3clFbG">
                            <node concept="30H73N" id="i0v11Zn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0v12no" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:i0v0bGO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0v0X56" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i0v1qQy">
    <property role="TrG5h" value="reduce_FoundErrorOperationInLang" />
    <property role="3GE5qa" value="error" />
    <ref role="3gUMe" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
    <node concept="312cEu" id="i0v1v8g" role="13RCb5">
      <node concept="3Tm1VV" id="i0v1v8h" role="1B3o_S" />
      <node concept="3clFbW" id="i0v1v8i" role="jymVt">
        <node concept="3cqZAl" id="i0v1v8j" role="3clF45" />
        <node concept="3Tm1VV" id="i0v1v8k" role="1B3o_S" />
        <node concept="3clFbS" id="i0v1v8l" role="3clF47">
          <node concept="3clFbF" id="i0v1zy7" role="3cqZAp">
            <node concept="2OqwBi" id="i0v1Cdz" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7mC" role="2Oq$k0">
                <ref role="3cqZAo" node="i0v1wHb" resolve="textGen" />
              </node>
              <node concept="liA8E" id="i0v22HU" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.foundError(java.lang.String):void" resolve="foundError" />
                <node concept="10Nm6u" id="i0v23uZ" role="37wK5m">
                  <node concept="1W57fq" id="i0v26jj" role="lGtFl">
                    <node concept="3IZrLx" id="i0v26jk" role="3IZSJc">
                      <node concept="3clFbS" id="i0v26jl" role="2VODD2">
                        <node concept="3clFbF" id="i0v27dd" role="3cqZAp">
                          <node concept="2OqwBi" id="i0v28bO" role="3clFbG">
                            <node concept="2OqwBi" id="i0v27j_" role="2Oq$k0">
                              <node concept="30H73N" id="i0v27de" role="2Oq$k0" />
                              <node concept="3TrEf2" id="i0v286F" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:i0v0bGO" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="i0v28QA" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="i0v25r_" role="lGtFl">
                    <node concept="3NFfHV" id="i0v25rA" role="3NFExx">
                      <node concept="3clFbS" id="i0v25rB" role="2VODD2">
                        <node concept="3clFbF" id="i0v29Ld" role="3cqZAp">
                          <node concept="2OqwBi" id="i0v2a1A" role="3clFbG">
                            <node concept="30H73N" id="i0v29Le" role="2Oq$k0" />
                            <node concept="3TrEf2" id="i0v2arj" role="2OqNvi">
                              <ref role="3Tt5mk" to="2omo:i0v0bGO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="i0zY8J3" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="i0v1wHb" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="i0v1wHc" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5ZG7NfXc0GM">
    <property role="TrG5h" value="reduce_ReferenceAppendPart" />
    <property role="3GE5qa" value="append.concept" />
    <ref role="3gUMe" to="2omo:5ZG7NfXc0vS" resolve="ReferenceAppendPart" />
    <node concept="312cEu" id="5ZG7NfXc0GP" role="13RCb5">
      <node concept="3Tm1VV" id="5ZG7NfXc0GQ" role="1B3o_S" />
      <node concept="3uibUv" id="5ZG7NfXc0GV" role="1zkMxy">
        <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="5ZG7NfXc0GR" role="jymVt">
        <node concept="3cqZAl" id="5ZG7NfXc0GS" role="3clF45" />
        <node concept="3Tm1VV" id="5ZG7NfXc0GT" role="1B3o_S" />
        <node concept="3clFbS" id="5ZG7NfXc0GU" role="3clF47">
          <node concept="3clFbF" id="3KWRMGjvU_x" role="3cqZAp">
            <node concept="2OqwBi" id="3KWRMGjvU_y" role="3clFbG">
              <node concept="liA8E" id="3KWRMGjvU_z" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                <node concept="2OqwBi" id="3KWRMGjvU__" role="37wK5m">
                  <node concept="liA8E" id="3KWRMGjvU_A" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.getReferentPresentation(org.jetbrains.mps.openapi.model.SReference,boolean):java.lang.String" resolve="getReferentPresentation" />
                    <node concept="10Nm6u" id="3KWRMGjvU_C" role="37wK5m">
                      <node concept="29HgVG" id="3KWRMGjvU_F" role="lGtFl">
                        <node concept="3NFfHV" id="3KWRMGjvU_G" role="3NFExx">
                          <node concept="3clFbS" id="3KWRMGjvU_H" role="2VODD2">
                            <node concept="3clFbF" id="3KWRMGjvU_I" role="3cqZAp">
                              <node concept="2OqwBi" id="3KWRMGjvU_K" role="3clFbG">
                                <node concept="30H73N" id="3KWRMGjvU_J" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3KWRMGjvU_O" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2omo:5ZG7NfXc0vV" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="4aY8Uu2LkWf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                      <node concept="17Uvod" id="4aY8Uu2LkWg" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <node concept="3zFVjK" id="4aY8Uu2LkWh" role="3zH0cK">
                          <node concept="3clFbS" id="4aY8Uu2LkWi" role="2VODD2">
                            <node concept="3cpWs6" id="4aY8Uu2Mde_" role="3cqZAp">
                              <node concept="2OqwBi" id="4aY8Uu2MdeC" role="3cqZAk">
                                <node concept="30H73N" id="4aY8Uu2MdeB" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4aY8Uu2MdeG" role="2OqNvi">
                                  <ref role="3TsBF5" to="2omo:4aY8Uu2MbC4" resolve="uniqNameInFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="3KWRMGjvU_B" role="2Oq$k0" />
                </node>
              </node>
              <node concept="Xjq3P" id="3KWRMGjvU_$" role="2Oq$k0" />
            </node>
            <node concept="raruj" id="3KWRMGjvU_R" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5ZG7NfXc0Hw">
    <property role="TrG5h" value="reduce_ReferenceAppendPartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <ref role="3gUMe" to="2omo:5ZG7NfXc0vS" resolve="ReferenceAppendPart" />
    <node concept="312cEu" id="5ZG7NfXc0Hy" role="13RCb5">
      <node concept="3Tm1VV" id="5ZG7NfXc0Hz" role="1B3o_S" />
      <node concept="3clFbW" id="5ZG7NfXc0H$" role="jymVt">
        <node concept="3cqZAl" id="5ZG7NfXc0H_" role="3clF45" />
        <node concept="3Tm1VV" id="5ZG7NfXc0HA" role="1B3o_S" />
        <node concept="3clFbS" id="5ZG7NfXc0HB" role="3clF47">
          <node concept="3clFbF" id="5ZG7NfXc0HF" role="3cqZAp">
            <node concept="2OqwBi" id="5ZG7NfXc0HH" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm6ZL" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZG7NfXc0HD" resolve="textGen" />
              </node>
              <node concept="liA8E" id="5ZG7NfXc0HL" role="2OqNvi">
                <ref role="37wK5l" to="zrid:~SNodeTextGen.append(java.lang.String):void" resolve="append" />
                <node concept="2OqwBi" id="5ZG7NfXc0HN" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm9NU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZG7NfXc0HD" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="3KWRMGjvBAN" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~SNodeTextGen.getReferentPresentation(org.jetbrains.mps.openapi.model.SReference,boolean):java.lang.String" resolve="getReferentPresentation" />
                    <node concept="10Nm6u" id="3KWRMGjvDq9" role="37wK5m">
                      <node concept="29HgVG" id="3KWRMGjvDqf" role="lGtFl">
                        <node concept="3NFfHV" id="3KWRMGjvDqg" role="3NFExx">
                          <node concept="3clFbS" id="3KWRMGjvDqh" role="2VODD2">
                            <node concept="3clFbF" id="3KWRMGjvDqi" role="3cqZAp">
                              <node concept="2OqwBi" id="3KWRMGjvDqk" role="3clFbG">
                                <node concept="30H73N" id="3KWRMGjvDqj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3KWRMGjvDqo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2omo:5ZG7NfXc0vV" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3gM0D1NoeSa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                      <node concept="17Uvod" id="3gM0D1NoeSb" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <node concept="3zFVjK" id="3gM0D1NoeSc" role="3zH0cK">
                          <node concept="3clFbS" id="3gM0D1NoeSd" role="2VODD2">
                            <node concept="3cpWs6" id="4aY8Uu2MdeH" role="3cqZAp">
                              <node concept="2OqwBi" id="4aY8Uu2MdeK" role="3cqZAk">
                                <node concept="30H73N" id="4aY8Uu2MdeJ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4aY8Uu2MdeO" role="2OqNvi">
                                  <ref role="3TsBF5" to="2omo:4aY8Uu2MbC4" resolve="uniqNameInFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3KWRMGjvDqc" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="5ZG7NfXc0HD" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="5ZG7NfXc0HE" role="1tU5fm">
            <ref role="3uigEE" to="zrid:~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ZU0Lz4JC2c">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7ZU0Lz4JDI8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myId2Index" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ZU0Lz4JDF4" role="1B3o_S" />
      <node concept="10Q1$e" id="7ZU0Lz4JDHu" role="1tU5fm">
        <node concept="3cpWsb" id="7ZU0Lz4JDGQ" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFbW" id="7ZU0Lz4JDNL" role="jymVt">
      <node concept="3cqZAl" id="7ZU0Lz4JDNM" role="3clF45" />
      <node concept="3clFbS" id="7ZU0Lz4JDNO" role="3clF47">
        <node concept="3clFbF" id="7ZU0Lz4JDPm" role="3cqZAp">
          <node concept="37vLTI" id="7ZU0Lz4JDQA" role="3clFbG">
            <node concept="2ShNRf" id="7ZU0Lz4JDRY" role="37vLTx">
              <node concept="3$_iS1" id="7ZU0Lz4JFhu" role="2ShVmc">
                <node concept="3$GHV9" id="7ZU0Lz4JFhv" role="3$GQph">
                  <node concept="3cmrfG" id="7ZU0Lz4JV_t" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7ZU0Lz4JVAw" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7ZU0Lz4JVAx" role="3zH0cK">
                        <node concept="3clFbS" id="7ZU0Lz4JVAy" role="2VODD2">
                          <node concept="3clFbF" id="7ZU0Lz4JWjZ" role="3cqZAp">
                            <node concept="2OqwBi" id="7ZU0Lz4JXbF" role="3clFbG">
                              <node concept="2OqwBi" id="7ZU0Lz4JWrD" role="2Oq$k0">
                                <node concept="1iwH7S" id="7ZU0Lz4JWjY" role="2Oq$k0" />
                                <node concept="1bhEwm" id="7ZU0Lz4JWGi" role="2OqNvi">
                                  <ref role="1bhEwk" node="7ZU0Lz4JLCI" resolve="sortedTextGenerators" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7ZU0Lz4JYLX" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsb" id="7ZU0Lz4JFh0" role="3$_nBY" />
              </node>
            </node>
            <node concept="37vLTw" id="7ZU0Lz4JDPl" role="37vLTJ">
              <ref role="3cqZAo" node="7ZU0Lz4JDI8" resolve="myId2Index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZU0Lz4JZkx" role="3cqZAp">
          <node concept="37vLTI" id="7ZU0Lz4JZFf" role="3clFbG">
            <node concept="AH0OO" id="7ZU0Lz4JZmY" role="37vLTJ">
              <node concept="3cmrfG" id="7ZU0Lz4JZot" role="AHEQo">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="7ZU0Lz4K55Y" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7ZU0Lz4K55Z" role="3zH0cK">
                    <node concept="3clFbS" id="7ZU0Lz4K560" role="2VODD2">
                      <node concept="3clFbF" id="7ZU0Lz4K5Mi" role="3cqZAp">
                        <node concept="2OqwBi" id="7ZU0Lz4K5TW" role="3clFbG">
                          <node concept="1iwH7S" id="7ZU0Lz4K5Mh" role="2Oq$k0" />
                          <node concept="1qCSth" id="7ZU0Lz4K6a_" role="2OqNvi">
                            <property role="1qCSqd" value="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7ZU0Lz4JZkv" role="AHHXb">
                <ref role="3cqZAo" node="7ZU0Lz4JDI8" resolve="myId2Index" />
              </node>
            </node>
            <node concept="1adDum" id="7ZU0Lz4KkVf" role="37vLTx">
              <property role="1adDun" value="42l" />
              <node concept="17Uvod" id="7ZU0Lz4Klkg" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7ZU0Lz4Klkh" role="3zH0cK">
                  <node concept="3clFbS" id="7ZU0Lz4Klki" role="2VODD2">
                    <node concept="3cpWs8" id="7ZU0Lz4Km_9" role="3cqZAp">
                      <node concept="3cpWsn" id="7ZU0Lz4Km_a" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="3cpWsb" id="7ZU0Lz4Km_0" role="1tU5fm" />
                        <node concept="2OqwBi" id="7ZU0Lz4Km_b" role="33vP2m">
                          <node concept="2YIFZM" id="7ZU0Lz4Km_c" role="2Oq$k0">
                            <ref role="37wK5l" to="a7z3:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                            <ref role="1Pybhc" to="a7z3:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="2OqwBi" id="7ZU0Lz4Km_d" role="37wK5m">
                              <node concept="30H73N" id="7ZU0Lz4Km_e" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7ZU0Lz4Km_f" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7ZU0Lz4Km_g" role="2OqNvi">
                            <ref role="37wK5l" to="a7z3:~SConceptId.getIdValue():long" resolve="getIdValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7ZU0Lz4Kn6Y" role="3cqZAp">
                      <node concept="3cpWs3" id="7ZU0Lz4KoPa" role="3cqZAk">
                        <node concept="Xl_RD" id="7ZU0Lz4KoWA" role="3uHU7w">
                          <property role="Xl_RC" value="L" />
                        </node>
                        <node concept="3cpWs3" id="7ZU0Lz4KpxG" role="3uHU7B">
                          <node concept="Xl_RD" id="7ZU0Lz4KpDa" role="3uHU7B">
                            <property role="Xl_RC" value="0x" />
                          </node>
                          <node concept="2YIFZM" id="7ZU0Lz4KoxI" role="3uHU7w">
                            <ref role="37wK5l" to="e2lb:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                            <ref role="1Pybhc" to="e2lb:~Long" resolve="Long" />
                            <node concept="37vLTw" id="7ZU0Lz4KoDu" role="37wK5m">
                              <ref role="3cqZAo" node="7ZU0Lz4Km_a" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7ZU0Lz4JZYg" role="lGtFl">
            <property role="1qytDF" value="c" />
            <node concept="3JmXsc" id="7ZU0Lz4JZYi" role="3Jn$fo">
              <node concept="3clFbS" id="7ZU0Lz4JZYk" role="2VODD2">
                <node concept="3clFbF" id="7ZU0Lz4K48D" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZU0Lz4K4c1" role="3clFbG">
                    <node concept="1iwH7S" id="7ZU0Lz4K48C" role="2Oq$k0" />
                    <node concept="1bhEwm" id="7ZU0Lz4K4jR" role="2OqNvi">
                      <ref role="1bhEwk" node="7ZU0Lz4JLCI" resolve="sortedTextGenerators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZU0Lz4JDKD" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7ZU0Lz4JC2d" role="1B3o_S" />
    <node concept="n94m4" id="7ZU0Lz4JC2e" role="lGtFl" />
    <node concept="3uibUv" id="7ZU0Lz4JCmd" role="1zkMxy">
      <ref role="3uigEE" to="z9ad:~BaseTextGenAspectDescriptor" resolve="BaseTextGenAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="7ZU0Lz4JCmG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7ZU0Lz4JCmH" role="1B3o_S" />
      <node concept="3uibUv" id="7ZU0Lz4JCmJ" role="3clF45">
        <ref role="3uigEE" to="z9ad:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7ZU0Lz4JCmK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7ZU0Lz4JCmL" role="1tU5fm">
          <ref role="3uigEE" to="a7z3:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="7ZU0Lz4JCmM" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7ZU0Lz4JCmN" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7ZU0Lz4JCmQ" role="3clF47">
        <node concept="3cpWs8" id="7ZU0Lz4JFBW" role="3cqZAp">
          <node concept="3cpWsn" id="7ZU0Lz4JFBX" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7ZU0Lz4JFBO" role="1tU5fm" />
            <node concept="2YIFZM" id="7ZU0Lz4JFBY" role="33vP2m">
              <ref role="37wK5l" to="k7g3:~Arrays.binarySearch(long[],long):int" resolve="binarySearch" />
              <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="7ZU0Lz4JFBZ" role="37wK5m">
                <ref role="3cqZAo" node="7ZU0Lz4JDI8" resolve="myId2Index" />
              </node>
              <node concept="2OqwBi" id="7ZU0Lz4JFC0" role="37wK5m">
                <node concept="37vLTw" id="7ZU0Lz4JFC1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZU0Lz4JCmK" resolve="id" />
                </node>
                <node concept="liA8E" id="7ZU0Lz4JFC2" role="2OqNvi">
                  <ref role="37wK5l" to="a7z3:~SConceptId.getIdValue():long" resolve="getIdValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7ZU0Lz4JDAs" role="3cqZAp">
          <node concept="3clFbS" id="7ZU0Lz4JDAu" role="3Kb1Dw">
            <node concept="3cpWs6" id="7ZU0Lz4JDB7" role="3cqZAp">
              <node concept="10Nm6u" id="7ZU0Lz4JDBz" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="7ZU0Lz4JG6Z" role="3KbGdf">
            <ref role="3cqZAo" node="7ZU0Lz4JFBX" resolve="index" />
          </node>
          <node concept="3KbdKl" id="7ZU0Lz4KqLM" role="3KbHQx">
            <node concept="3cmrfG" id="7ZU0Lz4Krdp" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="7ZU0Lz4KrdA" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7ZU0Lz4KrdB" role="3zH0cK">
                  <node concept="3clFbS" id="7ZU0Lz4KrdC" role="2VODD2">
                    <node concept="3clFbF" id="7ZU0Lz4Ks6Y" role="3cqZAp">
                      <node concept="2OqwBi" id="7ZU0Lz4KseJ" role="3clFbG">
                        <node concept="1iwH7S" id="7ZU0Lz4Ks6X" role="2Oq$k0" />
                        <node concept="1qCSth" id="7ZU0Lz4Ksvs" role="2OqNvi">
                          <property role="1qCSqd" value="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7ZU0Lz4KqLO" role="3Kbo56">
              <node concept="3cpWs6" id="7ZU0Lz4KsSb" role="3cqZAp">
                <node concept="2ShNRf" id="7ZU0Lz4KtmB" role="3cqZAk">
                  <node concept="1pGfFk" id="7ZU0Lz4KGey" role="2ShVmc">
                    <ref role="37wK5l" to="lv7v:~LegacyTextGenAdapter.&lt;init&gt;(java.lang.Class)" resolve="LegacyTextGenAdapter" />
                    <node concept="3VsKOn" id="7ZU0Lz4KHxT" role="37wK5m">
                      <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="7ZU0Lz4KI1E" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3$xsQk" id="7ZU0Lz4KI1F" role="3$ytzL">
                          <node concept="3clFbS" id="7ZU0Lz4KI1G" role="2VODD2">
                            <node concept="3clFbF" id="7ZU0Lz4K_Aa" role="3cqZAp">
                              <node concept="2OqwBi" id="7ZU0Lz4K_Bz" role="3clFbG">
                                <node concept="1iwH7S" id="7ZU0Lz4K_A9" role="2Oq$k0" />
                                <node concept="1iwH70" id="7ZU0Lz4K_Hj" role="2OqNvi">
                                  <ref role="1iwH77" node="7ZU0Lz4KvRN" resolve="TextGenClass" />
                                  <node concept="30H73N" id="7ZU0Lz4K_LJ" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="7ZU0Lz4Krs2" role="lGtFl">
              <property role="1qytDF" value="c" />
              <node concept="3JmXsc" id="7ZU0Lz4Krs4" role="3Jn$fo">
                <node concept="3clFbS" id="7ZU0Lz4Krs6" role="2VODD2">
                  <node concept="3clFbF" id="7ZU0Lz4Kr$H" role="3cqZAp">
                    <node concept="2OqwBi" id="7ZU0Lz4KrC7" role="3clFbG">
                      <node concept="1iwH7S" id="7ZU0Lz4Kr$G" role="2Oq$k0" />
                      <node concept="1bhEwm" id="7ZU0Lz4KrK1" role="2OqNvi">
                        <ref role="1bhEwk" node="7ZU0Lz4JLCI" resolve="sortedTextGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ZU0Lz4JCEv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2jeGV$" id="7ZU0Lz4JLCI" role="lGtFl">
      <property role="34cw8o" value="Sorted by concept id values" />
      <property role="TrG5h" value="sortedTextGenerators" />
      <node concept="2jfdEK" id="7ZU0Lz4JLCK" role="2jfP_Y">
        <node concept="3clFbS" id="7ZU0Lz4JLCM" role="2VODD2">
          <node concept="3cpWs8" id="7gHklTe98uc" role="3cqZAp">
            <node concept="3cpWsn" id="7gHklTe98ud" role="3cpWs9">
              <property role="TrG5h" value="r" />
              <node concept="2I9FWS" id="7gHklTe98ua" role="1tU5fm">
                <ref role="2I9WkF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
              </node>
              <node concept="2OqwBi" id="7gHklTe98ue" role="33vP2m">
                <node concept="2OqwBi" id="7gHklTe98uf" role="2Oq$k0">
                  <node concept="1iwH7S" id="7gHklTe98ug" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7gHklTe98uh" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7gHklTe98ui" role="2OqNvi">
                  <ref role="2RRcyH" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7gHklTe9zmb" role="3cqZAp">
            <node concept="2OqwBi" id="7gHklTe9CJj" role="3cqZAk">
              <node concept="2OqwBi" id="7gHklTe9bz7" role="2Oq$k0">
                <node concept="37vLTw" id="7gHklTe9a61" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gHklTe98ud" resolve="r" />
                </node>
                <node concept="2S7cBI" id="7gHklTe9gCe" role="2OqNvi">
                  <node concept="1bVj0M" id="7gHklTe9gCg" role="23t8la">
                    <node concept="3clFbS" id="7gHklTe9gCh" role="1bW5cS">
                      <node concept="3clFbF" id="7gHklTe9kT_" role="3cqZAp">
                        <node concept="2OqwBi" id="7gHklTe9v4o" role="3clFbG">
                          <node concept="2YIFZM" id="7gHklTe9v4p" role="2Oq$k0">
                            <ref role="1Pybhc" to="a7z3:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <ref role="37wK5l" to="a7z3:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                            <node concept="2OqwBi" id="7gHklTe9v4q" role="37wK5m">
                              <node concept="37vLTw" id="7gHklTe9whK" role="2Oq$k0">
                                <ref role="3cqZAo" node="7gHklTe9gCi" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7gHklTe9xKj" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7gHklTe9v4t" role="2OqNvi">
                            <ref role="37wK5l" to="a7z3:~SConceptId.getIdValue():long" resolve="getIdValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7gHklTe9gCi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7gHklTe9gCj" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7gHklTe9gCk" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7gHklTe9Dw1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7ZU0Lz4K1Vy" role="2jfP_h">
        <ref role="2I9WkF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
    </node>
  </node>
</model>

