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
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="0ae47ad3-5abd-486c-ac0f-298884f39393" name="jetbrains.mps.baseLanguage.constructors" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
        <child id="363746191845183793" name="loopLabel" index="3Wmhwa" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4">
        <child id="9056323058805176516" name="loopLabelReference" index="2mV7Oi" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="363746191845183785" name="jetbrains.mps.baseLanguage.structure.LoopLabelReference" flags="ng" index="3Wmhwi">
        <reference id="363746191845183786" name="loopLabel" index="3Wmhwh" />
      </concept>
      <concept id="363746191845175146" name="jetbrains.mps.baseLanguage.structure.LoopLabel" flags="ng" index="3Wmmph" />
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
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
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
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
        <node concept="3SKdUt" id="3WLTQoxff1b" role="3cqZAp">
          <node concept="3SKdUq" id="3WLTQoxff4f" role="3SKWNk">
            <property role="3SKdUp" value="this hack should be removed during rewriting rename refactoring to the new refactoring framework" />
          </node>
        </node>
        <node concept="3clFbJ" id="3WLTQoxeRZV" role="3cqZAp">
          <node concept="3clFbS" id="3WLTQoxeRZX" role="3clFbx">
            <node concept="3cpWs6" id="3WLTQoxeSJB" role="3cqZAp">
              <node concept="3clFbT" id="3WLTQoxeSV5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3WLTQoxf$qk" role="3clFbw">
            <node concept="2OqwBi" id="3WLTQoxf$Hb" role="3uHU7w">
              <node concept="2OqwBi" id="3WLTQoxf$wS" role="2Oq$k0">
                <node concept="2WthIp" id="3WLTQoxf$wV" role="2Oq$k0" />
                <node concept="3gHZIF" id="3WLTQoxf$wX" role="2OqNvi">
                  <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3WLTQoxf$QM" role="2OqNvi">
                <node concept="chp4Y" id="3WLTQoxf$X8" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WLTQoxeSmi" role="3uHU7B">
              <node concept="2OqwBi" id="3WLTQoxeSbc" role="2Oq$k0">
                <node concept="2WthIp" id="3WLTQoxeSbf" role="2Oq$k0" />
                <node concept="3gHZIF" id="3WLTQoxeSbh" role="2OqNvi">
                  <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3WLTQoxeSxr" role="2OqNvi">
                <node concept="chp4Y" id="3WLTQoxeSAI" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <node concept="pqAIu" id="5ZhKIhevgYA" role="33vP2m">
              <ref role="pqAIh" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <ref role="pqAIg" to="tpck:h0TrG11" resolve="name" />
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
            <property role="Xl_RC" value="Move Nodes" />
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
    <node concept="2tJIrI" id="5Y9QCNBZ_pN" role="jymVt" />
    <node concept="312cEu" id="5Y9QCNBZLBG" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="CopyMapObject" />
      <node concept="Wx3nA" id="5Y9QCNBZTKk" role="jymVt">
        <property role="TrG5h" value="id" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="2dld4O" value="false" />
        <node concept="17QB3L" id="5Y9QCNBZTKn" role="1tU5fm" />
        <node concept="Xl_RD" id="5Y9QCNBZTKo" role="33vP2m">
          <property role="Xl_RC" value="refactoringSession.copyMap" />
        </node>
        <node concept="3Tm6S6" id="5Y9QCNBZTKm" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="44mXFSxhkEF" role="jymVt">
        <property role="TrG5h" value="copyMap" />
        <node concept="3Tm6S6" id="44mXFSxhkEG" role="1B3o_S" />
        <node concept="3rvAFt" id="44mXFSxhkTo" role="1tU5fm">
          <node concept="3Tqbb2" id="44mXFSxhkTp" role="3rvSg0" />
          <node concept="3Tqbb2" id="44mXFSxhkTq" role="3rvQeY" />
        </node>
        <node concept="2ShNRf" id="44mXFSxhl8h" role="33vP2m">
          <node concept="3rGOSV" id="44mXFSxhl86" role="2ShVmc">
            <node concept="3Tqbb2" id="44mXFSxhl87" role="3rHrn6" />
            <node concept="3Tqbb2" id="44mXFSxhl88" role="3rHtpV" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="44mXFSxh$2D" role="jymVt">
        <property role="TrG5h" value="keepOldNodes" />
        <node concept="3Tm6S6" id="44mXFSxh$2E" role="1B3o_S" />
        <node concept="3rvAFt" id="44mXFSxh$2F" role="1tU5fm">
          <node concept="10P_77" id="44mXFSxh_Qg" role="3rvSg0" />
          <node concept="3Tqbb2" id="44mXFSxhA7Z" role="3rvQeY" />
        </node>
        <node concept="2ShNRf" id="44mXFSxhAvn" role="33vP2m">
          <node concept="3rGOSV" id="44mXFSxhAve" role="2ShVmc">
            <node concept="3Tqbb2" id="44mXFSxhAvf" role="3rHrn6" />
            <node concept="10P_77" id="44mXFSxhAvg" role="3rHtpV" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5Y9QCNBZQm$" role="jymVt">
        <property role="TrG5h" value="getCopyMap" />
        <node concept="3Tm1VV" id="6hSzYdRsDBa" role="1B3o_S" />
        <node concept="3clFbS" id="5Y9QCNBZQmC" role="3clF47">
          <node concept="3cpWs8" id="5Y9QCNBZUcV" role="3cqZAp">
            <node concept="3cpWsn" id="5Y9QCNBZUcW" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10QFUN" id="5Y9QCNBZU$E" role="33vP2m">
                <node concept="2OqwBi" id="5Y9QCNBZUcX" role="10QFUP">
                  <node concept="37vLTw" id="5Y9QCNBZUcY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y9QCNBZR7r" resolve="session" />
                  </node>
                  <node concept="liA8E" id="5Y9QCNBZUcZ" role="2OqNvi">
                    <ref role="37wK5l" node="3KqYwoBJg7u" resolve="getObject" />
                    <node concept="37vLTw" id="5Y9QCNBZUd0" role="37wK5m">
                      <ref role="3cqZAo" node="5Y9QCNBZTKk" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="44mXFSxhoqX" role="10QFUM">
                  <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                </node>
              </node>
              <node concept="3uibUv" id="44mXFSxhnNj" role="1tU5fm">
                <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Y9QCNBZVuL" role="3cqZAp">
            <node concept="3clFbS" id="5Y9QCNBZVuN" role="3clFbx">
              <node concept="3clFbF" id="5Y9QCNBZWRj" role="3cqZAp">
                <node concept="37vLTI" id="5Y9QCNBZXbk" role="3clFbG">
                  <node concept="2ShNRf" id="44mXFSxhn69" role="37vLTx">
                    <node concept="HV5vD" id="44mXFSxhUGv" role="2ShVmc">
                      <ref role="HV5vE" node="5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Y9QCNBZWRh" role="37vLTJ">
                    <ref role="3cqZAo" node="5Y9QCNBZUcW" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Y9QCNBZYI5" role="3cqZAp">
                <node concept="2OqwBi" id="5Y9QCNBZYUQ" role="3clFbG">
                  <node concept="37vLTw" id="5Y9QCNBZYI3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y9QCNBZR7r" resolve="session" />
                  </node>
                  <node concept="liA8E" id="5Y9QCNBZYXJ" role="2OqNvi">
                    <ref role="37wK5l" node="3KqYwoBJgIa" resolve="putObject" />
                    <node concept="37vLTw" id="5Y9QCNBZZap" role="37wK5m">
                      <ref role="3cqZAo" node="5Y9QCNBZTKk" resolve="id" />
                    </node>
                    <node concept="37vLTw" id="5Y9QCNBZZub" role="37wK5m">
                      <ref role="3cqZAo" node="5Y9QCNBZUcW" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Y9QCNBZWeW" role="3clFbw">
              <node concept="10Nm6u" id="5Y9QCNBZWtM" role="3uHU7w" />
              <node concept="37vLTw" id="5Y9QCNBZVHN" role="3uHU7B">
                <ref role="3cqZAo" node="5Y9QCNBZUcW" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Y9QCNBZY3r" role="3cqZAp">
            <node concept="37vLTw" id="5Y9QCNBZYg4" role="3cqZAk">
              <ref role="3cqZAo" node="5Y9QCNBZUcW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Y9QCNBZR7r" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="5Y9QCNBZR7q" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3uibUv" id="44mXFSxhlZu" role="3clF45">
          <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
        </node>
      </node>
      <node concept="3clFb_" id="44mXFSxhV$4" role="jymVt">
        <property role="TrG5h" value="getCopyMap" />
        <node concept="3Tm1VV" id="44mXFSxhV$7" role="1B3o_S" />
        <node concept="3clFbS" id="44mXFSxhV$8" role="3clF47">
          <node concept="3clFbF" id="44mXFSxi0$9" role="3cqZAp">
            <node concept="37vLTw" id="44mXFSxi0$8" role="3clFbG">
              <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
            </node>
          </node>
        </node>
        <node concept="3rvAFt" id="44mXFSxhX2c" role="3clF45">
          <node concept="3Tqbb2" id="44mXFSxhX2d" role="3rvSg0" />
          <node concept="3Tqbb2" id="44mXFSxhX2e" role="3rvQeY" />
        </node>
      </node>
      <node concept="3clFb_" id="44mXFSxhp$4" role="jymVt">
        <property role="TrG5h" value="copy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="44mXFSxhp$6" role="3clF47">
          <node concept="3clFbJ" id="44mXFSxif4F" role="3cqZAp">
            <node concept="3clFbS" id="44mXFSxif4H" role="3clFbx">
              <node concept="YS8fn" id="44mXFSximdu" role="3cqZAp">
                <node concept="2ShNRf" id="44mXFSximsh" role="YScLw">
                  <node concept="1pGfFk" id="44mXFSxinAy" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="44mXFSxii9Z" role="3clFbw">
              <node concept="2OqwBi" id="44mXFSxikje" role="3uHU7w">
                <node concept="37vLTw" id="44mXFSxiiIO" role="2Oq$k0">
                  <ref role="3cqZAo" node="44mXFSxhp$W" resolve="shouldKeep" />
                </node>
                <node concept="34oBXx" id="44mXFSxikKj" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="44mXFSxigoE" role="3uHU7B">
                <node concept="37vLTw" id="44mXFSxifP8" role="2Oq$k0">
                  <ref role="3cqZAo" node="44mXFSxhp$T" resolve="oldNodes" />
                </node>
                <node concept="34oBXx" id="44mXFSxih9s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4TDY5SFberH" role="3cqZAp">
            <node concept="3cpWsn" id="4TDY5SFberI" role="3cpWs9">
              <property role="TrG5h" value="localCopyMap" />
              <node concept="3rvAFt" id="4TDY5SFberA" role="1tU5fm">
                <node concept="3Tqbb2" id="4TDY5SFberG" role="3rvQeY" />
                <node concept="3Tqbb2" id="4TDY5SFberF" role="3rvSg0" />
              </node>
              <node concept="2ShNRf" id="4TDY5SFberJ" role="33vP2m">
                <node concept="3rGOSV" id="4TDY5SFberK" role="2ShVmc">
                  <node concept="3Tqbb2" id="4TDY5SFberL" role="3rHrn6" />
                  <node concept="3Tqbb2" id="4TDY5SFberM" role="3rHtpV" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="44mXFSxhp$c" role="3cqZAp">
            <node concept="3cpWsn" id="44mXFSxhp$d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="44mXFSxhp$e" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="44mXFSxhp$f" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2YIFZM" id="44mXFSxhp$g" role="33vP2m">
                <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(java.util.List,java.util.Map):java.util.List" resolve="copyAndPreserveId" />
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <node concept="37vLTw" id="44mXFSxhp$h" role="37wK5m">
                  <ref role="3cqZAo" node="44mXFSxhp$T" resolve="oldNodes" />
                </node>
                <node concept="37vLTw" id="4TDY5SFberN" role="37wK5m">
                  <ref role="3cqZAo" node="4TDY5SFberI" resolve="localCopyMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4TDY5SFbkDh" role="3cqZAp">
            <node concept="2OqwBi" id="4TDY5SFblqE" role="3clFbG">
              <node concept="37vLTw" id="4TDY5SFbkDf" role="2Oq$k0">
                <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
              </node>
              <node concept="3FNE7p" id="4TDY5SFblIV" role="2OqNvi">
                <node concept="37vLTw" id="4TDY5SFblZA" role="3FOfgg">
                  <ref role="3cqZAo" node="4TDY5SFberI" resolve="localCopyMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="44mXFSxhp$j" role="3cqZAp">
            <node concept="2GrKxI" id="44mXFSxhp$k" role="2Gsz3X">
              <property role="TrG5h" value="mapping" />
            </node>
            <node concept="3clFbS" id="44mXFSxhp$l" role="2LFqv$">
              <node concept="3clFbF" id="44mXFSxhp$m" role="3cqZAp">
                <node concept="2YIFZM" id="44mXFSxhp$n" role="3clFbG">
                  <ref role="37wK5l" to="w1kc:~CopyUtil.addReferences(org.jetbrains.mps.openapi.model.SNode,java.util.Map,boolean):void" resolve="addReferences" />
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <node concept="2OqwBi" id="44mXFSxhp$o" role="37wK5m">
                    <node concept="2GrUjf" id="44mXFSxhp$p" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="44mXFSxhp$k" resolve="mapping" />
                    </node>
                    <node concept="3AY5_j" id="1Hatqvr7J81" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="44mXFSxhsdk" role="37wK5m">
                    <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
                  </node>
                  <node concept="3clFbT" id="44mXFSxhp$s" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="44mXFSxhrS$" role="2GsD0m">
              <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
            </node>
          </node>
          <node concept="1_o_46" id="44mXFSxhp$u" role="3cqZAp">
            <node concept="3clFbS" id="44mXFSxhp$v" role="2LFqv$">
              <node concept="2Gpval" id="3WLTQoxgEz_" role="3cqZAp">
                <node concept="2GrKxI" id="3WLTQoxgEzB" role="2Gsz3X">
                  <property role="TrG5h" value="desc" />
                </node>
                <node concept="3clFbS" id="3WLTQoxgEzD" role="2LFqv$">
                  <node concept="3clFbF" id="44mXFSxhKe5" role="3cqZAp">
                    <node concept="37vLTI" id="44mXFSxhKe6" role="3clFbG">
                      <node concept="3M$PaV" id="44mXFSxhQ_5" role="37vLTx">
                        <ref role="3M$S_o" node="44mXFSxhp$O" resolve="sk" />
                      </node>
                      <node concept="3EllGN" id="44mXFSxhKe8" role="37vLTJ">
                        <node concept="2GrUjf" id="3WLTQoxgGOr" role="3ElVtu">
                          <ref role="2Gs0qQ" node="3WLTQoxgEzB" resolve="desc" />
                        </node>
                        <node concept="37vLTw" id="44mXFSxhL_j" role="3ElQJh">
                          <ref role="3cqZAo" node="44mXFSxh$2D" resolve="keepOldNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3WLTQoxgFsv" role="2GsD0m">
                  <node concept="3M$PaV" id="3WLTQoxgF9r" role="2Oq$k0">
                    <ref role="3M$S_o" node="44mXFSxhp$L" resolve="oldNode" />
                  </node>
                  <node concept="2Rf3mk" id="3WLTQoxgFyF" role="2OqNvi">
                    <node concept="1xIGOp" id="3WLTQoxgGf6" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="44mXFSxhp$C" role="3cqZAp">
                <node concept="3clFbS" id="44mXFSxhp$D" role="3clFbx">
                  <node concept="3clFbF" id="44mXFSxhp$E" role="3cqZAp">
                    <node concept="2OqwBi" id="44mXFSxhp$F" role="3clFbG">
                      <node concept="3M$PaV" id="44mXFSxhp$G" role="2Oq$k0">
                        <ref role="3M$S_o" node="44mXFSxhp$L" resolve="oldNode" />
                      </node>
                      <node concept="3YRAZt" id="44mXFSxhp$H" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1Hatqvr6EOT" role="3clFbw">
                  <node concept="3M$PaV" id="1Hatqvr6EOV" role="3fr31v">
                    <ref role="3M$S_o" node="44mXFSxhp$O" resolve="sk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="44mXFSxhp$J" role="1_o_by">
              <node concept="37vLTw" id="44mXFSxhp$K" role="1_o_bz">
                <ref role="3cqZAo" node="44mXFSxhp$T" resolve="oldNodes" />
              </node>
              <node concept="1_o_bG" id="44mXFSxhp$L" role="1_o_aQ">
                <property role="TrG5h" value="oldNode" />
              </node>
            </node>
            <node concept="1_o_bx" id="44mXFSxhp$M" role="1_o_by">
              <node concept="37vLTw" id="44mXFSxhp$N" role="1_o_bz">
                <ref role="3cqZAo" node="44mXFSxhp$W" resolve="shouldKeep" />
              </node>
              <node concept="1_o_bG" id="44mXFSxhp$O" role="1_o_aQ">
                <property role="TrG5h" value="sk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="44mXFSxhp$P" role="3cqZAp">
            <node concept="37vLTw" id="44mXFSxhp$Q" role="3cqZAk">
              <ref role="3cqZAo" node="44mXFSxhp$d" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="44mXFSxhp$Z" role="3clF45">
          <node concept="3Tqbb2" id="44mXFSxhp_0" role="_ZDj9" />
        </node>
        <node concept="37vLTG" id="44mXFSxhp$T" role="3clF46">
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="44mXFSxhp$U" role="1tU5fm">
            <node concept="3Tqbb2" id="44mXFSxhp$V" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="44mXFSxhp$W" role="3clF46">
          <property role="TrG5h" value="shouldKeep" />
          <node concept="_YKpA" id="44mXFSxhp$X" role="1tU5fm">
            <node concept="10P_77" id="44mXFSxhp$Y" role="_ZDj9" />
          </node>
        </node>
        <node concept="3Tm1VV" id="44mXFSxhp_3" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="44mXFSxhDLg" role="jymVt">
        <property role="TrG5h" value="whetherKeepNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="44mXFSxhDLi" role="3clF47">
          <node concept="3clFbJ" id="44mXFSxhDLj" role="3cqZAp">
            <node concept="3clFbS" id="44mXFSxhDLk" role="3clFbx">
              <node concept="YS8fn" id="44mXFSxhDLl" role="3cqZAp">
                <node concept="2ShNRf" id="44mXFSxhDLm" role="YScLw">
                  <node concept="1pGfFk" id="44mXFSxhDLn" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="44mXFSxhDLo" role="3clFbw">
              <node concept="2OqwBi" id="44mXFSxhDLp" role="3fr31v">
                <node concept="37vLTw" id="44mXFSxhE$A" role="2Oq$k0">
                  <ref role="3cqZAo" node="44mXFSxh$2D" resolve="keepOldNodes" />
                </node>
                <node concept="2Nt0df" id="44mXFSxhDLr" role="2OqNvi">
                  <node concept="37vLTw" id="44mXFSxhDLs" role="38cxEo">
                    <ref role="3cqZAo" node="44mXFSxhDLz" resolve="oldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="44mXFSxhDLt" role="3cqZAp">
            <node concept="3EllGN" id="44mXFSxhDLu" role="3cqZAk">
              <node concept="37vLTw" id="44mXFSxhDLv" role="3ElVtu">
                <ref role="3cqZAo" node="44mXFSxhDLz" resolve="oldNode" />
              </node>
              <node concept="37vLTw" id="44mXFSxhF0f" role="3ElQJh">
                <ref role="3cqZAo" node="44mXFSxh$2D" resolve="keepOldNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="44mXFSxhDL_" role="3clF45" />
        <node concept="37vLTG" id="44mXFSxhDLz" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="3Tqbb2" id="44mXFSxhFSW" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="44mXFSxhDLC" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5Y9QCNBZLBH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55uxGWy8qrH" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qrI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="55uxGWy8qrJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
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
        <node concept="3cpWs8" id="FLkVtyCCDa" role="3cqZAp">
          <node concept="3cpWsn" id="FLkVtyCCDb" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="FLkVtyCCDc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
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
              <node concept="3clFbF" id="FLkVtyCD6p" role="3cqZAp">
                <node concept="37vLTI" id="FLkVtyCDi$" role="3clFbG">
                  <node concept="2OqwBi" id="FLkVtyCG3w" role="37vLTx">
                    <node concept="2JrnkZ" id="FLkVtyCG1V" role="2Oq$k0">
                      <node concept="2OqwBi" id="FLkVtyCE0N" role="2JrQYb">
                        <node concept="37vLTw" id="FLkVtyCDAg" role="2Oq$k0">
                          <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                        </node>
                        <node concept="1uHKPH" id="FLkVtyCEDK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="FLkVtyCGar" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="FLkVtyCD6n" role="37vLTJ">
                    <ref role="3cqZAo" node="FLkVtyCCDb" resolve="role" />
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
        <node concept="3cpWs8" id="5WHPsKcwSOv" role="3cqZAp">
          <node concept="3cpWsn" id="5WHPsKcwSOt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="finalRole" />
            <node concept="3uibUv" id="5WHPsKcwT8V" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="37vLTw" id="5WHPsKcwTpb" role="33vP2m">
              <ref role="3cqZAo" node="FLkVtyCCDb" resolve="role" />
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
                        <node concept="3clFbJ" id="7dpuh1YkmrI" role="3cqZAp">
                          <node concept="3clFbS" id="7dpuh1YkmrK" role="3clFbx">
                            <node concept="3cpWs6" id="7dpuh1YknVG" role="3cqZAp">
                              <node concept="3clFbT" id="7dpuh1Ykoev" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7dpuh1Yknbd" role="3clFbw">
                            <node concept="10Nm6u" id="7dpuh1YknqM" role="3uHU7w" />
                            <node concept="37vLTw" id="7dpuh1YkmV9" role="3uHU7B">
                              <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7dpuh1Ykqeq" role="3cqZAp">
                          <node concept="3clFbS" id="7dpuh1Ykqes" role="3clFbx">
                            <node concept="3clFbJ" id="7dpuh1YkzAY" role="3cqZAp">
                              <node concept="3clFbS" id="7dpuh1YkzB0" role="3clFbx">
                                <node concept="3cpWs6" id="7dpuh1Yk_17" role="3cqZAp">
                                  <node concept="3clFbT" id="7dpuh1Yk_n7" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7dpuh1Yk$fZ" role="3clFbw">
                                <node concept="10Nm6u" id="7dpuh1Yk$wR" role="3uHU7w" />
                                <node concept="37vLTw" id="5WHPsKcwTTF" role="3uHU7B">
                                  <ref role="3cqZAo" node="5WHPsKcwSOt" resolve="finalRole" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7dpuh1YkxtL" role="3cqZAp">
                              <node concept="3cpWsn" id="7dpuh1YkxtM" role="3cpWs9">
                                <property role="TrG5h" value="containmentLinks" />
                                <node concept="3vKaQO" id="7dpuh1YkxN1" role="1tU5fm">
                                  <node concept="3uibUv" id="7dpuh1YkxN3" role="3O5elw">
                                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="36viT8TTPhx" role="3cqZAp">
                              <node concept="1QHqEC" id="36viT8TTPhz" role="1QHqEI">
                                <node concept="3clFbS" id="36viT8TTPh_" role="1bW5cS">
                                  <node concept="3clFbF" id="36viT8TTCnw" role="3cqZAp">
                                    <node concept="37vLTI" id="36viT8TTCny" role="3clFbG">
                                      <node concept="2OqwBi" id="7dpuh1YkxtN" role="37vLTx">
                                        <node concept="2OqwBi" id="7dpuh1YkxtO" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7dpuh1YkxtP" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7dpuh1YkxtQ" role="2Oq$k0">
                                              <node concept="1eOMI4" id="7dpuh1YkxtR" role="2Oq$k0">
                                                <node concept="10QFUN" id="7dpuh1YkxtS" role="1eOMHV">
                                                  <node concept="37vLTw" id="7dpuh1YkxtT" role="10QFUP">
                                                    <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                                                  </node>
                                                  <node concept="3uibUv" id="7dpuh1YkxtU" role="10QFUM">
                                                    <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7dpuh1YkxtV" role="2OqNvi">
                                                <ref role="37wK5l" to="u42p:1F5g4zQuW9T" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7dpuh1YkxtW" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                              <node concept="2OqwBi" id="7dpuh1YkxtX" role="37wK5m">
                                                <node concept="37vLTw" id="7dpuh1YkxtY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                                                </node>
                                                <node concept="liA8E" id="7dpuh1YkxtZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7dpuh1Ykxu0" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7dpuh1Ykxu1" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="36viT8TTCnA" role="37vLTJ">
                                        <ref role="3cqZAo" node="7dpuh1YkxtM" resolve="containmentLinks" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="36viT8TTQ87" role="ukAjM">
                                <node concept="37vLTw" id="36viT8TTPOD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                                </node>
                                <node concept="liA8E" id="36viT8TTQks" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7dpuh1Yktx3" role="3cqZAp">
                              <node concept="2OqwBi" id="7dpuh1YkA1N" role="3cqZAk">
                                <node concept="37vLTw" id="7dpuh1Ykxu2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7dpuh1YkxtM" resolve="containmentLinks" />
                                </node>
                                <node concept="3JPx81" id="7dpuh1YkAmq" role="2OqNvi">
                                  <node concept="37vLTw" id="5WHPsKcwUaD" role="25WWJ7">
                                    <ref role="3cqZAo" node="5WHPsKcwSOt" resolve="finalRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7dpuh1Ykl6X" role="3clFbw">
                            <node concept="3uibUv" id="7dpuh1Ykl6Y" role="2ZW6by">
                              <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
                            </node>
                            <node concept="37vLTw" id="7dpuh1Ykl6Z" role="2ZW6bz">
                              <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7dpuh1Yktyx" role="9aQIa">
                            <node concept="3clFbS" id="7dpuh1Yktyy" role="9aQI4">
                              <node concept="3cpWs6" id="7dpuh1Yku6U" role="3cqZAp">
                                <node concept="3clFbT" id="7dpuh1Ykupc" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
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
        <node concept="3clFbJ" id="FLkVtyCHia" role="3cqZAp">
          <node concept="3clFbS" id="FLkVtyCHic" role="3clFbx">
            <node concept="3clFbF" id="FLkVtyCK3u" role="3cqZAp">
              <node concept="2OqwBi" id="FLkVtyCKpV" role="3clFbG">
                <node concept="1eOMI4" id="FLkVtyCKhO" role="2Oq$k0">
                  <node concept="10QFUN" id="FLkVtyCKhP" role="1eOMHV">
                    <node concept="37vLTw" id="FLkVtyCKhN" role="10QFUP">
                      <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
                    </node>
                    <node concept="3uibUv" id="FLkVtyCKpf" role="10QFUM">
                      <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FLkVtyCKtg" role="2OqNvi">
                  <ref role="37wK5l" to="u42p:FLkVtyuZUP" resolve="setRole" />
                  <node concept="37vLTw" id="FLkVtyCKAJ" role="37wK5m">
                    <ref role="3cqZAo" node="FLkVtyCCDb" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="FLkVtyCJhF" role="3clFbw">
            <node concept="3uibUv" id="FLkVtyCJtp" role="2ZW6by">
              <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
            </node>
            <node concept="37vLTw" id="FLkVtyCJc0" role="2ZW6bz">
              <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FJyzikJhOR" role="3cqZAp">
          <node concept="3clFbS" id="2FJyzikJhOT" role="3clFbx">
            <node concept="3cpWs6" id="2FJyzikJiXf" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2FJyzikJisO" role="3clFbw">
            <node concept="10Nm6u" id="2FJyzikJiDJ" role="3uHU7w" />
            <node concept="37vLTw" id="2FJyzikJifA" role="3uHU7B">
              <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FLkVtyCy_J" role="3cqZAp">
          <node concept="3cpWsn" id="FLkVtyCy_M" role="3cpWs9">
            <property role="TrG5h" value="moveMap" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="FLkVtyCy_O" role="1tU5fm">
              <node concept="3uibUv" id="FLkVtyCy_P" role="3rvSg0">
                <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
              </node>
              <node concept="3uibUv" id="FLkVtyCy_Q" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="FLkVtyCz2I" role="33vP2m">
              <node concept="3rGOSV" id="FLkVtyCz2_" role="2ShVmc">
                <node concept="3uibUv" id="FLkVtyCz2A" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="FLkVtyCz2B" role="3rHtpV">
                  <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="FLkVtyCzGd" role="3cqZAp">
          <node concept="2GrKxI" id="FLkVtyCzGf" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="FLkVtyCzGh" role="2LFqv$">
            <node concept="3clFbF" id="FLkVtyC$um" role="3cqZAp">
              <node concept="37vLTI" id="FLkVtyCAkO" role="3clFbG">
                <node concept="37vLTw" id="FLkVtyCA_i" role="37vLTx">
                  <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
                </node>
                <node concept="3EllGN" id="FLkVtyC_5v" role="37vLTJ">
                  <node concept="2OqwBi" id="FLkVtyCA4g" role="3ElVtu">
                    <node concept="2JrnkZ" id="FLkVtyC_Yu" role="2Oq$k0">
                      <node concept="2GrUjf" id="FLkVtyC_go" role="2JrQYb">
                        <ref role="2Gs0qQ" node="FLkVtyCzGf" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="FLkVtyCAdd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="FLkVtyC$ul" role="3ElQJh">
                    <ref role="3cqZAo" node="FLkVtyCy_M" resolve="moveMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="FLkVtyC$2q" role="2GsD0m">
            <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
          </node>
        </node>
        <node concept="3clFbF" id="3BJTP_NmcJI" role="3cqZAp">
          <node concept="1rXfSq" id="3BJTP_NmcJG" role="3clFbG">
            <ref role="37wK5l" node="3BJTP_NtTqN" resolve="doMove" />
            <node concept="37vLTw" id="3BJTP_NmdAw" role="37wK5m">
              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
            </node>
            <node concept="37vLTw" id="FLkVtyCGyD" role="37wK5m">
              <ref role="3cqZAo" node="FLkVtyCy_M" resolve="moveMap" />
            </node>
            <node concept="10Nm6u" id="3BJTP_NtOHZ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3BJTP_NoeOm" role="jymVt" />
    <node concept="2fD8I5" id="3BJTP_NofFn" role="jymVt">
      <property role="TrG5h" value="ToMoveItem" />
      <node concept="2lGYhJ" id="3BJTP_Nog8M" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="3BJTP_Nogjj" role="2lK19J">
          <node concept="3Tqbb2" id="3BJTP_NogzF" role="_ZDj9" />
        </node>
      </node>
      <node concept="2lGYhJ" id="3BJTP_NogzI" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="newLocation" />
        <node concept="3uibUv" id="3BJTP_NogQr" role="2lK19J">
          <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3BJTP_NofFo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1DR1niB7yRc" role="jymVt" />
    <node concept="2YIFZL" id="FLkVtyBoF3" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="3Tqbb2" id="FLkVtyBsIE" role="3clF45" />
      <node concept="3Tm1VV" id="FLkVtyBoF6" role="1B3o_S" />
      <node concept="3clFbS" id="FLkVtyBoF7" role="3clF47">
        <node concept="3cpWs8" id="FLkVtyBq4L" role="3cqZAp">
          <node concept="3cpWsn" id="FLkVtyBq4M" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="FLkVtyBq4N" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="FLkVtyBq4O" role="33vP2m">
              <node concept="37vLTw" id="FLkVtyBqWD" role="2Oq$k0">
                <ref role="3cqZAo" node="FLkVtyBp_m" resolve="nodeReference" />
              </node>
              <node concept="liA8E" id="FLkVtyBq4S" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2OqwBi" id="FLkVtyBq4T" role="37wK5m">
                  <node concept="37vLTw" id="FLkVtyBq4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="FLkVtyBpMo" resolve="project" />
                  </node>
                  <node concept="liA8E" id="FLkVtyBq4V" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FLkVtyBq4W" role="3cqZAp">
          <node concept="3clFbS" id="FLkVtyBq4X" role="3clFbx">
            <node concept="YS8fn" id="FLkVtyBq4Y" role="3cqZAp">
              <node concept="2ShNRf" id="FLkVtyBq4Z" role="YScLw">
                <node concept="1pGfFk" id="FLkVtyBq50" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="FLkVtyBq51" role="37wK5m">
                    <node concept="Xl_RD" id="FLkVtyBq52" role="3uHU7w">
                      <property role="Xl_RC" value=" doesn't exist in current project." />
                    </node>
                    <node concept="3cpWs3" id="FLkVtyBq53" role="3uHU7B">
                      <node concept="Xl_RD" id="FLkVtyBq54" role="3uHU7B">
                        <property role="Xl_RC" value="Node " />
                      </node>
                      <node concept="37vLTw" id="FLkVtyBs5P" role="3uHU7w">
                        <ref role="3cqZAo" node="FLkVtyBp_m" resolve="nodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="FLkVtyBq58" role="3clFbw">
            <node concept="10Nm6u" id="FLkVtyBq59" role="3uHU7w" />
            <node concept="37vLTw" id="FLkVtyBq5a" role="3uHU7B">
              <ref role="3cqZAo" node="FLkVtyBq4M" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FLkVtyBtWh" role="3cqZAp">
          <node concept="37vLTw" id="FLkVtyBu5P" role="3cqZAk">
            <ref role="3cqZAo" node="FLkVtyBq4M" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FLkVtyBp_m" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="FLkVtyBp_l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="FLkVtyBpMo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="FLkVtyBq0a" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="FLkVtyBpHq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="FLkVtyxZGI" role="jymVt" />
    <node concept="2YIFZL" id="1DR1niAZuiY" role="jymVt">
      <property role="TrG5h" value="doMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1DR1niAZuH1" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1DR1niAZuH2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1DR1niAZuH3" role="3clF46">
        <property role="TrG5h" value="toMove" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1DR1niAZwkP" role="1tU5fm">
          <node concept="2pR195" id="1DR1niAZwQP" role="_ZDj9">
            <ref role="3uigEE" node="3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DR1niAZuH7" role="3clF46">
        <property role="TrG5h" value="callBack" />
        <property role="3TUv4t" value="false" />
        <node concept="1ajhzC" id="zYDcsyE97y" role="1tU5fm">
          <node concept="3cqZAl" id="zYDcsyE97z" role="1ajl9A" />
          <node concept="3uibUv" id="zYDcsyE97$" role="1ajw0F">
            <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1DR1niAZuj1" role="3clF47">
        <node concept="3cpWs8" id="1DR1niAZxqc" role="3cqZAp">
          <node concept="3cpWsn" id="1DR1niAZxqf" role="3cpWs9">
            <property role="TrG5h" value="moveMap" />
            <node concept="3rvAFt" id="1DR1niAZxq9" role="1tU5fm">
              <node concept="3uibUv" id="1DR1niAZxEz" role="3rvSg0">
                <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
              </node>
              <node concept="3uibUv" id="1DR1niAZxxR" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1DR1niAZCqj" role="33vP2m">
              <node concept="3rGOSV" id="1DR1niAZCpd" role="2ShVmc">
                <node concept="3uibUv" id="1DR1niAZCpe" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="1DR1niAZCpf" role="3rHtpV">
                  <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1DR1niAZylH" role="3cqZAp">
          <node concept="2GrKxI" id="1DR1niAZylJ" role="2Gsz3X">
            <property role="TrG5h" value="nodesToMove" />
          </node>
          <node concept="3clFbS" id="1DR1niAZylL" role="2LFqv$">
            <node concept="2Gpval" id="1DR1niAZyTU" role="3cqZAp">
              <node concept="2GrKxI" id="1DR1niAZyTV" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="1DR1niAZyTW" role="2LFqv$">
                <node concept="3clFbF" id="1DR1niAZ$l5" role="3cqZAp">
                  <node concept="37vLTI" id="1DR1niAZA0X" role="3clFbG">
                    <node concept="2OqwBi" id="1DR1niAZBWc" role="37vLTx">
                      <node concept="2GrUjf" id="1DR1niAZBGM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1DR1niAZylJ" resolve="nodesToMove" />
                      </node>
                      <node concept="2sxana" id="1DR1niAZC8Q" role="2OqNvi">
                        <ref role="2sxfKC" node="3BJTP_NogzI" resolve="newLocation" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="1DR1niAZ$Ws" role="37vLTJ">
                      <node concept="2OqwBi" id="1DR1niAZ_QX" role="3ElVtu">
                        <node concept="2JrnkZ" id="1DR1niAZ_Nb" role="2Oq$k0">
                          <node concept="2GrUjf" id="1DR1niAZ_Iq" role="2JrQYb">
                            <ref role="2Gs0qQ" node="1DR1niAZyTV" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1DR1niAZ_Wj" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1DR1niAZ$l4" role="3ElQJh">
                        <ref role="3cqZAo" node="1DR1niAZxqf" resolve="moveMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1DR1niAZzjP" role="2GsD0m">
                <node concept="2GrUjf" id="1DR1niAZz3O" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1DR1niAZylJ" resolve="nodesToMove" />
                </node>
                <node concept="2sxana" id="1DR1niAZzZc" role="2OqNvi">
                  <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1DR1niAZy$k" role="2GsD0m">
            <ref role="3cqZAo" node="1DR1niAZuH3" resolve="toMove" />
          </node>
        </node>
        <node concept="3clFbF" id="4TDY5SFax6Z" role="3cqZAp">
          <node concept="1rXfSq" id="4TDY5SFax6X" role="3clFbG">
            <ref role="37wK5l" node="3BJTP_NtTqN" resolve="doMove" />
            <node concept="37vLTw" id="4TDY5SFaxnw" role="37wK5m">
              <ref role="3cqZAo" node="1DR1niAZuH1" resolve="project" />
            </node>
            <node concept="37vLTw" id="4TDY5SFax$m" role="37wK5m">
              <ref role="3cqZAo" node="1DR1niAZxqf" resolve="moveMap" />
            </node>
            <node concept="37vLTw" id="4TDY5SFaxWH" role="37wK5m">
              <ref role="3cqZAo" node="1DR1niAZuH7" resolve="callBack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DR1niAZssm" role="1B3o_S" />
      <node concept="3cqZAl" id="1DR1niAZugE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="FLkVtyHr9q" role="jymVt" />
    <node concept="2YIFZL" id="3BJTP_NtTqN" role="jymVt">
      <property role="TrG5h" value="doMove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3BJTP_NlLDG" role="3clF47">
        <node concept="3clFbH" id="3BJTP_Nnoy4" role="3cqZAp" />
        <node concept="1QHqEK" id="3BJTP_NmSiW" role="3cqZAp">
          <node concept="1QHqEC" id="3BJTP_NmSiY" role="1QHqEI">
            <node concept="3clFbS" id="3BJTP_NmSj0" role="1bW5cS">
              <node concept="2Gpval" id="3BJTP_Nnx80" role="3cqZAp">
                <node concept="2GrKxI" id="3BJTP_Nnx82" role="2Gsz3X">
                  <property role="TrG5h" value="moving" />
                </node>
                <node concept="3clFbS" id="3BJTP_Nnx84" role="2LFqv$">
                  <node concept="3cpWs8" id="FLkVtyB$YW" role="3cqZAp">
                    <node concept="3cpWsn" id="FLkVtyB$YX" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="FLkVtyB$Y3" role="1tU5fm" />
                      <node concept="1rXfSq" id="FLkVtyB$YY" role="33vP2m">
                        <ref role="37wK5l" node="FLkVtyBoF3" resolve="resolveNode" />
                        <node concept="2OqwBi" id="FLkVtyB$YZ" role="37wK5m">
                          <node concept="2GrUjf" id="FLkVtyB$Z0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3BJTP_Nnx82" resolve="moving" />
                          </node>
                          <node concept="3AY5_j" id="FLkVtyB$Z1" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="FLkVtyB$Z2" role="37wK5m">
                          <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="55uxGWy8qsP" role="3cqZAp">
                    <node concept="3clFbS" id="55uxGWy8qsQ" role="3clFbx">
                      <node concept="YS8fn" id="3BJTP_Novh_" role="3cqZAp">
                        <node concept="2ShNRf" id="3BJTP_NovhA" role="YScLw">
                          <node concept="1pGfFk" id="3BJTP_NovhB" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="55uxGWy8qsS" role="3clFbw">
                      <node concept="2OqwBi" id="55uxGWy8qsT" role="3fr31v">
                        <node concept="2OqwBi" id="3BJTP_NopIg" role="2Oq$k0">
                          <node concept="2GrUjf" id="FLkVtyvjAw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3BJTP_Nnx82" resolve="moving" />
                          </node>
                          <node concept="3AV6Ez" id="FLkVtyvjKo" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="55uxGWy8qsV" role="2OqNvi">
                          <ref role="37wK5l" to="u42p:1F5g4zQtm7Z" resolve="canInsert" />
                          <node concept="2OqwBi" id="2URczpXGQLY" role="37wK5m">
                            <node concept="37vLTw" id="55uxGWy8qsW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                            </node>
                            <node concept="liA8E" id="2URczpXGRaA" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="FLkVtyB$Z3" role="37wK5m">
                            <ref role="3cqZAo" node="FLkVtyB$YX" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="FLkVtyupbK" role="2GsD0m">
                  <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="moveMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3BJTP_NmTkP" role="ukAjM">
            <node concept="37vLTw" id="3BJTP_NmTkQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
            </node>
            <node concept="liA8E" id="3BJTP_NmTkR" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FLkVtyv_Kr" role="3cqZAp" />
        <node concept="3cpWs8" id="FLkVtyvUQK" role="3cqZAp">
          <node concept="3cpWsn" id="FLkVtyvUQQ" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="3rvAFt" id="FLkVtyvUQS" role="1tU5fm">
              <node concept="3uibUv" id="5z_gLGeshqb" role="3rvQeY">
                <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
              </node>
              <node concept="3rvAFt" id="FLkVtywiuj" role="3rvSg0">
                <node concept="3uibUv" id="FLkVtyxrt5" role="3rvQeY">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="5DMHUkpdmm5" role="3rvSg0">
                  <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                  <node concept="3qTvmN" id="5DMHUkpdmm6" role="11_B2D" />
                  <node concept="3qTvmN" id="5DMHUkpdmm7" role="11_B2D" />
                  <node concept="3Tqbb2" id="5z_gLGesmiC" role="11_B2D" />
                  <node concept="3Tqbb2" id="5z_gLGespPn" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5z_gLGestFl" role="33vP2m">
              <node concept="3rGOSV" id="5z_gLGest$Z" role="2ShVmc">
                <node concept="3uibUv" id="5z_gLGest_0" role="3rHrn6">
                  <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
                </node>
                <node concept="3rvAFt" id="5z_gLGest_1" role="3rHtpV">
                  <node concept="3uibUv" id="5z_gLGest_2" role="3rvQeY">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="3uibUv" id="5z_gLGest_3" role="3rvSg0">
                    <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                    <node concept="3qTvmN" id="5z_gLGest_4" role="11_B2D" />
                    <node concept="3qTvmN" id="5z_gLGest_5" role="11_B2D" />
                    <node concept="3Tqbb2" id="5z_gLGest_6" role="11_B2D" />
                    <node concept="3Tqbb2" id="5z_gLGest_7" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wvp72Q8YPL" role="3cqZAp">
          <node concept="3cpWsn" id="5wvp72Q8YPO" role="3cpWs9">
            <property role="TrG5h" value="nodeRoots" />
            <node concept="3rvAFt" id="5wvp72Q92r8" role="1tU5fm">
              <node concept="3uibUv" id="5wvp72Q93HQ" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3uibUv" id="5wvp72Q99hK" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wvp72Q9B2d" role="33vP2m">
              <node concept="3rGOSV" id="5wvp72Q9B0H" role="2ShVmc">
                <node concept="3uibUv" id="5wvp72Q9B0I" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="5wvp72Q9B0J" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PXLOXmuX6D" role="3cqZAp">
          <node concept="3cpWsn" id="PXLOXmuX6E" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="_YKpA" id="PXLOXmuYgh" role="1tU5fm">
              <node concept="3uibUv" id="1$U7CScjLEK" role="_ZDj9">
                <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="zWFq_3aFyk" role="3cqZAp">
          <node concept="1QHqEC" id="zWFq_3aFym" role="1QHqEI">
            <node concept="3clFbS" id="zWFq_3aFyo" role="1bW5cS">
              <node concept="2Gpval" id="5wvp72Q8VG0" role="3cqZAp">
                <node concept="2GrKxI" id="5wvp72Q8VG2" role="2Gsz3X">
                  <property role="TrG5h" value="nodeToMove" />
                </node>
                <node concept="3clFbS" id="5wvp72Q8VG4" role="2LFqv$">
                  <node concept="2Gpval" id="5wvp72Q9ub2" role="3cqZAp">
                    <node concept="2GrKxI" id="5wvp72Q9ub4" role="2Gsz3X">
                      <property role="TrG5h" value="descendant" />
                    </node>
                    <node concept="3clFbS" id="5wvp72Q9ub6" role="2LFqv$">
                      <node concept="3clFbF" id="5wvp72Q96uJ" role="3cqZAp">
                        <node concept="37vLTI" id="5wvp72Q98i1" role="3clFbG">
                          <node concept="2GrUjf" id="5wvp72Q9z45" role="37vLTx">
                            <ref role="2Gs0qQ" node="5wvp72Q8VG2" resolve="nodeToMove" />
                          </node>
                          <node concept="3EllGN" id="5wvp72Q97EQ" role="37vLTJ">
                            <node concept="2GrUjf" id="5wvp72Q9y8g" role="3ElVtu">
                              <ref role="2Gs0qQ" node="5wvp72Q9ub4" resolve="descendant" />
                            </node>
                            <node concept="37vLTw" id="5wvp72Q96uI" role="3ElQJh">
                              <ref role="3cqZAo" node="5wvp72Q8YPO" resolve="nodeRoots" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wvp72Q9iEJ" role="2GsD0m">
                      <node concept="2OqwBi" id="5wvp72Q9f__" role="2Oq$k0">
                        <node concept="1rXfSq" id="5wvp72Q9dl$" role="2Oq$k0">
                          <ref role="37wK5l" node="FLkVtyBoF3" resolve="resolveNode" />
                          <node concept="2GrUjf" id="5wvp72Q9dNM" role="37wK5m">
                            <ref role="2Gs0qQ" node="5wvp72Q8VG2" resolve="nodeToMove" />
                          </node>
                          <node concept="37vLTw" id="5wvp72Q9fho" role="37wK5m">
                            <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="5wvp72Q9g0Z" role="2OqNvi">
                          <node concept="1xIGOp" id="5wvp72Q9i0E" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5wvp72Q9jNp" role="2OqNvi">
                        <node concept="1bVj0M" id="5wvp72Q9jNr" role="23t8la">
                          <node concept="3clFbS" id="5wvp72Q9jNs" role="1bW5cS">
                            <node concept="3clFbF" id="5wvp72Q9kIh" role="3cqZAp">
                              <node concept="2OqwBi" id="5wvp72Q9lvZ" role="3clFbG">
                                <node concept="2JrnkZ" id="5wvp72Q9ldk" role="2Oq$k0">
                                  <node concept="37vLTw" id="5wvp72Q9kIg" role="2JrQYb">
                                    <ref role="3cqZAo" node="5wvp72Q9jNt" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5wvp72Q9lPZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5wvp72Q9jNt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5wvp72Q9jNu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5wvp72Q8WvN" role="2GsD0m">
                  <node concept="37vLTw" id="5wvp72Q8W4F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="moveMap" />
                  </node>
                  <node concept="3lbrtF" id="5wvp72Q8WU7" role="2OqNvi" />
                </node>
              </node>
              <node concept="2Gpval" id="FLkVtyvYIT" role="3cqZAp">
                <node concept="2GrKxI" id="FLkVtyvYIV" role="2Gsz3X">
                  <property role="TrG5h" value="participant" />
                </node>
                <node concept="3clFbS" id="FLkVtyvYIX" role="2LFqv$">
                  <node concept="3cpWs8" id="FLkVtyx3Ca" role="3cqZAp">
                    <node concept="3cpWsn" id="FLkVtyx3Cb" role="3cpWs9">
                      <property role="TrG5h" value="participantStates" />
                      <node concept="3rvAFt" id="FLkVtyx3BM" role="1tU5fm">
                        <node concept="3uibUv" id="FLkVtyxvvf" role="3rvQeY">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="3uibUv" id="5DMHUkpdoFi" role="3rvSg0">
                          <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                          <node concept="3qTvmN" id="5DMHUkpdoFj" role="11_B2D" />
                          <node concept="3qTvmN" id="5DMHUkpdoFk" role="11_B2D" />
                          <node concept="3Tqbb2" id="5z_gLGeseAm" role="11_B2D" />
                          <node concept="3Tqbb2" id="5z_gLGesfBq" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5z_gLGesgM9" role="33vP2m">
                        <node concept="3rGOSV" id="5z_gLGesgHr" role="2ShVmc">
                          <node concept="3uibUv" id="5z_gLGesgHs" role="3rHrn6">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                          <node concept="3uibUv" id="5z_gLGesgHt" role="3rHtpV">
                            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                            <node concept="3qTvmN" id="5z_gLGesgHu" role="11_B2D" />
                            <node concept="3qTvmN" id="5z_gLGesgHv" role="11_B2D" />
                            <node concept="3Tqbb2" id="5z_gLGesgHw" role="11_B2D" />
                            <node concept="3Tqbb2" id="5z_gLGesgHx" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FLkVtywV5j" role="3cqZAp">
                    <node concept="37vLTI" id="FLkVtywWtJ" role="3clFbG">
                      <node concept="37vLTw" id="FLkVtyx3Ch" role="37vLTx">
                        <ref role="3cqZAo" node="FLkVtyx3Cb" resolve="participantStates" />
                      </node>
                      <node concept="3EllGN" id="FLkVtywW5m" role="37vLTJ">
                        <node concept="2GrUjf" id="FLkVtywWiE" role="3ElVtu">
                          <ref role="2Gs0qQ" node="FLkVtyvYIV" resolve="participant" />
                        </node>
                        <node concept="37vLTw" id="FLkVtywV5h" role="3ElQJh">
                          <ref role="3cqZAo" node="FLkVtyvUQQ" resolve="changes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="FLkVtywREm" role="3cqZAp">
                    <node concept="2GrKxI" id="FLkVtywREo" role="2Gsz3X">
                      <property role="TrG5h" value="nodeRef" />
                    </node>
                    <node concept="3clFbS" id="FLkVtywREq" role="2LFqv$">
                      <node concept="3clFbF" id="FLkVtyw4gB" role="3cqZAp">
                        <node concept="37vLTI" id="FLkVtyw6Dz" role="3clFbG">
                          <node concept="3EllGN" id="FLkVtyxcbd" role="37vLTJ">
                            <node concept="2GrUjf" id="FLkVtyxdsG" role="3ElVtu">
                              <ref role="2Gs0qQ" node="FLkVtywREo" resolve="nodeRef" />
                            </node>
                            <node concept="37vLTw" id="FLkVtyxb9O" role="3ElQJh">
                              <ref role="3cqZAo" node="FLkVtyx3Cb" resolve="participantStates" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5DMHUkpdsoS" role="37vLTx">
                            <ref role="37wK5l" node="5z_gLGerhdO" resolve="create" />
                            <ref role="1Pybhc" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                            <node concept="2GrUjf" id="5DMHUkpdSYk" role="37wK5m">
                              <ref role="2Gs0qQ" node="FLkVtyvYIV" resolve="participant" />
                            </node>
                            <node concept="1rXfSq" id="FLkVtyBCwH" role="37wK5m">
                              <ref role="37wK5l" node="FLkVtyBoF3" resolve="resolveNode" />
                              <node concept="2GrUjf" id="FLkVtyBE44" role="37wK5m">
                                <ref role="2Gs0qQ" node="FLkVtywREo" resolve="nodeRef" />
                              </node>
                              <node concept="37vLTw" id="FLkVtyBFBL" role="37wK5m">
                                <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wvp72Q9mRB" role="2GsD0m">
                      <node concept="37vLTw" id="5wvp72Q9mjo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wvp72Q8YPO" resolve="nodeRoots" />
                      </node>
                      <node concept="3lbrtF" id="5wvp72Q9$_z" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="FLkVtyvIxh" role="2GsD0m">
                  <node concept="2OqwBi" id="FLkVtyvGP4" role="2Oq$k0">
                    <node concept="2O5UvJ" id="FLkVtyvGP5" role="2Oq$k0">
                      <ref role="2O5UnU" node="3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
                    </node>
                    <node concept="SfwO_" id="FLkVtyvGP6" role="2OqNvi" />
                  </node>
                  <node concept="ANE8D" id="FLkVtyvID7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7_JfcdV4L0" role="3cqZAp">
                <node concept="37vLTI" id="7_JfcdV4L2" role="3clFbG">
                  <node concept="2OqwBi" id="PXLOXmuYzH" role="37vLTx">
                    <node concept="2OqwBi" id="1vuB6ljj88d" role="2Oq$k0">
                      <node concept="2OqwBi" id="39r_V8z_P0D" role="2Oq$k0">
                        <node concept="2OqwBi" id="PXLOXmuX6F" role="2Oq$k0">
                          <node concept="37vLTw" id="PXLOXmuX6G" role="2Oq$k0">
                            <ref role="3cqZAo" node="FLkVtyvUQQ" resolve="changes" />
                          </node>
                          <node concept="3goQfb" id="PXLOXmuX6H" role="2OqNvi">
                            <node concept="1bVj0M" id="PXLOXmuX6I" role="23t8la">
                              <node concept="3clFbS" id="PXLOXmuX6J" role="1bW5cS">
                                <node concept="3clFbF" id="PXLOXmuX6K" role="3cqZAp">
                                  <node concept="2OqwBi" id="PXLOXmuX6L" role="3clFbG">
                                    <node concept="2OqwBi" id="PXLOXmuX6M" role="2Oq$k0">
                                      <node concept="37vLTw" id="PXLOXmuX6N" role="2Oq$k0">
                                        <ref role="3cqZAo" node="PXLOXmuX73" resolve="it" />
                                      </node>
                                      <node concept="3AV6Ez" id="PXLOXmuX6O" role="2OqNvi" />
                                    </node>
                                    <node concept="3goQfb" id="PXLOXmuX6P" role="2OqNvi">
                                      <node concept="1bVj0M" id="PXLOXmuX6Q" role="23t8la">
                                        <node concept="3clFbS" id="PXLOXmuX6R" role="1bW5cS">
                                          <node concept="3clFbF" id="PXLOXmuX6S" role="3cqZAp">
                                            <node concept="2OqwBi" id="PXLOXmuX6T" role="3clFbG">
                                              <node concept="2OqwBi" id="PXLOXmuX6U" role="2Oq$k0">
                                                <node concept="37vLTw" id="PXLOXmuX6V" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="PXLOXmuX71" resolve="it" />
                                                </node>
                                                <node concept="3AV6Ez" id="PXLOXmuX6W" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="PXLOXmuX6X" role="2OqNvi">
                                                <ref role="37wK5l" node="5z_gLGerhe$" resolve="getAvaliableOptions" />
                                                <node concept="2OqwBi" id="PXLOXmuX6Y" role="37wK5m">
                                                  <node concept="37vLTw" id="PXLOXmuX6Z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                                                  </node>
                                                  <node concept="liA8E" id="PXLOXmuX70" role="2OqNvi">
                                                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="PXLOXmuX71" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="PXLOXmuX72" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="PXLOXmuX73" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="PXLOXmuX74" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="39r_V8z_PFW" role="2OqNvi" />
                      </node>
                      <node concept="2S7cBI" id="1vuB6ljl5AB" role="2OqNvi">
                        <node concept="1bVj0M" id="1vuB6ljl5AD" role="23t8la">
                          <node concept="3clFbS" id="1vuB6ljl5AE" role="1bW5cS">
                            <node concept="3clFbF" id="1vuB6ljl6w7" role="3cqZAp">
                              <node concept="2OqwBi" id="1vuB6ljl73V" role="3clFbG">
                                <node concept="37vLTw" id="1vuB6ljl6w6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vuB6ljl5AF" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1vuB6ljl7DL" role="2OqNvi">
                                  <ref role="37wK5l" node="37Il31hWTci" resolve="getDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1vuB6ljl5AF" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1vuB6ljl5AG" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="1vuB6ljl5AH" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="PXLOXmuYXH" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7_JfcdV4L6" role="37vLTJ">
                    <ref role="3cqZAo" node="PXLOXmuX6E" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zWFq_3aJDf" role="ukAjM">
            <node concept="37vLTw" id="zWFq_3aI$s" role="2Oq$k0">
              <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
            </node>
            <node concept="liA8E" id="zWFq_3aKEp" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FLkVtyvSYG" role="3cqZAp" />
        <node concept="3cpWs8" id="1$U7CSckq2c" role="3cqZAp">
          <node concept="3cpWsn" id="1$U7CSckq2d" role="3cpWs9">
            <property role="TrG5h" value="selectedOptionIndices" />
            <node concept="_YKpA" id="1$U7CSckq1_" role="1tU5fm">
              <node concept="10Oyi0" id="1$U7CSckq1C" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46QvZZVOm_A" role="3cqZAp">
          <node concept="3clFbS" id="46QvZZVOm_C" role="3clFbx">
            <node concept="3clFbF" id="46QvZZVOju9" role="3cqZAp">
              <node concept="37vLTI" id="46QvZZVOjub" role="3clFbG">
                <node concept="2YIFZM" id="1$U7CSckq2e" role="37vLTx">
                  <ref role="37wK5l" node="5zhJtEaVXFl" resolve="selectOptions" />
                  <ref role="1Pybhc" node="6msDcinOaKu" resolve="SelectOptionsDialog" />
                  <node concept="2YIFZM" id="1$U7CSckq2f" role="37wK5m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="1$U7CSckq2g" role="37wK5m">
                      <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1$U7CSckq2h" role="37wK5m">
                    <node concept="2OqwBi" id="1$U7CSckq2i" role="2Oq$k0">
                      <node concept="37vLTw" id="1$U7CSckq2j" role="2Oq$k0">
                        <ref role="3cqZAo" node="PXLOXmuX6E" resolve="options" />
                      </node>
                      <node concept="3$u5V9" id="1$U7CSckq2k" role="2OqNvi">
                        <node concept="1bVj0M" id="1$U7CSckq2l" role="23t8la">
                          <node concept="3clFbS" id="1$U7CSckq2m" role="1bW5cS">
                            <node concept="3clFbF" id="1$U7CSckq2n" role="3cqZAp">
                              <node concept="2OqwBi" id="1$U7CSckq2o" role="3clFbG">
                                <node concept="37vLTw" id="1$U7CSckq2p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1$U7CSckq2r" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1$U7CSckq2q" role="2OqNvi">
                                  <ref role="37wK5l" node="37Il31hWTci" resolve="getDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1$U7CSckq2r" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1$U7CSckq2s" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1$U7CSckq2t" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1$U7CSckq2u" role="37wK5m">
                    <property role="Xl_RC" value="Refactoring Options" />
                  </node>
                </node>
                <node concept="37vLTw" id="46QvZZVOjuf" role="37vLTJ">
                  <ref role="3cqZAo" node="1$U7CSckq2d" resolve="selectedOptionIndices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="46QvZZVOqr1" role="3clFbw">
            <node concept="37vLTw" id="46QvZZVOptF" role="2Oq$k0">
              <ref role="3cqZAo" node="PXLOXmuX6E" resolve="options" />
            </node>
            <node concept="3GX2aA" id="46QvZZVOsfk" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="46QvZZVOtZS" role="9aQIa">
            <node concept="3clFbS" id="46QvZZVOtZT" role="9aQI4">
              <node concept="3clFbF" id="46QvZZVOvkr" role="3cqZAp">
                <node concept="37vLTI" id="46QvZZVOvMD" role="3clFbG">
                  <node concept="2ShNRf" id="46QvZZVOwbp" role="37vLTx">
                    <node concept="Tc6Ow" id="46QvZZVOw94" role="2ShVmc">
                      <node concept="10Oyi0" id="46QvZZVOw95" role="HW$YZ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="46QvZZVOvkq" role="37vLTJ">
                    <ref role="3cqZAo" node="1$U7CSckq2d" resolve="selectedOptionIndices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zWFq_39QWX" role="3cqZAp">
          <node concept="3clFbS" id="zWFq_39QWZ" role="3clFbx">
            <node concept="3cpWs6" id="zWFq_39VN_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="zWFq_39U8k" role="3clFbw">
            <node concept="10Nm6u" id="zWFq_39Uhw" role="3uHU7w" />
            <node concept="37vLTw" id="1$U7CSckslI" role="3uHU7B">
              <ref role="3cqZAo" node="1$U7CSckq2d" resolve="selectedOptionIndices" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FLkVtyz1ED" role="3cqZAp">
          <node concept="3cpWsn" id="FLkVtyz1EE" role="3cpWs9">
            <property role="TrG5h" value="selectedOptions" />
            <node concept="2OqwBi" id="1$U7CSckoav" role="33vP2m">
              <node concept="2OqwBi" id="1$U7CSckl1g" role="2Oq$k0">
                <node concept="3$u5V9" id="1$U7CScklBX" role="2OqNvi">
                  <node concept="1bVj0M" id="1$U7CScklBZ" role="23t8la">
                    <node concept="3clFbS" id="1$U7CScklC0" role="1bW5cS">
                      <node concept="3clFbF" id="1$U7CSckma0" role="3cqZAp">
                        <node concept="1y4W85" id="1$U7CSckmFH" role="3clFbG">
                          <node concept="37vLTw" id="1$U7CSckne6" role="1y58nS">
                            <ref role="3cqZAo" node="1$U7CScklC1" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="1$U7CSckm9Z" role="1y566C">
                            <ref role="3cqZAo" node="PXLOXmuX6E" resolve="options" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1$U7CScklC1" role="1bW2Oz">
                      <property role="TrG5h" value="i" />
                      <node concept="2jxLKc" id="1$U7CScklC2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1$U7CSckq2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$U7CSckq2d" resolve="selectedOptionIndices" />
                </node>
              </node>
              <node concept="ANE8D" id="1$U7CSckovv" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="1$U7CScjMMH" role="1tU5fm">
              <node concept="3uibUv" id="1$U7CScjNb$" role="_ZDj9">
                <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FLkVtyzzIv" role="3cqZAp" />
        <node concept="3cpWs8" id="5vhc2PaMdqm" role="3cqZAp">
          <node concept="3cpWsn" id="5vhc2PaMdqp" role="3cpWs9">
            <property role="TrG5h" value="cancelled" />
            <node concept="10P_77" id="5vhc2PaMdqk" role="1tU5fm" />
            <node concept="3clFbT" id="5vhc2PaMefL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zWdtPQnP$H" role="3cqZAp">
          <node concept="2OqwBi" id="2zWdtPQnQ_q" role="3clFbG">
            <node concept="2YIFZM" id="2zWdtPQnQbv" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="2zWdtPQnR0J" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="2zWdtPQnRny" role="37wK5m">
                <node concept="YeOm9" id="2zWdtPQnW7x" role="2ShVmc">
                  <node concept="1Y3b0j" id="2zWdtPQnW7$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="2zWdtPQnW7_" role="1B3o_S" />
                    <node concept="3clFb_" id="2zWdtPQnW7A" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2zWdtPQnW7B" role="1B3o_S" />
                      <node concept="3cqZAl" id="2zWdtPQnW7D" role="3clF45" />
                      <node concept="37vLTG" id="2zWdtPQnW7E" role="3clF46">
                        <property role="TrG5h" value="progressIndicator" />
                        <node concept="3uibUv" id="2zWdtPQnW7F" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2zWdtPQnW7G" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zWdtPQnW7H" role="3clF47">
                        <node concept="3cpWs8" id="4jehoU69qP" role="3cqZAp">
                          <node concept="3cpWsn" id="4jehoU69qQ" role="3cpWs9">
                            <property role="TrG5h" value="progressMonitor" />
                            <node concept="3uibUv" id="4jehoU69qL" role="1tU5fm">
                              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="2ShNRf" id="4jehoU69qR" role="33vP2m">
                              <node concept="1pGfFk" id="4jehoU69qS" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="4jehoU69qT" role="37wK5m">
                                  <ref role="3cqZAo" node="2zWdtPQnW7E" resolve="progressIndicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="7_JfcdVnWI" role="3cqZAp">
                          <node concept="1QHqEC" id="7_JfcdVnWK" role="1QHqEI">
                            <node concept="3clFbS" id="7_JfcdVnWM" role="1bW5cS">
                              <node concept="3cpWs8" id="2zWdtPQoRDZ" role="3cqZAp">
                                <node concept="3cpWsn" id="2zWdtPQoRE2" role="3cpWs9">
                                  <property role="TrG5h" value="steps" />
                                  <node concept="10Oyi0" id="2zWdtPQoRDX" role="1tU5fm" />
                                  <node concept="2OqwBi" id="2zWdtPQpo5r" role="33vP2m">
                                    <node concept="2OqwBi" id="2zWdtPQp5fj" role="2Oq$k0">
                                      <node concept="37vLTw" id="2zWdtPQp4kI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="FLkVtyvUQQ" resolve="changes" />
                                      </node>
                                      <node concept="3$u5V9" id="2zWdtPQp60e" role="2OqNvi">
                                        <node concept="1bVj0M" id="2zWdtPQp60g" role="23t8la">
                                          <node concept="3clFbS" id="2zWdtPQp60h" role="1bW5cS">
                                            <node concept="3clFbF" id="2zWdtPQp7e8" role="3cqZAp">
                                              <node concept="2OqwBi" id="2zWdtPQpcX2" role="3clFbG">
                                                <node concept="2OqwBi" id="2zWdtPQp9sO" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2zWdtPQp8mv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2zWdtPQp60i" resolve="pss" />
                                                  </node>
                                                  <node concept="3AV6Ez" id="2zWdtPQpa5Z" role="2OqNvi" />
                                                </node>
                                                <node concept="34oBXx" id="2zWdtPQpna4" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="2zWdtPQp60i" role="1bW2Oz">
                                            <property role="TrG5h" value="pss" />
                                            <node concept="2jxLKc" id="2zWdtPQp60j" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1MD8d$" id="2zWdtPQpoPG" role="2OqNvi">
                                      <node concept="1bVj0M" id="2zWdtPQpoPI" role="23t8la">
                                        <node concept="3clFbS" id="2zWdtPQpoPJ" role="1bW5cS">
                                          <node concept="3clFbF" id="2zWdtPQpsit" role="3cqZAp">
                                            <node concept="3cpWs3" id="2zWdtPQpt42" role="3clFbG">
                                              <node concept="37vLTw" id="2zWdtPQptqc" role="3uHU7w">
                                                <ref role="3cqZAo" node="2zWdtPQpoPK" resolve="s" />
                                              </node>
                                              <node concept="37vLTw" id="2zWdtPQpsis" role="3uHU7B">
                                                <ref role="3cqZAo" node="2zWdtPQpoPM" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="2zWdtPQpoPK" role="1bW2Oz">
                                          <property role="TrG5h" value="s" />
                                          <node concept="10Oyi0" id="2zWdtPQpqRc" role="1tU5fm" />
                                        </node>
                                        <node concept="Rh6nW" id="2zWdtPQpoPM" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2zWdtPQpoPN" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="2zWdtPQpq0c" role="1MDeny">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4jehoU6aA9" role="3cqZAp">
                                <node concept="2OqwBi" id="4jehoU6bir" role="3clFbG">
                                  <node concept="37vLTw" id="4jehoU6aA7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jehoU69qQ" resolve="progressMonitor" />
                                  </node>
                                  <node concept="liA8E" id="4jehoU6bLB" role="2OqNvi">
                                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                                    <node concept="Xl_RD" id="2zWdtPQoJ70" role="37wK5m">
                                      <property role="Xl_RC" value="Searching for usages" />
                                    </node>
                                    <node concept="37vLTw" id="4jehoU6fqr" role="37wK5m">
                                      <ref role="3cqZAo" node="2zWdtPQoRE2" resolve="steps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="PXLOXmv7bF" role="3cqZAp">
                                <node concept="2GrKxI" id="PXLOXmv7bH" role="2Gsz3X">
                                  <property role="TrG5h" value="participantStates" />
                                </node>
                                <node concept="3clFbS" id="PXLOXmv7bJ" role="2LFqv$">
                                  <node concept="2Gpval" id="PXLOXmvfpn" role="3cqZAp">
                                    <node concept="2GrKxI" id="PXLOXmvfpo" role="2Gsz3X">
                                      <property role="TrG5h" value="participantState" />
                                    </node>
                                    <node concept="3clFbS" id="PXLOXmvfpp" role="2LFqv$">
                                      <node concept="3clFbJ" id="5vhc2PaMiTf" role="3cqZAp">
                                        <node concept="3clFbS" id="5vhc2PaMiTh" role="3clFbx">
                                          <node concept="3clFbF" id="5vhc2PaMn78" role="3cqZAp">
                                            <node concept="37vLTI" id="5vhc2PaMnNe" role="3clFbG">
                                              <node concept="3clFbT" id="5vhc2PaMotm" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="5vhc2PaMn76" role="37vLTJ">
                                                <ref role="3cqZAo" node="5vhc2PaMdqp" resolve="cancelled" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zACq4" id="5vhc2PaMyX2" role="3cqZAp">
                                            <node concept="3Wmhwi" id="5vhc2PaM_o2" role="2mV7Oi">
                                              <ref role="3Wmhwh" node="5vhc2PaM$aw" resolve="outer" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5vhc2PaMkcM" role="3clFbw">
                                          <node concept="37vLTw" id="4jehoU6lSq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4jehoU69qQ" resolve="progressMonitor" />
                                          </node>
                                          <node concept="liA8E" id="5vhc2PaMkz4" role="2OqNvi">
                                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled():boolean" resolve="isCanceled" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="PXLOXmvjvc" role="3cqZAp">
                                        <node concept="2OqwBi" id="PXLOXmvkxp" role="3clFbG">
                                          <node concept="2OqwBi" id="PXLOXmvjEp" role="2Oq$k0">
                                            <node concept="2GrUjf" id="PXLOXmvjvb" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="PXLOXmvfpo" resolve="participantState" />
                                            </node>
                                            <node concept="3AV6Ez" id="PXLOXmvkgk" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="PXLOXmvlzs" role="2OqNvi">
                                            <ref role="37wK5l" node="5z_gLGerheL" resolve="findChanges" />
                                            <node concept="2OqwBi" id="PXLOXmvm7i" role="37wK5m">
                                              <node concept="37vLTw" id="PXLOXmvlTH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                                              </node>
                                              <node concept="liA8E" id="PXLOXmvmhs" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="PXLOXmvHRn" role="37wK5m">
                                              <ref role="3cqZAo" node="FLkVtyz1EE" resolve="selectedOptions" />
                                            </node>
                                            <node concept="2OqwBi" id="PXLOXmvn8m" role="37wK5m">
                                              <node concept="37vLTw" id="PXLOXmvmSd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                                              </node>
                                              <node concept="liA8E" id="PXLOXmvnmp" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c4:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4GNx7T6VaDY" role="37wK5m">
                                              <node concept="37vLTw" id="4GNx7T6VaDZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4jehoU69qQ" resolve="progressMonitor" />
                                              </node>
                                              <node concept="liA8E" id="4GNx7T6VaE0" role="2OqNvi">
                                                <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                                <node concept="3cmrfG" id="4GNx7T6VaE1" role="37wK5m">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="Rm8GO" id="4uCTeP4Z3BV" role="37wK5m">
                                                  <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                                                  <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="PXLOXmvdeK" role="2GsD0m">
                                      <node concept="2GrUjf" id="PXLOXmvbBW" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="PXLOXmv7bH" resolve="participantStates" />
                                      </node>
                                      <node concept="3AV6Ez" id="PXLOXmvdMs" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="PXLOXmv7Xp" role="2GsD0m">
                                  <ref role="3cqZAo" node="FLkVtyvUQQ" resolve="changes" />
                                </node>
                                <node concept="3Wmmph" id="5vhc2PaM$aw" role="3Wmhwa">
                                  <property role="TrG5h" value="outer" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="4GNx7T6Ves8" role="3cqZAp">
                                <node concept="2OqwBi" id="4GNx7T6Vf6v" role="3clFbG">
                                  <node concept="37vLTw" id="4GNx7T6Ves6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jehoU69qQ" resolve="progressMonitor" />
                                  </node>
                                  <node concept="liA8E" id="4GNx7T6Vfur" role="2OqNvi">
                                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done():void" resolve="done" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7_JfcdVpsI" role="ukAjM">
                            <node concept="37vLTw" id="7_JfcdVoRs" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7_JfcdVq0X" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2zWdtPQnZtf" role="37wK5m">
                      <node concept="37vLTw" id="2zWdtPQnXkz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2zWdtPQnZEU" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2zWdtPQnYdb" role="37wK5m">
                      <property role="Xl_RC" value="Refactoring" />
                    </node>
                    <node concept="3clFbT" id="2zWdtPQnZ28" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FLkVtyysyW" role="3cqZAp" />
        <node concept="3clFbJ" id="5vhc2PaMDSI" role="3cqZAp">
          <node concept="3clFbS" id="5vhc2PaMDSK" role="3clFbx">
            <node concept="3cpWs6" id="5vhc2PaMFXr" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5vhc2PaMES9" role="3clFbw">
            <ref role="3cqZAo" node="5vhc2PaMdqp" resolve="cancelled" />
          </node>
        </node>
        <node concept="3clFbH" id="5vhc2PaMCVl" role="3cqZAp" />
        <node concept="3cpWs8" id="3AJCY8PTETk" role="3cqZAp">
          <node concept="3cpWsn" id="3AJCY8PTETl" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="3AJCY8PTETm" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="FLkVty$yxb" role="33vP2m">
              <node concept="1pGfFk" id="FLkVty$yx9" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FLkVty$B$G" role="3cqZAp">
          <node concept="3cpWsn" id="FLkVty$B$J" role="3cpWs9">
            <property role="TrG5h" value="shouldKeep" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="FLkVty$H6m" role="1tU5fm">
              <node concept="10P_77" id="FLkVty$J8v" role="3rvSg0" />
              <node concept="3uibUv" id="FLkVty$I7c" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="FLkVty$LdG" role="33vP2m">
              <node concept="3rGOSV" id="FLkVty$Ldz" role="2ShVmc">
                <node concept="3uibUv" id="FLkVty$Ld$" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="10P_77" id="FLkVty$Ld_" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FLkVty$A$F" role="3cqZAp" />
        <node concept="2Gpval" id="7__PLHoZELb" role="3cqZAp">
          <node concept="2GrKxI" id="7__PLHoZELd" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="7__PLHoZELf" role="2LFqv$">
            <node concept="3clFbF" id="7__PLHoZPwR" role="3cqZAp">
              <node concept="37vLTI" id="7__PLHoZRV$" role="3clFbG">
                <node concept="3clFbT" id="7__PLHoZSZF" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3EllGN" id="7__PLHoZPJf" role="37vLTJ">
                  <node concept="2GrUjf" id="7__PLHoZRRd" role="3ElVtu">
                    <ref role="2Gs0qQ" node="7__PLHoZELd" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="7__PLHoZPwQ" role="3ElQJh">
                    <ref role="3cqZAo" node="FLkVty$B$J" resolve="shouldKeep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7__PLHoZHcW" role="2GsD0m">
            <node concept="37vLTw" id="7__PLHoZG61" role="2Oq$k0">
              <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="moveMap" />
            </node>
            <node concept="3lbrtF" id="7__PLHoZJBG" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="FLkVtyzXbY" role="3cqZAp">
          <node concept="2GrKxI" id="FLkVtyzXc0" role="2Gsz3X">
            <property role="TrG5h" value="participantChanges" />
          </node>
          <node concept="3clFbS" id="FLkVtyzXc2" role="2LFqv$">
            <node concept="2Gpval" id="FLkVty$dZ0" role="3cqZAp">
              <node concept="2GrKxI" id="FLkVty$dZ1" role="2Gsz3X">
                <property role="TrG5h" value="nodeChanges" />
              </node>
              <node concept="3clFbS" id="FLkVty$dZ2" role="2LFqv$">
                <node concept="2Gpval" id="FLkVty$t8Y" role="3cqZAp">
                  <node concept="2GrKxI" id="FLkVty$t8Z" role="2Gsz3X">
                    <property role="TrG5h" value="change" />
                  </node>
                  <node concept="3clFbS" id="FLkVty$t90" role="2LFqv$">
                    <node concept="3clFbF" id="FLkVty$MGQ" role="3cqZAp">
                      <node concept="3vZ8r8" id="FLkVty_du$" role="3clFbG">
                        <node concept="3EllGN" id="FLkVty_duA" role="37vLTJ">
                          <node concept="37vLTw" id="FLkVty_duE" role="3ElQJh">
                            <ref role="3cqZAo" node="FLkVty$B$J" resolve="shouldKeep" />
                          </node>
                          <node concept="3EllGN" id="5wvp72Q9FmO" role="3ElVtu">
                            <node concept="37vLTw" id="5wvp72Q9E$r" role="3ElQJh">
                              <ref role="3cqZAo" node="5wvp72Q8YPO" resolve="nodeRoots" />
                            </node>
                            <node concept="2OqwBi" id="FLkVty_duB" role="3ElVtu">
                              <node concept="2GrUjf" id="FLkVty_duC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="FLkVty$dZ1" resolve="nodeChanges" />
                              </node>
                              <node concept="3AY5_j" id="FLkVty_duD" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="FLkVty_fSe" role="37vLTx">
                          <node concept="2GrUjf" id="FLkVty_eOp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="FLkVty$t8Z" resolve="change" />
                          </node>
                          <node concept="liA8E" id="FLkVty_gNY" role="2OqNvi">
                            <ref role="37wK5l" node="3KqYwoBIUcc" resolve="needsToPreserveOldNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FLkVty$uYS" role="3cqZAp">
                      <node concept="2OqwBi" id="FLkVty$v9Q" role="3clFbG">
                        <node concept="37vLTw" id="FLkVty$uYR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AJCY8PTETl" resolve="searchResults" />
                        </node>
                        <node concept="liA8E" id="FLkVty$veu" role="2OqNvi">
                          <ref role="37wK5l" to="g4jo:J2bOg02Hd7" resolve="addAll" />
                          <node concept="2OqwBi" id="FLkVty$vFo" role="37wK5m">
                            <node concept="2GrUjf" id="FLkVty$vxr" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="FLkVty$t8Z" resolve="change" />
                            </node>
                            <node concept="liA8E" id="FLkVty$wA6" role="2OqNvi">
                              <ref role="37wK5l" node="3KqYwoBIMaY" resolve="getSearchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5DMHUkpdzJy" role="2GsD0m">
                    <node concept="2OqwBi" id="FLkVty$tua" role="2Oq$k0">
                      <node concept="2GrUjf" id="FLkVty$tiz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="FLkVty$dZ1" resolve="nodeChanges" />
                      </node>
                      <node concept="3AV6Ez" id="FLkVty$unM" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5DMHUkpd$kW" role="2OqNvi">
                      <ref role="37wK5l" node="5z_gLGerhdt" resolve="getChanges" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="FLkVty$elc" role="2GsD0m">
                <node concept="2GrUjf" id="FLkVty$e8o" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="FLkVtyzXc0" resolve="participantChanges" />
                </node>
                <node concept="3AV6Ez" id="FLkVty$fdh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PXLOXmvL7r" role="2GsD0m">
            <ref role="3cqZAo" node="FLkVtyvUQQ" resolve="changes" />
          </node>
        </node>
        <node concept="3clFbH" id="FLkVty_Efv" role="3cqZAp" />
        <node concept="3clFbF" id="3BJTP_NmFv_" role="3cqZAp">
          <node concept="2OqwBi" id="3BJTP_NmFvA" role="3clFbG">
            <node concept="2YIFZM" id="3BJTP_NmFvB" role="2Oq$k0">
              <ref role="37wK5l" to="u42p:1dH5fOG2bPt" resolve="getInstance" />
              <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            </node>
            <node concept="liA8E" id="3BJTP_NmFvC" role="2OqNvi">
              <ref role="37wK5l" to="u42p:3g3N8kb3vlF" resolve="showRefactoringView" />
              <node concept="2OqwBi" id="3BJTP_NmFvD" role="37wK5m">
                <node concept="37vLTw" id="3BJTP_NmGBj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                </node>
                <node concept="liA8E" id="3BJTP_NmFvF" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2ShNRf" id="3BJTP_NmFvG" role="37wK5m">
                <node concept="YeOm9" id="3BJTP_NmFvH" role="2ShVmc">
                  <node concept="1Y3b0j" id="3BJTP_NmFvI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3BJTP_NmFvJ" role="1B3o_S" />
                    <node concept="3clFb_" id="3BJTP_NmFvK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="performAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3BJTP_NmFvL" role="1B3o_S" />
                      <node concept="3cqZAl" id="3BJTP_NmFvM" role="3clF45" />
                      <node concept="37vLTG" id="3BJTP_NmFvN" role="3clF46">
                        <property role="TrG5h" value="refactoringViewItem" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3BJTP_NmFvO" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:3g3N8kb3DkV" resolve="RefactoringViewItem" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3BJTP_NmFvP" role="3clF47">
                        <node concept="1QHqEO" id="zWFq_3aLgz" role="3cqZAp">
                          <node concept="1QHqEC" id="zWFq_3aLg_" role="1QHqEI">
                            <node concept="3clFbS" id="zWFq_3aLgB" role="1bW5cS">
                              <node concept="3cpWs8" id="FLkVtyCmM9" role="3cqZAp">
                                <node concept="3cpWsn" id="FLkVtyCmMa" role="3cpWs9">
                                  <property role="TrG5h" value="refactoringSession" />
                                  <node concept="3uibUv" id="FLkVtyD8Ly" role="1tU5fm">
                                    <ref role="3uigEE" node="FLkVtyCNd2" resolve="RefactoringSessionImpl" />
                                  </node>
                                  <node concept="2ShNRf" id="FLkVtyD5PJ" role="33vP2m">
                                    <node concept="HV5vD" id="FLkVtyD7$q" role="2ShVmc">
                                      <ref role="HV5vE" node="FLkVtyCNd2" resolve="RefactoringSessionImpl" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3BJTP_NtQSx" role="3cqZAp">
                                <node concept="3clFbS" id="3BJTP_NtQSz" role="3clFbx">
                                  <node concept="3clFbF" id="3BJTP_NtPn3" role="3cqZAp">
                                    <node concept="2Sg_IR" id="zYDcsyEcoD" role="3clFbG">
                                      <node concept="37vLTw" id="zYDcsyEcoE" role="2SgG2M">
                                        <ref role="3cqZAo" node="3BJTP_NtNhW" resolve="initRefactoringSession" />
                                      </node>
                                      <node concept="37vLTw" id="zYDcsyEdis" role="2SgHGx">
                                        <ref role="3cqZAo" node="FLkVtyCmMa" resolve="refactoringSession" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3BJTP_NtRKU" role="3clFbw">
                                  <node concept="10Nm6u" id="3BJTP_NtS0U" role="3uHU7w" />
                                  <node concept="37vLTw" id="3BJTP_NtRuy" role="3uHU7B">
                                    <ref role="3cqZAo" node="3BJTP_NtNhW" resolve="initRefactoringSession" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3BJTP_NoDcZ" role="3cqZAp" />
                              <node concept="3clFbH" id="5Y9QCNC023K" role="3cqZAp" />
                              <node concept="3cpWs8" id="2URczpXHtQl" role="3cqZAp">
                                <node concept="3cpWsn" id="2URczpXHtQm" role="3cpWs9">
                                  <property role="TrG5h" value="copyMap" />
                                  <node concept="3rvAFt" id="2URczpXHtQ7" role="1tU5fm">
                                    <node concept="3Tqbb2" id="44mXFSxf2mk" role="3rvQeY" />
                                    <node concept="3Tqbb2" id="2URczpXHtQd" role="3rvSg0" />
                                  </node>
                                  <node concept="2OqwBi" id="44mXFSxi0Al" role="33vP2m">
                                    <node concept="2YIFZM" id="44mXFSxf1Ct" role="2Oq$k0">
                                      <ref role="37wK5l" node="5Y9QCNBZQm$" resolve="getCopyMap" />
                                      <ref role="1Pybhc" node="5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                                      <node concept="37vLTw" id="44mXFSxf3cZ" role="37wK5m">
                                        <ref role="3cqZAo" node="FLkVtyCmMa" resolve="refactoringSession" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="44mXFSxi1dO" role="2OqNvi">
                                      <ref role="37wK5l" node="44mXFSxhV$4" resolve="getCopyMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="yGIPhwK1Eq" role="3cqZAp">
                                <node concept="3cpWsn" id="yGIPhwK1Er" role="3cpWs9">
                                  <property role="TrG5h" value="resolveMap" />
                                  <node concept="3rvAFt" id="yGIPhwK1Es" role="1tU5fm">
                                    <node concept="3Tqbb2" id="yGIPhwK1Et" role="3rvSg0" />
                                    <node concept="3uibUv" id="yGIPhwK1Eu" role="3rvQeY">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="yGIPhwK1Ev" role="33vP2m">
                                    <node concept="3rGOSV" id="yGIPhwK1Ew" role="2ShVmc">
                                      <node concept="3uibUv" id="yGIPhwK1Ex" role="3rHrn6">
                                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                      </node>
                                      <node concept="3Tqbb2" id="yGIPhwK1Ey" role="3rHtpV" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="FLkVtyApXS" role="3cqZAp">
                                <node concept="3cpWsn" id="FLkVtyApXV" role="3cpWs9">
                                  <property role="TrG5h" value="nodesToMove" />
                                  <node concept="_YKpA" id="38VUA_anFrN" role="1tU5fm">
                                    <node concept="3uibUv" id="38VUA_anGl1" role="_ZDj9">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="38VUA_anHGl" role="33vP2m">
                                    <node concept="Tc6Ow" id="38VUA_anHgF" role="2ShVmc">
                                      <node concept="3uibUv" id="38VUA_anHgG" role="HW$YZ">
                                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="yGIPhwK6qf" role="3cqZAp">
                                <node concept="2GrKxI" id="yGIPhwK6qh" role="2Gsz3X">
                                  <property role="TrG5h" value="nodeRef" />
                                </node>
                                <node concept="3clFbS" id="yGIPhwK6qj" role="2LFqv$">
                                  <node concept="3clFbF" id="yGIPhwK9Vn" role="3cqZAp">
                                    <node concept="37vLTI" id="yGIPhwK9Vo" role="3clFbG">
                                      <node concept="1rXfSq" id="yGIPhwK9Vp" role="37vLTx">
                                        <ref role="37wK5l" node="FLkVtyBoF3" resolve="resolveNode" />
                                        <node concept="2GrUjf" id="yGIPhwKdjs" role="37wK5m">
                                          <ref role="2Gs0qQ" node="yGIPhwK6qh" resolve="nodeRef" />
                                        </node>
                                        <node concept="37vLTw" id="yGIPhwK9Vr" role="37wK5m">
                                          <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="3EllGN" id="yGIPhwKcaI" role="37vLTJ">
                                        <node concept="2GrUjf" id="yGIPhwKcJk" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="yGIPhwK6qh" resolve="nodeRef" />
                                        </node>
                                        <node concept="37vLTw" id="yGIPhwKbyz" role="3ElQJh">
                                          <ref role="3cqZAo" node="yGIPhwK1Er" resolve="resolveMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="yGIPhwK8iM" role="2GsD0m">
                                  <node concept="37vLTw" id="yGIPhwK7vl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wvp72Q8YPO" resolve="nodeRoots" />
                                  </node>
                                  <node concept="3lbrtF" id="yGIPhwK8Ls" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2Gpval" id="FLkVtyAYdC" role="3cqZAp">
                                <node concept="2GrKxI" id="FLkVtyAYdE" role="2Gsz3X">
                                  <property role="TrG5h" value="nodeRef" />
                                </node>
                                <node concept="3clFbS" id="FLkVtyAYdG" role="2LFqv$">
                                  <node concept="3clFbF" id="FLkVtyB5L6" role="3cqZAp">
                                    <node concept="2OqwBi" id="38VUA_anJ_O" role="3clFbG">
                                      <node concept="37vLTw" id="FLkVtyB5L5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="FLkVtyApXV" resolve="nodesToMove" />
                                      </node>
                                      <node concept="TSZUe" id="38VUA_anKik" role="2OqNvi">
                                        <node concept="2GrUjf" id="38VUA_anKSx" role="25WWJ7">
                                          <ref role="2Gs0qQ" node="FLkVtyAYdE" resolve="nodeRef" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="FLkVtyB3rJ" role="2GsD0m">
                                  <node concept="37vLTw" id="FLkVtyAZ3J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="moveMap" />
                                  </node>
                                  <node concept="3lbrtF" id="FLkVtyB3SA" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="74F4FQTci84" role="3cqZAp" />
                              <node concept="3clFbF" id="44mXFSxi27f" role="3cqZAp">
                                <node concept="2OqwBi" id="44mXFSxi33B" role="3clFbG">
                                  <node concept="2YIFZM" id="44mXFSxi27h" role="2Oq$k0">
                                    <ref role="1Pybhc" node="5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                                    <ref role="37wK5l" node="5Y9QCNBZQm$" resolve="getCopyMap" />
                                    <node concept="37vLTw" id="44mXFSxi27i" role="37wK5m">
                                      <ref role="3cqZAo" node="FLkVtyCmMa" resolve="refactoringSession" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="44mXFSxi3z5" role="2OqNvi">
                                    <ref role="37wK5l" node="44mXFSxhp$4" resolve="copy" />
                                    <node concept="2OqwBi" id="74F4FQTbN$r" role="37wK5m">
                                      <node concept="2OqwBi" id="74F4FQTbN$s" role="2Oq$k0">
                                        <node concept="37vLTw" id="74F4FQTbN$t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="FLkVtyApXV" resolve="nodesToMove" />
                                        </node>
                                        <node concept="3$u5V9" id="74F4FQTbN$u" role="2OqNvi">
                                          <node concept="1bVj0M" id="74F4FQTbN$v" role="23t8la">
                                            <node concept="3clFbS" id="74F4FQTbN$w" role="1bW5cS">
                                              <node concept="3clFbF" id="74F4FQTbN$x" role="3cqZAp">
                                                <node concept="3EllGN" id="74F4FQTbN$y" role="3clFbG">
                                                  <node concept="37vLTw" id="74F4FQTbN$z" role="3ElVtu">
                                                    <ref role="3cqZAo" node="74F4FQTbN$_" resolve="it" />
                                                  </node>
                                                  <node concept="37vLTw" id="74F4FQTbN$$" role="3ElQJh">
                                                    <ref role="3cqZAo" node="yGIPhwK1Er" resolve="resolveMap" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="74F4FQTbN$_" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="74F4FQTbN$A" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="ANE8D" id="74F4FQTbN$B" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="44mXFSxgSl1" role="37wK5m">
                                      <node concept="2OqwBi" id="44mXFSxgSl2" role="2Oq$k0">
                                        <node concept="37vLTw" id="44mXFSxgSl3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="FLkVtyApXV" resolve="nodesToMove" />
                                        </node>
                                        <node concept="3$u5V9" id="44mXFSxgSl4" role="2OqNvi">
                                          <node concept="1bVj0M" id="44mXFSxgSl5" role="23t8la">
                                            <node concept="3clFbS" id="44mXFSxgSl6" role="1bW5cS">
                                              <node concept="3clFbF" id="44mXFSxgSl7" role="3cqZAp">
                                                <node concept="3EllGN" id="44mXFSxgSOy" role="3clFbG">
                                                  <node concept="37vLTw" id="44mXFSxgTuq" role="3ElVtu">
                                                    <ref role="3cqZAo" node="44mXFSxgSlb" resolve="it" />
                                                  </node>
                                                  <node concept="37vLTw" id="44mXFSxgSO$" role="3ElQJh">
                                                    <ref role="3cqZAo" node="FLkVty$B$J" resolve="shouldKeep" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="44mXFSxgSlb" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="44mXFSxgSlc" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="ANE8D" id="44mXFSxgSld" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="71M0f$ccV4a" role="3cqZAp" />
                              <node concept="1_o_46" id="74F4FQTbTed" role="3cqZAp">
                                <node concept="3clFbS" id="74F4FQTbTef" role="2LFqv$">
                                  <node concept="3clFbF" id="71M0f$cd6TA" role="3cqZAp">
                                    <node concept="2OqwBi" id="71M0f$cdd_B" role="3clFbG">
                                      <node concept="3EllGN" id="71M0f$cdb0C" role="2Oq$k0">
                                        <node concept="3M$PaV" id="74F4FQTbYgF" role="3ElVtu">
                                          <ref role="3M$S_o" node="74F4FQTbTel" resolve="oldNode" />
                                        </node>
                                        <node concept="37vLTw" id="71M0f$cd6T$" role="3ElQJh">
                                          <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="moveMap" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="71M0f$cde5m" role="2OqNvi">
                                        <ref role="37wK5l" to="u42p:1F5g4zQw_bc" resolve="insertNode" />
                                        <node concept="2OqwBi" id="71M0f$cdgeZ" role="37wK5m">
                                          <node concept="37vLTw" id="71M0f$cdfzb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                                          </node>
                                          <node concept="liA8E" id="71M0f$cdgNH" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                        <node concept="3EllGN" id="44mXFSxfb4g" role="37wK5m">
                                          <node concept="3EllGN" id="44mXFSxfeBH" role="3ElVtu">
                                            <node concept="3M$PaV" id="44mXFSxffcY" role="3ElVtu">
                                              <ref role="3M$S_o" node="74F4FQTbTel" resolve="oldNode" />
                                            </node>
                                            <node concept="37vLTw" id="44mXFSxfdZ$" role="3ElQJh">
                                              <ref role="3cqZAo" node="yGIPhwK1Er" resolve="resolveMap" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="44mXFSxf8DL" role="3ElQJh">
                                            <ref role="3cqZAo" node="2URczpXHtQm" resolve="copyMap" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1_o_bx" id="74F4FQTbTeh" role="1_o_by">
                                  <node concept="37vLTw" id="74F4FQTbUES" role="1_o_bz">
                                    <ref role="3cqZAo" node="FLkVtyApXV" resolve="nodesToMove" />
                                  </node>
                                  <node concept="1_o_bG" id="74F4FQTbTel" role="1_o_aQ">
                                    <property role="TrG5h" value="oldNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="FLkVtyA__U" role="3cqZAp" />
                              <node concept="2Gpval" id="6msDcinMyfC" role="3cqZAp">
                                <node concept="2GrKxI" id="6msDcinMyfD" role="2Gsz3X">
                                  <property role="TrG5h" value="participantChanges" />
                                </node>
                                <node concept="3clFbS" id="6msDcinMyfE" role="2LFqv$">
                                  <node concept="2Gpval" id="FLkVtyAHPk" role="3cqZAp">
                                    <node concept="2GrKxI" id="FLkVtyAHPm" role="2Gsz3X">
                                      <property role="TrG5h" value="nodeChanges" />
                                    </node>
                                    <node concept="3clFbS" id="FLkVtyAHPo" role="2LFqv$">
                                      <node concept="3clFbF" id="5DMHUkpdDm_" role="3cqZAp">
                                        <node concept="2OqwBi" id="5DMHUkpdEJv" role="3clFbG">
                                          <node concept="2OqwBi" id="5DMHUkpdDWl" role="2Oq$k0">
                                            <node concept="2GrUjf" id="5DMHUkpdDmz" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="FLkVtyAHPm" resolve="nodeChanges" />
                                            </node>
                                            <node concept="3AV6Ez" id="5DMHUkpdEn9" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="5DMHUkpdF9a" role="2OqNvi">
                                            <ref role="37wK5l" node="5z_gLGerhfs" resolve="confirm" />
                                            <node concept="3EllGN" id="3EVnriPvQ2w" role="37wK5m">
                                              <node concept="37vLTw" id="3EVnriPvPiu" role="3ElQJh">
                                                <ref role="3cqZAo" node="2URczpXHtQm" resolve="copyMap" />
                                              </node>
                                              <node concept="3EllGN" id="44mXFSxfiiB" role="3ElVtu">
                                                <node concept="37vLTw" id="44mXFSxfhEE" role="3ElQJh">
                                                  <ref role="3cqZAo" node="yGIPhwK1Er" resolve="resolveMap" />
                                                </node>
                                                <node concept="2OqwBi" id="FLkVtyJ1Yq" role="3ElVtu">
                                                  <node concept="2GrUjf" id="FLkVtyJ1Yr" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="FLkVtyAHPm" resolve="nodeChanges" />
                                                  </node>
                                                  <node concept="3AY5_j" id="FLkVtyJ1Ys" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5DMHUkpdH5L" role="37wK5m">
                                              <node concept="37vLTw" id="5DMHUkpdGux" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                                              </node>
                                              <node concept="liA8E" id="5DMHUkpdHyH" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5DMHUkpdIxp" role="37wK5m">
                                              <ref role="3cqZAo" node="FLkVtyCmMa" resolve="refactoringSession" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="FLkVtyAIsi" role="2GsD0m">
                                      <node concept="2GrUjf" id="FLkVtyAI9i" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6msDcinMyfD" resolve="participantChanges" />
                                      </node>
                                      <node concept="3AV6Ez" id="FLkVtyAIFo" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="PXLOXmvLNN" role="2GsD0m">
                                  <ref role="3cqZAo" node="FLkVtyvUQQ" resolve="changes" />
                                </node>
                              </node>
                              <node concept="SfApY" id="7__PLHoXc0a" role="3cqZAp">
                                <node concept="3clFbS" id="7__PLHoXc0c" role="SfCbr">
                                  <node concept="3clFbF" id="FLkVtyCvLo" role="3cqZAp">
                                    <node concept="2OqwBi" id="FLkVtyCx5E" role="3clFbG">
                                      <node concept="37vLTw" id="FLkVtyCvLm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="FLkVtyCmMa" resolve="refactoringSession" />
                                      </node>
                                      <node concept="liA8E" id="FLkVtyCybf" role="2OqNvi">
                                        <ref role="37wK5l" node="3KqYwoBJ10q" resolve="commit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="7__PLHoXc0d" role="TEbGg">
                                  <node concept="3cpWsn" id="7__PLHoXc0f" role="TDEfY">
                                    <property role="TrG5h" value="exception" />
                                    <node concept="3uibUv" id="7__PLHoXgew" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7__PLHoXc0j" role="TDEfX">
                                    <node concept="34ab3g" id="7__PLHoXiDL" role="3cqZAp">
                                      <property role="35gtTG" value="error" />
                                      <property role="34fQS0" value="true" />
                                      <node concept="Xl_RD" id="7__PLHoXiDN" role="34bqiv">
                                        <property role="Xl_RC" value="Exception during refactoring: " />
                                      </node>
                                      <node concept="37vLTw" id="7__PLHoXiDP" role="34bMjA">
                                        <ref role="3cqZAo" node="7__PLHoXc0f" resolve="exception" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zWFq_3aMMI" role="ukAjM">
                            <node concept="37vLTw" id="zWFq_3aM8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                            </node>
                            <node concept="liA8E" id="zWFq_3aNjX" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3BJTP_NmFwa" role="3cqZAp">
                          <node concept="2OqwBi" id="3BJTP_NmFwb" role="3clFbG">
                            <node concept="37vLTw" id="3BJTP_NmFwc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BJTP_NmFvN" resolve="refactoringViewItem" />
                            </node>
                            <node concept="liA8E" id="3BJTP_NmFwd" role="2OqNvi">
                              <ref role="37wK5l" to="u42p:3g3N8kb3DkX" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3BJTP_NmHyy" role="37wK5m">
                <ref role="3cqZAo" node="3AJCY8PTETl" resolve="searchResults" />
              </node>
              <node concept="3clFbT" id="3BJTP_NmFwf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="Xl_RD" id="3BJTP_NmIbW" role="37wK5m">
                <property role="Xl_RC" value="Move nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BJTP_NlODE" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3BJTP_NlODD" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3BJTP_Nnqs_" role="3clF46">
        <property role="TrG5h" value="moveMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="FLkVty_Nev" role="1tU5fm">
          <node concept="3uibUv" id="FLkVty_New" role="3rvSg0">
            <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
          </node>
          <node concept="3uibUv" id="FLkVty_Nex" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BJTP_NtNhW" role="3clF46">
        <property role="TrG5h" value="initRefactoringSession" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="zYDcsyE48t" role="1tU5fm">
          <node concept="3cqZAl" id="zYDcsyE4Og" role="1ajl9A" />
          <node concept="3uibUv" id="zYDcsyE5B4" role="1ajw0F">
            <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3BJTP_NlLDE" role="3clF45" />
      <node concept="3Tm1VV" id="3BJTP_NlLDF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55uxGWy8qtT" role="jymVt" />
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
                          <node concept="2OqwBi" id="3BJTP_Np$fn" role="ukAjM">
                            <node concept="37vLTw" id="3BJTP_NpzXC" role="2Oq$k0">
                              <ref role="3cqZAo" node="792doUmKv7d" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="3BJTP_Np$rc" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
      <node concept="2AHcQZ" id="3BJTP_NpzIU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="792doUmHTRo" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="55uxGWy4F1$">
    <property role="TrG5h" value="MoveRefactoringContributor" />
    <node concept="3clFb_" id="6EAgubLAryy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3clFbS" id="6EAgubLAry_" role="3clF47" />
      <node concept="3Tm1VV" id="6EAgubLAryA" role="1B3o_S" />
      <node concept="17QB3L" id="6EAgubLArpA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ZhKIhemrKW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="willBeMoved" />
      <node concept="3clFbS" id="5ZhKIhemrKZ" role="3clF47" />
      <node concept="3Tm1VV" id="5ZhKIhemrL0" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZhKIhemr_c" role="3clF45" />
      <node concept="37vLTG" id="5ZhKIhemsO$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="_YKpA" id="5ZhKIhemu2A" role="1tU5fm">
          <node concept="3Tqbb2" id="5ZhKIhemuma" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6msDcinL0GK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="6msDcinL1FC" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3Tqbb2" id="6msDcinMddK" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="6msDcinL0GN" role="1B3o_S" />
      <node concept="3clFbS" id="6msDcinL0GO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1NHZk5hhi9K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="shouldKeepOldNodes" />
      <node concept="3clFbS" id="1NHZk5hhi9L" role="3clF47" />
      <node concept="3Tm1VV" id="1NHZk5hhi9M" role="1B3o_S" />
      <node concept="_YKpA" id="1NHZk5hhJJr" role="3clF45">
        <node concept="10P_77" id="1NHZk5hhJV8" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1NHZk5hhjxC" role="3clF46">
        <property role="TrG5h" value="movingAsChild" />
        <node concept="_YKpA" id="1NHZk5hhJmd" role="1tU5fm">
          <node concept="10P_77" id="1NHZk5hhJ_d" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZhKIhemtbu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMoved" />
      <node concept="3clFbS" id="5ZhKIhemtbv" role="3clF47" />
      <node concept="3Tm1VV" id="5ZhKIhemtbw" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZhKIhemtbx" role="3clF45" />
      <node concept="37vLTG" id="5ZhKIhemtby" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="_YKpA" id="5ZhKIhemut3" role="1tU5fm">
          <node concept="3Tqbb2" id="5ZhKIhemut4" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZhKIhend38" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="commit" />
      <node concept="3clFbS" id="5ZhKIhend3b" role="3clF47" />
      <node concept="3Tm1VV" id="5ZhKIhend3c" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZhKIhencPj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5ZhKIhemgmO" role="jymVt" />
    <node concept="2tJIrI" id="5ZhKIhemgpv" role="jymVt" />
    <node concept="3HP615" id="55uxGWy6Oml" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveNodesBuilderFactory" />
      <node concept="3clFb_" id="55uxGWy6Osp" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createContributor" />
        <node concept="3uibUv" id="55uxGWy6OBd" role="3clF45">
          <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveRefactoringContributor" />
        </node>
        <node concept="3Tm1VV" id="55uxGWy6Oss" role="1B3o_S" />
        <node concept="3clFbS" id="55uxGWy6Ost" role="3clF47" />
        <node concept="37vLTG" id="5ZhKIhenhDZ" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5ZhKIhenhDY" role="1tU5fm">
            <ref role="3uigEE" node="5ZhKIhenbtA" resolve="MoveContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55uxGWy6Omm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="55uxGWy4F1_" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="55uxGWy6GgA">
    <property role="TrG5h" value="MoveNodesBuilderEP" />
    <node concept="3uibUv" id="5ZhKIhenHpP" role="luc8K">
      <ref role="3uigEE" node="55uxGWy6Oml" resolve="MoveRefactoringContributor.MoveNodesBuilderFactory" />
    </node>
  </node>
  <node concept="3HP615" id="5ZhKIhenbtA">
    <property role="TrG5h" value="MoveContext" />
    <node concept="3clFb_" id="5ZhKIhenbAK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSearchScope" />
      <node concept="3clFbS" id="5ZhKIhenbAN" role="3clF47" />
      <node concept="3Tm1VV" id="5ZhKIhenbAO" role="1B3o_S" />
      <node concept="3uibUv" id="5ZhKIhenEUL" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ZhKIhenbtB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6msDcinM_JI">
    <property role="TrG5h" value="MoveContextImpl" />
    <node concept="312cEg" id="6msDcinMA51" role="jymVt">
      <property role="TrG5h" value="mySearchScope" />
      <node concept="3Tm6S6" id="6msDcinMA52" role="1B3o_S" />
      <node concept="3uibUv" id="6msDcinMAbi" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="3clFbW" id="6msDcinM_S8" role="jymVt">
      <node concept="3cqZAl" id="6msDcinM_Sa" role="3clF45" />
      <node concept="3Tm1VV" id="6msDcinM_Sb" role="1B3o_S" />
      <node concept="3clFbS" id="6msDcinM_Sc" role="3clF47">
        <node concept="3clFbF" id="6msDcinMAAy" role="3cqZAp">
          <node concept="37vLTI" id="6msDcinMAGM" role="3clFbG">
            <node concept="37vLTw" id="6msDcinMARD" role="37vLTx">
              <ref role="3cqZAo" node="6msDcinM_Yk" resolve="searchScope" />
            </node>
            <node concept="37vLTw" id="6msDcinMAAx" role="37vLTJ">
              <ref role="3cqZAo" node="6msDcinMA51" resolve="mySearchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6msDcinM_Yk" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="6msDcinM_Yj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6msDcinM_KK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSearchScope" />
      <node concept="3Tm1VV" id="6msDcinM_KM" role="1B3o_S" />
      <node concept="3uibUv" id="6msDcinM_KN" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3clFbS" id="6msDcinM_KO" role="3clF47">
        <node concept="3clFbF" id="6msDcinMB58" role="3cqZAp">
          <node concept="37vLTw" id="6msDcinMB57" role="3clFbG">
            <ref role="3cqZAo" node="6msDcinMA51" resolve="mySearchScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6msDcinM_JJ" role="1B3o_S" />
    <node concept="3uibUv" id="6msDcinM_K$" role="EKbjA">
      <ref role="3uigEE" node="5ZhKIhenbtA" resolve="MoveContext" />
    </node>
  </node>
  <node concept="312cEu" id="6msDcinOaKu">
    <property role="TrG5h" value="SelectOptionsDialog" />
    <node concept="2tJIrI" id="6msDcinOCy5" role="jymVt" />
    <node concept="312cEg" id="6msDcinOl$p" role="jymVt">
      <property role="TrG5h" value="myOptions" />
      <node concept="3Tm6S6" id="6msDcinOl$q" role="1B3o_S" />
      <node concept="_YKpA" id="6msDcinOlCI" role="1tU5fm">
        <node concept="17QB3L" id="FLkVtyywEj" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="6msDcinOQ46" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCheckBoxes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6msDcinOPGX" role="1B3o_S" />
      <node concept="_YKpA" id="6msDcinOPWm" role="1tU5fm">
        <node concept="3uibUv" id="6msDcinOQ41" role="_ZDj9">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="6msDcinOSLy" role="33vP2m">
        <node concept="Tc6Ow" id="6msDcinOSLu" role="2ShVmc">
          <node concept="3uibUv" id="6msDcinOSLv" role="HW$YZ">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6msDcinOSsj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6msDcinOS2f" role="1B3o_S" />
      <node concept="_YKpA" id="1$U7CSck7oo" role="1tU5fm">
        <node concept="10Oyi0" id="1$U7CSck7Ah" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFbW" id="6msDcinObNF" role="jymVt">
      <node concept="3cqZAl" id="6msDcinObNH" role="3clF45" />
      <node concept="3Tm1VV" id="6msDcinObNI" role="1B3o_S" />
      <node concept="3clFbS" id="6msDcinObNJ" role="3clF47">
        <node concept="XkiVB" id="6msDcinObUR" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="6msDcinOldA" role="37wK5m">
            <ref role="3cqZAo" node="6msDcinOlcN" resolve="project" />
          </node>
          <node concept="3clFbT" id="6msDcinOle7" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="6msDcinOlOC" role="3cqZAp">
          <node concept="37vLTI" id="6msDcinOm5N" role="3clFbG">
            <node concept="37vLTw" id="6msDcinOm8Z" role="37vLTx">
              <ref role="3cqZAo" node="6msDcinOloz" resolve="options" />
            </node>
            <node concept="37vLTw" id="6msDcinOlOA" role="37vLTJ">
              <ref role="3cqZAo" node="6msDcinOl$p" resolve="myOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EAgubL_voP" role="3cqZAp">
          <node concept="1rXfSq" id="6EAgubL_voN" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="6EAgubL_udw" role="3cqZAp">
          <node concept="1rXfSq" id="6EAgubL_udu" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="37vLTw" id="FLkVtyyLJ$" role="37wK5m">
              <ref role="3cqZAo" node="FLkVtyyL28" resolve="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6msDcinOlcN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6msDcinOloa" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6msDcinOloz" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="6msDcinOlsu" role="1tU5fm">
          <node concept="17QB3L" id="FLkVtyyHmK" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="FLkVtyyL28" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="FLkVtyyLfY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6msDcinObIO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6msDcinObIP" role="1B3o_S" />
      <node concept="3uibUv" id="6msDcinObIR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6msDcinObIU" role="3clF47">
        <node concept="3cpWs8" id="6msDcinOEHI" role="3cqZAp">
          <node concept="3cpWsn" id="6msDcinOEHJ" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6msDcinOEHz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6msDcinOEHK" role="33vP2m">
              <node concept="1pGfFk" id="6msDcinOEHL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6msDcinOEHM" role="37wK5m">
                  <node concept="1pGfFk" id="6EAgubLA5qS" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EAgubLA9Ig" role="3cqZAp">
          <node concept="3cpWsn" id="6EAgubLA9Ij" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6EAgubLA9Ie" role="1tU5fm" />
            <node concept="3cmrfG" id="6EAgubLAa0Y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EAgubLA_oN" role="3cqZAp" />
        <node concept="9aQIb" id="6EAgubLAAe6" role="3cqZAp">
          <node concept="3clFbS" id="6EAgubLAAe8" role="9aQI4">
            <node concept="3cpWs8" id="6EAgubLAAuk" role="3cqZAp">
              <node concept="3cpWsn" id="6EAgubLAAul" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="2ShNRf" id="6EAgubLAAum" role="33vP2m">
                  <node concept="1pGfFk" id="6EAgubLAAun" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
                <node concept="3uibUv" id="6EAgubLAAuo" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAup" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAuq" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAur" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAus" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAut" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6EAgubLAAuu" role="37vLTx">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAuF" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAuG" role="3clFbG">
                <node concept="2ShNRf" id="6EAgubLAAuH" role="37vLTx">
                  <node concept="1pGfFk" id="6EAgubLAAuI" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="6EAgubLAAuJ" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="6EAgubLAAuK" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="6EAgubLAAuL" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="6EAgubLAAuM" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6EAgubLAAuN" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAuO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAuP" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAuQ" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAuR" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAuS" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAuT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAuU" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6EAgubLAAuV" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAuW" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAuX" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAuY" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAuZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAv0" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
                <node concept="3uNrnE" id="6EAgubLAE4M" role="37vLTx">
                  <node concept="37vLTw" id="6EAgubLAE4O" role="2$L3a6">
                    <ref role="3cqZAo" node="6EAgubLA9Ij" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAv3" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAv4" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAv5" role="37vLTJ">
                  <node concept="2OwXpG" id="6EAgubLAAv6" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                  <node concept="37vLTw" id="6EAgubLAAv7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6EAgubLAAv8" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAv9" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAva" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAvb" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAvc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAvd" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6EAgubLAAve" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EAgubLAAvf" role="3cqZAp" />
            <node concept="3clFbF" id="6EAgubLAAvu" role="3cqZAp">
              <node concept="2OqwBi" id="6EAgubLAAvv" role="3clFbG">
                <node concept="37vLTw" id="6EAgubLAAvw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6msDcinOEHJ" resolve="panel" />
                </node>
                <node concept="liA8E" id="6EAgubLAAvx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="6EAgubLAAZE" role="37wK5m">
                    <node concept="1pGfFk" id="6EAgubLABym" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="6EAgubLAB_b" role="37wK5m">
                        <property role="Xl_RC" value="Select participants to execute" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6EAgubLAAvz" role="37wK5m">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EAgubLAAe7" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6EAgubLA_Ap" role="3cqZAp" />
        <node concept="2Gpval" id="6msDcinOG3I" role="3cqZAp">
          <node concept="2GrKxI" id="6msDcinOG3K" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="3clFbS" id="6msDcinOG3M" role="2LFqv$">
            <node concept="3cpWs8" id="5U9rQri5Gie" role="3cqZAp">
              <node concept="3cpWsn" id="5U9rQri5Gif" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="2ShNRf" id="5U9rQri5Gih" role="33vP2m">
                  <node concept="1pGfFk" id="5U9rQri5Gii" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
                <node concept="3uibUv" id="5U9rQri5Gig" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5Gij" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5Gik" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5Gim" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTsAs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5Gio" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5U9rQri5Gil" role="37vLTx">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5Gip" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5Giq" role="3clFbG">
                <node concept="2ShNRf" id="5U9rQri5Gir" role="37vLTx">
                  <node concept="1pGfFk" id="5U9rQri5Gis" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="5U9rQri5Git" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="5U9rQri5Giu" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="5U9rQri5Giv" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="5U9rQri5Giw" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5U9rQri5Gix" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTzEj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5Giz" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5Gi$" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5Gi_" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5GiA" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT$6P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5GiC" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6EAgubLAqPd" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5GiE" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5GiF" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5GiH" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTsGi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5GiJ" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
                <node concept="3uNrnE" id="6EAgubLAr2u" role="37vLTx">
                  <node concept="37vLTw" id="6EAgubLAr2w" role="2$L3a6">
                    <ref role="3cqZAo" node="6EAgubLA9Ij" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5GiK" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5GiL" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5GiN" role="37vLTJ">
                  <node concept="2OwXpG" id="5U9rQri5GiP" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5U9rQri5GiM" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5GiQ" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5GiR" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5GiS" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTzHc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5GiU" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5U9rQri5GiV" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EAgubLA8Mi" role="3cqZAp" />
            <node concept="3cpWs8" id="6msDcinOQmn" role="3cqZAp">
              <node concept="3cpWsn" id="6msDcinOQmo" role="3cpWs9">
                <property role="TrG5h" value="checkBox" />
                <node concept="3uibUv" id="6msDcinOQmh" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="6msDcinOQmp" role="33vP2m">
                  <node concept="1pGfFk" id="6msDcinOQmq" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="6msDcinOQmt" role="37wK5m">
                      <ref role="2Gs0qQ" node="6msDcinOG3K" resolve="option" />
                    </node>
                    <node concept="3clFbT" id="6msDcinOQmw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6msDcinOQJZ" role="3cqZAp">
              <node concept="2OqwBi" id="6msDcinOQWA" role="3clFbG">
                <node concept="37vLTw" id="6msDcinOQJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6msDcinOQ46" resolve="myCheckBoxes" />
                </node>
                <node concept="TSZUe" id="6msDcinORmv" role="2OqNvi">
                  <node concept="37vLTw" id="6msDcinORqJ" role="25WWJ7">
                    <ref role="3cqZAo" node="6msDcinOQmo" resolve="checkBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6msDcinOGkj" role="3cqZAp">
              <node concept="2OqwBi" id="6msDcinOGmT" role="3clFbG">
                <node concept="37vLTw" id="6msDcinOGki" role="2Oq$k0">
                  <ref role="3cqZAo" node="6msDcinOEHJ" resolve="panel" />
                </node>
                <node concept="liA8E" id="6msDcinOGAC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="6msDcinOQmx" role="37wK5m">
                    <ref role="3cqZAo" node="6msDcinOQmo" resolve="checkBox" />
                  </node>
                  <node concept="37vLTw" id="6EAgubLA96S" role="37wK5m">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6msDcinOG8e" role="2GsD0m">
            <ref role="3cqZAo" node="6msDcinOl$p" resolve="myOptions" />
          </node>
        </node>
        <node concept="3cpWs6" id="6msDcinOJ7y" role="3cqZAp">
          <node concept="37vLTw" id="6msDcinOJlt" role="3cqZAk">
            <ref role="3cqZAo" node="6msDcinOEHJ" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6msDcinOYmp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5zhJtEaVXGu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7w0" role="3clF45" />
      <node concept="3Tmbuc" id="5zhJtEaVXGw" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXGx" role="3clF47">
        <node concept="3clFbF" id="6msDcinOT0f" role="3cqZAp">
          <node concept="37vLTI" id="6msDcinOTmo" role="3clFbG">
            <node concept="2ShNRf" id="1$U7CSckeCv" role="37vLTx">
              <node concept="Tc6Ow" id="1$U7CSckeCr" role="2ShVmc">
                <node concept="10Oyi0" id="1$U7CSckeCs" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="6msDcinOT0d" role="37vLTJ">
              <ref role="3cqZAo" node="6msDcinOSsj" resolve="mySelected" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1$U7CSckeWe" role="3cqZAp">
          <node concept="3clFbS" id="1$U7CSckeWg" role="2LFqv$">
            <node concept="3clFbJ" id="1$U7CSckgAU" role="3cqZAp">
              <node concept="3clFbS" id="1$U7CSckgAW" role="3clFbx">
                <node concept="3clFbF" id="1$U7CSckh$g" role="3cqZAp">
                  <node concept="2OqwBi" id="1$U7CSckhJO" role="3clFbG">
                    <node concept="37vLTw" id="1$U7CSckh$e" role="2Oq$k0">
                      <ref role="3cqZAo" node="6msDcinOSsj" resolve="mySelected" />
                    </node>
                    <node concept="TSZUe" id="1$U7CSckicT" role="2OqNvi">
                      <node concept="37vLTw" id="1$U7CSckije" role="25WWJ7">
                        <ref role="3cqZAo" node="1$U7CSckeWh" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$U7CSckgZJ" role="3clFbw">
                <node concept="1y4W85" id="1$U7CSckgOV" role="2Oq$k0">
                  <node concept="37vLTw" id="1$U7CSckgTB" role="1y58nS">
                    <ref role="3cqZAo" node="1$U7CSckeWh" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1$U7CSckgBO" role="1y566C">
                    <ref role="3cqZAo" node="6msDcinOQ46" resolve="myCheckBoxes" />
                  </node>
                </node>
                <node concept="liA8E" id="1$U7CSckhu6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1$U7CSckeWh" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1$U7CSckf9i" role="1tU5fm" />
            <node concept="3cmrfG" id="1$U7CSckfaU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1$U7CSckftL" role="1Dwp0S">
            <node concept="2OqwBi" id="1$U7CSckfK2" role="3uHU7w">
              <node concept="37vLTw" id="1$U7CSckfv1" role="2Oq$k0">
                <ref role="3cqZAo" node="6msDcinOQ46" resolve="myCheckBoxes" />
              </node>
              <node concept="34oBXx" id="1$U7CSckgaG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1$U7CSckfbW" role="3uHU7B">
              <ref role="3cqZAo" node="1$U7CSckeWh" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1$U7CSckgrB" role="1Dwrff">
            <node concept="37vLTw" id="1$U7CSckgrD" role="2$L3a6">
              <ref role="3cqZAo" node="1$U7CSckeWh" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7w6" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7w7" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_vf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5zhJtEaVXFl" role="jymVt">
      <property role="TrG5h" value="selectOptions" />
      <node concept="_YKpA" id="1$U7CSck7b7" role="3clF45">
        <node concept="10Oyi0" id="1$U7CSck7hM" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5zhJtEaVXFm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXFn" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6msDcinONBJ" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="6msDcinONBK" role="1tU5fm">
          <node concept="17QB3L" id="FLkVtyyGcn" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="FLkVtyyLKr" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="FLkVtyyLUU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5zhJtEaVXFt" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXFu" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXFv" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXFw" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6msDcinOYc3" role="1tU5fm">
              <ref role="3uigEE" node="6msDcinOaKu" resolve="SelectOptionsDialog" />
            </node>
            <node concept="2ShNRf" id="5zhJtEaVXFy" role="33vP2m">
              <node concept="1pGfFk" id="5zhJtEaVXFz" role="2ShVmc">
                <ref role="37wK5l" node="6msDcinObNF" resolve="SelectOptionsDialog" />
                <node concept="37vLTw" id="2BHiRxgl_wA" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXFm" resolve="project" />
                </node>
                <node concept="37vLTw" id="6msDcinOODL" role="37wK5m">
                  <ref role="3cqZAo" node="6msDcinONBJ" resolve="options" />
                </node>
                <node concept="37vLTw" id="FLkVtyyLZB" role="37wK5m">
                  <ref role="3cqZAo" node="FLkVtyyLKr" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXFF" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvtt" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXFw" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5zhJtEaVXFI" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zhJtEaVXFJ" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFK" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxKS" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXFw" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="6msDcinOYiO" role="2OqNvi">
              <ref role="2Oxat5" node="6msDcinOSsj" resolve="mySelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6msDcinOJzU" role="jymVt" />
    <node concept="3Tm1VV" id="6msDcinOaKv" role="1B3o_S" />
    <node concept="3uibUv" id="6msDcinObII" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
  </node>
  <node concept="3HP615" id="3KqYwoBIxpF">
    <property role="TrG5h" value="RefactoringParticipant" />
    <node concept="2tJIrI" id="37Il31hWzra" role="jymVt" />
    <node concept="3HP615" id="5z_gLGeqYi9" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RefactoringDataCollector" />
      <node concept="3clFb_" id="5z_gLGeqYia" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="beforeMove" />
        <node concept="16syzq" id="5z_gLGeqYib" role="3clF45">
          <ref role="16sUi3" node="5z_gLGeqYin" resolve="InitialDataObject" />
        </node>
        <node concept="3Tm1VV" id="5z_gLGeqYic" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGeqYid" role="3clF47" />
        <node concept="37vLTG" id="5z_gLGeqYie" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="16syzq" id="5z_gLGeqZ9W" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGeqYIo" resolve="InitialPoint" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGeqYig" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="afterMove" />
        <node concept="16syzq" id="5z_gLGeqYih" role="3clF45">
          <ref role="16sUi3" node="5z_gLGeqYio" resolve="FinalDataObject" />
        </node>
        <node concept="3Tm1VV" id="5z_gLGeqYii" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGeqYij" role="3clF47" />
        <node concept="37vLTG" id="5z_gLGeqYik" role="3clF46">
          <property role="TrG5h" value="movedNode" />
          <node concept="16syzq" id="5z_gLGeqZL1" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGeqYIp" resolve="FinalPoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z_gLGeqYim" role="1B3o_S" />
      <node concept="16euLQ" id="5z_gLGeqYin" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="5z_gLGeqYio" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
      <node concept="16euLQ" id="5z_gLGeqYIo" role="16eVyc">
        <property role="TrG5h" value="InitialPoint" />
      </node>
      <node concept="16euLQ" id="5z_gLGeqYIp" role="16eVyc">
        <property role="TrG5h" value="FinalPoint" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z_gLGeqYea" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBJi4D" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="3KqYwoBJidf" role="3clF45">
        <ref role="3uigEE" node="5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="16syzq" id="3KqYwoBJl08" role="11_B2D">
          <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
        </node>
        <node concept="16syzq" id="3KqYwoBJlbk" role="11_B2D">
          <ref role="16sUi3" node="3KqYwoBIHZz" resolve="FinalDataObject" />
        </node>
        <node concept="16syzq" id="5z_gLGerPzG" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGeqMhg" resolve="InitialPoint" />
        </node>
        <node concept="16syzq" id="5z_gLGerQiX" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGeqMJ5" resolve="FinalPoint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KqYwoBJi4G" role="1B3o_S" />
      <node concept="3clFbS" id="3KqYwoBJi4H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5z_gLGerM7d" role="jymVt" />
    <node concept="312cEu" id="37Il31hWJ4Z" role="jymVt">
      <property role="TrG5h" value="Option" />
      <node concept="312cEg" id="37Il31hWQ3a" role="jymVt">
        <property role="TrG5h" value="myId" />
        <node concept="3Tm6S6" id="37Il31hWQ3b" role="1B3o_S" />
        <node concept="17QB3L" id="37Il31hWQ3c" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="37Il31hWPVr" role="jymVt">
        <property role="TrG5h" value="myDescription" />
        <node concept="3Tm6S6" id="37Il31hWPVs" role="1B3o_S" />
        <node concept="17QB3L" id="37Il31hWQ2Z" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="37Il31hWKPu" role="jymVt">
        <node concept="3cqZAl" id="37Il31hWKPw" role="3clF45" />
        <node concept="3Tm1VV" id="37Il31hWKPx" role="1B3o_S" />
        <node concept="3clFbS" id="37Il31hWKPy" role="3clF47">
          <node concept="3clFbF" id="37Il31hWQna" role="3cqZAp">
            <node concept="37vLTI" id="37Il31hWQyH" role="3clFbG">
              <node concept="37vLTw" id="37Il31hWQF7" role="37vLTx">
                <ref role="3cqZAo" node="37Il31hWKWV" resolve="id" />
              </node>
              <node concept="37vLTw" id="37Il31hWQn9" role="37vLTJ">
                <ref role="3cqZAo" node="37Il31hWQ3a" resolve="myId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37Il31hWReY" role="3cqZAp">
            <node concept="37vLTI" id="37Il31hWRrX" role="3clFbG">
              <node concept="37vLTw" id="37Il31hWR$n" role="37vLTx">
                <ref role="3cqZAo" node="37Il31hWL7O" resolve="description" />
              </node>
              <node concept="37vLTw" id="37Il31hWReW" role="37vLTJ">
                <ref role="3cqZAo" node="37Il31hWPVr" resolve="myDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="37Il31hWKWV" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="37Il31hWKWU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="37Il31hWL7O" role="3clF46">
          <property role="TrG5h" value="description" />
          <node concept="17QB3L" id="37Il31hWLp7" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="37Il31hWRNw" role="jymVt">
        <property role="TrG5h" value="getId" />
        <node concept="17QB3L" id="37Il31hWSEi" role="3clF45" />
        <node concept="3Tm1VV" id="37Il31hWRNz" role="1B3o_S" />
        <node concept="3clFbS" id="37Il31hWRN$" role="3clF47">
          <node concept="3clFbF" id="37Il31hWSX0" role="3cqZAp">
            <node concept="37vLTw" id="37Il31hWSWZ" role="3clFbG">
              <ref role="3cqZAo" node="37Il31hWQ3a" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="37Il31hWTci" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <node concept="17QB3L" id="37Il31hWUTa" role="3clF45" />
        <node concept="3Tm1VV" id="37Il31hWTcl" role="1B3o_S" />
        <node concept="3clFbS" id="37Il31hWTcm" role="3clF47">
          <node concept="3clFbF" id="37Il31hWUKW" role="3cqZAp">
            <node concept="37vLTw" id="37Il31hWUKV" role="3clFbG">
              <ref role="3cqZAo" node="37Il31hWPVr" resolve="myDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="37Il31hXHLx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="37Il31hXHLy" role="1B3o_S" />
        <node concept="10Oyi0" id="37Il31hXHL$" role="3clF45" />
        <node concept="3clFbS" id="37Il31hXHL_" role="3clF47">
          <node concept="3clFbF" id="37Il31hXItI" role="3cqZAp">
            <node concept="2OqwBi" id="37Il31hXIBT" role="3clFbG">
              <node concept="37vLTw" id="37Il31hXItH" role="2Oq$k0">
                <ref role="3cqZAo" node="37Il31hWQ3a" resolve="myId" />
              </node>
              <node concept="liA8E" id="37Il31hXIJA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="37Il31hXHLD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="37Il31hXHLE" role="1B3o_S" />
        <node concept="10P_77" id="37Il31hXHLG" role="3clF45" />
        <node concept="37vLTG" id="37Il31hXHLH" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="37Il31hXHLI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="37Il31hXHLJ" role="3clF47">
          <node concept="3clFbF" id="37Il31hXJXZ" role="3cqZAp">
            <node concept="1Wc70l" id="37Il31hXKpE" role="3clFbG">
              <node concept="17R0WA" id="37Il31hXKZb" role="3uHU7w">
                <node concept="2OqwBi" id="37Il31hXLjf" role="3uHU7w">
                  <node concept="Xjq3P" id="37Il31hXLa1" role="2Oq$k0" />
                  <node concept="liA8E" id="37Il31hXLlq" role="2OqNvi">
                    <ref role="37wK5l" node="37Il31hWRNw" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="37Il31hXKRa" role="3uHU7B">
                  <node concept="1eOMI4" id="37Il31hXKGl" role="2Oq$k0">
                    <node concept="10QFUN" id="37Il31hXKGm" role="1eOMHV">
                      <node concept="37vLTw" id="37Il31hXKGk" role="10QFUP">
                        <ref role="3cqZAo" node="37Il31hXHLH" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="37Il31hXKOr" role="10QFUM">
                        <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="37Il31hXKVu" role="2OqNvi">
                    <ref role="37wK5l" node="37Il31hWRNw" resolve="getId" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="37Il31hXJZn" role="3uHU7B">
                <node concept="3uibUv" id="37Il31hXKdM" role="2ZW6by">
                  <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                </node>
                <node concept="37vLTw" id="37Il31hXJXY" role="2ZW6bz">
                  <ref role="3cqZAo" node="37Il31hXHLH" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37Il31hWJ50" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3KqYwoBJ4yO" role="jymVt" />
    <node concept="3clFb_" id="6yOdP6c6GSo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="6yOdP6c6KxN" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="6yOdP6c6KxO" role="1tU5fm">
          <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c6KGy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6yOdP6c6KVV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6yOdP6c6GSr" role="3clF47" />
      <node concept="3Tm1VV" id="6yOdP6c6GSs" role="1B3o_S" />
      <node concept="_YKpA" id="6yOdP6c6GE7" role="3clF45">
        <node concept="3uibUv" id="37Il31hX1Kj" role="_ZDj9">
          <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KqYwoBIKFf" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBIKej" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="3KqYwoBIK$S" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="3KqYwoBIKDS" role="1tU5fm">
          <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrQA3Q" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2SJclOrQAfO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c6M21" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="37Il31hXuN8" role="1tU5fm">
          <node concept="3uibUv" id="37Il31hXv4R" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KqYwoBIUlE" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="3KqYwoBIUvJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6WF1i" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="4GNx7T6WFBv" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KqYwoBIKem" role="1B3o_S" />
      <node concept="3clFbS" id="3KqYwoBIKen" role="3clF47" />
      <node concept="_YKpA" id="361hHoA3yER" role="3clF45">
        <node concept="3uibUv" id="5D$LV0rjWPM" role="_ZDj9">
          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="16syzq" id="5D$LV0rjWPN" role="11_B2D">
            <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
          </node>
          <node concept="16syzq" id="5D$LV0rjWPO" role="11_B2D">
            <ref role="16sUi3" node="3KqYwoBIHZz" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KqYwoBIIP3" role="jymVt" />
    <node concept="3HP615" id="3KqYwoBIKuf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Change" />
      <node concept="3clFb_" id="3KqYwoBIMaY" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getSearchResults" />
        <node concept="3uibUv" id="5c9yDr4Hk7_" role="3clF45">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
        <node concept="3Tm1VV" id="3KqYwoBIMb1" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBIMb2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3KqYwoBIUcc" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="needsToPreserveOldNode" />
        <node concept="10P_77" id="3KqYwoBIUln" role="3clF45" />
        <node concept="3Tm1VV" id="3KqYwoBIUcf" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBIUcg" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3KqYwoBILhQ" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="confirm" />
        <node concept="3cqZAl" id="3KqYwoBILhS" role="3clF45" />
        <node concept="3Tm1VV" id="3KqYwoBILhT" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBILhU" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBILH5" role="3clF46">
          <property role="TrG5h" value="finalState" />
          <node concept="16syzq" id="FLkVtyM$an" role="1tU5fm">
            <ref role="16sUi3" node="FLkVtyKmRp" resolve="FinalDataObject" />
          </node>
        </node>
        <node concept="37vLTG" id="2SJclOrRrqW" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="2SJclOrRrDV" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="3KqYwoBJ1wZ" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="3KqYwoBJ1BR" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KqYwoBIKug" role="1B3o_S" />
      <node concept="16euLQ" id="3KqYwoBILoW" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="FLkVtyKmRp" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KqYwoBIIPc" role="jymVt" />
    <node concept="3HP615" id="5DMHUkptmAc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PersistentRefactoringParticipant" />
      <node concept="3clFb_" id="3KqYwoBJ2GJ" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getId" />
        <node concept="3clFbS" id="3KqYwoBJ2GM" role="3clF47" />
        <node concept="3Tm1VV" id="3KqYwoBJ2GN" role="1B3o_S" />
        <node concept="17QB3L" id="3KqYwoBJ2F9" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KqYwoBKtUs" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="serializeInitialState" />
        <node concept="3Tqbb2" id="3KqYwoBKtUt" role="3clF45" />
        <node concept="3Tm1VV" id="3KqYwoBKtUu" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBKtUv" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBKv5H" role="3clF46">
          <property role="TrG5h" value="initialState" />
          <node concept="16syzq" id="3KqYwoBKv5G" role="1tU5fm">
            <ref role="16sUi3" node="5DMHUkptmRU" resolve="InitialDataObject" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KqYwoBKtUw" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="deserializeInitialState" />
        <node concept="16syzq" id="3KqYwoBKuuu" role="3clF45">
          <ref role="16sUi3" node="5DMHUkptmRU" resolve="InitialDataObject" />
        </node>
        <node concept="3Tm1VV" id="3KqYwoBKtUy" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBKtUz" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBKu9h" role="3clF46">
          <property role="TrG5h" value="serialized" />
          <node concept="3Tqbb2" id="3KqYwoBKu9g" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="3KqYwoBIZR6" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="serializeFinalState" />
        <node concept="3Tqbb2" id="3KqYwoBIZR7" role="3clF45" />
        <node concept="3Tm1VV" id="3KqYwoBIZR8" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBIZR9" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBKuVf" role="3clF46">
          <property role="TrG5h" value="finalState" />
          <node concept="16syzq" id="3KqYwoBKuVe" role="1tU5fm">
            <ref role="16sUi3" node="5DMHUkptmRW" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KqYwoBIZMy" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="deserializeFinalState" />
        <node concept="16syzq" id="3KqYwoBKuDp" role="3clF45">
          <ref role="16sUi3" node="5DMHUkptmRW" resolve="FinalDataObject" />
        </node>
        <node concept="3Tm1VV" id="3KqYwoBIZM$" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBIZM_" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBKuOI" role="3clF46">
          <property role="TrG5h" value="serialized" />
          <node concept="3Tqbb2" id="3KqYwoBKuOH" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5DMHUkptmAd" role="1B3o_S" />
      <node concept="16euLQ" id="5DMHUkptmRU" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="5DMHUkptmRW" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
      <node concept="16euLQ" id="5z_gLGes0W5" role="16eVyc">
        <property role="TrG5h" value="InitialPoint" />
      </node>
      <node concept="16euLQ" id="5z_gLGes0Yy" role="16eVyc">
        <property role="TrG5h" value="FinalPoint" />
      </node>
      <node concept="3uibUv" id="5DMHUkptmYj" role="3HQHJm">
        <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
        <node concept="16syzq" id="361hHo_ZVk6" role="11_B2D">
          <ref role="16sUi3" node="5DMHUkptmRU" resolve="InitialDataObject" />
        </node>
        <node concept="16syzq" id="361hHo_ZVyj" role="11_B2D">
          <ref role="16sUi3" node="5DMHUkptmRW" resolve="FinalDataObject" />
        </node>
        <node concept="16syzq" id="5z_gLGes1f7" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGes0W5" resolve="InitialPoint" />
        </node>
        <node concept="16syzq" id="5z_gLGes1mU" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGes0Yy" resolve="FinalPoint" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DMHUkptmuA" role="jymVt" />
    <node concept="312cEu" id="5z_gLGerhde" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ParticipantState" />
      <node concept="312cEg" id="5z_gLGerhdf" role="jymVt">
        <property role="TrG5h" value="myParticipant" />
        <node concept="3Tm6S6" id="5z_gLGerhdg" role="1B3o_S" />
        <node concept="3uibUv" id="5z_gLGerv6u" role="1tU5fm">
          <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
          <node concept="16syzq" id="5z_gLGerv6v" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
          <node concept="16syzq" id="5z_gLGerv6w" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
          </node>
          <node concept="16syzq" id="5z_gLGerv6x" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
          </node>
          <node concept="16syzq" id="5z_gLGerv6y" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5z_gLGerhdk" role="jymVt">
        <property role="TrG5h" value="myInitialState" />
        <node concept="3Tm6S6" id="5z_gLGerhdl" role="1B3o_S" />
        <node concept="16syzq" id="5z_gLGerhdm" role="1tU5fm">
          <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
        </node>
      </node>
      <node concept="312cEg" id="5z_gLGerhdn" role="jymVt">
        <property role="TrG5h" value="changes" />
        <node concept="3Tm6S6" id="5z_gLGerhdo" role="1B3o_S" />
        <node concept="_YKpA" id="5z_gLGerhdp" role="1tU5fm">
          <node concept="3uibUv" id="5z_gLGerhdq" role="_ZDj9">
            <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="16syzq" id="5z_gLGerhdr" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
            </node>
            <node concept="16syzq" id="5z_gLGerhds" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhdt" role="jymVt">
        <property role="TrG5h" value="getChanges" />
        <node concept="_YKpA" id="5z_gLGerhdu" role="3clF45">
          <node concept="3uibUv" id="5z_gLGerhdv" role="_ZDj9">
            <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="16syzq" id="5z_gLGerhdw" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
            </node>
            <node concept="16syzq" id="5z_gLGerhdx" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerhdy" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhdz" role="3clF47">
          <node concept="3cpWs6" id="5z_gLGerhd$" role="3cqZAp">
            <node concept="37vLTw" id="5z_gLGerhd_" role="3cqZAk">
              <ref role="3cqZAo" node="5z_gLGerhdn" resolve="changes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhdA" role="jymVt">
        <property role="TrG5h" value="getParticipant" />
        <node concept="3Tm1VV" id="5z_gLGerhdB" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhdC" role="3clF47">
          <node concept="3cpWs6" id="5z_gLGerhdD" role="3cqZAp">
            <node concept="37vLTw" id="5z_gLGerhdE" role="3cqZAk">
              <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5z_gLGerhdF" role="3clF45">
          <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
          <node concept="16syzq" id="5z_gLGerhdG" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
          <node concept="16syzq" id="5z_gLGerhdH" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
          </node>
          <node concept="16syzq" id="5z_gLGerpzv" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
          </node>
          <node concept="16syzq" id="5z_gLGerqUE" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhdI" role="jymVt">
        <property role="TrG5h" value="getInitialState" />
        <node concept="16syzq" id="5z_gLGerhdJ" role="3clF45">
          <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
        </node>
        <node concept="3Tm1VV" id="5z_gLGerhdK" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhdL" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhdM" role="3cqZAp">
            <node concept="37vLTw" id="5z_gLGerhdN" role="3clFbG">
              <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5z_gLGerhdO" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="5z_gLGerhdP" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="5z_gLGerhdQ" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="5z_gLGerhdR" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhe4" resolve="I" />
            </node>
            <node concept="16syzq" id="5z_gLGerhdS" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhe5" resolve="F" />
            </node>
            <node concept="16syzq" id="5z_gLGerGgC" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
            </node>
            <node concept="16syzq" id="5z_gLGerHui" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhdT" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="5z_gLGerCdH" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
          </node>
        </node>
        <node concept="3clFbS" id="5z_gLGerhdV" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhdW" role="3cqZAp">
            <node concept="2ShNRf" id="5z_gLGerhdX" role="3clFbG">
              <node concept="1pGfFk" id="5z_gLGerhdY" role="2ShVmc">
                <ref role="37wK5l" node="5z_gLGerhe9" resolve="RefactoringParticipant.ParticipantState" />
                <node concept="16syzq" id="5z_gLGerhdZ" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGerhe4" resolve="I" />
                </node>
                <node concept="16syzq" id="5z_gLGerhe0" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGerhe5" resolve="F" />
                </node>
                <node concept="16syzq" id="5z_gLGerxHQ" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
                </node>
                <node concept="16syzq" id="5z_gLGerxWl" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhe1" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhdP" resolve="participant" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhe2" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhdT" resolve="oldNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerhe3" role="1B3o_S" />
        <node concept="16euLQ" id="5z_gLGerhe4" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="5z_gLGerhe5" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
        <node concept="16euLQ" id="5z_gLGerwBl" role="16eVyc">
          <property role="TrG5h" value="IP" />
        </node>
        <node concept="16euLQ" id="5z_gLGerwGm" role="16eVyc">
          <property role="TrG5h" value="FP" />
        </node>
        <node concept="3uibUv" id="5z_gLGerhe6" role="3clF45">
          <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
          <node concept="16syzq" id="5z_gLGerhe7" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhe4" resolve="I" />
          </node>
          <node concept="16syzq" id="5z_gLGerhe8" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhe5" resolve="F" />
          </node>
          <node concept="16syzq" id="5z_gLGerx4d" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
          </node>
          <node concept="16syzq" id="5z_gLGerxhw" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5z_gLGerhe9" role="jymVt">
        <node concept="37vLTG" id="5z_gLGerhea" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="5z_gLGerheb" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="5z_gLGerhec" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
            </node>
            <node concept="16syzq" id="5z_gLGerhed" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
            </node>
            <node concept="16syzq" id="5z_gLGerzNY" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
            </node>
            <node concept="16syzq" id="5z_gLGer$Or" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhee" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="5z_gLGeryG7" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
          </node>
        </node>
        <node concept="3cqZAl" id="5z_gLGerheg" role="3clF45" />
        <node concept="3Tm1VV" id="5z_gLGerheh" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhei" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhej" role="3cqZAp">
            <node concept="37vLTI" id="5z_gLGerhek" role="3clFbG">
              <node concept="37vLTw" id="5z_gLGerhel" role="37vLTx">
                <ref role="3cqZAo" node="5z_gLGerhea" resolve="participant" />
              </node>
              <node concept="2OqwBi" id="5z_gLGerhem" role="37vLTJ">
                <node concept="Xjq3P" id="5z_gLGerhen" role="2Oq$k0" />
                <node concept="2OwXpG" id="5z_gLGerheo" role="2OqNvi">
                  <ref role="2Oxat5" node="5z_gLGerhdf" resolve="myParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5z_gLGerhep" role="3cqZAp">
            <node concept="37vLTI" id="5z_gLGerheq" role="3clFbG">
              <node concept="37vLTw" id="5z_gLGerher" role="37vLTJ">
                <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialState" />
              </node>
              <node concept="2OqwBi" id="5z_gLGerhes" role="37vLTx">
                <node concept="2OqwBi" id="5z_gLGerhet" role="2Oq$k0">
                  <node concept="liA8E" id="5z_gLGerheu" role="2OqNvi">
                    <ref role="37wK5l" node="3KqYwoBJi4D" resolve="getDataCollector" />
                  </node>
                  <node concept="2OqwBi" id="5z_gLGerhev" role="2Oq$k0">
                    <node concept="Xjq3P" id="5z_gLGerhew" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5z_gLGerhex" role="2OqNvi">
                      <ref role="2Oxat5" node="5z_gLGerhdf" resolve="myParticipant" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5z_gLGerhey" role="2OqNvi">
                  <ref role="37wK5l" node="5z_gLGeqYia" resolve="beforeMove" />
                  <node concept="37vLTw" id="5z_gLGerhez" role="37wK5m">
                    <ref role="3cqZAo" node="5z_gLGerhee" resolve="oldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhe$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAvaliableOptions" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="5z_gLGerhe_" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5z_gLGerheA" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="5z_gLGerheB" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerheC" role="3cqZAp">
            <node concept="2OqwBi" id="5z_gLGerheD" role="3clFbG">
              <node concept="37vLTw" id="5z_gLGerheE" role="2Oq$k0">
                <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
              </node>
              <node concept="liA8E" id="5z_gLGerheF" role="2OqNvi">
                <ref role="37wK5l" node="6yOdP6c6GSo" resolve="getAvailableOptions" />
                <node concept="37vLTw" id="5z_gLGerheG" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialState" />
                </node>
                <node concept="37vLTw" id="5z_gLGerheH" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhe_" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerheI" role="1B3o_S" />
        <node concept="_YKpA" id="5z_gLGerheJ" role="3clF45">
          <node concept="3uibUv" id="5z_gLGerheK" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerheL" role="jymVt">
        <property role="TrG5h" value="findChanges" />
        <node concept="37vLTG" id="5z_gLGerheM" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5z_gLGerheN" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerheO" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <node concept="_YKpA" id="5z_gLGerheP" role="1tU5fm">
            <node concept="3uibUv" id="5z_gLGerheQ" role="_ZDj9">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerheR" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="5z_gLGerheS" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="4GNx7T6Vwh$" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="4GNx7T6Vxlt" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerheT" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerheU" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerheV" role="3cqZAp">
            <node concept="37vLTI" id="5z_gLGerheW" role="3clFbG">
              <node concept="1rXfSq" id="5z_gLGerheX" role="37vLTx">
                <ref role="37wK5l" node="5z_gLGerhf6" resolve="initChanges" />
                <node concept="37vLTw" id="5z_gLGerheY" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerheM" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5z_gLGerheZ" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerheO" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhf0" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerheR" resolve="searchScope" />
                </node>
                <node concept="37vLTw" id="4GNx7T6VxZu" role="37wK5m">
                  <ref role="3cqZAo" node="4GNx7T6Vwh$" resolve="progressMonitor" />
                </node>
              </node>
              <node concept="37vLTw" id="5z_gLGerhf1" role="37vLTJ">
                <ref role="3cqZAo" node="5z_gLGerhdn" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5z_gLGerhf2" role="3clF45">
          <node concept="3uibUv" id="5z_gLGerhf3" role="_ZDj9">
            <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="16syzq" id="5z_gLGerhf4" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
            </node>
            <node concept="16syzq" id="5z_gLGerhf5" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhf6" role="jymVt">
        <property role="TrG5h" value="initChanges" />
        <node concept="37vLTG" id="5z_gLGerhf7" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5z_gLGerhf8" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhf9" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <node concept="_YKpA" id="5z_gLGerhfa" role="1tU5fm">
            <node concept="3uibUv" id="5z_gLGerhfb" role="_ZDj9">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhfc" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="5z_gLGerhfd" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="4GNx7T6Vy6X" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="4GNx7T6VzaH" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3Tmbuc" id="5z_gLGerhfe" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhff" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhfg" role="3cqZAp">
            <node concept="2OqwBi" id="5z_gLGerhfh" role="3clFbG">
              <node concept="37vLTw" id="5z_gLGerhfi" role="2Oq$k0">
                <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
              </node>
              <node concept="liA8E" id="5z_gLGerhfj" role="2OqNvi">
                <ref role="37wK5l" node="3KqYwoBIKej" resolve="getChanges" />
                <node concept="37vLTw" id="5z_gLGerhfk" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialState" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhfl" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhf7" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhfm" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhf9" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhfn" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhfc" resolve="searchScope" />
                </node>
                <node concept="37vLTw" id="4GNx7T6VzZL" role="37wK5m">
                  <ref role="3cqZAo" node="4GNx7T6Vy6X" resolve="progressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5z_gLGerhfo" role="3clF45">
          <node concept="3uibUv" id="5z_gLGerhfp" role="_ZDj9">
            <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="16syzq" id="5z_gLGerhfq" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
            </node>
            <node concept="16syzq" id="5z_gLGerhfr" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhfs" role="jymVt">
        <property role="TrG5h" value="confirm" />
        <node concept="37vLTG" id="5z_gLGerhft" role="3clF46">
          <property role="TrG5h" value="newNode" />
          <node concept="16syzq" id="5z_gLGerQJF" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhfv" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5z_gLGerhfw" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhfx" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="5z_gLGerhfy" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3cqZAl" id="5z_gLGerhfz" role="3clF45" />
        <node concept="3Tm1VV" id="5z_gLGerhf$" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhf_" role="3clF47">
          <node concept="3cpWs8" id="5z_gLGerhfA" role="3cqZAp">
            <node concept="3cpWsn" id="5z_gLGerhfB" role="3cpWs9">
              <property role="TrG5h" value="finalState" />
              <node concept="16syzq" id="5z_gLGerhfC" role="1tU5fm">
                <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
              </node>
              <node concept="2OqwBi" id="5z_gLGerhfD" role="33vP2m">
                <node concept="2OqwBi" id="5z_gLGerhfE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5z_gLGerhfF" role="2Oq$k0">
                    <node concept="Xjq3P" id="5z_gLGerhfG" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5z_gLGerhfH" role="2OqNvi">
                      <ref role="2Oxat5" node="5z_gLGerhdf" resolve="myParticipant" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5z_gLGerhfI" role="2OqNvi">
                    <ref role="37wK5l" node="3KqYwoBJi4D" resolve="getDataCollector" />
                  </node>
                </node>
                <node concept="liA8E" id="5z_gLGerhfJ" role="2OqNvi">
                  <ref role="37wK5l" node="5z_gLGeqYig" resolve="afterMove" />
                  <node concept="37vLTw" id="5z_gLGerhfK" role="37wK5m">
                    <ref role="3cqZAo" node="5z_gLGerhft" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5z_gLGerhfL" role="3cqZAp">
            <node concept="2OqwBi" id="5z_gLGerhfM" role="3clFbG">
              <node concept="2OqwBi" id="5z_gLGerhfN" role="2Oq$k0">
                <node concept="Xjq3P" id="5z_gLGerhfO" role="2Oq$k0" />
                <node concept="2OwXpG" id="5z_gLGerhfP" role="2OqNvi">
                  <ref role="2Oxat5" node="5z_gLGerhdn" resolve="changes" />
                </node>
              </node>
              <node concept="2es0OD" id="5z_gLGerhfQ" role="2OqNvi">
                <node concept="1bVj0M" id="5z_gLGerhfR" role="23t8la">
                  <node concept="3clFbS" id="5z_gLGerhfS" role="1bW5cS">
                    <node concept="3clFbF" id="5z_gLGerhfT" role="3cqZAp">
                      <node concept="2OqwBi" id="5z_gLGerhfU" role="3clFbG">
                        <node concept="37vLTw" id="5z_gLGerhfV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z_gLGerhg0" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5z_gLGerhfW" role="2OqNvi">
                          <ref role="37wK5l" node="3KqYwoBILhQ" resolve="confirm" />
                          <node concept="37vLTw" id="5z_gLGerhfX" role="37wK5m">
                            <ref role="3cqZAo" node="5z_gLGerhfB" resolve="finalState" />
                          </node>
                          <node concept="37vLTw" id="5z_gLGerhfY" role="37wK5m">
                            <ref role="3cqZAo" node="5z_gLGerhfv" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="5z_gLGerhfZ" role="37wK5m">
                            <ref role="3cqZAo" node="5z_gLGerhfx" resolve="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5z_gLGerhg0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5z_gLGerhg1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z_gLGerhg2" role="1B3o_S" />
      <node concept="16euLQ" id="5z_gLGerhg3" role="16eVyc">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="16euLQ" id="5z_gLGerhg4" role="16eVyc">
        <property role="TrG5h" value="F" />
      </node>
      <node concept="16euLQ" id="5z_gLGerj_v" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="5z_gLGerj_w" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z_gLGerh8S" role="jymVt" />
    <node concept="2tJIrI" id="5DMHUkpliZu" role="jymVt" />
    <node concept="3Tm1VV" id="3KqYwoBIxpG" role="1B3o_S" />
    <node concept="16euLQ" id="3KqYwoBIHZv" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="3KqYwoBIHZz" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="16euLQ" id="5z_gLGeqMhg" role="16eVyc">
      <property role="TrG5h" value="InitialPoint" />
    </node>
    <node concept="16euLQ" id="5z_gLGeqMJ5" role="16eVyc">
      <property role="TrG5h" value="FinalPoint" />
    </node>
  </node>
  <node concept="3HP615" id="3KqYwoBJ0xf">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="RefactoringSession" />
    <node concept="2tJIrI" id="3KqYwoBJgGL" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBJgIa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putObject" />
      <node concept="3clFbS" id="3KqYwoBJgIb" role="3clF47" />
      <node concept="3Tm1VV" id="3KqYwoBJgIc" role="1B3o_S" />
      <node concept="3cqZAl" id="3KqYwoBJgRT" role="3clF45" />
      <node concept="37vLTG" id="3KqYwoBJgIe" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3KqYwoBJgIf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KqYwoBJgSz" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="3KqYwoBJh2N" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KqYwoBJg7u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getObject" />
      <node concept="3clFbS" id="3KqYwoBJg7x" role="3clF47" />
      <node concept="3Tm1VV" id="3KqYwoBJg7y" role="1B3o_S" />
      <node concept="3uibUv" id="3KqYwoBJg6f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3KqYwoBJglp" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3KqYwoBJglo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KqYwoBJfVx" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBJ0Rs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="registerChange" />
      <node concept="3cqZAl" id="3KqYwoBJ0Ru" role="3clF45" />
      <node concept="3Tm1VV" id="3KqYwoBJ0Rv" role="1B3o_S" />
      <node concept="3clFbS" id="3KqYwoBJ0Rw" role="3clF47" />
      <node concept="37vLTG" id="3KqYwoBJ1Ti" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3KqYwoBJ1Th" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3KqYwoBJ0xg" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3KqYwoBJhhy">
    <property role="TrG5h" value="MoveNodeRefactoringParticipant" />
    <node concept="3HP615" id="3KqYwoBIIOx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveNodeRefactoringDataCollector" />
      <node concept="3Tm1VV" id="3KqYwoBIIOy" role="1B3o_S" />
      <node concept="16euLQ" id="3KqYwoBIJxV" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="3KqYwoBIJya" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
      <node concept="3uibUv" id="5z_gLGer0Ym" role="3HQHJm">
        <ref role="3uigEE" node="5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="16syzq" id="5z_gLGer2qW" role="11_B2D">
          <ref role="16sUi3" node="3KqYwoBIJxV" resolve="InitialDataObject" />
        </node>
        <node concept="16syzq" id="5z_gLGer33E" role="11_B2D">
          <ref role="16sUi3" node="3KqYwoBIJya" resolve="FinalDataObject" />
        </node>
        <node concept="3Tqbb2" id="5z_gLGer3N7" role="11_B2D" />
        <node concept="3Tqbb2" id="5z_gLGer4yU" role="11_B2D" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3KqYwoBJhhz" role="1B3o_S" />
    <node concept="16euLQ" id="3KqYwoBJhhH" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="3KqYwoBJhhL" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="3uibUv" id="3KqYwoBJhhZ" role="3HQHJm">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="3KqYwoBJhrK" role="11_B2D">
        <ref role="16sUi3" node="3KqYwoBJhhH" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="3KqYwoBJhwR" role="11_B2D">
        <ref role="16sUi3" node="3KqYwoBJhhL" resolve="FinalDataObject" />
      </node>
      <node concept="3Tqbb2" id="5z_gLGeqRAg" role="11_B2D" />
      <node concept="3Tqbb2" id="5z_gLGeqSU3" role="11_B2D" />
    </node>
  </node>
  <node concept="vrV6u" id="3KqYwoBJieG">
    <property role="TrG5h" value="MoveNodeParticipantEP" />
    <node concept="3uibUv" id="3KqYwoBJihY" role="luc8K">
      <ref role="3uigEE" node="3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3qTvmN" id="FLkVtyGx09" role="11_B2D" />
      <node concept="3qTvmN" id="FLkVtyKuWn" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="FLkVtyCNd2">
    <property role="TrG5h" value="RefactoringSessionImpl" />
    <node concept="2tJIrI" id="FLkVtyCNgi" role="jymVt" />
    <node concept="312cEg" id="FLkVtyCQ9l" role="jymVt">
      <property role="TrG5h" value="myChanges" />
      <node concept="2ShNRf" id="FLkVtyCQ9p" role="33vP2m">
        <node concept="Tc6Ow" id="FLkVtyCQ9q" role="2ShVmc">
          <node concept="3uibUv" id="FLkVtyCWS9" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FLkVtyCQ9m" role="1B3o_S" />
      <node concept="_YKpA" id="FLkVtyCQ9n" role="1tU5fm">
        <node concept="3uibUv" id="FLkVtyCWEk" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FLkVtyCNgo" role="jymVt" />
    <node concept="312cEg" id="FLkVtyCREI" role="jymVt">
      <property role="TrG5h" value="myObjects" />
      <node concept="3Tm6S6" id="FLkVtyCREJ" role="1B3o_S" />
      <node concept="3rvAFt" id="FLkVtyCSau" role="1tU5fm">
        <node concept="3uibUv" id="FLkVtyCSA7" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="17QB3L" id="FLkVtyCSl8" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="FLkVtyCTj0" role="33vP2m">
        <node concept="3rGOSV" id="FLkVtyCTiR" role="2ShVmc">
          <node concept="17QB3L" id="FLkVtyCTiS" role="3rHrn6" />
          <node concept="3uibUv" id="FLkVtyCTiT" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FLkVtyCRAI" role="jymVt" />
    <node concept="3clFb_" id="FLkVtyCNgT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putObject" />
      <node concept="3Tm1VV" id="FLkVtyCNgV" role="1B3o_S" />
      <node concept="3cqZAl" id="FLkVtyCNgW" role="3clF45" />
      <node concept="37vLTG" id="FLkVtyCNgX" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="FLkVtyCNgY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FLkVtyCNgZ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="FLkVtyCNh0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="FLkVtyCNh1" role="3clF47">
        <node concept="3clFbF" id="FLkVtyCTBa" role="3cqZAp">
          <node concept="37vLTI" id="FLkVtyCUrn" role="3clFbG">
            <node concept="37vLTw" id="FLkVtyCUFj" role="37vLTx">
              <ref role="3cqZAo" node="FLkVtyCNgZ" resolve="object" />
            </node>
            <node concept="3EllGN" id="FLkVtyCUd5" role="37vLTJ">
              <node concept="37vLTw" id="FLkVtyCUnu" role="3ElVtu">
                <ref role="3cqZAo" node="FLkVtyCNgX" resolve="id" />
              </node>
              <node concept="37vLTw" id="FLkVtyCTB9" role="3ElQJh">
                <ref role="3cqZAo" node="FLkVtyCREI" resolve="myObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FLkVtyCNh2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getObject" />
      <node concept="3Tm1VV" id="FLkVtyCNh4" role="1B3o_S" />
      <node concept="3uibUv" id="FLkVtyCNh5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="FLkVtyCNh6" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="FLkVtyCNh7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="FLkVtyCNh8" role="3clF47">
        <node concept="3clFbF" id="FLkVtyCVkd" role="3cqZAp">
          <node concept="3EllGN" id="FLkVtyCVy0" role="3clFbG">
            <node concept="37vLTw" id="FLkVtyCVEE" role="3ElVtu">
              <ref role="3cqZAo" node="FLkVtyCNh6" resolve="id" />
            </node>
            <node concept="37vLTw" id="FLkVtyCVkc" role="3ElQJh">
              <ref role="3cqZAo" node="FLkVtyCREI" resolve="myObjects" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FLkVtyCNhb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerChange" />
      <node concept="3cqZAl" id="FLkVtyCNhc" role="3clF45" />
      <node concept="3Tm1VV" id="FLkVtyCNhd" role="1B3o_S" />
      <node concept="37vLTG" id="FLkVtyCNhf" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="FLkVtyCNhg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="FLkVtyCNhh" role="3clF47">
        <node concept="3clFbF" id="FLkVtyCXvu" role="3cqZAp">
          <node concept="2OqwBi" id="FLkVtyCXMh" role="3clFbG">
            <node concept="37vLTw" id="FLkVtyCXvt" role="2Oq$k0">
              <ref role="3cqZAo" node="FLkVtyCQ9l" resolve="myChanges" />
            </node>
            <node concept="TSZUe" id="FLkVtyCYcB" role="2OqNvi">
              <node concept="37vLTw" id="FLkVtyCYmG" role="25WWJ7">
                <ref role="3cqZAo" node="FLkVtyCNhf" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FLkVtyCNg$" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBJ10q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="commit" />
      <node concept="3clFbS" id="3KqYwoBJ10t" role="3clF47">
        <node concept="2Gpval" id="5z_gLGejaoZ" role="3cqZAp">
          <node concept="2GrKxI" id="5z_gLGejap1" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="5z_gLGejap3" role="2LFqv$">
            <node concept="SfApY" id="2aY$7DLQODJ" role="3cqZAp">
              <node concept="3clFbS" id="2aY$7DLQODL" role="SfCbr">
                <node concept="3clFbF" id="FLkVtyD3OI" role="3cqZAp">
                  <node concept="2OqwBi" id="FLkVtyD3Wm" role="3clFbG">
                    <node concept="liA8E" id="FLkVtyD411" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                    </node>
                    <node concept="2GrUjf" id="5z_gLGejb72" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5z_gLGejap1" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2aY$7DLQODM" role="TEbGg">
                <node concept="3cpWsn" id="2aY$7DLQODO" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2aY$7DLQP1j" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="2aY$7DLQODS" role="TDEfX">
                  <node concept="34ab3g" id="2aY$7DLQPTw" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="2aY$7DLQPTy" role="34bqiv">
                      <property role="Xl_RC" value="Error executing change" />
                    </node>
                    <node concept="37vLTw" id="2aY$7DLQPT$" role="34bMjA">
                      <ref role="3cqZAo" node="2aY$7DLQODO" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5z_gLGejaEX" role="2GsD0m">
            <ref role="3cqZAo" node="FLkVtyCQ9l" resolve="myChanges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KqYwoBJ10u" role="1B3o_S" />
      <node concept="3cqZAl" id="3KqYwoBJ0ZO" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="FLkVtyCNd3" role="1B3o_S" />
    <node concept="3uibUv" id="FLkVtyCNdl" role="EKbjA">
      <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
    </node>
  </node>
  <node concept="3HP615" id="112yVMI_Pcd">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="RecursiveParticipant" />
    <node concept="2tJIrI" id="112yVMIEJHG" role="jymVt" />
    <node concept="3clFb_" id="112yVMIEMz4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="112yVMIEMz5" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="112yVMIEMz6" role="1tU5fm">
          <ref role="16sUi3" node="112yVMI_R_m" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="112yVMIEMz7" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="112yVMIEMz8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c7icO" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="37Il31i0H_F" role="1tU5fm">
          <node concept="3uibUv" id="37Il31i0IpD" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="112yVMIEMz9" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="112yVMIEMza" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6Yrcx" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="4GNx7T6Yt3K" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="112yVMIAWDM" role="3clF46">
        <property role="TrG5h" value="parents" />
        <node concept="A3Dl8" id="112yVMIBwci" role="1tU5fm">
          <node concept="3uibUv" id="5z_gLGetcGh" role="A3Ik2">
            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="112yVMIEMzb" role="1B3o_S" />
      <node concept="3clFbS" id="112yVMIEMzc" role="3clF47" />
      <node concept="_YKpA" id="112yVMIEMzd" role="3clF45">
        <node concept="3uibUv" id="112yVMIEMze" role="_ZDj9">
          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="16syzq" id="112yVMIEMzf" role="11_B2D">
            <ref role="16sUi3" node="112yVMI_R_m" resolve="InitialDataObject" />
          </node>
          <node concept="16syzq" id="112yVMIEMzg" role="11_B2D">
            <ref role="16sUi3" node="112yVMI_REJ" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="112yVMIEK8P" role="jymVt" />
    <node concept="312cEu" id="112yVMI$YQ8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RecursiveParticipantState" />
      <node concept="312cEg" id="112yVMIB9oZ" role="jymVt">
        <property role="TrG5h" value="myParents" />
        <node concept="3Tm6S6" id="112yVMIB9p0" role="1B3o_S" />
        <node concept="A3Dl8" id="112yVMIBu2W" role="1tU5fm">
          <node concept="3uibUv" id="5z_gLGetdsb" role="A3Ik2">
            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="112yVMIEMzh" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="112yVMIEMzi" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="112yVMIEMzj" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="112yVMIEMzk" role="11_B2D">
              <ref role="16sUi3" node="112yVMIEMzB" resolve="I" />
            </node>
            <node concept="16syzq" id="112yVMIEMzl" role="11_B2D">
              <ref role="16sUi3" node="112yVMIEMzC" resolve="F" />
            </node>
            <node concept="16syzq" id="5z_gLGesZ5S" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
            </node>
            <node concept="16syzq" id="5z_gLGesZqj" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGesXD4" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="112yVMIEMzm" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="5z_gLGet3Wg" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
          </node>
        </node>
        <node concept="37vLTG" id="112yVMIBeiW" role="3clF46">
          <property role="TrG5h" value="parents" />
          <node concept="A3Dl8" id="112yVMIBsSq" role="1tU5fm">
            <node concept="3uibUv" id="5z_gLGesZL1" role="A3Ik2">
              <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="112yVMIEMzs" role="3clF47">
          <node concept="3clFbF" id="112yVMIEMzt" role="3cqZAp">
            <node concept="2ShNRf" id="112yVMIEMzu" role="3clFbG">
              <node concept="1pGfFk" id="112yVMIEMzv" role="2ShVmc">
                <ref role="37wK5l" node="112yVMIEMzG" resolve="RecursiveParticipant.RecursiveParticipantState" />
                <node concept="16syzq" id="112yVMIEMzw" role="1pMfVU">
                  <ref role="16sUi3" node="112yVMIEMzB" resolve="I" />
                </node>
                <node concept="16syzq" id="112yVMIEMzx" role="1pMfVU">
                  <ref role="16sUi3" node="112yVMIEMzC" resolve="F" />
                </node>
                <node concept="16syzq" id="5z_gLGet3g7" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
                </node>
                <node concept="16syzq" id="5z_gLGet3ye" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGesXD4" resolve="FP" />
                </node>
                <node concept="37vLTw" id="112yVMIEMzy" role="37wK5m">
                  <ref role="3cqZAo" node="112yVMIEMzi" resolve="participant" />
                </node>
                <node concept="37vLTw" id="112yVMIEMzz" role="37wK5m">
                  <ref role="3cqZAo" node="112yVMIEMzm" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="112yVMIBgbG" role="37wK5m">
                  <ref role="3cqZAo" node="112yVMIBeiW" resolve="parents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="112yVMIEMzA" role="1B3o_S" />
        <node concept="16euLQ" id="112yVMIEMzB" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="112yVMIEMzC" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
        <node concept="16euLQ" id="5z_gLGesXyQ" role="16eVyc">
          <property role="TrG5h" value="IP" />
        </node>
        <node concept="16euLQ" id="5z_gLGesXD4" role="16eVyc">
          <property role="TrG5h" value="FP" />
        </node>
        <node concept="3uibUv" id="112yVMIEMzD" role="3clF45">
          <ref role="3uigEE" node="112yVMI$YQ8" resolve="RecursiveParticipant.RecursiveParticipantState" />
          <node concept="16syzq" id="112yVMIEMzE" role="11_B2D">
            <ref role="16sUi3" node="112yVMIEMzB" resolve="I" />
          </node>
          <node concept="16syzq" id="112yVMIEMzF" role="11_B2D">
            <ref role="16sUi3" node="112yVMIEMzC" resolve="F" />
          </node>
          <node concept="16syzq" id="5z_gLGesY38" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
          </node>
          <node concept="16syzq" id="5z_gLGesYiG" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGesXD4" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="112yVMIEMzG" role="jymVt">
        <node concept="37vLTG" id="112yVMIEMzH" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="112yVMIEMzI" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="112yVMIEMzJ" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
            </node>
            <node concept="16syzq" id="112yVMIEMzK" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
            </node>
            <node concept="16syzq" id="5z_gLGet0FM" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
            </node>
            <node concept="16syzq" id="5z_gLGet15j" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="112yVMIEMzL" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="5z_gLGet2J0" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
          </node>
        </node>
        <node concept="37vLTG" id="112yVMIBglk" role="3clF46">
          <property role="TrG5h" value="parents" />
          <node concept="A3Dl8" id="112yVMIBt_u" role="1tU5fm">
            <node concept="3uibUv" id="5z_gLGet1xP" role="A3Ik2">
              <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="112yVMIEMzR" role="3clF45" />
        <node concept="3Tm6S6" id="2wqpb2$X7XI" role="1B3o_S" />
        <node concept="3clFbS" id="112yVMIEMzS" role="3clF47">
          <node concept="XkiVB" id="112yVMI_bN_" role="3cqZAp">
            <ref role="37wK5l" node="5z_gLGerhe9" resolve="RefactoringParticipant.ParticipantState" />
            <node concept="37vLTw" id="112yVMI_chG" role="37wK5m">
              <ref role="3cqZAo" node="112yVMIEMzH" resolve="participant" />
            </node>
            <node concept="37vLTw" id="112yVMI_cDX" role="37wK5m">
              <ref role="3cqZAo" node="112yVMIEMzL" resolve="oldNode" />
            </node>
          </node>
          <node concept="3clFbF" id="112yVMIBhAJ" role="3cqZAp">
            <node concept="37vLTI" id="112yVMIBhWg" role="3clFbG">
              <node concept="37vLTw" id="112yVMIBiqY" role="37vLTx">
                <ref role="3cqZAo" node="112yVMIBglk" resolve="parents" />
              </node>
              <node concept="37vLTw" id="112yVMIBhAH" role="37vLTJ">
                <ref role="3cqZAo" node="112yVMIB9oZ" resolve="myParents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="112yVMI_EAw" role="jymVt">
        <property role="TrG5h" value="initChanges" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="112yVMI_EA_" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="112yVMI_EAA" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="6yOdP6c70dG" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <node concept="_YKpA" id="37Il31i0DIn" role="1tU5fm">
            <node concept="3uibUv" id="37Il31i0Eoj" role="_ZDj9">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="112yVMI_EAB" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="112yVMI_EAC" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="4GNx7T6YJjJ" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="4GNx7T6YK0N" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3Tmbuc" id="6yOdP6c8rjs" role="1B3o_S" />
        <node concept="_YKpA" id="112yVMI_EAQ" role="3clF45">
          <node concept="3uibUv" id="112yVMI_EAR" role="_ZDj9">
            <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="16syzq" id="112yVMI_EAU" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
            </node>
            <node concept="16syzq" id="112yVMI_EAV" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="112yVMI_EAY" role="3clF47">
          <node concept="3clFbJ" id="112yVMIA2_N" role="3cqZAp">
            <node concept="3clFbS" id="112yVMIA2_P" role="3clFbx">
              <node concept="3clFbJ" id="5DMHUkpe2gN" role="3cqZAp">
                <node concept="3clFbS" id="5DMHUkpe2gP" role="3clFbx">
                  <node concept="3SKdUt" id="4SG2RcUCvYK" role="3cqZAp">
                    <node concept="3SKdUq" id="4SG2RcUCvZJ" role="3SKWNk">
                      <property role="3SKdUp" value="todo: checked exception" />
                    </node>
                  </node>
                  <node concept="YS8fn" id="5DMHUkpepMm" role="3cqZAp">
                    <node concept="2ShNRf" id="5DMHUkpeqls" role="YScLw">
                      <node concept="1pGfFk" id="5DMHUkpeQnS" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="5DMHUkpeQV8" role="37wK5m">
                          <property role="Xl_RC" value="infinite recursion detected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5DMHUkpe4D9" role="3clFbw">
                  <node concept="37vLTw" id="112yVMICdCu" role="2Oq$k0">
                    <ref role="3cqZAo" node="112yVMIB9oZ" resolve="myParents" />
                  </node>
                  <node concept="2HwmR7" id="5DMHUkpe4Db" role="2OqNvi">
                    <node concept="1bVj0M" id="5DMHUkpe4Dc" role="23t8la">
                      <node concept="3clFbS" id="5DMHUkpe4Dd" role="1bW5cS">
                        <node concept="3clFbF" id="5DMHUkpe5ok" role="3cqZAp">
                          <node concept="1Wc70l" id="5DMHUkpei3T" role="3clFbG">
                            <node concept="17R0WA" id="5DMHUkpek1B" role="3uHU7w">
                              <node concept="2OqwBi" id="5DMHUkpel71" role="3uHU7w">
                                <node concept="Xjq3P" id="112yVMICgVa" role="2Oq$k0" />
                                <node concept="liA8E" id="5DMHUkpelu5" role="2OqNvi">
                                  <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialState" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5DMHUkpejm9" role="3uHU7B">
                                <node concept="37vLTw" id="5DMHUkpeiOi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5DMHUkpe4De" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="5DMHUkpejGU" role="2OqNvi">
                                  <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialState" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="5DMHUkpeejM" role="3uHU7B">
                              <node concept="2OqwBi" id="5DMHUkpe5Eh" role="3uHU7B">
                                <node concept="37vLTw" id="5DMHUkpe5oj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5DMHUkpe4De" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="5DMHUkpedWp" role="2OqNvi">
                                  <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5DMHUkpeho8" role="3uHU7w">
                                <node concept="Xjq3P" id="112yVMICdYN" role="2Oq$k0" />
                                <node concept="liA8E" id="5DMHUkpehHi" role="2OqNvi">
                                  <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5DMHUkpe4De" role="1bW2Oz">
                        <property role="TrG5h" value="parent" />
                        <node concept="2jxLKc" id="5DMHUkpe4Df" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="112yVMICzKF" role="9aQIa">
                  <node concept="3clFbS" id="112yVMICzKG" role="9aQI4">
                    <node concept="3cpWs6" id="112yVMIA8lw" role="3cqZAp">
                      <node concept="2OqwBi" id="112yVMIA8lx" role="3cqZAk">
                        <node concept="1eOMI4" id="112yVMIA8ly" role="2Oq$k0">
                          <node concept="10QFUN" id="112yVMIA8lz" role="1eOMHV">
                            <node concept="1rXfSq" id="6yOdP6c8pa6" role="10QFUP">
                              <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
                            </node>
                            <node concept="3uibUv" id="112yVMIA8l_" role="10QFUM">
                              <ref role="3uigEE" node="112yVMI_Pcd" resolve="RecursiveParticipant" />
                              <node concept="16syzq" id="112yVMIA8lA" role="11_B2D">
                                <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
                              </node>
                              <node concept="16syzq" id="112yVMIA8lB" role="11_B2D">
                                <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
                              </node>
                              <node concept="16syzq" id="5z_gLGet4iW" role="11_B2D">
                                <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
                              </node>
                              <node concept="16syzq" id="5z_gLGet50s" role="11_B2D">
                                <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="112yVMIA8lC" role="2OqNvi">
                          <ref role="37wK5l" node="112yVMIEMz4" resolve="getChanges" />
                          <node concept="1rXfSq" id="112yVMIA8lD" role="37wK5m">
                            <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialState" />
                          </node>
                          <node concept="37vLTw" id="112yVMIA8lE" role="37wK5m">
                            <ref role="3cqZAo" node="112yVMI_EA_" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="6yOdP6c7AKz" role="37wK5m">
                            <ref role="3cqZAo" node="6yOdP6c70dG" resolve="selectedOptions" />
                          </node>
                          <node concept="37vLTw" id="112yVMIA8lF" role="37wK5m">
                            <ref role="3cqZAo" node="112yVMI_EAB" resolve="searchScope" />
                          </node>
                          <node concept="37vLTw" id="4GNx7T6YOQj" role="37wK5m">
                            <ref role="3cqZAo" node="4GNx7T6YJjJ" resolve="progressMonitor" />
                          </node>
                          <node concept="2OqwBi" id="112yVMICtmu" role="37wK5m">
                            <node concept="37vLTw" id="112yVMICtmv" role="2Oq$k0">
                              <ref role="3cqZAo" node="112yVMIB9oZ" resolve="myParents" />
                            </node>
                            <node concept="3QWeyG" id="112yVMICtmw" role="2OqNvi">
                              <node concept="2ShNRf" id="112yVMICtmx" role="576Qk">
                                <node concept="2HTt$P" id="112yVMICtmy" role="2ShVmc">
                                  <node concept="Xjq3P" id="112yVMICtmz" role="2HTEbv" />
                                  <node concept="3uibUv" id="5z_gLGetc20" role="2HTBi0">
                                    <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="112yVMIA331" role="3clFbw">
              <node concept="3uibUv" id="112yVMIA3lL" role="2ZW6by">
                <ref role="3uigEE" node="112yVMI_Pcd" resolve="RecursiveParticipant" />
              </node>
              <node concept="1rXfSq" id="6yOdP6c8oKk" role="2ZW6bz">
                <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
              </node>
            </node>
            <node concept="9aQIb" id="112yVMIA3QT" role="9aQIa">
              <node concept="3clFbS" id="112yVMIA3QU" role="9aQI4">
                <node concept="3cpWs6" id="112yVMIA4AB" role="3cqZAp">
                  <node concept="3nyPlj" id="112yVMIA4AC" role="3cqZAk">
                    <ref role="37wK5l" node="5z_gLGerhf6" resolve="initChanges" />
                    <node concept="37vLTw" id="112yVMIA4AE" role="37wK5m">
                      <ref role="3cqZAo" node="112yVMI_EA_" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="6yOdP6c71Yf" role="37wK5m">
                      <ref role="3cqZAo" node="6yOdP6c70dG" resolve="selectedOptions" />
                    </node>
                    <node concept="37vLTw" id="112yVMIA4AF" role="37wK5m">
                      <ref role="3cqZAo" node="112yVMI_EAB" resolve="searchScope" />
                    </node>
                    <node concept="37vLTw" id="4GNx7T6YQ9r" role="37wK5m">
                      <ref role="3cqZAo" node="4GNx7T6YJjJ" resolve="progressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="112yVMI_EAZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="112yVMI$YQ9" role="1B3o_S" />
      <node concept="3uibUv" id="112yVMI_14V" role="1zkMxy">
        <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
        <node concept="16syzq" id="112yVMI_5RK" role="11_B2D">
          <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
        </node>
        <node concept="16syzq" id="112yVMI_6cD" role="11_B2D">
          <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
        </node>
        <node concept="16syzq" id="5z_gLGesVbu" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
        </node>
        <node concept="16syzq" id="5z_gLGesWnf" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
        </node>
      </node>
      <node concept="16euLQ" id="112yVMI_5nA" role="16eVyc">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="16euLQ" id="112yVMI_5nC" role="16eVyc">
        <property role="TrG5h" value="F" />
      </node>
      <node concept="16euLQ" id="5z_gLGesQCv" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="5z_gLGesSdK" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
    </node>
    <node concept="3Tm1VV" id="112yVMI_Pce" role="1B3o_S" />
    <node concept="16euLQ" id="112yVMI_R_m" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="112yVMI_REJ" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="16euLQ" id="5z_gLGesDnH" role="16eVyc">
      <property role="TrG5h" value="InitialPoint" />
    </node>
    <node concept="16euLQ" id="5z_gLGesGdq" role="16eVyc">
      <property role="TrG5h" value="FinalPoint" />
    </node>
    <node concept="3uibUv" id="112yVMI_RS2" role="3HQHJm">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="112yVMI_Sif" role="11_B2D">
        <ref role="16sUi3" node="112yVMI_R_m" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="112yVMI_SzT" role="11_B2D">
        <ref role="16sUi3" node="112yVMI_REJ" resolve="FinalDataObject" />
      </node>
      <node concept="16syzq" id="5z_gLGesISP" role="11_B2D">
        <ref role="16sUi3" node="5z_gLGesDnH" resolve="InitialPoint" />
      </node>
      <node concept="16syzq" id="5z_gLGesJYr" role="11_B2D">
        <ref role="16sUi3" node="5z_gLGesGdq" resolve="FinalPoint" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="39r_V8zIHX1">
    <property role="TrG5h" value="PersistentRefactoringParticipantsEP" />
    <node concept="A3Dl8" id="39r_V8zII6G" role="luc8K">
      <node concept="3uibUv" id="39r_V8zII9U" role="A3Ik2">
        <ref role="3uigEE" node="5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
        <node concept="3qTvmN" id="39r_V8zIIjs" role="11_B2D" />
        <node concept="3qTvmN" id="39r_V8zIIpM" role="11_B2D" />
        <node concept="3qTvmN" id="5z_gLGes8LR" role="11_B2D" />
        <node concept="3qTvmN" id="5z_gLGes8Sq" role="11_B2D" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4GNx7T6VEiw">
    <property role="TrG5h" value="RefactoringParticipantBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="4GNx7T6VFNy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="4GNx7T6VFNz" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="4GNx7T6VFNQ" role="1tU5fm">
          <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6VFN_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4GNx7T6VFNA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6VFNB" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="4GNx7T6VFNC" role="1tU5fm">
          <node concept="3uibUv" id="4GNx7T6VFND" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6VFNE" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="4GNx7T6VFNF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6VFNG" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="4GNx7T6VFNH" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GNx7T6VFNI" role="1B3o_S" />
      <node concept="_YKpA" id="4GNx7T6VFNK" role="3clF45">
        <node concept="3uibUv" id="4GNx7T6VFNL" role="_ZDj9">
          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="16syzq" id="4GNx7T6VFNO" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
          <node concept="16syzq" id="4GNx7T6VFNP" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4GNx7T6VFNR" role="3clF47">
        <node concept="3cpWs8" id="4GNx7T6VV67" role="3cqZAp">
          <node concept="3cpWsn" id="4GNx7T6VV68" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4GNx7T6VV5Q" role="1tU5fm">
              <node concept="3uibUv" id="4GNx7T6VV61" role="_ZDj9">
                <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                <node concept="16syzq" id="4GNx7T6VV62" role="11_B2D">
                  <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
                </node>
                <node concept="16syzq" id="4GNx7T6VV63" role="11_B2D">
                  <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4GNx7T6VV69" role="33vP2m">
              <ref role="37wK5l" node="4GNx7T6YSXs" resolve="getChanges" />
              <node concept="37vLTw" id="4GNx7T6VV6a" role="37wK5m">
                <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialState" />
              </node>
              <node concept="37vLTw" id="4GNx7T6VV6b" role="37wK5m">
                <ref role="3cqZAo" node="4GNx7T6VFN_" resolve="repository" />
              </node>
              <node concept="37vLTw" id="4GNx7T6VV6c" role="37wK5m">
                <ref role="3cqZAo" node="4GNx7T6VFNB" resolve="selectedOptions" />
              </node>
              <node concept="37vLTw" id="4GNx7T6VV6d" role="37wK5m">
                <ref role="3cqZAo" node="4GNx7T6VFNE" resolve="searchScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GNx7T6VUAm" role="3cqZAp">
          <node concept="2OqwBi" id="4GNx7T6VUP1" role="3clFbG">
            <node concept="37vLTw" id="4GNx7T6VUAk" role="2Oq$k0">
              <ref role="3cqZAo" node="4GNx7T6VFNG" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="4GNx7T6VUWJ" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GNx7T6VXlu" role="3cqZAp">
          <node concept="37vLTw" id="4GNx7T6VXNt" role="3cqZAk">
            <ref role="3cqZAo" node="4GNx7T6VV68" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4GNx7T6YSXs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="4GNx7T6YSXt" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="4GNx7T6YSXu" role="1tU5fm">
          <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6YSXv" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4GNx7T6YSXw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6YSXx" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="4GNx7T6YSXy" role="1tU5fm">
          <node concept="3uibUv" id="4GNx7T6YSXz" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6YSX$" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="4GNx7T6YSX_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GNx7T6YSXC" role="1B3o_S" />
      <node concept="_YKpA" id="4GNx7T6YSXD" role="3clF45">
        <node concept="3uibUv" id="4GNx7T6YSXE" role="_ZDj9">
          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="16syzq" id="4GNx7T6YSXF" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
          <node concept="16syzq" id="4GNx7T6YSXG" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4GNx7T6YSXH" role="3clF47">
        <node concept="3clFbF" id="4GNx7T6YY$l" role="3cqZAp">
          <node concept="1rXfSq" id="4GNx7T6YY$n" role="3clFbG">
            <ref role="37wK5l" node="4GNx7T6VFNy" resolve="getChanges" />
            <node concept="37vLTw" id="4GNx7T6YY$o" role="37wK5m">
              <ref role="3cqZAo" node="4GNx7T6YSXt" resolve="initialState" />
            </node>
            <node concept="37vLTw" id="4GNx7T6YY$p" role="37wK5m">
              <ref role="3cqZAo" node="4GNx7T6YSXv" resolve="repository" />
            </node>
            <node concept="37vLTw" id="4GNx7T6YY$q" role="37wK5m">
              <ref role="3cqZAo" node="4GNx7T6YSXx" resolve="selectedOptions" />
            </node>
            <node concept="37vLTw" id="4GNx7T6YY$r" role="37wK5m">
              <ref role="3cqZAo" node="4GNx7T6YSX$" resolve="searchScope" />
            </node>
            <node concept="2ShNRf" id="4GNx7T6YZf_" role="37wK5m">
              <node concept="1pGfFk" id="4GNx7T6YZMN" role="2ShVmc">
                <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4GNx7T6VEix" role="1B3o_S" />
    <node concept="3uibUv" id="4GNx7T6VEiZ" role="EKbjA">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="4GNx7T6VFj3" role="11_B2D">
        <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="4GNx7T6VFqk" role="11_B2D">
        <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
      </node>
      <node concept="16syzq" id="4GNx7T6VFCC" role="11_B2D">
        <ref role="16sUi3" node="4GNx7T6VFaW" resolve="InitialPoint" />
      </node>
      <node concept="16syzq" id="4GNx7T6VFK3" role="11_B2D">
        <ref role="16sUi3" node="4GNx7T6VFaX" resolve="FinalPoint" />
      </node>
    </node>
    <node concept="16euLQ" id="4GNx7T6VFaU" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="4GNx7T6VFaV" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="16euLQ" id="4GNx7T6VFaW" role="16eVyc">
      <property role="TrG5h" value="InitialPoint" />
    </node>
    <node concept="16euLQ" id="4GNx7T6VFaX" role="16eVyc">
      <property role="TrG5h" value="FinalPoint" />
    </node>
  </node>
</model>

