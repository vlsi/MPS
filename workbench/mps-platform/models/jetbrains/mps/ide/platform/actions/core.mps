<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="2yc6" ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing()" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project()" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics()" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983793" name="parameters" index="1Xdeiu" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="7BBQIYkR45R">
    <property role="TrG5h" value="CoreNodeRefactorings" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="7BBQIYkR474" role="ftER_">
      <node concept="tCFHf" id="7BBQIYkR475" role="ftvYc">
        <ref role="tCJdB" node="7BBQIYkR45T" resolve="Rename" />
      </node>
      <node concept="tCFHf" id="I5wdVHTnQe" role="ftvYc">
        <ref role="tCJdB" node="I5wdVHTn$t" resolve="MoveNodes" />
      </node>
    </node>
    <node concept="tT9cl" id="7BBQIYkR4ln" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
  </node>
  <node concept="sE7Ow" id="7BBQIYkR45T">
    <property role="TrG5h" value="Rename" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rename" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="7BBQIYkR45U" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="7BBQIYkR45V" role="1B3o_S" />
      <node concept="3Tqbb2" id="7BBQIYkR45W" role="1tU5fm">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="1oajcY" id="7BBQIYkR45X" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7BBQIYkR45Y" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7BBQIYkR45Z" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7BBQIYkR460" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7BBQIYkR461" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7BBQIYkR462" role="tncku">
      <node concept="3clFbS" id="7BBQIYkR463" role="2VODD2">
        <node concept="3clFbF" id="1wPwVvaJhqh" role="3cqZAp">
          <node concept="2OqwBi" id="1wPwVvaJhqi" role="3clFbG">
            <node concept="2YIFZM" id="1wPwVvaJhqj" role="2Oq$k0">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="1wPwVvaJhqk" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1wPwVvaJhql" role="37wK5m">
                <property role="Xl_RC" value="refactoring.rename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oi2Bf2ke6o" role="3cqZAp">
          <node concept="3cpWsn" id="4oi2Bf2ke6p" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="4oi2Bf2ke6q" role="33vP2m">
              <node concept="liA8E" id="4oi2Bf2ke6r" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="4oi2Bf2ke6s" role="2Oq$k0">
                <node concept="liA8E" id="4oi2Bf2ke6t" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="4oi2Bf2ke6u" role="2Oq$k0">
                  <node concept="2WthIp" id="4oi2Bf2ke6v" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4oi2Bf2ke6w" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4oi2Bf2ke6x" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oi2Bf2ke4e" role="3cqZAp" />
        <node concept="3cpWs8" id="73QkbSJR3DL" role="3cqZAp">
          <node concept="3cpWsn" id="73QkbSJR3DM" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="73QkbSJR3DN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="73QkbSJR3Do" role="3cqZAp">
          <node concept="3cpWsn" id="73QkbSJR3Dp" role="3cpWs9">
            <property role="TrG5h" value="canBeRenamed" />
            <node concept="10P_77" id="73QkbSJR3Dq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4oi2Bf2keRy" role="3cqZAp">
          <node concept="2OqwBi" id="4oi2Bf2keXl" role="3clFbG">
            <node concept="liA8E" id="4oi2Bf2kfSY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="4oi2Bf2kfTs" role="37wK5m">
                <node concept="3clFbS" id="4oi2Bf2kfTt" role="1bW5cS">
                  <node concept="3clFbF" id="73QkbSJR3DE" role="3cqZAp">
                    <node concept="37vLTI" id="73QkbSJR3DF" role="3clFbG">
                      <node concept="2YIFZM" id="7BBQIYkR46n" role="37vLTx">
                        <ref role="37wK5l" node="7BBQIYkR5mi" resolve="canBeRenamed" />
                        <ref role="1Pybhc" node="7BBQIYkR5mh" resolve="RenameUtil" />
                        <node concept="2OqwBi" id="7BBQIYkR46o" role="37wK5m">
                          <node concept="2WthIp" id="7BBQIYkR46p" role="2Oq$k0" />
                          <node concept="3gHZIF" id="7BBQIYkR46q" role="2OqNvi">
                            <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_cj" role="37vLTJ">
                        <ref role="3cqZAo" node="73QkbSJR3Dp" resolve="canBeRenamed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73QkbSJR3DP" role="3cqZAp">
                    <node concept="37vLTI" id="73QkbSJR3Eb" role="3clFbG">
                      <node concept="2OqwBi" id="73QkbSJR3F0" role="37vLTx">
                        <node concept="2OqwBi" id="73QkbSJR3Ee" role="2Oq$k0">
                          <node concept="2WthIp" id="73QkbSJR3Ef" role="2Oq$k0" />
                          <node concept="3gHZIF" id="73QkbSJR3Eg" role="2OqNvi">
                            <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="73QkbSJR3F5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTucj" role="37vLTJ">
                        <ref role="3cqZAo" node="73QkbSJR3DM" resolve="oldName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4oi2Bf2keRx" role="2Oq$k0">
              <ref role="3cqZAo" node="4oi2Bf2ke6p" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7BBQIYkR46b" role="3cqZAp">
          <node concept="3clFbS" id="7BBQIYkR46c" role="3clFbx">
            <node concept="3clFbF" id="7BBQIYkR46d" role="3cqZAp">
              <node concept="2YIFZM" id="7BBQIYkR46e" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="7BBQIYkR46f" role="37wK5m">
                  <node concept="2WthIp" id="7BBQIYkR46g" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7BBQIYkR46h" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR460" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7BBQIYkR46i" role="37wK5m">
                  <property role="Xl_RC" value="Nodes with getter for the \&quot;name\&quot; property can't be renamed" />
                </node>
                <node concept="Xl_RD" id="7BBQIYkR46j" role="37wK5m">
                  <property role="Xl_RC" value="Node can't be renamed" />
                </node>
                <node concept="10M0yZ" id="7BBQIYkR46k" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7BBQIYkR46l" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7BBQIYkR46m" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBu1" role="3fr31v">
              <ref role="3cqZAo" node="73QkbSJR3Dp" resolve="canBeRenamed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10ucugRFVG4" role="3cqZAp">
          <node concept="3cpWsn" id="10ucugRFVG5" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="10ucugRFVG6" role="1tU5fm" />
            <node concept="2YIFZM" id="10ucugRFVG7" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <node concept="2OqwBi" id="10ucugRFVG8" role="37wK5m">
                <node concept="2OqwBi" id="10ucugRFVG9" role="2Oq$k0">
                  <node concept="2WthIp" id="10ucugRFVGa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="10ucugRFVGb" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="10ucugRFVGc" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTzol" role="37wK5m">
                <ref role="3cqZAo" node="73QkbSJR3DM" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="10ucugRFVGe" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7BBQIYkR46F" role="3cqZAp">
          <node concept="3clFbS" id="7BBQIYkR46G" role="3clFbx">
            <node concept="3cpWs6" id="7BBQIYkR46H" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7BBQIYkR46I" role="3clFbw">
            <node concept="10Nm6u" id="7BBQIYkR46J" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvRb" role="3uHU7B">
              <ref role="3cqZAo" node="10ucugRFVG5" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73QkbSJR3F9" role="3cqZAp">
          <node concept="2OqwBi" id="73QkbSJR3Fw" role="3clFbG">
            <node concept="37vLTw" id="4oi2Bf2kgAL" role="2Oq$k0">
              <ref role="3cqZAo" node="4oi2Bf2ke6p" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="73QkbSJR3FA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="73QkbSJR3FB" role="37wK5m">
                <node concept="YeOm9" id="73QkbSJR3FF" role="2ShVmc">
                  <node concept="1Y3b0j" id="73QkbSJR3FG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="73QkbSJR3FH" role="1B3o_S" />
                    <node concept="3clFb_" id="73QkbSJR3FI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="73QkbSJR3FJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="73QkbSJR3FK" role="3clF45" />
                      <node concept="3clFbS" id="73QkbSJR3FL" role="3clF47">
                        <node concept="3cpWs8" id="6HfXUkaV81V" role="3cqZAp">
                          <node concept="3cpWsn" id="6HfXUkaV81T" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="6HfXUkaV81U" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="1eOMI4" id="4$FQhXeSnBy" role="33vP2m">
                              <node concept="10QFUN" id="4$FQhXeSnBz" role="1eOMHV">
                                <node concept="3uibUv" id="4$FQhXeSnB$" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="4$FQhXeSnB_" role="10QFUP">
                                  <node concept="2WthIp" id="4$FQhXeSnBA" role="2Oq$k0">
                                    <ref role="32nkFo" node="7BBQIYkR45T" resolve="Rename" />
                                  </node>
                                  <node concept="3gHZIF" id="4$FQhXeSnBB" role="2OqNvi">
                                    <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6HfXUkaV823" role="3cqZAp">
                          <node concept="3clFbS" id="6HfXUkaV824" role="3clFbx">
                            <node concept="3cpWs6" id="6HfXUkaV825" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="3GwZr6skLnZ" role="3clFbw">
                            <node concept="2YIFZM" id="3GwZr6skLo0" role="3fr31v">
                              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                              <node concept="37vLTw" id="3GwZr6s7Cf4" role="37wK5m">
                                <ref role="3cqZAo" node="6HfXUkaV81T" resolve="node" />
                              </node>
                              <node concept="2YIFZM" id="3GwZr6skLo1" role="37wK5m">
                                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Xdei3" id="7BBQIYkR46L" role="3cqZAp">
                          <ref role="1Xdeis" to="2yc6:1aNzB2zVRgC" resolve="Rename" />
                          <node concept="2OqwBi" id="7BBQIYkR46M" role="1Xdeiv">
                            <node concept="2WthIp" id="7BBQIYkR46N" role="2Oq$k0" />
                            <node concept="3gHZIF" id="7BBQIYkR46O" role="2OqNvi">
                              <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7BBQIYkR46P" role="1Xdeit">
                            <node concept="2WthIp" id="7BBQIYkR46Q" role="2Oq$k0" />
                            <node concept="1DTwFV" id="7BBQIYkR46R" role="2OqNvi">
                              <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsF4" role="1Xdeiu">
                            <ref role="3cqZAo" node="10ucugRFVG5" resolve="newName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SeSQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7BBQIYkR46T" role="tmbBb">
      <node concept="3clFbS" id="7BBQIYkR46U" role="2VODD2">
        <node concept="3clFbF" id="7BBQIYkR46V" role="3cqZAp">
          <node concept="3trCAK" id="7BBQIYkR46W" role="3clFbG">
            <ref role="3trCAN" to="2yc6:1aNzB2zVRgC" resolve="Rename" />
            <node concept="2OqwBi" id="7BBQIYkR46X" role="3trCLF">
              <node concept="2WthIp" id="7BBQIYkR46Y" role="2Oq$k0" />
              <node concept="3gHZIF" id="7BBQIYkR46Z" role="2OqNvi">
                <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="7BBQIYkR470">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="DefaultCore" />
    <node concept="Zd509" id="7BBQIYkR472" role="Zd508">
      <ref role="1bYAoF" node="7BBQIYkR45T" resolve="Rename" />
      <node concept="pLAjd" id="5GUQLVLhlPO" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="I5wdVHTnQg" role="Zd508">
      <ref role="1bYAoF" node="I5wdVHTn$t" resolve="MoveNodes" />
      <node concept="pLAjd" id="I5wdVHTnQh" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7BBQIYkR5mh">
    <property role="TrG5h" value="RenameUtil" />
    <node concept="3Tm1VV" id="7BBQIYkR5mO" role="1B3o_S" />
    <node concept="2YIFZL" id="7BBQIYkR5mi" role="jymVt">
      <property role="TrG5h" value="canBeRenamed" />
      <node concept="10P_77" id="7BBQIYkR5mj" role="3clF45" />
      <node concept="3Tm1VV" id="7BBQIYkR5mk" role="1B3o_S" />
      <node concept="3clFbS" id="7BBQIYkR5ml" role="3clF47">
        <node concept="3SKdUt" id="7BBQIYkR5mm" role="3cqZAp">
          <node concept="3SKdUq" id="7BBQIYkR5mn" role="3SKWNk">
            <property role="3SKdUp" value="we won't rename nodes, for which there are registered name constrints" />
          </node>
        </node>
        <node concept="3SKdUt" id="7BBQIYkR5mo" role="3cqZAp">
          <node concept="3SKdUq" id="7BBQIYkR5mp" role="3SKWNk">
            <property role="3SKdUp" value="if there are constrints, but they are not compiled, we can rename it" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BBQIYkR5mq" role="3cqZAp">
          <node concept="3cpWsn" id="7BBQIYkR5mr" role="3cpWs9">
            <property role="TrG5h" value="nameProperty" />
            <node concept="17QB3L" id="7BBQIYkR5ms" role="1tU5fm" />
            <node concept="2OqwBi" id="7BBQIYkR5mt" role="33vP2m">
              <node concept="2OqwBi" id="7BBQIYkR5mu" role="2Oq$k0">
                <node concept="2OqwBi" id="7BBQIYkR5mv" role="2Oq$k0">
                  <node concept="3TUQnm" id="7BBQIYkR5mw" role="2Oq$k0">
                    <ref role="3TV0OU" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="3Tsc0h" id="7BBQIYkR5mx" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7BBQIYkR5my" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7BBQIYkR5mz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LaLafJXgTz" role="3cqZAp">
          <node concept="3cpWsn" id="LaLafJXgT$" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3uibUv" id="LaLafJXgTt" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="LaLafJXgT_" role="33vP2m">
              <node concept="2YIFZM" id="LaLafJXgTA" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="LaLafJXgTB" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                <node concept="2OqwBi" id="LaLafJXgTE" role="37wK5m">
                  <node concept="2JrnkZ" id="LaLafJXgTF" role="2Oq$k0">
                    <node concept="37vLTw" id="LaLafJXgTG" role="2JrQYb">
                      <ref role="3cqZAo" node="7BBQIYkR5mM" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LaLafJXgTH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yYqhLB_7zt" role="3cqZAp">
          <node concept="3cpWsn" id="1yYqhLB_7zu" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="1yYqhLB_7zp" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="1yYqhLB_7zv" role="33vP2m">
              <node concept="37vLTw" id="1yYqhLB_7zw" role="2Oq$k0">
                <ref role="3cqZAo" node="LaLafJXgT$" resolve="cd" />
              </node>
              <node concept="liA8E" id="1yYqhLB_7zx" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~ConstraintsDescriptor.getProperty(java.lang.String):jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor" resolve="getProperty" />
                <node concept="37vLTw" id="1yYqhLB_7zy" role="37wK5m">
                  <ref role="3cqZAo" node="7BBQIYkR5mr" resolve="nameProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LaLafJXhng" role="3cqZAp">
          <node concept="3clFbC" id="LaLafJXhnh" role="3clFbw">
            <node concept="37vLTw" id="1yYqhLB_AlN" role="3uHU7B">
              <ref role="3cqZAo" node="1yYqhLB_7zu" resolve="property" />
            </node>
            <node concept="10Nm6u" id="LaLafJXhnj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="LaLafJXhnl" role="3clFbx">
            <node concept="34ab3g" id="LaLafJXvYg" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="LaLafJXhno" role="34bqiv">
                <node concept="3cpWs3" id="1yYqhLB_ACQ" role="3uHU7B">
                  <node concept="3cpWs3" id="1yYqhLB_B7n" role="3uHU7B">
                    <node concept="37vLTw" id="1yYqhLB_CEn" role="3uHU7w">
                      <ref role="3cqZAo" node="7BBQIYkR5mr" resolve="nameProperty" />
                    </node>
                    <node concept="Xl_RD" id="1yYqhLB_ACW" role="3uHU7B">
                      <property role="Xl_RC" value="RenameUtil.canBeRenamed() called for property " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1yYqhLB_ACY" role="3uHU7w">
                    <property role="Xl_RC" value=" with no constrints descriptor. Node:" />
                  </node>
                </node>
                <node concept="2OqwBi" id="LaLafJXrVm" role="3uHU7w">
                  <node concept="2JrnkZ" id="LaLafJXwvG" role="2Oq$k0">
                    <node concept="37vLTw" id="LaLafJXrVl" role="2JrQYb">
                      <ref role="3cqZAo" node="7BBQIYkR5mM" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LaLafJXrVn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="LaLafJXhnr" role="3cqZAp">
              <node concept="3clFbT" id="LaLafJXhns" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LaLafJXhnt" role="3cqZAp">
          <node concept="3fqX7Q" id="LaLafJXhnu" role="3cqZAk">
            <node concept="1eOMI4" id="LaLafJXhnz" role="3fr31v">
              <node concept="2OqwBi" id="LaLafJXhnv" role="1eOMHV">
                <node concept="37vLTw" id="1yYqhLB_7zz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yYqhLB_7zu" resolve="property" />
                </node>
                <node concept="liA8E" id="LaLafJXhny" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~PropertyConstraintsDescriptor.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BBQIYkR5mM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7BBQIYkR5mN" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="I5wdVHTn$t">
    <property role="TrG5h" value="MoveNodes" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="true" />
    <property role="2uzpH1" value="Move Nodes" />
    <node concept="2XrIbr" id="1F5g4zQxiY7" role="32lrUH">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3clFbS" id="1F5g4zQxiY8" role="3clF47">
        <node concept="3cpWs8" id="1F5g4zQxhiQ" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQxhiR" role="3cpWs9">
            <property role="TrG5h" value="specialRefactorings" />
            <node concept="A3Dl8" id="1F5g4zQxhiS" role="1tU5fm">
              <node concept="3uibUv" id="1F5g4zQxhiT" role="A3Ik2">
                <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesRefactoring" />
              </node>
            </node>
            <node concept="2OqwBi" id="1F5g4zQxhiU" role="33vP2m">
              <node concept="2O5UvJ" id="1F5g4zQxhiV" role="2Oq$k0">
                <ref role="2O5UnU" node="1F5g4zQqSPo" resolve="MoveNodesAction" />
              </node>
              <node concept="SfwO_" id="1F5g4zQxhiW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1F5g4zQxhiX" role="3cqZAp">
          <node concept="3cpWsn" id="1F5g4zQxhiY" role="3cpWs9">
            <property role="TrG5h" value="applicableRefactorings" />
            <node concept="A3Dl8" id="1F5g4zQxhiZ" role="1tU5fm">
              <node concept="3uibUv" id="1F5g4zQxhj0" role="A3Ik2">
                <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesRefactoring" />
              </node>
            </node>
            <node concept="2OqwBi" id="1F5g4zQxhj1" role="33vP2m">
              <node concept="37vLTw" id="1F5g4zQxhj2" role="2Oq$k0">
                <ref role="3cqZAo" node="1F5g4zQxhiR" resolve="specialRefactorings" />
              </node>
              <node concept="3zZkjj" id="1F5g4zQxhj3" role="2OqNvi">
                <node concept="1bVj0M" id="1F5g4zQxhj4" role="23t8la">
                  <node concept="3clFbS" id="1F5g4zQxhj5" role="1bW5cS">
                    <node concept="3clFbF" id="1F5g4zQxhj6" role="3cqZAp">
                      <node concept="2OqwBi" id="1F5g4zQxhj7" role="3clFbG">
                        <node concept="37vLTw" id="1F5g4zQxhj8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F5g4zQxhjg" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1F5g4zQxhj9" role="2OqNvi">
                          <ref role="37wK5l" node="1F5g4zQqTc8" resolve="isApplicable" />
                          <node concept="2OqwBi" id="1F5g4zQxhja" role="37wK5m">
                            <node concept="2WthIp" id="1F5g4zQxhjb" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1F5g4zQxhjc" role="2OqNvi">
                              <ref role="2WH_rO" node="I5wdVHTn$y" resolve="project" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1F5g4zQxhjd" role="37wK5m">
                            <node concept="2WthIp" id="1F5g4zQxhje" role="2Oq$k0" />
                            <node concept="3gHZIF" id="1F5g4zQxhjf" role="2OqNvi">
                              <ref role="2WH_rO" node="I5wdVHTn$u" resolve="nodesToMove" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1F5g4zQxhjg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1F5g4zQxhjh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1F5g4zQxhjl" role="3cqZAp">
          <node concept="3clFbS" id="1F5g4zQxhjm" role="3clFbx">
            <node concept="3cpWs6" id="1F5g4zQxjWb" role="3cqZAp">
              <node concept="2ShNRf" id="1F5g4zQxk0r" role="3cqZAk">
                <node concept="HV5vD" id="1F5g4zQxkxC" role="2ShVmc">
                  <ref role="HV5vE" node="1F5g4zQqVSR" resolve="MoveNodesDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1F5g4zQxhjs" role="3clFbw">
            <node concept="37vLTw" id="1F5g4zQxhjt" role="2Oq$k0">
              <ref role="3cqZAo" node="1F5g4zQxhiY" resolve="applicableRefactorings" />
            </node>
            <node concept="1v1jN8" id="1F5g4zQxhju" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1F5g4zQxhjv" role="9aQIa">
            <node concept="3clFbS" id="1F5g4zQxhjw" role="9aQI4">
              <node concept="3clFbJ" id="1F5g4zQxmCh" role="3cqZAp">
                <node concept="3clFbS" id="1F5g4zQxmCj" role="3clFbx">
                  <node concept="34ab3g" id="1F5g4zQxnZT" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="1F5g4zQxohu" role="34bqiv">
                      <node concept="2OqwBi" id="1F5g4zQxpHj" role="3uHU7w">
                        <node concept="2OqwBi" id="1F5g4zQxosb" role="2Oq$k0">
                          <node concept="37vLTw" id="1F5g4zQxoi2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F5g4zQxhiY" resolve="applicableRefactorings" />
                          </node>
                          <node concept="3$u5V9" id="1F5g4zQxoIW" role="2OqNvi">
                            <node concept="1bVj0M" id="1F5g4zQxoIY" role="23t8la">
                              <node concept="3clFbS" id="1F5g4zQxoIZ" role="1bW5cS">
                                <node concept="3clFbF" id="1F5g4zQxoQU" role="3cqZAp">
                                  <node concept="3cpWs3" id="1F5g4zQxs0s" role="3clFbG">
                                    <node concept="Xl_RD" id="1F5g4zQxs6w" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                    <node concept="3cpWs3" id="1F5g4zQxsqI" role="3uHU7B">
                                      <node concept="Xl_RD" id="1F5g4zQxswT" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="1F5g4zQxoW5" role="3uHU7w">
                                        <node concept="37vLTw" id="1F5g4zQxoQT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1F5g4zQxoJ0" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1F5g4zQxp2b" role="2OqNvi">
                                          <ref role="37wK5l" node="1F5g4zQxi0e" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1F5g4zQxoJ0" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1F5g4zQxoJ1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1MD8d$" id="1F5g4zQxqpV" role="2OqNvi">
                          <node concept="1bVj0M" id="1F5g4zQxqpX" role="23t8la">
                            <node concept="3clFbS" id="1F5g4zQxqpY" role="1bW5cS">
                              <node concept="3clFbF" id="1F5g4zQxqNi" role="3cqZAp">
                                <node concept="3cpWs3" id="1F5g4zQxrCt" role="3clFbG">
                                  <node concept="37vLTw" id="1F5g4zQxrIK" role="3uHU7w">
                                    <ref role="3cqZAo" node="1F5g4zQxqq1" resolve="it" />
                                  </node>
                                  <node concept="3cpWs3" id="1F5g4zQxr4r" role="3uHU7B">
                                    <node concept="37vLTw" id="1F5g4zQxqNh" role="3uHU7B">
                                      <ref role="3cqZAo" node="1F5g4zQxqpZ" resolve="s" />
                                    </node>
                                    <node concept="Xl_RD" id="1F5g4zQxrau" role="3uHU7w">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="1F5g4zQxqpZ" role="1bW2Oz">
                              <property role="TrG5h" value="s" />
                              <node concept="17QB3L" id="1F5g4zQxqDw" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="1F5g4zQxqq1" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1F5g4zQxqq2" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1F5g4zQxqtE" role="1MDeny">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1F5g4zQxnZV" role="3uHU7B">
                        <property role="Xl_RC" value="More than one MoveNodes refactoring applicable: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1F5g4zQxnTH" role="3clFbw">
                  <node concept="3cmrfG" id="1F5g4zQxnTU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1F5g4zQxmT2" role="3uHU7B">
                    <node concept="37vLTw" id="1F5g4zQxmJ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F5g4zQxhiY" resolve="applicableRefactorings" />
                    </node>
                    <node concept="34oBXx" id="1F5g4zQxnbG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F5g4zQxkGq" role="3cqZAp">
                <node concept="2OqwBi" id="1F5g4zQxkWI" role="3cqZAk">
                  <node concept="37vLTw" id="1F5g4zQxkKH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F5g4zQxhiY" resolve="applicableRefactorings" />
                  </node>
                  <node concept="1uHKPH" id="1F5g4zQxli_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1F5g4zQxjq9" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesRefactoring" />
      </node>
      <node concept="3Tm6S6" id="1F5g4zQxjiT" role="1B3o_S" />
    </node>
    <node concept="2S4$dB" id="I5wdVHTn$u" role="1NuT2Z">
      <property role="TrG5h" value="nodesToMove" />
      <node concept="3Tm6S6" id="I5wdVHTn$v" role="1B3o_S" />
      <node concept="2I9FWS" id="I5wdVHTn$w" role="1tU5fm" />
      <node concept="1oajcY" id="I5wdVHTn$x" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="I5wdVHTn$y" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="I5wdVHTn$z" role="1oa70y" />
    </node>
    <node concept="tnohg" id="I5wdVHTn$$" role="tncku">
      <node concept="3clFbS" id="I5wdVHTn$_" role="2VODD2">
        <node concept="3clFbF" id="1F5g4zQxfxV" role="3cqZAp">
          <node concept="2OqwBi" id="1F5g4zQxfC7" role="3clFbG">
            <node concept="2OqwBi" id="1F5g4zQxly3" role="2Oq$k0">
              <node concept="2WthIp" id="1F5g4zQxly6" role="2Oq$k0" />
              <node concept="2XshWL" id="1F5g4zQxly8" role="2OqNvi">
                <ref role="2WH_rO" node="1F5g4zQxiY7" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="liA8E" id="1F5g4zQxfIn" role="2OqNvi">
              <ref role="37wK5l" node="1F5g4zQqUnD" resolve="apply" />
              <node concept="2OqwBi" id="1F5g4zQxfJc" role="37wK5m">
                <node concept="2WthIp" id="1F5g4zQxfJf" role="2Oq$k0" />
                <node concept="1DTwFV" id="1F5g4zQxfJh" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$y" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="1F5g4zQxfMc" role="37wK5m">
                <node concept="2WthIp" id="1F5g4zQxfMf" role="2Oq$k0" />
                <node concept="3gHZIF" id="1F5g4zQxfMh" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$u" resolve="nodesToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="2W$k3RWu0dk" role="tmbBb">
      <node concept="3clFbS" id="2W$k3RWu0dl" role="2VODD2">
        <node concept="3clFbJ" id="6gEjUfBq$aW" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfBq$aY" role="3clFbx">
            <node concept="3cpWs8" id="1F5g4zQxlXA" role="3cqZAp">
              <node concept="3cpWsn" id="1F5g4zQxlXB" role="3cpWs9">
                <property role="TrG5h" value="refactoring" />
                <node concept="3uibUv" id="1F5g4zQxlX$" role="1tU5fm">
                  <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesRefactoring" />
                </node>
                <node concept="2OqwBi" id="1F5g4zQxlXC" role="33vP2m">
                  <node concept="2WthIp" id="1F5g4zQxlXD" role="2Oq$k0" />
                  <node concept="2XshWL" id="1F5g4zQxlXE" role="2OqNvi">
                    <ref role="2WH_rO" node="1F5g4zQxiY7" resolve="getRefactoring" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F5g4zQxm6q" role="3cqZAp">
              <node concept="2OqwBi" id="1F5g4zQxm6r" role="3clFbG">
                <node concept="2OqwBi" id="1F5g4zQxm6s" role="2Oq$k0">
                  <node concept="tl45R" id="1F5g4zQxm6t" role="2Oq$k0" />
                  <node concept="liA8E" id="1F5g4zQxm6u" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="1F5g4zQxm6v" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2OqwBi" id="1F5g4zQxm6w" role="37wK5m">
                    <node concept="37vLTw" id="1F5g4zQxm6x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F5g4zQxlXB" resolve="refactoring" />
                    </node>
                    <node concept="liA8E" id="1F5g4zQxm6y" role="2OqNvi">
                      <ref role="37wK5l" node="1F5g4zQxi0e" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W$k3RWuy9$" role="3cqZAp">
              <node concept="2OqwBi" id="2W$k3RWuyr0" role="3clFbG">
                <node concept="2OqwBi" id="2W$k3RWuycU" role="2Oq$k0">
                  <node concept="tl45R" id="2W$k3RWuy9z" role="2Oq$k0" />
                  <node concept="liA8E" id="2W$k3RWuyq7" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2W$k3RWuyvZ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="6gEjUfBq_24" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6gEjUfBq$jC" role="3clFbw">
            <ref role="1Pybhc" node="1F5g4zQqVSR" resolve="MoveNodesDefault" />
            <ref role="37wK5l" node="55uxGWy8qqr" resolve="canBeMoved" />
            <node concept="2OqwBi" id="6gEjUfBq$p1" role="37wK5m">
              <node concept="2WthIp" id="6gEjUfBq$p4" role="2Oq$k0" />
              <node concept="3gHZIF" id="6gEjUfBq$p6" role="2OqNvi">
                <ref role="2WH_rO" node="I5wdVHTn$u" resolve="nodesToMove" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AJCY8PTwqr" role="37wK5m">
              <node concept="2OqwBi" id="3AJCY8PTw7J" role="2Oq$k0">
                <node concept="2WthIp" id="3AJCY8PTw7M" role="2Oq$k0" />
                <node concept="1DTwFV" id="3AJCY8PTw7O" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$y" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3AJCY8PTwUi" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6gEjUfBq_52" role="9aQIa">
            <node concept="3clFbS" id="6gEjUfBq_53" role="9aQI4">
              <node concept="3clFbF" id="6gEjUfBq_8c" role="3cqZAp">
                <node concept="2OqwBi" id="6gEjUfBq_8d" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfBq_8e" role="2Oq$k0">
                    <node concept="tl45R" id="6gEjUfBq_8f" role="2Oq$k0" />
                    <node concept="liA8E" id="6gEjUfBq_8g" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gEjUfBq_8h" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="6gEjUfBq_8i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="1F5g4zQqSPo">
    <property role="TrG5h" value="MoveNodesAction" />
    <node concept="3uibUv" id="1F5g4zQwWpf" role="luc8K">
      <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesRefactoring" />
    </node>
  </node>
  <node concept="3HP615" id="1F5g4zQqSPt">
    <property role="TrG5h" value="MoveNodesRefactoring" />
    <node concept="3clFb_" id="1F5g4zQxi0e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="1F5g4zQxi0h" role="3clF47" />
      <node concept="3Tm1VV" id="1F5g4zQxi0i" role="1B3o_S" />
      <node concept="17QB3L" id="1F5g4zQxhZ9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1F5g4zQqTc8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="1F5g4zQqTiW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1F5g4zQqTLZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQqTMj" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="1F5g4zQqUbb" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1F5g4zQwRA$" role="3clF45" />
      <node concept="3Tm1VV" id="1F5g4zQqTcb" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQqTcc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1F5g4zQqUnD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="1F5g4zQqUoH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1F5g4zQqUoI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQqUoJ" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="1F5g4zQqUoK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1F5g4zQqUnF" role="3clF45" />
      <node concept="3Tm1VV" id="1F5g4zQqUnG" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQqUnH" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1F5g4zQqSPu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1F5g4zQqVSR">
    <property role="TrG5h" value="MoveNodesDefault" />
    <node concept="2tJIrI" id="55uxGWy8qpC" role="jymVt" />
    <node concept="2tJIrI" id="55uxGWy8qpD" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qpE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="55uxGWy8qpF" role="1B3o_S" />
      <node concept="17QB3L" id="55uxGWy8qpG" role="3clF45" />
      <node concept="3clFbS" id="55uxGWy8qpH" role="3clF47">
        <node concept="3clFbF" id="55uxGWy8qpI" role="3cqZAp">
          <node concept="Xl_RD" id="55uxGWy8qpJ" role="3clFbG">
            <property role="Xl_RC" value="Move Nodes 2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55uxGWy8qpK" role="jymVt" />
    <node concept="2YIFZL" id="55uxGWy8qpL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="moveNodes" />
      <node concept="37vLTG" id="55uxGWy8qpM" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="55uxGWy8qpN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55uxGWy8qpO" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="55uxGWy8qpP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="55uxGWy8qpQ" role="3clF47">
        <node concept="3cpWs8" id="55uxGWy8qpR" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qpS" role="3cpWs9">
            <property role="TrG5h" value="moveNodesDefault" />
            <node concept="3uibUv" id="55uxGWy8Erv" role="1tU5fm">
              <ref role="3uigEE" node="1F5g4zQqVSR" resolve="MoveNodesDefault" />
            </node>
            <node concept="2ShNRf" id="55uxGWy8qpU" role="33vP2m">
              <node concept="HV5vD" id="55uxGWy8Egq" role="2ShVmc">
                <ref role="HV5vE" node="1F5g4zQqVSR" resolve="MoveNodesDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55uxGWy8qpW" role="3cqZAp">
          <node concept="3clFbS" id="55uxGWy8qpX" role="3clFbx">
            <node concept="3clFbF" id="55uxGWy8qpY" role="3cqZAp">
              <node concept="2OqwBi" id="55uxGWy8qpZ" role="3clFbG">
                <node concept="37vLTw" id="55uxGWy8qq0" role="2Oq$k0">
                  <ref role="3cqZAo" node="55uxGWy8qpS" resolve="moveNodesDefault" />
                </node>
                <node concept="liA8E" id="55uxGWy8qq1" role="2OqNvi">
                  <ref role="37wK5l" node="55uxGWy8qrI" resolve="apply" />
                  <node concept="37vLTw" id="55uxGWy8qq2" role="37wK5m">
                    <ref role="3cqZAo" node="55uxGWy8qpO" resolve="mpsProject" />
                  </node>
                  <node concept="37vLTw" id="55uxGWy8qq3" role="37wK5m">
                    <ref role="3cqZAo" node="55uxGWy8qpM" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="55uxGWy8qq4" role="3clFbw">
            <node concept="37vLTw" id="55uxGWy8qq5" role="2Oq$k0">
              <ref role="3cqZAo" node="55uxGWy8qpS" resolve="moveNodesDefault" />
            </node>
            <node concept="liA8E" id="55uxGWy8qq6" role="2OqNvi">
              <ref role="37wK5l" node="55uxGWy8qqc" resolve="isApplicable" />
              <node concept="37vLTw" id="55uxGWy8qq7" role="37wK5m">
                <ref role="3cqZAo" node="55uxGWy8qpO" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="55uxGWy8qq8" role="37wK5m">
                <ref role="3cqZAo" node="55uxGWy8qpM" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="55uxGWy8qq9" role="3clF45" />
      <node concept="3Tm1VV" id="55uxGWy8qqa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55uxGWy8qqb" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qqc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="55uxGWy8qqd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="55uxGWy8qqe" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qqf" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="55uxGWy8qqg" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="55uxGWy8qqh" role="3clF45" />
      <node concept="3Tm1VV" id="55uxGWy8qqi" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy8qqj" role="3clF47">
        <node concept="3clFbF" id="55uxGWy8qqk" role="3cqZAp">
          <node concept="1rXfSq" id="55uxGWy8qql" role="3clFbG">
            <ref role="37wK5l" node="55uxGWy8qqr" resolve="canBeMoved" />
            <node concept="37vLTw" id="55uxGWy8qqm" role="37wK5m">
              <ref role="3cqZAo" node="55uxGWy8qqf" resolve="nodesToMove" />
            </node>
            <node concept="2OqwBi" id="55uxGWy8qqn" role="37wK5m">
              <node concept="37vLTw" id="55uxGWy8qqo" role="2Oq$k0">
                <ref role="3cqZAo" node="55uxGWy8qqd" resolve="project" />
              </node>
              <node concept="liA8E" id="55uxGWy8qqp" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55uxGWy8qqq" role="jymVt" />
    <node concept="2YIFZL" id="55uxGWy8qqr" role="jymVt">
      <property role="TrG5h" value="canBeMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="55uxGWy8qqs" role="3clF47">
        <node concept="3clFbJ" id="55uxGWy8qqt" role="3cqZAp">
          <node concept="3clFbS" id="55uxGWy8qqu" role="3clFbx">
            <node concept="3cpWs6" id="55uxGWy8qqv" role="3cqZAp">
              <node concept="3clFbT" id="55uxGWy8qqw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="55uxGWy8qqx" role="3clFbw">
            <node concept="37vLTw" id="55uxGWy8qqy" role="2Oq$k0">
              <ref role="3cqZAo" node="55uxGWy8qrC" resolve="nodesToMove" />
            </node>
            <node concept="1v1jN8" id="55uxGWy8qqz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="55uxGWy8qq$" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qq_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="55uxGWy8qqA" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="55uxGWy8qqB" role="3cqZAp">
          <node concept="1QHqEC" id="55uxGWy8qqC" role="1QHqEI">
            <node concept="3clFbS" id="55uxGWy8qqD" role="1bW5cS">
              <node concept="3cpWs8" id="55uxGWy8qqE" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qqF" role="3cpWs9">
                  <property role="TrG5h" value="firstNode" />
                  <node concept="3Tqbb2" id="55uxGWy8qqG" role="1tU5fm" />
                  <node concept="2OqwBi" id="55uxGWy8qqH" role="33vP2m">
                    <node concept="37vLTw" id="55uxGWy8qqI" role="2Oq$k0">
                      <ref role="3cqZAo" node="55uxGWy8qrC" resolve="nodesToMove" />
                    </node>
                    <node concept="1uHKPH" id="55uxGWy8qqJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="55uxGWy8qqK" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qqL" role="3cpWs9">
                  <property role="TrG5h" value="containmentLink" />
                  <node concept="3uibUv" id="55uxGWy8qqM" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="2OqwBi" id="55uxGWy8qqN" role="33vP2m">
                    <node concept="2JrnkZ" id="55uxGWy8qqO" role="2Oq$k0">
                      <node concept="37vLTw" id="55uxGWy8qqP" role="2JrQYb">
                        <ref role="3cqZAo" node="55uxGWy8qqF" resolve="firstNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55uxGWy8qqQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="55uxGWy8qqR" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qqS" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3uibUv" id="55uxGWy8qqT" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="55uxGWy8qqU" role="33vP2m">
                    <node concept="2JrnkZ" id="55uxGWy8qqV" role="2Oq$k0">
                      <node concept="37vLTw" id="55uxGWy8qqW" role="2JrQYb">
                        <ref role="3cqZAo" node="55uxGWy8qqF" resolve="firstNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55uxGWy8qqX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="55uxGWy8qqY" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qqZ" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="55uxGWy8qr0" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="55uxGWy8qr1" role="33vP2m">
                    <node concept="2JrnkZ" id="55uxGWy8qr2" role="2Oq$k0">
                      <node concept="37vLTw" id="55uxGWy8qr3" role="2JrQYb">
                        <ref role="3cqZAo" node="55uxGWy8qqF" resolve="firstNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55uxGWy8qr4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55uxGWy8qr5" role="3cqZAp">
                <node concept="37vLTI" id="55uxGWy8qr6" role="3clFbG">
                  <node concept="37vLTw" id="55uxGWy8qr7" role="37vLTJ">
                    <ref role="3cqZAo" node="55uxGWy8qq_" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="55uxGWy8qr8" role="37vLTx">
                    <node concept="37vLTw" id="55uxGWy8qr9" role="2Oq$k0">
                      <ref role="3cqZAo" node="55uxGWy8qrC" resolve="nodesToMove" />
                    </node>
                    <node concept="2HxqBE" id="55uxGWy8qra" role="2OqNvi">
                      <node concept="1bVj0M" id="55uxGWy8qrb" role="23t8la">
                        <node concept="3clFbS" id="55uxGWy8qrc" role="1bW5cS">
                          <node concept="3clFbF" id="55uxGWy8qrd" role="3cqZAp">
                            <node concept="1Wc70l" id="55uxGWy8qre" role="3clFbG">
                              <node concept="3clFbC" id="55uxGWy8qrf" role="3uHU7w">
                                <node concept="37vLTw" id="55uxGWy8qrg" role="3uHU7w">
                                  <ref role="3cqZAo" node="55uxGWy8qqZ" resolve="model" />
                                </node>
                                <node concept="2OqwBi" id="55uxGWy8qrh" role="3uHU7B">
                                  <node concept="2JrnkZ" id="55uxGWy8qri" role="2Oq$k0">
                                    <node concept="37vLTw" id="55uxGWy8qrj" role="2JrQYb">
                                      <ref role="3cqZAo" node="55uxGWy8qry" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="55uxGWy8qrk" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="55uxGWy8qrl" role="3uHU7B">
                                <node concept="17R0WA" id="55uxGWy8qrm" role="3uHU7B">
                                  <node concept="2OqwBi" id="55uxGWy8qrn" role="3uHU7B">
                                    <node concept="2JrnkZ" id="55uxGWy8qro" role="2Oq$k0">
                                      <node concept="37vLTw" id="55uxGWy8qrp" role="2JrQYb">
                                        <ref role="3cqZAo" node="55uxGWy8qry" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="55uxGWy8qrq" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55uxGWy8qrr" role="3uHU7w">
                                    <ref role="3cqZAo" node="55uxGWy8qqL" resolve="containmentLink" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="55uxGWy8qrs" role="3uHU7w">
                                  <node concept="2OqwBi" id="55uxGWy8qrt" role="3uHU7B">
                                    <node concept="2JrnkZ" id="55uxGWy8qru" role="2Oq$k0">
                                      <node concept="37vLTw" id="55uxGWy8qrv" role="2JrQYb">
                                        <ref role="3cqZAo" node="55uxGWy8qry" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="55uxGWy8qrw" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55uxGWy8qrx" role="3uHU7w">
                                    <ref role="3cqZAo" node="55uxGWy8qqS" resolve="parent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="55uxGWy8qry" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="55uxGWy8qrz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="55uxGWy8qr$" role="ukAjM">
            <ref role="3cqZAo" node="55uxGWy8qrE" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs6" id="55uxGWy8qr_" role="3cqZAp">
          <node concept="37vLTw" id="55uxGWy8qrA" role="3cqZAk">
            <ref role="3cqZAo" node="55uxGWy8qq_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="55uxGWy8qrB" role="3clF45" />
      <node concept="37vLTG" id="55uxGWy8qrC" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="55uxGWy8qrD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55uxGWy8qrE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="55uxGWy8qrF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="55uxGWy8qrG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55uxGWy8qrH" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qrI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="55uxGWy8qrJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="55uxGWy8qrK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qrL" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="55uxGWy8qrM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="55uxGWy8qrN" role="3clF45" />
      <node concept="3Tm1VV" id="55uxGWy8qrO" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy8qrP" role="3clF47">
        <node concept="3clFbH" id="55uxGWy8qrQ" role="3cqZAp" />
        <node concept="3cpWs8" id="55uxGWy8qrR" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qrS" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="55uxGWy8qrT" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="55uxGWy8qrU" role="3cqZAp">
          <node concept="1QHqEC" id="55uxGWy8qrV" role="1QHqEI">
            <node concept="3clFbS" id="55uxGWy8qrW" role="1bW5cS">
              <node concept="3clFbF" id="55uxGWy8qrX" role="3cqZAp">
                <node concept="37vLTI" id="55uxGWy8qrY" role="3clFbG">
                  <node concept="2JrnkZ" id="55uxGWy8qrZ" role="37vLTx">
                    <node concept="2OqwBi" id="55uxGWy8qs0" role="2JrQYb">
                      <node concept="2OqwBi" id="55uxGWy8qs1" role="2Oq$k0">
                        <node concept="37vLTw" id="55uxGWy8qs2" role="2Oq$k0">
                          <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                        </node>
                        <node concept="1uHKPH" id="55uxGWy8qs3" role="2OqNvi" />
                      </node>
                      <node concept="I4A8Y" id="55uxGWy8qs4" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55uxGWy8qs5" role="37vLTJ">
                    <ref role="3cqZAo" node="55uxGWy8qrS" resolve="currentModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AJCY8PTETh" role="ukAjM">
            <node concept="37vLTw" id="3AJCY8PTETi" role="2Oq$k0">
              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
            </node>
            <node concept="liA8E" id="3AJCY8PTETj" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55uxGWy8qs6" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qs7" role="3cpWs9">
            <property role="TrG5h" value="newLocation" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="55uxGWy8qs8" role="1tU5fm">
              <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
            </node>
            <node concept="2YIFZM" id="55uxGWy8qs9" role="33vP2m">
              <ref role="1Pybhc" to="u42p:5zhJtEaVXEd" resolve="MoveNodesDialog" />
              <ref role="37wK5l" to="u42p:5zhJtEaVXFl" resolve="getSelectedObject" />
              <node concept="2OqwBi" id="55uxGWy8qsa" role="37wK5m">
                <node concept="37vLTw" id="55uxGWy8qsb" role="2Oq$k0">
                  <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                </node>
                <node concept="liA8E" id="55uxGWy8qsc" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="55uxGWy8qsd" role="37wK5m">
                <ref role="3cqZAo" node="55uxGWy8qrS" resolve="currentModel" />
              </node>
              <node concept="2ShNRf" id="55uxGWy8qse" role="37wK5m">
                <node concept="YeOm9" id="55uxGWy8qsf" role="2ShVmc">
                  <node concept="1Y3b0j" id="55uxGWy8qsg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="u42p:5zhJtEaVXEe" resolve="MoveNodesDialog.ModelFilter" />
                    <ref role="37wK5l" to="u42p:5zhJtEaVXEN" resolve="MoveNodesDialog.ModelFilter" />
                    <node concept="3Tm1VV" id="55uxGWy8qsh" role="1B3o_S" />
                    <node concept="Xl_RD" id="55uxGWy8qsi" role="37wK5m">
                      <property role="Xl_RC" value="Choose Node or Model" />
                    </node>
                    <node concept="3clFb_" id="55uxGWy8qsj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="check" />
                      <node concept="3Tm1VV" id="55uxGWy8qsk" role="1B3o_S" />
                      <node concept="10P_77" id="55uxGWy8qsl" role="3clF45" />
                      <node concept="37vLTG" id="55uxGWy8qsm" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3uibUv" id="55uxGWy8qsn" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="55uxGWy8qso" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="55uxGWy8qsp" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55uxGWy8qsq" role="3clF47">
                        <node concept="3clFbF" id="55uxGWy8qsr" role="3cqZAp">
                          <node concept="3clFbT" id="55uxGWy8qss" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="55uxGWy8qst" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55uxGWy8qsu" role="3cqZAp">
          <node concept="3clFbS" id="55uxGWy8qsv" role="3clFbx">
            <node concept="3cpWs6" id="55uxGWy8qsw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="55uxGWy8qsx" role="3clFbw">
            <node concept="10Nm6u" id="55uxGWy8qsy" role="3uHU7w" />
            <node concept="37vLTw" id="55uxGWy8qsz" role="3uHU7B">
              <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55uxGWy8qs$" role="3cqZAp" />
        <node concept="1QHqEK" id="55uxGWy8qs_" role="3cqZAp">
          <node concept="1QHqEC" id="55uxGWy8qsA" role="1QHqEI">
            <node concept="3clFbS" id="55uxGWy8qsB" role="1bW5cS">
              <node concept="2Gpval" id="55uxGWy8qsC" role="3cqZAp">
                <node concept="2GrKxI" id="55uxGWy8qsD" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="37vLTw" id="55uxGWy8qsE" role="2GsD0m">
                  <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                </node>
                <node concept="3clFbS" id="55uxGWy8qsF" role="2LFqv$">
                  <node concept="3clFbJ" id="55uxGWy8qsG" role="3cqZAp">
                    <node concept="3clFbS" id="55uxGWy8qsH" role="3clFbx">
                      <node concept="3cpWs6" id="55uxGWy8qsI" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="55uxGWy8qsJ" role="3clFbw">
                      <node concept="2YIFZM" id="55uxGWy8qsK" role="3fr31v">
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                        <node concept="2GrUjf" id="55uxGWy8qsL" role="37wK5m">
                          <ref role="2Gs0qQ" node="55uxGWy8qsD" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="55uxGWy8qsM" role="37wK5m">
                          <node concept="37vLTw" id="55uxGWy8qsN" role="2Oq$k0">
                            <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                          </node>
                          <node concept="liA8E" id="55uxGWy8qsO" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="55uxGWy8qsP" role="3cqZAp">
                <node concept="3clFbS" id="55uxGWy8qsQ" role="3clFbx">
                  <node concept="3cpWs6" id="55uxGWy8qsR" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="55uxGWy8qsS" role="3clFbw">
                  <node concept="2OqwBi" id="55uxGWy8qsT" role="3fr31v">
                    <node concept="37vLTw" id="55uxGWy8qsU" role="2Oq$k0">
                      <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
                    </node>
                    <node concept="liA8E" id="55uxGWy8qsV" role="2OqNvi">
                      <ref role="37wK5l" to="u42p:1F5g4zQtm7Z" resolve="isValid" />
                      <node concept="37vLTw" id="55uxGWy8qsW" role="37wK5m">
                        <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="55uxGWy8qsX" role="37wK5m">
                        <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="55uxGWy8qsY" role="3cqZAp" />
              <node concept="3cpWs8" id="55uxGWy8qsZ" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qt0" role="3cpWs9">
                  <property role="TrG5h" value="refUsages" />
                  <node concept="2hMVRd" id="55uxGWy8qt1" role="1tU5fm">
                    <node concept="3uibUv" id="55uxGWy8qt2" role="2hN53Y">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="55uxGWy8qt3" role="33vP2m">
                    <ref role="37wK5l" node="55uxGWy8qtU" resolve="findUsages" />
                    <node concept="37vLTw" id="55uxGWy8qt4" role="37wK5m">
                      <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="55uxGWy8qt5" role="37wK5m">
                      <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3AJCY8PTETk" role="3cqZAp">
                <node concept="3cpWsn" id="3AJCY8PTETl" role="3cpWs9">
                  <property role="TrG5h" value="searchResults" />
                  <node concept="3uibUv" id="3AJCY8PTETm" role="1tU5fm">
                    <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    <node concept="3uibUv" id="3AJCY8PTETn" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="55uxGWy8qt6" role="33vP2m">
                    <ref role="37wK5l" node="55uxGWy8quY" resolve="nodesToRefactoringResult" />
                    <node concept="37vLTw" id="55uxGWy8qt7" role="37wK5m">
                      <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                    </node>
                    <node concept="2OqwBi" id="3AJCY8PTETo" role="37wK5m">
                      <node concept="37vLTw" id="3AJCY8PTETp" role="2Oq$k0">
                        <ref role="3cqZAo" node="55uxGWy8qt0" resolve="refUsages" />
                      </node>
                      <node concept="3$u5V9" id="3AJCY8PTETq" role="2OqNvi">
                        <node concept="1bVj0M" id="3AJCY8PTETr" role="23t8la">
                          <node concept="3clFbS" id="3AJCY8PTETs" role="1bW5cS">
                            <node concept="3clFbF" id="3AJCY8PTETt" role="3cqZAp">
                              <node concept="2OqwBi" id="3AJCY8PTETu" role="3clFbG">
                                <node concept="37vLTw" id="3AJCY8PTETv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AJCY8PTETx" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3AJCY8PTETw" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3AJCY8PTETx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3AJCY8PTETy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3AJCY8PTETz" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3AJCY8PTET$" role="3cqZAp">
                <node concept="2YIFZM" id="55uxGWy8qt8" role="3clFbG">
                  <ref role="37wK5l" node="792doUmHUeJ" resolve="refactor" />
                  <ref role="1Pybhc" node="792doUmHTRn" resolve="RefactoringViewUtil" />
                  <node concept="37vLTw" id="55uxGWy8qt9" role="37wK5m">
                    <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="55uxGWy8qta" role="37wK5m">
                    <ref role="3cqZAo" node="3AJCY8PTETl" resolve="searchResults" />
                  </node>
                  <node concept="1bVj0M" id="55uxGWy8qtb" role="37wK5m">
                    <node concept="37vLTG" id="55uxGWy8qtc" role="1bW2Oz">
                      <property role="TrG5h" value="included" />
                      <node concept="2hMVRd" id="55uxGWy8qtd" role="1tU5fm">
                        <node concept="3Tqbb2" id="55uxGWy8qte" role="2hN53Y" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55uxGWy8qtf" role="1bW5cS">
                      <node concept="3cpWs8" id="55uxGWy7dPd" role="3cqZAp">
                        <node concept="3cpWsn" id="55uxGWy7dPe" role="3cpWs9">
                          <property role="TrG5h" value="moveNodesBuilders" />
                          <node concept="A3Dl8" id="55uxGWy7dP8" role="1tU5fm">
                            <node concept="3uibUv" id="52URLsJB1FN" role="A3Ik2">
                              <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveNodesBuilder" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="47EWEP9NvJn" role="33vP2m">
                            <node concept="2OqwBi" id="55uxGWy7k_l" role="2Oq$k0">
                              <node concept="2OqwBi" id="55uxGWy7gHl" role="2Oq$k0">
                                <node concept="2OqwBi" id="55uxGWy7dPf" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="55uxGWy7dPg" role="2Oq$k0">
                                    <ref role="2O5UnU" node="55uxGWy6GgA" resolve="MoveNodesBuilder" />
                                  </node>
                                  <node concept="SfwO_" id="55uxGWy7dPh" role="2OqNvi" />
                                </node>
                                <node concept="3$u5V9" id="55uxGWy7uAr" role="2OqNvi">
                                  <node concept="1bVj0M" id="55uxGWy7uAt" role="23t8la">
                                    <node concept="3clFbS" id="55uxGWy7uAu" role="1bW5cS">
                                      <node concept="3clFbF" id="55uxGWy7uAv" role="3cqZAp">
                                        <node concept="2OqwBi" id="55uxGWy7uAw" role="3clFbG">
                                          <node concept="37vLTw" id="55uxGWy7uAx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="55uxGWy7uAB" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="55uxGWy7uAy" role="2OqNvi">
                                            <ref role="37wK5l" node="55uxGWy6Osp" resolve="createMoveNodesBuilder" />
                                            <node concept="2OqwBi" id="55uxGWy7uAz" role="37wK5m">
                                              <node concept="2JrnkZ" id="55uxGWy7uA$" role="2Oq$k0">
                                                <node concept="37vLTw" id="55uxGWy7uA_" role="2JrQYb">
                                                  <ref role="3cqZAo" node="55uxGWy8qrS" resolve="currentModel" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="55uxGWy7uAA" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="55uxGWy7uAB" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="55uxGWy7uAC" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="55uxGWy7lnO" role="2OqNvi">
                                <node concept="1bVj0M" id="55uxGWy7lnQ" role="23t8la">
                                  <node concept="3clFbS" id="55uxGWy7lnR" role="1bW5cS">
                                    <node concept="3clFbF" id="55uxGWy7m8E" role="3cqZAp">
                                      <node concept="3y3z36" id="55uxGWy7oUX" role="3clFbG">
                                        <node concept="10Nm6u" id="55uxGWy7pzA" role="3uHU7w" />
                                        <node concept="37vLTw" id="55uxGWy7mNq" role="3uHU7B">
                                          <ref role="3cqZAo" node="55uxGWy7lnS" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="55uxGWy7lnS" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="55uxGWy7lnT" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="47EWEP9NwwS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="55uxGWy8qtg" role="3cqZAp">
                        <node concept="3cpWsn" id="55uxGWy8qth" role="3cpWs9">
                          <property role="TrG5h" value="usagesMap" />
                          <node concept="1rXfSq" id="55uxGWy8qti" role="33vP2m">
                            <ref role="37wK5l" node="55uxGWy8qut" resolve="classifyUsages" />
                            <node concept="2OqwBi" id="55uxGWy8qtj" role="37wK5m">
                              <node concept="37vLTw" id="55uxGWy8qtk" role="2Oq$k0">
                                <ref role="3cqZAo" node="55uxGWy8qt0" resolve="refUsages" />
                              </node>
                              <node concept="3zZkjj" id="55uxGWy8qtl" role="2OqNvi">
                                <node concept="1bVj0M" id="55uxGWy8qtm" role="23t8la">
                                  <node concept="3clFbS" id="55uxGWy8qtn" role="1bW5cS">
                                    <node concept="3clFbF" id="55uxGWy8qto" role="3cqZAp">
                                      <node concept="2OqwBi" id="55uxGWy8qtp" role="3clFbG">
                                        <node concept="37vLTw" id="55uxGWy8qtq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="55uxGWy8qtc" resolve="included" />
                                        </node>
                                        <node concept="3JPx81" id="55uxGWy8qtr" role="2OqNvi">
                                          <node concept="2OqwBi" id="55uxGWy8qts" role="25WWJ7">
                                            <node concept="37vLTw" id="55uxGWy8qtt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="55uxGWy8qtv" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="55uxGWy8qtu" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="55uxGWy8qtv" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="55uxGWy8qtw" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3rvAFt" id="55uxGWy8qtx" role="1tU5fm">
                            <node concept="3Tqbb2" id="55uxGWy8qty" role="3rvSg0" />
                            <node concept="3uibUv" id="55uxGWy8qtz" role="3rvQeY">
                              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6MsONPSx8A$" role="3cqZAp">
                        <node concept="3cpWsn" id="6MsONPSx8A_" role="3cpWs9">
                          <property role="TrG5h" value="oldNodeRefs" />
                          <node concept="_YKpA" id="55uxGWy7JZt" role="1tU5fm">
                            <node concept="_YKpA" id="6MsONPSx8AA" role="_ZDj9">
                              <node concept="3uibUv" id="55uxGWy9jaU" role="_ZDj9">
                                <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="55uxGWy7LLF" role="33vP2m">
                            <node concept="Tc6Ow" id="55uxGWy7LL_" role="2ShVmc">
                              <node concept="_YKpA" id="55uxGWy7LLA" role="HW$YZ">
                                <node concept="3uibUv" id="55uxGWy9jGO" role="_ZDj9">
                                  <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="55uxGWy7zRC" role="3cqZAp">
                        <node concept="2GrKxI" id="55uxGWy7zRE" role="2Gsz3X">
                          <property role="TrG5h" value="builder" />
                        </node>
                        <node concept="3clFbS" id="55uxGWy7zRG" role="2LFqv$">
                          <node concept="3clFbF" id="55uxGWy7JbT" role="3cqZAp">
                            <node concept="2OqwBi" id="55uxGWy7P_Q" role="3clFbG">
                              <node concept="37vLTw" id="55uxGWy7JbZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6MsONPSx8A_" resolve="oldNodeRefs" />
                              </node>
                              <node concept="TSZUe" id="55uxGWy7QWH" role="2OqNvi">
                                <node concept="2OqwBi" id="6MsONPSx8AC" role="25WWJ7">
                                  <node concept="2OqwBi" id="6MsONPSx8AD" role="2Oq$k0">
                                    <node concept="37vLTw" id="6MsONPSx8AE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                                    </node>
                                    <node concept="3$u5V9" id="6MsONPSx8AF" role="2OqNvi">
                                      <node concept="1bVj0M" id="6MsONPSx8AG" role="23t8la">
                                        <node concept="3clFbS" id="6MsONPSx8AH" role="1bW5cS">
                                          <node concept="3clFbF" id="6MsONPSx8AI" role="3cqZAp">
                                            <node concept="2OqwBi" id="55uxGWy5xn1" role="3clFbG">
                                              <node concept="2GrUjf" id="55uxGWy7_PS" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="55uxGWy7zRE" resolve="builder" />
                                              </node>
                                              <node concept="liA8E" id="55uxGWy5xNt" role="2OqNvi">
                                                <ref role="37wK5l" node="55uxGWy4Zpc" resolve="createReference" />
                                                <node concept="37vLTw" id="55uxGWy5yiW" role="37wK5m">
                                                  <ref role="3cqZAo" node="6MsONPSx8AL" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6MsONPSx8AL" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6MsONPSx8AM" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="6MsONPSx8AN" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="55uxGWy7$na" role="2GsD0m">
                          <ref role="3cqZAo" node="55uxGWy7dPe" resolve="moveNodesBuilders" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="55uxGWy8qt$" role="3cqZAp">
                        <node concept="2OqwBi" id="55uxGWy8qt_" role="3clFbG">
                          <node concept="37vLTw" id="55uxGWy8qtA" role="2Oq$k0">
                            <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
                          </node>
                          <node concept="liA8E" id="55uxGWy8qtB" role="2OqNvi">
                            <ref role="37wK5l" to="u42p:1F5g4zQw_bc" resolve="insertNodes" />
                            <node concept="37vLTw" id="55uxGWy8qtC" role="37wK5m">
                              <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6MsONPSx5qG" role="3cqZAp">
                        <node concept="3cpWsn" id="6MsONPSx5qH" role="3cpWs9">
                          <property role="TrG5h" value="newNodeRefs" />
                          <node concept="_YKpA" id="55uxGWy7Ure" role="1tU5fm">
                            <node concept="_YKpA" id="6MsONPSx5qs" role="_ZDj9">
                              <node concept="3uibUv" id="55uxGWy9kR1" role="_ZDj9">
                                <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="55uxGWy7WiG" role="33vP2m">
                            <node concept="Tc6Ow" id="55uxGWy7Whx" role="2ShVmc">
                              <node concept="_YKpA" id="55uxGWy7Why" role="HW$YZ">
                                <node concept="3uibUv" id="55uxGWy9kaA" role="_ZDj9">
                                  <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="55uxGWy7AOq" role="3cqZAp">
                        <node concept="2GrKxI" id="55uxGWy7AOs" role="2Gsz3X">
                          <property role="TrG5h" value="builder" />
                        </node>
                        <node concept="3clFbS" id="55uxGWy7AOu" role="2LFqv$">
                          <node concept="3clFbF" id="55uxGWy7RMB" role="3cqZAp">
                            <node concept="2OqwBi" id="55uxGWy80lS" role="3clFbG">
                              <node concept="37vLTw" id="55uxGWy7RMH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6MsONPSx5qH" resolve="newNodeRefs" />
                              </node>
                              <node concept="TSZUe" id="55uxGWy81HI" role="2OqNvi">
                                <node concept="2OqwBi" id="6MsONPSx5qI" role="25WWJ7">
                                  <node concept="2OqwBi" id="6MsONPSx5qJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="6MsONPSx5qK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                                    </node>
                                    <node concept="3$u5V9" id="6MsONPSx5qL" role="2OqNvi">
                                      <node concept="1bVj0M" id="6MsONPSx5qM" role="23t8la">
                                        <node concept="3clFbS" id="6MsONPSx5qN" role="1bW5cS">
                                          <node concept="3clFbF" id="55uxGWy5yCG" role="3cqZAp">
                                            <node concept="2OqwBi" id="55uxGWy5yCH" role="3clFbG">
                                              <node concept="2GrUjf" id="55uxGWy7DOq" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="55uxGWy7AOs" resolve="builder" />
                                              </node>
                                              <node concept="liA8E" id="55uxGWy5yCJ" role="2OqNvi">
                                                <ref role="37wK5l" node="55uxGWy4Zpc" resolve="createReference" />
                                                <node concept="37vLTw" id="55uxGWy5yCK" role="37wK5m">
                                                  <ref role="3cqZAo" node="6MsONPSx5qR" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6MsONPSx5qR" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6MsONPSx5qS" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="6MsONPSx5qT" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="55uxGWy7CD0" role="2GsD0m">
                          <ref role="3cqZAo" node="55uxGWy7dPe" resolve="moveNodesBuilders" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="6MsONPSy0Mm" role="3cqZAp" />
                      <node concept="1_o_46" id="55uxGWy83Ph" role="3cqZAp">
                        <node concept="3clFbS" id="55uxGWy83Pj" role="2LFqv$">
                          <node concept="1_o_46" id="6MsONPSy1YB" role="3cqZAp">
                            <node concept="3clFbS" id="6MsONPSy1YD" role="2LFqv$">
                              <node concept="3clFbF" id="6MsONPSxBT5" role="3cqZAp">
                                <node concept="2OqwBi" id="6MsONPSxCje" role="3clFbG">
                                  <node concept="3M$PaV" id="55uxGWy8cDH" role="2Oq$k0">
                                    <ref role="3M$S_o" node="55uxGWy83Pp" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="6MsONPSxH8i" role="2OqNvi">
                                    <ref role="37wK5l" node="55uxGWy4F3x" resolve="moveNode" />
                                    <node concept="3M$PaV" id="6MsONPSy5MY" role="37wK5m">
                                      <ref role="3M$S_o" node="6MsONPSy1YJ" resolve="from" />
                                    </node>
                                    <node concept="3M$PaV" id="6MsONPSy6xo" role="37wK5m">
                                      <ref role="3M$S_o" node="6MsONPSy34C" resolve="to" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_o_bx" id="6MsONPSy1YF" role="1_o_by">
                              <node concept="3M$PaV" id="55uxGWy8d9$" role="1_o_bz">
                                <ref role="3M$S_o" node="55uxGWy85MT" resolve="oldNR" />
                              </node>
                              <node concept="1_o_bG" id="6MsONPSy1YJ" role="1_o_aQ">
                                <property role="TrG5h" value="from" />
                              </node>
                            </node>
                            <node concept="1_o_bx" id="6MsONPSy34A" role="1_o_by">
                              <node concept="3M$PaV" id="55uxGWy8dEj" role="1_o_bz">
                                <ref role="3M$S_o" node="55uxGWy86FV" resolve="newNR" />
                              </node>
                              <node concept="1_o_bG" id="6MsONPSy34C" role="1_o_aQ">
                                <property role="TrG5h" value="to" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="55uxGWy83Pl" role="1_o_by">
                          <node concept="37vLTw" id="55uxGWy85sf" role="1_o_bz">
                            <ref role="3cqZAo" node="55uxGWy7dPe" resolve="moveNodesBuilders" />
                          </node>
                          <node concept="1_o_bG" id="55uxGWy83Pp" role="1_o_aQ">
                            <property role="TrG5h" value="builder" />
                          </node>
                        </node>
                        <node concept="1_o_bx" id="55uxGWy85MR" role="1_o_by">
                          <node concept="37vLTw" id="55uxGWy86k_" role="1_o_bz">
                            <ref role="3cqZAo" node="6MsONPSx8A_" resolve="oldNodeRefs" />
                          </node>
                          <node concept="1_o_bG" id="55uxGWy85MT" role="1_o_aQ">
                            <property role="TrG5h" value="oldNR" />
                          </node>
                        </node>
                        <node concept="1_o_bx" id="55uxGWy86FT" role="1_o_by">
                          <node concept="37vLTw" id="55uxGWy89Ml" role="1_o_bz">
                            <ref role="3cqZAo" node="6MsONPSx5qH" resolve="newNodeRefs" />
                          </node>
                          <node concept="1_o_bG" id="55uxGWy86FV" role="1_o_aQ">
                            <property role="TrG5h" value="newNR" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="55uxGWy8qtD" role="3cqZAp">
                        <node concept="2GrKxI" id="55uxGWy8qtE" role="2Gsz3X">
                          <property role="TrG5h" value="mapping" />
                        </node>
                        <node concept="3clFbS" id="55uxGWy8qtF" role="2LFqv$">
                          <node concept="3clFbF" id="55uxGWy8qtG" role="3cqZAp">
                            <node concept="1rXfSq" id="55uxGWy8qtH" role="3clFbG">
                              <ref role="37wK5l" node="55uxGWy8qvM" resolve="updateUsage" />
                              <node concept="2OqwBi" id="55uxGWy8qtI" role="37wK5m">
                                <node concept="2GrUjf" id="55uxGWy8qtJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="55uxGWy8qtE" resolve="mapping" />
                                </node>
                                <node concept="3AY5_j" id="55uxGWy8qtK" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="55uxGWy8qtL" role="37wK5m">
                                <node concept="2GrUjf" id="55uxGWy8qtM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="55uxGWy8qtE" resolve="mapping" />
                                </node>
                                <node concept="3AV6Ez" id="55uxGWy8qtN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="55uxGWy8qtO" role="2GsD0m">
                          <ref role="3cqZAo" node="55uxGWy8qth" resolve="usagesMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="55uxGWy8qtP" role="37wK5m">
                    <property role="Xl_RC" value="Move nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="55uxGWy8qtQ" role="ukAjM">
            <node concept="37vLTw" id="55uxGWy8qtR" role="2Oq$k0">
              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
            </node>
            <node concept="liA8E" id="55uxGWy8qtS" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55uxGWy8qtT" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qtU" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="2hMVRd" id="55uxGWy8qtV" role="3clF45">
        <node concept="3uibUv" id="55uxGWy8qtW" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="55uxGWy8qtX" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy8qtY" role="3clF47">
        <node concept="3cpWs6" id="55uxGWy8qtZ" role="3cqZAp">
          <node concept="2OqwBi" id="55uxGWy8qu0" role="3cqZAk">
            <node concept="2YIFZM" id="55uxGWy8qu1" role="2Oq$k0">
              <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="55uxGWy8qu2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
              <node concept="2OqwBi" id="55uxGWy8qu3" role="37wK5m">
                <node concept="37vLTw" id="55uxGWy8qu4" role="2Oq$k0">
                  <ref role="3cqZAo" node="55uxGWy8qun" resolve="project" />
                </node>
                <node concept="liA8E" id="55uxGWy8qu5" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                </node>
              </node>
              <node concept="2ShNRf" id="55uxGWy8qu6" role="37wK5m">
                <node concept="2i4dXS" id="55uxGWy8qu7" role="2ShVmc">
                  <node concept="2OqwBi" id="55uxGWy8qu8" role="I$8f6">
                    <node concept="37vLTw" id="55uxGWy8qu9" role="2Oq$k0">
                      <ref role="3cqZAo" node="55uxGWy8qup" resolve="nodes" />
                    </node>
                    <node concept="3goQfb" id="55uxGWy8qua" role="2OqNvi">
                      <node concept="1bVj0M" id="55uxGWy8qub" role="23t8la">
                        <node concept="3clFbS" id="55uxGWy8quc" role="1bW5cS">
                          <node concept="3clFbF" id="55uxGWy8qud" role="3cqZAp">
                            <node concept="2OqwBi" id="55uxGWy8que" role="3clFbG">
                              <node concept="37vLTw" id="55uxGWy8quf" role="2Oq$k0">
                                <ref role="3cqZAo" node="55uxGWy8qui" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="55uxGWy8qug" role="2OqNvi">
                                <node concept="1xIGOp" id="55uxGWy8quh" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="55uxGWy8qui" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="55uxGWy8quj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="55uxGWy8quk" role="HW$YZ" />
                </node>
              </node>
              <node concept="2ShNRf" id="55uxGWy8qul" role="37wK5m">
                <node concept="1pGfFk" id="55uxGWy8qum" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qun" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="55uxGWy8quo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qup" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="55uxGWy8quq" role="1tU5fm">
          <node concept="3Tqbb2" id="55uxGWy8qur" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55uxGWy8qus" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qut" role="jymVt">
      <property role="TrG5h" value="classifyUsages" />
      <node concept="37vLTG" id="55uxGWy8quu" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="A3Dl8" id="55uxGWy8quv" role="1tU5fm">
          <node concept="3uibUv" id="55uxGWy8quw" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55uxGWy8qux" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy8quy" role="3clF47">
        <node concept="3cpWs8" id="55uxGWy8quz" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qu$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="55uxGWy8qu_" role="33vP2m">
              <node concept="3rGOSV" id="55uxGWy8quA" role="2ShVmc">
                <node concept="3uibUv" id="55uxGWy8quB" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="3Tqbb2" id="55uxGWy8quC" role="3rHtpV" />
              </node>
            </node>
            <node concept="3rvAFt" id="55uxGWy8quD" role="1tU5fm">
              <node concept="3Tqbb2" id="55uxGWy8quE" role="3rvSg0" />
              <node concept="3uibUv" id="55uxGWy8quF" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55uxGWy8quG" role="3cqZAp">
          <node concept="2GrKxI" id="55uxGWy8quH" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="55uxGWy8quI" role="2LFqv$">
            <node concept="3clFbF" id="55uxGWy8quJ" role="3cqZAp">
              <node concept="37vLTI" id="55uxGWy8quK" role="3clFbG">
                <node concept="2OqwBi" id="55uxGWy8quL" role="37vLTx">
                  <node concept="2GrUjf" id="55uxGWy8quM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55uxGWy8quH" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="55uxGWy8quN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="3EllGN" id="55uxGWy8quO" role="37vLTJ">
                  <node concept="2GrUjf" id="55uxGWy8quP" role="3ElVtu">
                    <ref role="2Gs0qQ" node="55uxGWy8quH" resolve="ref" />
                  </node>
                  <node concept="37vLTw" id="55uxGWy8quQ" role="3ElQJh">
                    <ref role="3cqZAo" node="55uxGWy8qu$" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="55uxGWy8quR" role="2GsD0m">
            <ref role="3cqZAo" node="55uxGWy8quu" resolve="usages" />
          </node>
        </node>
        <node concept="3cpWs6" id="55uxGWy8quS" role="3cqZAp">
          <node concept="37vLTw" id="55uxGWy8quT" role="3cqZAk">
            <ref role="3cqZAo" node="55uxGWy8qu$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="55uxGWy8quU" role="3clF45">
        <node concept="3Tqbb2" id="55uxGWy8quV" role="3rvSg0" />
        <node concept="3uibUv" id="55uxGWy8quW" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55uxGWy8quX" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8quY" role="jymVt">
      <property role="TrG5h" value="nodesToRefactoringResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="55uxGWy8quZ" role="3clF47">
        <node concept="3cpWs8" id="55uxGWy8qv0" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qv1" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="55uxGWy8qv2" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3uibUv" id="55uxGWy8qv3" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="55uxGWy8qv4" role="33vP2m">
              <node concept="1pGfFk" id="55uxGWy8qv5" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                <node concept="3uibUv" id="55uxGWy8qv6" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55uxGWy8qv7" role="3cqZAp">
          <node concept="2OqwBi" id="55uxGWy8qv8" role="3clFbG">
            <node concept="2OqwBi" id="55uxGWy8qv9" role="2Oq$k0">
              <node concept="37vLTw" id="55uxGWy8qva" role="2Oq$k0">
                <ref role="3cqZAo" node="55uxGWy8qv1" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="55uxGWy8qvb" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="55uxGWy8qvc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="55uxGWy8qvd" role="37wK5m">
                <ref role="3cqZAo" node="55uxGWy8qvB" resolve="searchedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55uxGWy8qve" role="3cqZAp">
          <node concept="2OqwBi" id="55uxGWy8qvf" role="3clFbG">
            <node concept="2OqwBi" id="55uxGWy8qvg" role="2Oq$k0">
              <node concept="37vLTw" id="55uxGWy8qvh" role="2Oq$k0">
                <ref role="3cqZAo" node="55uxGWy8qv1" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="55uxGWy8qvi" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="55uxGWy8qvj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="55uxGWy8qvk" role="37wK5m">
                <node concept="2OqwBi" id="55uxGWy8qvl" role="2Oq$k0">
                  <node concept="37vLTw" id="55uxGWy8qvm" role="2Oq$k0">
                    <ref role="3cqZAo" node="55uxGWy8qvE" resolve="usages" />
                  </node>
                  <node concept="3$u5V9" id="55uxGWy8qvn" role="2OqNvi">
                    <node concept="1bVj0M" id="55uxGWy8qvo" role="23t8la">
                      <node concept="3clFbS" id="55uxGWy8qvp" role="1bW5cS">
                        <node concept="3clFbF" id="55uxGWy8qvq" role="3cqZAp">
                          <node concept="2ShNRf" id="55uxGWy8qvr" role="3clFbG">
                            <node concept="1pGfFk" id="55uxGWy8qvs" role="2ShVmc">
                              <ref role="37wK5l" to="g4jo:J2bOg02GJx" resolve="SearchResult" />
                              <node concept="3uibUv" id="55uxGWy8qvt" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTw" id="55uxGWy8qvu" role="37wK5m">
                                <ref role="3cqZAo" node="55uxGWy8qvw" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="55uxGWy8qvv" role="37wK5m">
                                <ref role="3cqZAo" node="55uxGWy8qvH" resolve="category" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="55uxGWy8qvw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="55uxGWy8qvx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="55uxGWy8qvy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55uxGWy8qvz" role="3cqZAp">
          <node concept="37vLTw" id="55uxGWy8qv$" role="3cqZAk">
            <ref role="3cqZAo" node="55uxGWy8qv1" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="55uxGWy8qv_" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="55uxGWy8qvA" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qvB" role="3clF46">
        <property role="TrG5h" value="searchedNodes" />
        <node concept="3vKaQO" id="55uxGWy8qvC" role="1tU5fm">
          <node concept="3uibUv" id="55uxGWy8qvD" role="3O5elw">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qvE" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="A3Dl8" id="55uxGWy8qvF" role="1tU5fm">
          <node concept="3uibUv" id="55uxGWy8qvG" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qvH" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="55uxGWy8qvI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="55uxGWy8qvJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55uxGWy8qvK" role="jymVt" />
    <node concept="2tJIrI" id="55uxGWy8qvL" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qvM" role="jymVt">
      <property role="TrG5h" value="updateUsage" />
      <node concept="3cqZAl" id="55uxGWy8qvN" role="3clF45" />
      <node concept="3Tm1VV" id="55uxGWy8qvO" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy8qvP" role="3clF47">
        <node concept="3clFbF" id="55uxGWy8qvQ" role="3cqZAp">
          <node concept="2OqwBi" id="55uxGWy8qvR" role="3clFbG">
            <node concept="2OqwBi" id="55uxGWy8qvS" role="2Oq$k0">
              <node concept="37vLTw" id="55uxGWy8qvT" role="2Oq$k0">
                <ref role="3cqZAo" node="55uxGWy8qw0" resolve="usage" />
              </node>
              <node concept="liA8E" id="55uxGWy8qvU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="55uxGWy8qvV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="2OqwBi" id="55uxGWy8qvW" role="37wK5m">
                <node concept="37vLTw" id="55uxGWy8qvX" role="2Oq$k0">
                  <ref role="3cqZAo" node="55uxGWy8qw0" resolve="usage" />
                </node>
                <node concept="liA8E" id="55uxGWy8qvY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                </node>
              </node>
              <node concept="37vLTw" id="55uxGWy8qvZ" role="37wK5m">
                <ref role="3cqZAo" node="55uxGWy8qw2" resolve="newTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qw0" role="3clF46">
        <property role="TrG5h" value="usage" />
        <node concept="3uibUv" id="55uxGWy8qw1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qw2" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="55uxGWy8qw3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="55uxGWy8qw4" role="jymVt" />
    <node concept="3Tm1VV" id="1F5g4zQqVSS" role="1B3o_S" />
    <node concept="3uibUv" id="1F5g4zQqVTe" role="EKbjA">
      <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="792doUmHTRn">
    <property role="TrG5h" value="RefactoringViewUtil" />
    <node concept="2tJIrI" id="792doUmHWl6" role="jymVt" />
    <node concept="2YIFZL" id="792doUmHUeJ" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="792doUmKv7d" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2vnI1ojrBjl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBEC1e" role="3clF46">
        <property role="TrG5h" value="usagesToShow" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6gEjUfBG6FY" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          <node concept="3Tqbb2" id="6gEjUfBGjEf" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="23X86fnSBVW" role="3clF46">
        <property role="TrG5h" value="toExecuteWithIncluded" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="23X86fnSCe7" role="1tU5fm">
          <node concept="3cqZAl" id="23X86fnSCff" role="1ajl9A" />
          <node concept="2hMVRd" id="5TAqpICtPGL" role="1ajw0F">
            <node concept="3Tqbb2" id="5TAqpICtPGN" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="792doUmI65L" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="17QB3L" id="792doUmI6ei" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="792doUmHUex" role="3clF47">
        <node concept="3clFbF" id="6gEjUfBDJ63" role="3cqZAp">
          <node concept="2OqwBi" id="6gEjUfBDJ64" role="3clFbG">
            <node concept="2YIFZM" id="6gEjUfBDJ65" role="2Oq$k0">
              <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
              <ref role="37wK5l" to="u42p:1dH5fOG2bPt" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6gEjUfBDJ66" role="2OqNvi">
              <ref role="37wK5l" to="u42p:3g3N8kb3vlF" resolve="showRefactoringView" />
              <node concept="2OqwBi" id="2vnI1ojrC9U" role="37wK5m">
                <node concept="37vLTw" id="2vnI1ojrBYK" role="2Oq$k0">
                  <ref role="3cqZAo" node="792doUmKv7d" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="2vnI1ojrCvi" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2ShNRf" id="6nZLqty3x$j" role="37wK5m">
                <node concept="YeOm9" id="6nZLqty3x$k" role="2ShVmc">
                  <node concept="1Y3b0j" id="6nZLqty3x$l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6nZLqty3x$m" role="1B3o_S" />
                    <node concept="3clFb_" id="6nZLqty3x$n" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="performAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6nZLqty3x$o" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nZLqty3x$p" role="3clF45" />
                      <node concept="37vLTG" id="6nZLqty3x$q" role="3clF46">
                        <property role="TrG5h" value="refactoringViewItem" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6nZLqty3x$r" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:3g3N8kb3DkV" resolve="RefactoringViewItem" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nZLqty3x$s" role="3clF47">
                        <node concept="1QHqEO" id="2rpbYG7nO_8" role="3cqZAp">
                          <node concept="1QHqEC" id="2rpbYG7nO_a" role="1QHqEI">
                            <node concept="3clFbS" id="2rpbYG7nO_c" role="1bW5cS">
                              <node concept="3cpWs8" id="5KpVuOe3qiG" role="3cqZAp">
                                <node concept="3cpWsn" id="5KpVuOe3qiJ" role="3cpWs9">
                                  <property role="TrG5h" value="includedNodes" />
                                  <node concept="A3Dl8" id="5KpVuOe4xR5" role="1tU5fm">
                                    <node concept="3Tqbb2" id="5KpVuOe4OaL" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5KpVuOe3tBn" role="3cqZAp">
                                <node concept="3clFbS" id="5KpVuOe3tBq" role="3clFbx">
                                  <node concept="3cpWs8" id="5KpVuOe4lyJ" role="3cqZAp">
                                    <node concept="3cpWsn" id="5KpVuOe4lyM" role="3cpWs9">
                                      <property role="TrG5h" value="nodeRefs" />
                                      <node concept="2OqwBi" id="2Pn89z5hUy0" role="33vP2m">
                                        <node concept="0kSF2" id="5KpVuOe3YP9" role="2Oq$k0">
                                          <node concept="3uibUv" id="6gEjUfBDXNW" role="0kSFW">
                                            <ref role="3uigEE" to="u42p:6gEjUfBDWeY" resolve="RefactoringViewItem.RefactoringViewItemEx" />
                                          </node>
                                          <node concept="37vLTw" id="5KpVuOe3XL3" role="0kSFX">
                                            <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2Pn89z5hV1B" role="2OqNvi">
                                          <ref role="37wK5l" to="u42p:6gEjUfBDWfV" resolve="getIncludedResultNodes" />
                                        </node>
                                      </node>
                                      <node concept="_YKpA" id="5KpVuOe4B$H" role="1tU5fm">
                                        <node concept="3uibUv" id="5KpVuOe4B$J" role="_ZDj9">
                                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5KpVuOe3W7M" role="3cqZAp">
                                    <node concept="37vLTI" id="5KpVuOe3Xt2" role="3clFbG">
                                      <node concept="37vLTw" id="5KpVuOe3W7L" role="37vLTJ">
                                        <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                      </node>
                                      <node concept="2OqwBi" id="5KpVuOe4D8f" role="37vLTx">
                                        <node concept="37vLTw" id="5KpVuOe4Czo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5KpVuOe4lyM" resolve="nodeRefs" />
                                        </node>
                                        <node concept="3$u5V9" id="5KpVuOe4Gwn" role="2OqNvi">
                                          <node concept="1bVj0M" id="5KpVuOe4Gwp" role="23t8la">
                                            <node concept="3clFbS" id="5KpVuOe4Gwq" role="1bW5cS">
                                              <node concept="3clFbF" id="5KpVuOe4HAp" role="3cqZAp">
                                                <node concept="2OqwBi" id="5KpVuOe4HHb" role="3clFbG">
                                                  <node concept="37vLTw" id="5KpVuOe4HAo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5KpVuOe4Gwr" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="5KpVuOe4I$r" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                    <node concept="2OqwBi" id="792doUmKor0" role="37wK5m">
                                                      <node concept="37vLTw" id="792doUmKvRS" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="792doUmKv7d" resolve="mpsProject" />
                                                      </node>
                                                      <node concept="liA8E" id="792doUmKwlp" role="2OqNvi">
                                                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5KpVuOe4Gwr" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5KpVuOe4Gws" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="5KpVuOe3yjA" role="3clFbw">
                                  <node concept="3uibUv" id="6gEjUfBDXHB" role="2ZW6by">
                                    <ref role="3uigEE" to="u42p:6gEjUfBDWeY" resolve="RefactoringViewItem.RefactoringViewItemEx" />
                                  </node>
                                  <node concept="37vLTw" id="2Pn89z5hTOk" role="2ZW6bz">
                                    <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="5KpVuOe44Tt" role="9aQIa">
                                  <node concept="3clFbS" id="5KpVuOe44Tu" role="9aQI4">
                                    <node concept="3clFbF" id="5KpVuOe450p" role="3cqZAp">
                                      <node concept="37vLTI" id="5KpVuOe45M1" role="3clFbG">
                                        <node concept="37vLTw" id="5KpVuOe450o" role="37vLTJ">
                                          <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                        </node>
                                        <node concept="2OqwBi" id="6gEjUfBGaz4" role="37vLTx">
                                          <node concept="37vLTw" id="6gEjUfBGf5r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6gEjUfBEC1e" resolve="usagesToShow" />
                                          </node>
                                          <node concept="liA8E" id="6gEjUfBGaz6" role="2OqNvi">
                                            <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Pn89z5idPL" role="3cqZAp">
                                <node concept="2Sg_IR" id="2Pn89z5idXZ" role="3clFbG">
                                  <node concept="37vLTw" id="2Pn89z5idY0" role="2SgG2M">
                                    <ref role="3cqZAo" node="23X86fnSBVW" resolve="toExecuteWithIncluded" />
                                  </node>
                                  <node concept="2ShNRf" id="5TAqpICtQvl" role="2SgHGx">
                                    <node concept="2i4dXS" id="5TAqpICuItk" role="2ShVmc">
                                      <node concept="2OqwBi" id="5TAqpICt_ml" role="I$8f6">
                                        <node concept="37vLTw" id="5TAqpICt_4n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                        </node>
                                        <node concept="3zZkjj" id="5TAqpICtA46" role="2OqNvi">
                                          <node concept="1bVj0M" id="5TAqpICtA48" role="23t8la">
                                            <node concept="3clFbS" id="5TAqpICtA49" role="1bW5cS">
                                              <node concept="3clFbF" id="5TAqpICtAhF" role="3cqZAp">
                                                <node concept="3y3z36" id="5TAqpICtAqw" role="3clFbG">
                                                  <node concept="10Nm6u" id="5TAqpICtAsB" role="3uHU7w" />
                                                  <node concept="37vLTw" id="5TAqpICtAhE" role="3uHU7B">
                                                    <ref role="3cqZAo" node="5TAqpICtA4a" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5TAqpICtA4a" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5TAqpICtA4b" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="5TAqpICuJ61" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6gEjUfBDJ67" role="3cqZAp">
                          <node concept="2OqwBi" id="6gEjUfBDJ68" role="3clFbG">
                            <node concept="37vLTw" id="6nZLqty3x$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                            </node>
                            <node concept="liA8E" id="6gEjUfBDJ69" role="2OqNvi">
                              <ref role="37wK5l" to="u42p:3g3N8kb3DkX" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6gEjUfBGa3w" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBEC1e" resolve="usagesToShow" />
              </node>
              <node concept="3clFbT" id="6gEjUfBDJ6a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="792doUmI6jC" role="37wK5m">
                <ref role="3cqZAo" node="792doUmI65L" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="792doUmHUev" role="3clF45" />
      <node concept="3Tm1VV" id="792doUmHUew" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="792doUmHTRo" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="55uxGWy4F1$">
    <property role="TrG5h" value="MoveNodesBuilder" />
    <node concept="2tJIrI" id="55uxGWy7bd5" role="jymVt" />
    <node concept="312cEu" id="55uxGWy7biK" role="jymVt">
      <property role="TrG5h" value="StubMoveNodesBuilder" />
      <node concept="3Tm1VV" id="55uxGWy7biL" role="1B3o_S" />
      <node concept="3uibUv" id="55uxGWy7bni" role="EKbjA">
        <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveNodesBuilder" />
      </node>
      <node concept="3clFb_" id="55uxGWy7bov" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createReference" />
        <node concept="3uibUv" id="55uxGWy7bow" role="3clF45">
          <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
        </node>
        <node concept="3Tm1VV" id="55uxGWy7box" role="1B3o_S" />
        <node concept="37vLTG" id="55uxGWy7boz" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="55uxGWy7bo$" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="55uxGWy7bo_" role="3clF47">
          <node concept="3clFbF" id="55uxGWy7boB" role="3cqZAp">
            <node concept="10Nm6u" id="55uxGWy7boA" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="55uxGWy7bqS" role="jymVt">
        <property role="TrG5h" value="moveNode" />
        <property role="1EzhhJ" value="false" />
        <node concept="3cqZAl" id="55uxGWy7bqT" role="3clF45" />
        <node concept="3Tm1VV" id="55uxGWy7bqU" role="1B3o_S" />
        <node concept="37vLTG" id="55uxGWy7bqW" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3uibUv" id="55uxGWy7bqX" role="1tU5fm">
            <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="55uxGWy7bqY" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3uibUv" id="55uxGWy7bqZ" role="1tU5fm">
            <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="55uxGWy7br0" role="3clF47" />
      </node>
    </node>
    <node concept="2tJIrI" id="55uxGWy6OgT" role="jymVt" />
    <node concept="3HP615" id="55uxGWy6Oml" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveNodesBuilderProvider" />
      <node concept="3clFb_" id="55uxGWy6Osp" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createMoveNodesBuilder" />
        <node concept="3uibUv" id="55uxGWy6OBd" role="3clF45">
          <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveNodesBuilder" />
        </node>
        <node concept="3Tm1VV" id="55uxGWy6Oss" role="1B3o_S" />
        <node concept="3clFbS" id="55uxGWy6Ost" role="3clF47" />
        <node concept="37vLTG" id="55uxGWy6ON9" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="55uxGWy6ON8" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55uxGWy6Omm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55uxGWy6OhM" role="jymVt" />
    <node concept="3HP615" id="55uxGWy6xNG" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NodeReference" />
      <node concept="2tJIrI" id="55uxGWy6xRD" role="jymVt" />
      <node concept="3Tm1VV" id="55uxGWy6xNH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="55uxGWy4Zpc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createReference" />
      <node concept="3uibUv" id="55uxGWy6ywW" role="3clF45">
        <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
      </node>
      <node concept="3Tm1VV" id="55uxGWy4Zpf" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy4Zpg" role="3clF47" />
      <node concept="37vLTG" id="55uxGWy4Zyz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="55uxGWy4Zyy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="55uxGWy4F3x" role="jymVt">
      <property role="TrG5h" value="moveNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="55uxGWy4F3y" role="3clF45" />
      <node concept="3Tm1VV" id="55uxGWy4F3z" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy4F3$" role="3clF47" />
      <node concept="37vLTG" id="55uxGWy4F49" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="55uxGWy6y_j" role="1tU5fm">
          <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy4F4b" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="55uxGWy6yDX" role="1tU5fm">
          <ref role="3uigEE" node="55uxGWy6xNG" resolve="MoveNodesBuilder.NodeReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="55uxGWy4F1_" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="55uxGWy6GgA">
    <property role="TrG5h" value="MoveNodesBuilder" />
    <node concept="3uibUv" id="55uxGWy6Qy$" role="luc8K">
      <ref role="3uigEE" node="55uxGWy6Oml" resolve="MoveNodesBuilder.MoveNodesBuilderProvider" />
    </node>
  </node>
</model>

