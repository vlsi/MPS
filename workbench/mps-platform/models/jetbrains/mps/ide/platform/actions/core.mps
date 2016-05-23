<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="2yc6" ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
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
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
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
        <node concept="1QHqEK" id="76O06llMuOx" role="3cqZAp">
          <node concept="1QHqEC" id="76O06llMuOz" role="1QHqEI">
            <node concept="3clFbS" id="76O06llMuO_" role="1bW5cS">
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
          <node concept="2OqwBi" id="76O06llMvjR" role="ukAjM">
            <node concept="2OqwBi" id="76O06llMv2z" role="2Oq$k0">
              <node concept="2WthIp" id="76O06llMv2A" role="2Oq$k0" />
              <node concept="1DTwFV" id="76O06llMv2C" role="2OqNvi">
                <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="76O06llMvBg" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                  <property role="Xl_RC" value="Nodes with getter or setter for the \&quot;name\&quot; property can't be renamed" />
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
        <node concept="3clFbH" id="76O06llRhCv" role="3cqZAp" />
        <node concept="3cpWs8" id="76O06llYVVH" role="3cqZAp">
          <node concept="3cpWsn" id="76O06llYVVI" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="A3Dl8" id="76O06llYVV8" role="1tU5fm">
              <node concept="3qUE_q" id="76O06llYVVB" role="A3Ik2">
                <node concept="3uibUv" id="76O06llYVVC" role="3qUE_r">
                  <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
                  <node concept="3qTvmN" id="76O06llYVVD" role="11_B2D" />
                  <node concept="3qTvmN" id="76O06llYVVE" role="11_B2D" />
                  <node concept="3Tqbb2" id="76O06llYVVF" role="11_B2D" />
                  <node concept="17QB3L" id="76O06llYVVG" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76O06llYVVL" role="33vP2m">
              <node concept="2O5UvJ" id="76O06llYVVM" role="2Oq$k0">
                <ref role="2O5UnU" node="76O06llMw9R" resolve="RenameNodeParticipantEP" />
              </node>
              <node concept="SfwO_" id="76O06llYVVN" role="2OqNvi" />
            </node>
          </node>
          <node concept="15s5l7" id="76O06llZ0pP" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="76O06llZ4BR" role="3cqZAp">
          <node concept="2YIFZM" id="76O06llZ0Q$" role="3clFbG">
            <ref role="1Pybhc" node="5dWUYKKJ14W" resolve="RefactoringProcessor" />
            <ref role="37wK5l" node="4N6D1IQ3HBX" resolve="performRefactoring" />
            <node concept="2OqwBi" id="76O06llZ0Q_" role="37wK5m">
              <node concept="2WthIp" id="76O06llZ0QA" role="2Oq$k0" />
              <node concept="1DTwFV" id="76O06llZ0QB" role="2OqNvi">
                <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
              </node>
            </node>
            <node concept="Xl_RD" id="3mZdOaobFql" role="37wK5m">
              <property role="Xl_RC" value="Rename node" />
            </node>
            <node concept="37vLTw" id="76O06llZ0QC" role="37wK5m">
              <ref role="3cqZAo" node="76O06llYVVI" resolve="participants" />
            </node>
            <node concept="2ShNRf" id="76O06llZ0QD" role="37wK5m">
              <node concept="Tc6Ow" id="2vOGnLEufCo" role="2ShVmc">
                <node concept="2OqwBi" id="76O06llZ0QG" role="HW$Y0">
                  <node concept="2WthIp" id="76O06llZ0QH" role="2Oq$k0" />
                  <node concept="3gHZIF" id="76O06llZ0QI" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2vOGnLEuhtV" role="HW$YZ" />
              </node>
            </node>
            <node concept="1bVj0M" id="76O06llZ5qm" role="37wK5m">
              <node concept="37vLTG" id="76O06lm0MN4" role="1bW2Oz">
                <property role="TrG5h" value="changes" />
                <node concept="A3Dl8" id="5$FcEFN7F7$" role="1tU5fm">
                  <node concept="3uibUv" id="76O06lm0O1y" role="A3Ik2">
                    <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                    <node concept="3qTvmN" id="76O06lm0O1z" role="11_B2D" />
                    <node concept="3qTvmN" id="76O06lm0O1$" role="11_B2D" />
                    <node concept="3Tqbb2" id="76O06lm0P8b" role="11_B2D" />
                    <node concept="17QB3L" id="76O06lm0Px8" role="11_B2D" />
                    <node concept="3Tqbb2" id="XAmMeka2i2" role="11_B2D" />
                    <node concept="17QB3L" id="XAmMeka38u" role="11_B2D" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="76O06llZ5$M" role="1bW2Oz">
                <property role="TrG5h" value="refactoringSession" />
                <node concept="3uibUv" id="76O06llZ5Pw" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
                </node>
              </node>
              <node concept="3clFbS" id="76O06llZ5qo" role="1bW5cS">
                <node concept="3clFbF" id="76O06llZ6zZ" role="3cqZAp">
                  <node concept="37vLTI" id="76O06llZ7ea" role="3clFbG">
                    <node concept="37vLTw" id="76O06llZ7rz" role="37vLTx">
                      <ref role="3cqZAo" node="10ucugRFVG5" resolve="newName" />
                    </node>
                    <node concept="2OqwBi" id="76O06llZ6Ms" role="37vLTJ">
                      <node concept="2OqwBi" id="76O06llZ6zT" role="2Oq$k0">
                        <node concept="2WthIp" id="76O06llZ6zW" role="2Oq$k0" />
                        <node concept="3gHZIF" id="76O06llZ6zY" role="2OqNvi">
                          <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="76O06llZ6XP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="76O06llZ7Na" role="3cqZAp">
                  <node concept="1bVj0M" id="76O06llZ8lh" role="3cqZAk">
                    <node concept="3clFbS" id="76O06llZ8lj" role="1bW5cS">
                      <node concept="3clFbF" id="76O06llZbCP" role="3cqZAp">
                        <node concept="37vLTw" id="76O06llZbCO" role="3clFbG">
                          <ref role="3cqZAo" node="10ucugRFVG5" resolve="newName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="76O06llZ8DM" role="1bW2Oz">
                      <property role="TrG5h" value="nodeToRename" />
                      <node concept="3Tqbb2" id="76O06llZ8DL" role="1tU5fm" />
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
                <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
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
                <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
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
                  <ref role="HV5vE" node="1F5g4zQqVSR" resolve="MoveNodesActionBase" />
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
        <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
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
              <ref role="37wK5l" node="1F5g4zQqUnD" resolve="execute" />
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
        <node concept="3SKdUt" id="1lGS1KokkUv" role="3cqZAp">
          <node concept="3SKdUq" id="1lGS1KokkUx" role="3SKWNk">
            <property role="3SKdUp" value="if old refactoring is overrided we should execute other action instead" />
          </node>
        </node>
        <node concept="3cpWs8" id="1lGS1KokfIx" role="3cqZAp">
          <node concept="3cpWsn" id="1lGS1KokfIy" role="3cpWs9">
            <property role="TrG5h" value="oldRefactoringApplicable" />
            <node concept="10P_77" id="1lGS1KokfIu" role="1tU5fm" />
            <node concept="3trCAK" id="1lGS1KokfIz" role="33vP2m">
              <ref role="3trCAN" to="2yc6:65fYhwGpKCS" resolve="MoveNodes" />
              <node concept="2OqwBi" id="1lGS1KokfI$" role="3trCLF">
                <node concept="2WthIp" id="1lGS1KokfI_" role="2Oq$k0" />
                <node concept="3gHZIF" id="1lGS1KokfIA" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$u" resolve="nodesToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lGS1KokknB" role="3cqZAp" />
        <node concept="3clFbJ" id="6gEjUfBq$aW" role="3cqZAp">
          <node concept="1Wc70l" id="1lGS1KokeH9" role="3clFbw">
            <node concept="2YIFZM" id="6gEjUfBq$jC" role="3uHU7B">
              <ref role="1Pybhc" node="1F5g4zQqVSR" resolve="MoveNodesActionBase" />
              <ref role="37wK5l" node="55uxGWy8qqr" resolve="areSiblings" />
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
            <node concept="37vLTw" id="1lGS1KokfIB" role="3uHU7w">
              <ref role="3cqZAo" node="1lGS1KokfIy" resolve="oldRefactoringApplicable" />
            </node>
          </node>
          <node concept="3clFbS" id="6gEjUfBq$aY" role="3clFbx">
            <node concept="3cpWs8" id="1F5g4zQxlXA" role="3cqZAp">
              <node concept="3cpWsn" id="1F5g4zQxlXB" role="3cpWs9">
                <property role="TrG5h" value="refactoring" />
                <node concept="3uibUv" id="1F5g4zQxlX$" role="1tU5fm">
                  <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
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
      <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
  </node>
  <node concept="3HP615" id="1F5g4zQqSPt">
    <property role="TrG5h" value="MoveNodesAction" />
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
      <property role="TrG5h" value="execute" />
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
    <property role="TrG5h" value="MoveNodesActionBase" />
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
              <ref role="3uigEE" node="1F5g4zQqVSR" resolve="MoveNodesActionBase" />
            </node>
            <node concept="2ShNRf" id="55uxGWy8qpU" role="33vP2m">
              <node concept="HV5vD" id="55uxGWy8Egq" role="2ShVmc">
                <ref role="HV5vE" node="1F5g4zQqVSR" resolve="MoveNodesActionBase" />
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
                  <ref role="37wK5l" node="55uxGWy8qrI" resolve="execute" />
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
            <ref role="37wK5l" node="55uxGWy8qqr" resolve="areSiblings" />
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
      <property role="TrG5h" value="areSiblings" />
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
                    <ref role="37wK5l" to="6f4m:3KqYwoBJg7u" resolve="getObject" />
                    <node concept="37vLTw" id="5Y9QCNBZUd0" role="37wK5m">
                      <ref role="3cqZAo" node="5Y9QCNBZTKk" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="44mXFSxhoqX" role="10QFUM">
                  <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
                </node>
              </node>
              <node concept="3uibUv" id="44mXFSxhnNj" role="1tU5fm">
                <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Y9QCNBZVuL" role="3cqZAp">
            <node concept="3clFbS" id="5Y9QCNBZVuN" role="3clFbx">
              <node concept="3clFbF" id="5Y9QCNBZWRj" role="3cqZAp">
                <node concept="37vLTI" id="5Y9QCNBZXbk" role="3clFbG">
                  <node concept="2ShNRf" id="44mXFSxhn69" role="37vLTx">
                    <node concept="HV5vD" id="44mXFSxhUGv" role="2ShVmc">
                      <ref role="HV5vE" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
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
                    <ref role="37wK5l" to="6f4m:3KqYwoBJgIa" resolve="putObject" />
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
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3uibUv" id="44mXFSxhlZu" role="3clF45">
          <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
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
      <node concept="3clFb_" id="5sZ4VOA2LeY" role="jymVt">
        <property role="TrG5h" value="copy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5sZ4VOA2LeZ" role="3clF47">
          <node concept="3cpWs8" id="5sZ4VOA2Lfc" role="3cqZAp">
            <node concept="3cpWsn" id="5sZ4VOA2Lfd" role="3cpWs9">
              <property role="TrG5h" value="localCopyMap" />
              <node concept="3rvAFt" id="5sZ4VOA2Lfe" role="1tU5fm">
                <node concept="3Tqbb2" id="5sZ4VOA2Lff" role="3rvQeY" />
                <node concept="3Tqbb2" id="5sZ4VOA2Lfg" role="3rvSg0" />
              </node>
              <node concept="2ShNRf" id="5sZ4VOA2Lfh" role="33vP2m">
                <node concept="3rGOSV" id="5sZ4VOA2Lfi" role="2ShVmc">
                  <node concept="3Tqbb2" id="5sZ4VOA2Lfj" role="3rHrn6" />
                  <node concept="3Tqbb2" id="5sZ4VOA2Lfk" role="3rHtpV" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5sZ4VOA2Lfl" role="3cqZAp">
            <node concept="3cpWsn" id="5sZ4VOA2Lfm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="5sZ4VOA2Lfn" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5sZ4VOA2Lfo" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2YIFZM" id="5sZ4VOA2Lfp" role="33vP2m">
                <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(java.util.List,java.util.Map):java.util.List" resolve="copyAndPreserveId" />
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <node concept="37vLTw" id="5sZ4VOA2Lfq" role="37wK5m">
                  <ref role="3cqZAo" node="5sZ4VOA2Lg0" resolve="oldNodes" />
                </node>
                <node concept="37vLTw" id="5sZ4VOA2Lfr" role="37wK5m">
                  <ref role="3cqZAo" node="5sZ4VOA2Lfd" resolve="localCopyMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5sZ4VOA2Lfs" role="3cqZAp">
            <node concept="2OqwBi" id="5sZ4VOA2Lft" role="3clFbG">
              <node concept="37vLTw" id="5sZ4VOA2Lfu" role="2Oq$k0">
                <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
              </node>
              <node concept="3FNE7p" id="5sZ4VOA2Lfv" role="2OqNvi">
                <node concept="37vLTw" id="5sZ4VOA2Lfw" role="3FOfgg">
                  <ref role="3cqZAo" node="5sZ4VOA2Lfd" resolve="localCopyMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5sZ4VOA2Lfx" role="3cqZAp">
            <node concept="2GrKxI" id="5sZ4VOA2Lfy" role="2Gsz3X">
              <property role="TrG5h" value="mapping" />
            </node>
            <node concept="3clFbS" id="5sZ4VOA2Lfz" role="2LFqv$">
              <node concept="3clFbF" id="5sZ4VOA2Lf$" role="3cqZAp">
                <node concept="2YIFZM" id="5sZ4VOA2Lf_" role="3clFbG">
                  <ref role="37wK5l" to="w1kc:~CopyUtil.addReferences(org.jetbrains.mps.openapi.model.SNode,java.util.Map,boolean):void" resolve="addReferences" />
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <node concept="2OqwBi" id="5sZ4VOA2LfA" role="37wK5m">
                    <node concept="2GrUjf" id="5sZ4VOA2LfB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5sZ4VOA2Lfy" resolve="mapping" />
                    </node>
                    <node concept="3AY5_j" id="5sZ4VOA2LfC" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5sZ4VOA2LfD" role="37wK5m">
                    <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
                  </node>
                  <node concept="3clFbT" id="5sZ4VOA2LfE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5sZ4VOA2LfF" role="2GsD0m">
              <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
            </node>
          </node>
          <node concept="3cpWs6" id="5sZ4VOA2LfW" role="3cqZAp">
            <node concept="37vLTw" id="5sZ4VOA2LfX" role="3cqZAk">
              <ref role="3cqZAo" node="5sZ4VOA2Lfm" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5sZ4VOA2LfY" role="3clF45">
          <node concept="3Tqbb2" id="5sZ4VOA2LfZ" role="_ZDj9" />
        </node>
        <node concept="37vLTG" id="5sZ4VOA2Lg0" role="3clF46">
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="5sZ4VOA2Lg1" role="1tU5fm">
            <node concept="3Tqbb2" id="5sZ4VOA2Lg2" role="_ZDj9" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5sZ4VOA2Lg6" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5Y9QCNBZLBH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55uxGWy8qrH" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qrI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
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
        <node concept="3cpWs8" id="7jPdBzQIEU8" role="3cqZAp">
          <node concept="3cpWsn" id="7jPdBzQIEUb" role="3cpWs9">
            <property role="TrG5h" value="movingNodeConcepts" />
            <node concept="_YKpA" id="7jPdBzQIEU4" role="1tU5fm">
              <node concept="3bZ5Sz" id="7jPdBzQIFdn" role="_ZDj9" />
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
              <node concept="3clFbF" id="7jPdBzQIG6K" role="3cqZAp">
                <node concept="37vLTI" id="7jPdBzQIHkw" role="3clFbG">
                  <node concept="37vLTw" id="7jPdBzQIG6I" role="37vLTJ">
                    <ref role="3cqZAo" node="7jPdBzQIEUb" resolve="movingNodeConcepts" />
                  </node>
                  <node concept="2OqwBi" id="7jPdBzQILyK" role="37vLTx">
                    <node concept="2OqwBi" id="7jPdBzQIJ1o" role="2Oq$k0">
                      <node concept="37vLTw" id="7jPdBzQII2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                      </node>
                      <node concept="3$u5V9" id="7jPdBzQIKyb" role="2OqNvi">
                        <node concept="1bVj0M" id="7jPdBzQIKyd" role="23t8la">
                          <node concept="3clFbS" id="7jPdBzQIKye" role="1bW5cS">
                            <node concept="3clFbF" id="7jPdBzQIKZu" role="3cqZAp">
                              <node concept="1eOMI4" id="7jPdBzQMRcJ" role="3clFbG">
                                <node concept="10QFUN" id="7jPdBzQMRcK" role="1eOMHV">
                                  <node concept="2OqwBi" id="7jPdBzQMRcG" role="10QFUP">
                                    <node concept="37vLTw" id="7jPdBzQMRcH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7jPdBzQIKyf" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="7jPdBzQMRcI" role="2OqNvi" />
                                  </node>
                                  <node concept="3bZ5Sz" id="7jPdBzQMRmK" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7jPdBzQIKyf" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7jPdBzQIKyg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7jPdBzQILXL" role="2OqNvi" />
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
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7jPdBzQHGg8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getErrorMessage" />
                      <node concept="3Tm1VV" id="7jPdBzQHGg9" role="1B3o_S" />
                      <node concept="37vLTG" id="7jPdBzQHGgb" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3uibUv" id="7jPdBzQHGgc" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="7jPdBzQHGgd" role="3clF45" />
                      <node concept="3clFbS" id="7jPdBzQHGgf" role="3clF47">
                        <node concept="3cpWs6" id="7jPdBzQHWIt" role="3cqZAp">
                          <node concept="Xl_RD" id="7jPdBzQHXf1" role="3cqZAk">
                            <property role="Xl_RC" value="Choose model or node that can contain moving nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="55uxGWy8qsh" role="1B3o_S" />
                    <node concept="3clFb_" id="55uxGWy8qsj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="check" />
                      <node concept="10P_77" id="55uxGWy8qsl" role="3clF45" />
                      <node concept="3Tm1VV" id="55uxGWy8qsk" role="1B3o_S" />
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
                            <node concept="3clFbJ" id="7jPdBzQIgHD" role="3cqZAp">
                              <node concept="3clFbS" id="7jPdBzQIgHF" role="3clFbx">
                                <node concept="3clFbF" id="FLkVtyCK3u" role="3cqZAp">
                                  <node concept="2OqwBi" id="FLkVtyCKpV" role="3clFbG">
                                    <node concept="1eOMI4" id="FLkVtyCKhO" role="2Oq$k0">
                                      <node concept="10QFUN" id="FLkVtyCKhP" role="1eOMHV">
                                        <node concept="37vLTw" id="7jPdBzQIoLz" role="10QFUP">
                                          <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                                        </node>
                                        <node concept="3uibUv" id="FLkVtyCKpf" role="10QFUM">
                                          <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="FLkVtyCKtg" role="2OqNvi">
                                      <ref role="37wK5l" to="u42p:FLkVtyuZUP" resolve="setRole" />
                                      <node concept="37vLTw" id="7jPdBzQIom7" role="37wK5m">
                                        <ref role="3cqZAo" node="5WHPsKcwSOt" resolve="finalRole" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="7jPdBzQIknT" role="3cqZAp">
                                  <node concept="3clFbT" id="7jPdBzQIkUv" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5X5LF_FbDei" role="3clFbw">
                                <node concept="3y3z36" id="5X5LF_FbEK8" role="3uHU7B">
                                  <node concept="10Nm6u" id="5X5LF_FbFa2" role="3uHU7w" />
                                  <node concept="37vLTw" id="5X5LF_FbE94" role="3uHU7B">
                                    <ref role="3cqZAo" node="5WHPsKcwSOt" resolve="finalRole" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7jPdBzQIi3g" role="3uHU7w">
                                  <node concept="37vLTw" id="7jPdBzQIhgy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7dpuh1YkxtM" resolve="containmentLinks" />
                                  </node>
                                  <node concept="3JPx81" id="7jPdBzQIiJ1" role="2OqNvi">
                                    <node concept="37vLTw" id="7jPdBzQIj77" role="25WWJ7">
                                      <ref role="3cqZAo" node="5WHPsKcwSOt" resolve="finalRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7jPdBzQJibi" role="3cqZAp">
                              <node concept="3cpWsn" id="7jPdBzQJibj" role="3cpWs9">
                                <property role="TrG5h" value="applicableLinks" />
                                <node concept="A3Dl8" id="7jPdBzQJib0" role="1tU5fm">
                                  <node concept="3uibUv" id="7jPdBzQJib3" role="A3Ik2">
                                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7jPdBzQJibk" role="33vP2m">
                                  <node concept="37vLTw" id="7jPdBzQJibl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7dpuh1YkxtM" resolve="containmentLinks" />
                                  </node>
                                  <node concept="3zZkjj" id="7jPdBzQJibm" role="2OqNvi">
                                    <node concept="1bVj0M" id="7jPdBzQJibn" role="23t8la">
                                      <node concept="3clFbS" id="7jPdBzQJibo" role="1bW5cS">
                                        <node concept="3clFbF" id="7jPdBzQJibp" role="3cqZAp">
                                          <node concept="2OqwBi" id="7jPdBzQJibq" role="3clFbG">
                                            <node concept="37vLTw" id="7jPdBzQJibr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7jPdBzQIEUb" resolve="movingNodeConcepts" />
                                            </node>
                                            <node concept="2HxqBE" id="7jPdBzQJibs" role="2OqNvi">
                                              <node concept="1bVj0M" id="7jPdBzQJibt" role="23t8la">
                                                <node concept="3clFbS" id="7jPdBzQJibu" role="1bW5cS">
                                                  <node concept="3clFbF" id="7jPdBzQJibv" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7jPdBzQJibw" role="3clFbG">
                                                      <node concept="37vLTw" id="7jPdBzQJibx" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7jPdBzQJibA" resolve="cncpt" />
                                                      </node>
                                                      <node concept="liA8E" id="7jPdBzQJiby" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                                        <node concept="2OqwBi" id="7jPdBzQJibz" role="37wK5m">
                                                          <node concept="37vLTw" id="7jPdBzQJib$" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7jPdBzQJibD" resolve="link" />
                                                          </node>
                                                          <node concept="liA8E" id="7jPdBzQJib_" role="2OqNvi">
                                                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7jPdBzQJibA" role="1bW2Oz">
                                                  <property role="TrG5h" value="cncpt" />
                                                  <node concept="10Q1$e" id="7jPdBzQJibB" role="1tU5fm">
                                                    <node concept="2jxLKc" id="7jPdBzQJibC" role="10Q1$1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7jPdBzQJibD" role="1bW2Oz">
                                        <property role="TrG5h" value="link" />
                                        <node concept="2jxLKc" id="7jPdBzQJibE" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7jPdBzQIy2B" role="3cqZAp">
                              <node concept="3clFbS" id="7jPdBzQIy2C" role="3clFbx">
                                <node concept="3clFbF" id="7jPdBzQIy2D" role="3cqZAp">
                                  <node concept="2OqwBi" id="7jPdBzQIy2E" role="3clFbG">
                                    <node concept="1eOMI4" id="7jPdBzQIy2F" role="2Oq$k0">
                                      <node concept="10QFUN" id="7jPdBzQIy2G" role="1eOMHV">
                                        <node concept="37vLTw" id="7jPdBzQIy2H" role="10QFUP">
                                          <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                                        </node>
                                        <node concept="3uibUv" id="7jPdBzQIy2I" role="10QFUM">
                                          <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7jPdBzQIy2J" role="2OqNvi">
                                      <ref role="37wK5l" to="u42p:FLkVtyuZUP" resolve="setRole" />
                                      <node concept="2OqwBi" id="7jPdBzQO4rA" role="37wK5m">
                                        <node concept="37vLTw" id="7jPdBzQO37M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7jPdBzQJibj" resolve="applicableLinks" />
                                        </node>
                                        <node concept="1uHKPH" id="7jPdBzQO4Ku" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="7jPdBzQIy2L" role="3cqZAp">
                                  <node concept="3clFbT" id="7jPdBzQIy2M" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7jPdBzQJhhC" role="3clFbw">
                                <node concept="3cmrfG" id="7jPdBzQJhVR" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="7jPdBzQJfrb" role="3uHU7B">
                                  <node concept="37vLTw" id="7jPdBzQJibF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7jPdBzQJibj" resolve="applicableLinks" />
                                  </node>
                                  <node concept="34oBXx" id="7jPdBzQJg0s" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7jPdBzQIxbs" role="3cqZAp">
                              <node concept="3clFbT" id="7jPdBzQIxH2" role="3cqZAk">
                                <property role="3clFbU" value="false" />
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
                    </node>
                  </node>
                </node>
              </node>
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
              <node concept="3Tqbb2" id="76O06llYwlT" role="3rvQeY" />
              <node concept="3uibUv" id="1hLOda5b_n5" role="3rvSg0">
                <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
              </node>
            </node>
            <node concept="2ShNRf" id="FLkVtyCz2I" role="33vP2m">
              <node concept="3rGOSV" id="FLkVtyCz2_" role="2ShVmc">
                <node concept="3uibUv" id="1hLOda5bA0S" role="3rHtpV">
                  <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
                </node>
                <node concept="3Tqbb2" id="76O06llYwFa" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hLOda5bc5V" role="3cqZAp">
          <node concept="3cpWsn" id="1hLOda5bc5W" role="3cpWs9">
            <property role="TrG5h" value="processor" />
            <node concept="3uibUv" id="1hLOda5bBPp" role="1tU5fm">
              <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
            </node>
            <node concept="2ShNRf" id="1hLOda5bc5X" role="33vP2m">
              <node concept="1pGfFk" id="1hLOda5bc5Y" role="2ShVmc">
                <ref role="37wK5l" node="5sZ4VO_ZqCx" resolve="MoveNodesActionBase.NodeCreatingProcessor" />
                <node concept="37vLTw" id="1hLOda5bc5Z" role="37wK5m">
                  <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
                </node>
                <node concept="37vLTw" id="1hLOda5bc60" role="37wK5m">
                  <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
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
                <node concept="37vLTw" id="1hLOda5bc61" role="37vLTx">
                  <ref role="3cqZAo" node="1hLOda5bc5W" resolve="processor" />
                </node>
                <node concept="3EllGN" id="FLkVtyC_5v" role="37vLTJ">
                  <node concept="2GrUjf" id="FLkVtyC_go" role="3ElVtu">
                    <ref role="2Gs0qQ" node="FLkVtyCzGf" resolve="node" />
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
            <ref role="37wK5l" node="5$FcEFMZqjy" resolve="doMove" />
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
        <node concept="3SKdUt" id="5$FcEFMZW_l" role="3cqZAp">
          <node concept="3SKdUq" id="5$FcEFMZW_n" role="3SKWNk">
            <property role="3SKdUp" value="todo: unused method" />
          </node>
        </node>
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
    <node concept="3clFb_" id="5$FcEFMZLgc" role="jymVt">
      <property role="TrG5h" value="doMove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5$FcEFMZLgn" role="3clF47">
        <node concept="3cpWs8" id="5$FcEFMZLgo" role="3cqZAp">
          <node concept="3cpWsn" id="5$FcEFMZLgp" role="3cpWs9">
            <property role="TrG5h" value="moveMap" />
            <node concept="3rvAFt" id="5$FcEFMZLgq" role="1tU5fm">
              <node concept="3Tqbb2" id="5$FcEFMZLgr" role="3rvQeY" />
              <node concept="3uibUv" id="5$FcEFMZLgs" role="3rvSg0">
                <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5$FcEFMZLgt" role="33vP2m">
              <node concept="3rGOSV" id="5$FcEFMZLgu" role="2ShVmc">
                <node concept="3uibUv" id="5$FcEFMZLgv" role="3rHtpV">
                  <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
                </node>
                <node concept="3Tqbb2" id="5$FcEFMZLgw" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5$FcEFMZLgx" role="3cqZAp">
          <node concept="2GrKxI" id="5$FcEFMZLgy" role="2Gsz3X">
            <property role="TrG5h" value="nodesToMove" />
          </node>
          <node concept="3clFbS" id="5$FcEFMZLgz" role="2LFqv$">
            <node concept="3cpWs8" id="5$FcEFMZLg$" role="3cqZAp">
              <node concept="3cpWsn" id="5$FcEFMZLg_" role="3cpWs9">
                <property role="TrG5h" value="processor" />
                <node concept="3uibUv" id="5$FcEFMZLgA" role="1tU5fm">
                  <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
                </node>
                <node concept="2ShNRf" id="5$FcEFMZLgB" role="33vP2m">
                  <node concept="1pGfFk" id="5$FcEFMZLgC" role="2ShVmc">
                    <ref role="37wK5l" node="5sZ4VO_ZqCx" resolve="MoveNodesActionBase.NodeCreatingProcessor" />
                    <node concept="2OqwBi" id="5$FcEFMZLgD" role="37wK5m">
                      <node concept="2GrUjf" id="5$FcEFMZLgE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5$FcEFMZLgy" resolve="nodesToMove" />
                      </node>
                      <node concept="2sxana" id="5$FcEFMZLgF" role="2OqNvi">
                        <ref role="2sxfKC" node="3BJTP_NogzI" resolve="newLocation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5$FcEFMZLgG" role="37wK5m">
                      <ref role="3cqZAo" node="5$FcEFMZLge" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5$FcEFMZLgH" role="3cqZAp">
              <node concept="2GrKxI" id="5$FcEFMZLgI" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="5$FcEFMZLgJ" role="2LFqv$">
                <node concept="3clFbF" id="5$FcEFMZLgK" role="3cqZAp">
                  <node concept="37vLTI" id="5$FcEFMZLgL" role="3clFbG">
                    <node concept="37vLTw" id="5$FcEFMZLgM" role="37vLTx">
                      <ref role="3cqZAo" node="5$FcEFMZLg_" resolve="processor" />
                    </node>
                    <node concept="3EllGN" id="5$FcEFMZLgN" role="37vLTJ">
                      <node concept="2GrUjf" id="5$FcEFMZLgO" role="3ElVtu">
                        <ref role="2Gs0qQ" node="5$FcEFMZLgI" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="5$FcEFMZLgP" role="3ElQJh">
                        <ref role="3cqZAo" node="5$FcEFMZLgp" resolve="moveMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$FcEFMZLgQ" role="2GsD0m">
                <node concept="2GrUjf" id="5$FcEFMZLgR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5$FcEFMZLgy" resolve="nodesToMove" />
                </node>
                <node concept="2sxana" id="5$FcEFMZLgS" role="2OqNvi">
                  <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5$FcEFMZLgT" role="2GsD0m">
            <ref role="3cqZAo" node="5$FcEFMZLgg" resolve="toMove" />
          </node>
        </node>
        <node concept="3clFbF" id="5$FcEFMZLgU" role="3cqZAp">
          <node concept="1rXfSq" id="5$FcEFMZLgV" role="3clFbG">
            <ref role="37wK5l" node="5$FcEFMZqjy" resolve="doMove" />
            <node concept="37vLTw" id="5$FcEFMZLgW" role="37wK5m">
              <ref role="3cqZAo" node="5$FcEFMZLge" resolve="project" />
            </node>
            <node concept="37vLTw" id="5$FcEFMZLgX" role="37wK5m">
              <ref role="3cqZAo" node="5$FcEFMZLgp" resolve="moveMap" />
            </node>
            <node concept="37vLTw" id="5$FcEFMZLgY" role="37wK5m">
              <ref role="3cqZAo" node="5$FcEFMZLgj" resolve="initRefactoringSession" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5$FcEFMZLh0" role="3clF45" />
      <node concept="37vLTG" id="5$FcEFMZLge" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5$FcEFMZLgf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5$FcEFMZLgg" role="3clF46">
        <property role="TrG5h" value="toMove" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="5$FcEFMZLgh" role="1tU5fm">
          <node concept="2pR195" id="5$FcEFMZLgi" role="_ZDj9">
            <ref role="3uigEE" node="3BJTP_NofFn" resolve="MoveNodesActionBase.ToMoveItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$FcEFMZLgj" role="3clF46">
        <property role="TrG5h" value="initRefactoringSession" />
        <property role="3TUv4t" value="false" />
        <node concept="1ajhzC" id="5$FcEFMZLgk" role="1tU5fm">
          <node concept="3cqZAl" id="5$FcEFMZLgl" role="1ajl9A" />
          <node concept="3uibUv" id="5$FcEFMZLgm" role="1ajw0F">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$FcEFMZLgZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FLkVtyHr9q" role="jymVt" />
    <node concept="2tJIrI" id="76O06llVIWS" role="jymVt" />
    <node concept="3clFb_" id="5$FcEFMZqjy" role="jymVt">
      <property role="TrG5h" value="doMove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5$FcEFMZqj$" role="3clF47">
        <node concept="3clFbH" id="5$FcEFMZqj_" role="3cqZAp" />
        <node concept="1QHqEK" id="5$FcEFMZqjA" role="3cqZAp">
          <node concept="1QHqEC" id="5$FcEFMZqjB" role="1QHqEI">
            <node concept="3clFbS" id="5$FcEFMZqjC" role="1bW5cS">
              <node concept="2Gpval" id="5$FcEFMZqjD" role="3cqZAp">
                <node concept="2GrKxI" id="5$FcEFMZqjE" role="2Gsz3X">
                  <property role="TrG5h" value="moving" />
                </node>
                <node concept="3clFbS" id="5$FcEFMZqjF" role="2LFqv$">
                  <node concept="3clFbJ" id="5$FcEFMZqjG" role="3cqZAp">
                    <node concept="3clFbS" id="5$FcEFMZqjH" role="3clFbx">
                      <node concept="YS8fn" id="5$FcEFMZqjI" role="3cqZAp">
                        <node concept="2ShNRf" id="5$FcEFMZqjJ" role="YScLw">
                          <node concept="1pGfFk" id="5$FcEFMZqjK" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5$FcEFMZqjL" role="3clFbw">
                      <node concept="2OqwBi" id="5$FcEFMZqjM" role="3fr31v">
                        <node concept="2OqwBi" id="5$FcEFMZqjN" role="2Oq$k0">
                          <node concept="2GrUjf" id="5$FcEFMZqjO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5$FcEFMZqjE" resolve="moving" />
                          </node>
                          <node concept="3AV6Ez" id="5$FcEFMZqjP" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5$FcEFMZqjQ" role="2OqNvi">
                          <ref role="37wK5l" node="1hLOda5bxQs" resolve="isValid" />
                          <node concept="2OqwBi" id="5$FcEFMZqjR" role="37wK5m">
                            <node concept="2GrUjf" id="5$FcEFMZqjS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5$FcEFMZqjE" resolve="moving" />
                            </node>
                            <node concept="3AY5_j" id="5$FcEFMZqjT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5$FcEFMZqjU" role="2GsD0m">
                  <ref role="3cqZAo" node="5$FcEFMZqn9" resolve="moveMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$FcEFMZqjV" role="ukAjM">
            <node concept="37vLTw" id="5$FcEFMZqjW" role="2Oq$k0">
              <ref role="3cqZAo" node="5$FcEFMZqn7" resolve="project" />
            </node>
            <node concept="liA8E" id="5$FcEFMZqjX" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$FcEFMZqjY" role="3cqZAp" />
        <node concept="3cpWs8" id="5$FcEFMZqjZ" role="3cqZAp">
          <node concept="3cpWsn" id="5$FcEFMZqk0" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="_YKpA" id="5$FcEFMZqk1" role="1tU5fm">
              <node concept="3Tqbb2" id="5$FcEFMZqk2" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5$FcEFMZqk3" role="3cqZAp">
          <node concept="1QHqEC" id="5$FcEFMZqk4" role="1QHqEI">
            <node concept="3clFbS" id="5$FcEFMZqk5" role="1bW5cS">
              <node concept="3clFbF" id="5$FcEFMZqk6" role="3cqZAp">
                <node concept="37vLTI" id="5$FcEFMZqk7" role="3clFbG">
                  <node concept="2OqwBi" id="5$FcEFMZqk8" role="37vLTx">
                    <node concept="2OqwBi" id="5$FcEFMZqk9" role="2Oq$k0">
                      <node concept="37vLTw" id="5$FcEFMZqka" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$FcEFMZqn9" resolve="moveMap" />
                      </node>
                      <node concept="3goQfb" id="5$FcEFMZqkb" role="2OqNvi">
                        <node concept="1bVj0M" id="5$FcEFMZqkc" role="23t8la">
                          <node concept="3clFbS" id="5$FcEFMZqkd" role="1bW5cS">
                            <node concept="3clFbF" id="5$FcEFMZqke" role="3cqZAp">
                              <node concept="2OqwBi" id="5$FcEFMZqkf" role="3clFbG">
                                <node concept="2OqwBi" id="5$FcEFMZqkg" role="2Oq$k0">
                                  <node concept="37vLTw" id="5$FcEFMZqkh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$FcEFMZqkn" resolve="mapping" />
                                  </node>
                                  <node concept="3AV6Ez" id="5$FcEFMZqki" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5$FcEFMZqkj" role="2OqNvi">
                                  <ref role="37wK5l" node="1IxrbjlNwlg" resolve="getNodesToSearch" />
                                  <node concept="2OqwBi" id="5$FcEFMZqkk" role="37wK5m">
                                    <node concept="37vLTw" id="5$FcEFMZqkl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$FcEFMZqkn" resolve="mapping" />
                                    </node>
                                    <node concept="3AY5_j" id="5$FcEFMZqkm" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5$FcEFMZqkn" role="1bW2Oz">
                            <property role="TrG5h" value="mapping" />
                            <node concept="2jxLKc" id="5$FcEFMZqko" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5$FcEFMZqkp" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5$FcEFMZqkq" role="37vLTJ">
                    <ref role="3cqZAo" node="5$FcEFMZqk0" resolve="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$FcEFMZqkr" role="ukAjM">
            <node concept="37vLTw" id="5$FcEFMZqks" role="2Oq$k0">
              <ref role="3cqZAo" node="5$FcEFMZqn7" resolve="project" />
            </node>
            <node concept="liA8E" id="5$FcEFMZqkt" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$FcEFMZqku" role="3cqZAp" />
        <node concept="3cpWs8" id="5$FcEFMZqkv" role="3cqZAp">
          <node concept="3cpWsn" id="5$FcEFMZqkw" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="A3Dl8" id="5$FcEFMZqkx" role="1tU5fm">
              <node concept="3qUE_q" id="5$FcEFMZqky" role="A3Ik2">
                <node concept="3uibUv" id="5$FcEFMZqkz" role="3qUE_r">
                  <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
                  <node concept="3qTvmN" id="5$FcEFMZqk$" role="11_B2D" />
                  <node concept="3qTvmN" id="5$FcEFMZqk_" role="11_B2D" />
                  <node concept="3Tqbb2" id="5$FcEFMZqkA" role="11_B2D" />
                  <node concept="3Tqbb2" id="5$FcEFMZqkB" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$FcEFMZqkC" role="33vP2m">
              <node concept="2O5UvJ" id="5$FcEFMZqkD" role="2Oq$k0">
                <ref role="2O5UnU" node="3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
              </node>
              <node concept="SfwO_" id="5$FcEFMZqkE" role="2OqNvi" />
            </node>
          </node>
          <node concept="15s5l7" id="5$FcEFMZqkF" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="5$FcEFMZqkG" role="3cqZAp">
          <node concept="2YIFZM" id="5$FcEFMZqkH" role="3clFbG">
            <ref role="1Pybhc" node="5dWUYKKJ14W" resolve="RefactoringProcessor" />
            <ref role="37wK5l" node="4N6D1IQ3HBX" resolve="performRefactoring" />
            <node concept="37vLTw" id="5$FcEFMZqkI" role="37wK5m">
              <ref role="3cqZAo" node="5$FcEFMZqn7" resolve="project" />
            </node>
            <node concept="1rXfSq" id="5$FcEFMZOC2" role="37wK5m">
              <ref role="37wK5l" node="55uxGWy8qpE" resolve="getName" />
            </node>
            <node concept="37vLTw" id="5$FcEFMZqkK" role="37wK5m">
              <ref role="3cqZAo" node="5$FcEFMZqkw" resolve="participants" />
            </node>
            <node concept="37vLTw" id="5$FcEFMZqkL" role="37wK5m">
              <ref role="3cqZAo" node="5$FcEFMZqk0" resolve="allNodes" />
            </node>
            <node concept="1bVj0M" id="5$FcEFMZqkM" role="37wK5m">
              <node concept="3clFbS" id="5$FcEFMZqkN" role="1bW5cS">
                <node concept="3clFbH" id="5$FcEFMZqkO" role="3cqZAp" />
                <node concept="3SKdUt" id="5$FcEFMZqkP" role="3cqZAp">
                  <node concept="3SKdUq" id="5$FcEFMZqkQ" role="3SKWNk">
                    <property role="3SKdUp" value="todo remove" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5$FcEFMZqkR" role="3cqZAp">
                  <node concept="3clFbS" id="5$FcEFMZqkS" role="3clFbx">
                    <node concept="3clFbF" id="5$FcEFMZqkT" role="3cqZAp">
                      <node concept="2Sg_IR" id="5$FcEFMZqkU" role="3clFbG">
                        <node concept="37vLTw" id="5$FcEFMZqkV" role="2SgG2M">
                          <ref role="3cqZAo" node="5$FcEFMZqnd" resolve="initRefactoringSession" />
                        </node>
                        <node concept="37vLTw" id="5$FcEFMZqkW" role="2SgHGx">
                          <ref role="3cqZAo" node="5$FcEFMZqn5" resolve="refactoringSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5$FcEFMZqkX" role="3clFbw">
                    <node concept="10Nm6u" id="5$FcEFMZqkY" role="3uHU7w" />
                    <node concept="37vLTw" id="5$FcEFMZqkZ" role="3uHU7B">
                      <ref role="3cqZAo" node="5$FcEFMZqnd" resolve="initRefactoringSession" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5$FcEFMZql0" role="3cqZAp">
                  <node concept="3cpWsn" id="5$FcEFMZql1" role="3cpWs9">
                    <property role="TrG5h" value="processorToRoots" />
                    <node concept="3rvAFt" id="5$FcEFMZql2" role="1tU5fm">
                      <node concept="_YKpA" id="5$FcEFMZql3" role="3rvSg0">
                        <node concept="3Tqbb2" id="5$FcEFMZql4" role="_ZDj9" />
                      </node>
                      <node concept="3uibUv" id="5$FcEFMZql5" role="3rvQeY">
                        <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5$FcEFMZql6" role="33vP2m">
                      <node concept="3rGOSV" id="5$FcEFMZql7" role="2ShVmc">
                        <node concept="3uibUv" id="5$FcEFMZql8" role="3rHrn6">
                          <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
                        </node>
                        <node concept="_YKpA" id="5$FcEFMZql9" role="3rHtpV">
                          <node concept="3Tqbb2" id="5$FcEFMZqla" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$FcEFMZqlb" role="3cqZAp">
                  <node concept="2OqwBi" id="5$FcEFMZqlc" role="3clFbG">
                    <node concept="37vLTw" id="5$FcEFMZqld" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$FcEFMZqn9" resolve="moveMap" />
                    </node>
                    <node concept="2es0OD" id="5$FcEFMZqle" role="2OqNvi">
                      <node concept="1bVj0M" id="5$FcEFMZqlf" role="23t8la">
                        <node concept="3clFbS" id="5$FcEFMZqlg" role="1bW5cS">
                          <node concept="3cpWs8" id="5$FcEFMZqlh" role="3cqZAp">
                            <node concept="3cpWsn" id="5$FcEFMZqli" role="3cpWs9">
                              <property role="TrG5h" value="processor" />
                              <node concept="3uibUv" id="5$FcEFMZqlj" role="1tU5fm">
                                <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
                              </node>
                              <node concept="2OqwBi" id="5$FcEFMZqlk" role="33vP2m">
                                <node concept="37vLTw" id="5$FcEFMZqll" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$FcEFMZqlJ" resolve="mapping" />
                                </node>
                                <node concept="3AV6Ez" id="5$FcEFMZqlm" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5$FcEFMZqln" role="3cqZAp">
                            <node concept="3clFbS" id="5$FcEFMZqlo" role="3clFbx">
                              <node concept="3clFbF" id="5$FcEFMZqlp" role="3cqZAp">
                                <node concept="37vLTI" id="5$FcEFMZqlq" role="3clFbG">
                                  <node concept="3EllGN" id="5$FcEFMZqlr" role="37vLTJ">
                                    <node concept="37vLTw" id="5$FcEFMZqls" role="3ElVtu">
                                      <ref role="3cqZAo" node="5$FcEFMZqli" resolve="processor" />
                                    </node>
                                    <node concept="37vLTw" id="5$FcEFMZqlt" role="3ElQJh">
                                      <ref role="3cqZAo" node="5$FcEFMZql1" resolve="processorToRoots" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="5$FcEFMZqlu" role="37vLTx">
                                    <node concept="Tc6Ow" id="5$FcEFMZqlv" role="2ShVmc">
                                      <node concept="3Tqbb2" id="5$FcEFMZqlw" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="5$FcEFMZqlx" role="3clFbw">
                              <node concept="2OqwBi" id="5$FcEFMZqly" role="3fr31v">
                                <node concept="37vLTw" id="5$FcEFMZqlz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$FcEFMZql1" resolve="processorToRoots" />
                                </node>
                                <node concept="2Nt0df" id="5$FcEFMZql$" role="2OqNvi">
                                  <node concept="37vLTw" id="5$FcEFMZql_" role="38cxEo">
                                    <ref role="3cqZAo" node="5$FcEFMZqli" resolve="processor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5$FcEFMZqlA" role="3cqZAp">
                            <node concept="2OqwBi" id="5$FcEFMZqlB" role="3clFbG">
                              <node concept="3EllGN" id="5$FcEFMZqlC" role="2Oq$k0">
                                <node concept="37vLTw" id="5$FcEFMZqlD" role="3ElVtu">
                                  <ref role="3cqZAo" node="5$FcEFMZqli" resolve="processor" />
                                </node>
                                <node concept="37vLTw" id="5$FcEFMZqlE" role="3ElQJh">
                                  <ref role="3cqZAo" node="5$FcEFMZql1" resolve="processorToRoots" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="5$FcEFMZqlF" role="2OqNvi">
                                <node concept="2OqwBi" id="5$FcEFMZqlG" role="25WWJ7">
                                  <node concept="37vLTw" id="5$FcEFMZqlH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$FcEFMZqlJ" resolve="mapping" />
                                  </node>
                                  <node concept="3AY5_j" id="5$FcEFMZqlI" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5$FcEFMZqlJ" role="1bW2Oz">
                          <property role="TrG5h" value="mapping" />
                          <node concept="2jxLKc" id="5$FcEFMZqlK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5$FcEFMZqlL" role="3cqZAp" />
                <node concept="3cpWs8" id="5$FcEFMZqlM" role="3cqZAp">
                  <node concept="3cpWsn" id="5$FcEFMZqlN" role="3cpWs9">
                    <property role="TrG5h" value="allNodesIndices" />
                    <node concept="3rvAFt" id="5$FcEFMZqlO" role="1tU5fm">
                      <node concept="3Tqbb2" id="5$FcEFMZqlP" role="3rvQeY" />
                      <node concept="10Oyi0" id="5$FcEFMZqlQ" role="3rvSg0" />
                    </node>
                    <node concept="2ShNRf" id="5$FcEFMZqlR" role="33vP2m">
                      <node concept="3rGOSV" id="5$FcEFMZqlS" role="2ShVmc">
                        <node concept="3Tqbb2" id="5$FcEFMZqlT" role="3rHrn6" />
                        <node concept="10Oyi0" id="5$FcEFMZqlU" role="3rHtpV" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="5$FcEFMZqlV" role="3cqZAp">
                  <node concept="3clFbS" id="5$FcEFMZqlW" role="2LFqv$">
                    <node concept="3clFbF" id="5$FcEFMZqlX" role="3cqZAp">
                      <node concept="37vLTI" id="5$FcEFMZqlY" role="3clFbG">
                        <node concept="37vLTw" id="5$FcEFMZqlZ" role="37vLTx">
                          <ref role="3cqZAo" node="5$FcEFMZqm5" resolve="i" />
                        </node>
                        <node concept="3EllGN" id="5$FcEFMZqm0" role="37vLTJ">
                          <node concept="1y4W85" id="5$FcEFMZqm1" role="3ElVtu">
                            <node concept="37vLTw" id="5$FcEFMZqm2" role="1y58nS">
                              <ref role="3cqZAo" node="5$FcEFMZqm5" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="5$FcEFMZqm3" role="1y566C">
                              <ref role="3cqZAo" node="5$FcEFMZqk0" resolve="allNodes" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5$FcEFMZqm4" role="3ElQJh">
                            <ref role="3cqZAo" node="5$FcEFMZqlN" resolve="allNodesIndices" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5$FcEFMZqm5" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="5$FcEFMZqm6" role="1tU5fm" />
                    <node concept="3cmrfG" id="5$FcEFMZqm7" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5$FcEFMZqm8" role="1Dwp0S">
                    <node concept="2OqwBi" id="5$FcEFMZqm9" role="3uHU7w">
                      <node concept="37vLTw" id="5$FcEFMZqma" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$FcEFMZqk0" resolve="allNodes" />
                      </node>
                      <node concept="34oBXx" id="5$FcEFMZqmb" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5$FcEFMZqmc" role="3uHU7B">
                      <ref role="3cqZAo" node="5$FcEFMZqm5" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5$FcEFMZqmd" role="1Dwrff">
                    <node concept="37vLTw" id="5$FcEFMZqme" role="2$L3a6">
                      <ref role="3cqZAo" node="5$FcEFMZqm5" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5$FcEFMZqmf" role="3cqZAp">
                  <node concept="3cpWsn" id="5$FcEFMZqmg" role="3cpWs9">
                    <property role="TrG5h" value="nodeChangesCorrespondence" />
                    <node concept="1ajhzC" id="5$FcEFMZqmh" role="1tU5fm">
                      <node concept="3Tqbb2" id="5$FcEFMZqmi" role="1ajw0F" />
                      <node concept="3uibUv" id="5$FcEFMZqmj" role="1ajw0F">
                        <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                        <node concept="3qTvmN" id="5$FcEFMZqmk" role="11_B2D" />
                        <node concept="3qTvmN" id="5$FcEFMZqml" role="11_B2D" />
                        <node concept="3Tqbb2" id="5$FcEFMZqmm" role="11_B2D" />
                        <node concept="3Tqbb2" id="5$FcEFMZqmn" role="11_B2D" />
                        <node concept="3Tqbb2" id="5$FcEFMZqmo" role="11_B2D" />
                        <node concept="3Tqbb2" id="5$FcEFMZqmp" role="11_B2D" />
                      </node>
                      <node concept="A3Dl8" id="5$FcEFN4rBi" role="1ajl9A">
                        <node concept="3uibUv" id="5$FcEFN4rBk" role="A3Ik2">
                          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                          <node concept="3qTvmN" id="5$FcEFN4rBl" role="11_B2D" />
                          <node concept="3qTvmN" id="5$FcEFN4rBm" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="5$FcEFMZqmu" role="33vP2m">
                      <property role="3yWfEV" value="true" />
                      <node concept="37vLTG" id="5$FcEFMZqmv" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5$FcEFMZqmw" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5$FcEFMZqmx" role="1bW2Oz">
                        <property role="TrG5h" value="participantState" />
                        <node concept="3uibUv" id="5$FcEFMZqmy" role="1tU5fm">
                          <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                          <node concept="3qTvmN" id="5$FcEFMZqmz" role="11_B2D" />
                          <node concept="3qTvmN" id="5$FcEFMZqm$" role="11_B2D" />
                          <node concept="3Tqbb2" id="5$FcEFMZqm_" role="11_B2D" />
                          <node concept="3Tqbb2" id="5$FcEFMZqmA" role="11_B2D" />
                          <node concept="3Tqbb2" id="5$FcEFMZqmB" role="11_B2D" />
                          <node concept="3Tqbb2" id="5$FcEFMZqmC" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5$FcEFMZqmD" role="1bW5cS">
                        <node concept="3clFbF" id="5$FcEFMZqmE" role="3cqZAp">
                          <node concept="2OqwBi" id="5$FcEFN5YCN" role="3clFbG">
                            <node concept="1eOMI4" id="5$FcEFN5clk" role="2Oq$k0">
                              <node concept="1y4W85" id="5$FcEFN5cld" role="1eOMHV">
                                <node concept="2OqwBi" id="5$FcEFN5cle" role="1y566C">
                                  <node concept="37vLTw" id="5$FcEFN5clf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$FcEFMZqmx" resolve="participantState" />
                                  </node>
                                  <node concept="liA8E" id="5$FcEFN5clg" role="2OqNvi">
                                    <ref role="37wK5l" node="5z_gLGerhdt" resolve="getChanges" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="5$FcEFN5clh" role="1y58nS">
                                  <node concept="37vLTw" id="5$FcEFN5cli" role="3ElVtu">
                                    <ref role="3cqZAo" node="5$FcEFMZqmv" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="5$FcEFN5clj" role="3ElQJh">
                                    <ref role="3cqZAo" node="5$FcEFMZqlN" resolve="allNodesIndices" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="5$FcEFN62D4" role="2OqNvi">
                              <node concept="1bVj0M" id="5$FcEFN62D6" role="23t8la">
                                <node concept="3clFbS" id="5$FcEFN62D7" role="1bW5cS">
                                  <node concept="3clFbF" id="5$FcEFN643W" role="3cqZAp">
                                    <node concept="37vLTw" id="5$FcEFN643V" role="3clFbG">
                                      <ref role="3cqZAo" node="5$FcEFN62D8" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5$FcEFN62D8" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5$FcEFN62D9" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5$FcEFMZqmM" role="3cqZAp" />
                <node concept="3SKdUt" id="5$FcEFMZqmN" role="3cqZAp">
                  <node concept="3SKdUq" id="5$FcEFMZqmO" role="3SKWNk">
                    <property role="3SKdUp" value="todo remove end" />
                  </node>
                </node>
                <node concept="3clFbH" id="5$FcEFMZqmP" role="3cqZAp" />
                <node concept="3cpWs6" id="5$FcEFMZqmQ" role="3cqZAp">
                  <node concept="1rXfSq" id="5$FcEFMZTcg" role="3cqZAk">
                    <ref role="37wK5l" node="5$FcEFMZPbM" resolve="doRefactor" />
                    <node concept="37vLTw" id="5$FcEFMZqmS" role="37wK5m">
                      <ref role="3cqZAo" node="5$FcEFMZql1" resolve="processorToRoots" />
                    </node>
                    <node concept="37vLTw" id="5$FcEFMZqmT" role="37wK5m">
                      <ref role="3cqZAo" node="5$FcEFMZqmg" resolve="nodeChangesCorrespondence" />
                    </node>
                    <node concept="37vLTw" id="5$FcEFMZqmU" role="37wK5m">
                      <ref role="3cqZAo" node="5$FcEFMZqmW" resolve="participantStates" />
                    </node>
                    <node concept="37vLTw" id="5$FcEFMZqmV" role="37wK5m">
                      <ref role="3cqZAo" node="5$FcEFMZqn5" resolve="refactoringSession" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5$FcEFMZqmW" role="1bW2Oz">
                <property role="TrG5h" value="participantStates" />
                <node concept="A3Dl8" id="5$FcEFMZqmX" role="1tU5fm">
                  <node concept="3uibUv" id="5$FcEFMZqmY" role="A3Ik2">
                    <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                    <node concept="3qTvmN" id="5$FcEFMZqmZ" role="11_B2D" />
                    <node concept="3qTvmN" id="5$FcEFMZqn0" role="11_B2D" />
                    <node concept="3Tqbb2" id="5$FcEFMZqn1" role="11_B2D" />
                    <node concept="3Tqbb2" id="5$FcEFMZqn2" role="11_B2D" />
                    <node concept="3Tqbb2" id="5$FcEFMZqn3" role="11_B2D" />
                    <node concept="3Tqbb2" id="5$FcEFMZqn4" role="11_B2D" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5$FcEFMZqn5" role="1bW2Oz">
                <property role="TrG5h" value="refactoringSession" />
                <node concept="3uibUv" id="5$FcEFMZqn6" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5$FcEFMZqnh" role="3clF45" />
      <node concept="37vLTG" id="5$FcEFMZqn7" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5$FcEFMZqn8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5$FcEFMZqn9" role="3clF46">
        <property role="TrG5h" value="moveMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5$FcEFMZqna" role="1tU5fm">
          <node concept="3Tqbb2" id="5$FcEFMZqnb" role="3rvQeY" />
          <node concept="3uibUv" id="5$FcEFMZqnc" role="3rvSg0">
            <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$FcEFMZqnd" role="3clF46">
        <property role="TrG5h" value="initRefactoringSession" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5$FcEFMZqne" role="1tU5fm">
          <node concept="3cqZAl" id="5$FcEFMZqnf" role="1ajl9A" />
          <node concept="3uibUv" id="5$FcEFMZqng" role="1ajw0F">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$FcEFMZqni" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5$FcEFMV4aS" role="jymVt" />
    <node concept="3clFb_" id="5$FcEFMZPbM" role="jymVt">
      <property role="TrG5h" value="doRefactor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5$FcEFMZPcj" role="3clF47">
        <node concept="2Gpval" id="5$FcEFMZPck" role="3cqZAp">
          <node concept="2GrKxI" id="5$FcEFMZPcl" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="3clFbS" id="5$FcEFMZPcm" role="2LFqv$">
            <node concept="3cpWs8" id="5$FcEFMZPcn" role="3cqZAp">
              <node concept="3cpWsn" id="5$FcEFMZPco" role="3cpWs9">
                <property role="TrG5h" value="moveRoots" />
                <node concept="_YKpA" id="5$FcEFMZPcp" role="1tU5fm">
                  <node concept="3Tqbb2" id="5$FcEFMZPcq" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="5$FcEFMZPcr" role="33vP2m">
                  <node concept="2GrUjf" id="5$FcEFMZPcs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5$FcEFMZPcl" resolve="mapping" />
                  </node>
                  <node concept="3AV6Ez" id="5$FcEFMZPct" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5$FcEFMZPcu" role="3cqZAp">
              <node concept="3cpWsn" id="5$FcEFMZPcv" role="3cpWs9">
                <property role="TrG5h" value="processor" />
                <node concept="3uibUv" id="5$FcEFMZPcw" role="1tU5fm">
                  <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
                </node>
                <node concept="2OqwBi" id="5$FcEFMZPcx" role="33vP2m">
                  <node concept="2GrUjf" id="5$FcEFMZPcy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5$FcEFMZPcl" resolve="mapping" />
                  </node>
                  <node concept="3AY5_j" id="5$FcEFMZPcz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5$FcEFMZPc$" role="3cqZAp" />
            <node concept="3cpWs8" id="5$FcEFMZPc_" role="3cqZAp">
              <node concept="3cpWsn" id="5$FcEFMZPcA" role="3cpWs9">
                <property role="TrG5h" value="moveRootsToRemove" />
                <node concept="A3Dl8" id="5$FcEFMZPcB" role="1tU5fm">
                  <node concept="3Tqbb2" id="5$FcEFMZPcC" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="5$FcEFMZPcD" role="33vP2m">
                  <node concept="37vLTw" id="5$FcEFMZPcE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$FcEFMZPco" resolve="moveRoots" />
                  </node>
                  <node concept="3zZkjj" id="5$FcEFMZPcF" role="2OqNvi">
                    <node concept="1bVj0M" id="5$FcEFMZPcG" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="5$FcEFMZPcH" role="1bW5cS">
                        <node concept="3clFbF" id="5$FcEFMZPcI" role="3cqZAp">
                          <node concept="2OqwBi" id="5$FcEFMZPcJ" role="3clFbG">
                            <node concept="2OqwBi" id="5$FcEFMZPcK" role="2Oq$k0">
                              <node concept="37vLTw" id="5$FcEFMZPcL" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$FcEFMZPcv" resolve="processor" />
                              </node>
                              <node concept="liA8E" id="5$FcEFMZPcM" role="2OqNvi">
                                <ref role="37wK5l" node="1IxrbjlNwlg" resolve="getNodesToSearch" />
                                <node concept="37vLTw" id="5$FcEFMZPcN" role="37wK5m">
                                  <ref role="3cqZAo" node="5$FcEFMZPdh" resolve="moveRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="2HxqBE" id="5$FcEFMZPcO" role="2OqNvi">
                              <node concept="1bVj0M" id="5$FcEFMZPcP" role="23t8la">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="5$FcEFMZPcQ" role="1bW5cS">
                                  <node concept="3clFbF" id="5$FcEFMZPcR" role="3cqZAp">
                                    <node concept="2OqwBi" id="5$FcEFMZPcS" role="3clFbG">
                                      <node concept="37vLTw" id="5$FcEFMZPcT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$FcEFMZPc8" resolve="participantStates" />
                                      </node>
                                      <node concept="2HxqBE" id="5$FcEFMZPcU" role="2OqNvi">
                                        <node concept="1bVj0M" id="5$FcEFMZPcV" role="23t8la">
                                          <property role="3yWfEV" value="true" />
                                          <node concept="3clFbS" id="5$FcEFMZPcW" role="1bW5cS">
                                            <node concept="3clFbF" id="5$FcEFMZPcX" role="3cqZAp">
                                              <node concept="2OqwBi" id="5$FcEFMZPcY" role="3clFbG">
                                                <node concept="2HxqBE" id="5$FcEFMZPcZ" role="2OqNvi">
                                                  <node concept="1bVj0M" id="5$FcEFMZPd0" role="23t8la">
                                                    <property role="3yWfEV" value="true" />
                                                    <node concept="3clFbS" id="5$FcEFMZPd1" role="1bW5cS">
                                                      <node concept="3clFbF" id="5$FcEFMZPd2" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="5$FcEFMZPd3" role="3clFbG">
                                                          <node concept="2OqwBi" id="5$FcEFMZPd4" role="3fr31v">
                                                            <node concept="37vLTw" id="5$FcEFMZPd5" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5$FcEFMZPd7" resolve="change" />
                                                            </node>
                                                            <node concept="liA8E" id="5$FcEFMZPd6" role="2OqNvi">
                                                              <ref role="37wK5l" node="3KqYwoBIUcc" resolve="needsToPreserveOldNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="5$FcEFMZPd7" role="1bW2Oz">
                                                      <property role="TrG5h" value="change" />
                                                      <node concept="2jxLKc" id="5$FcEFMZPd8" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Sg_IR" id="5$FcEFMZPd9" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5$FcEFMZPda" role="2SgG2M">
                                                    <ref role="3cqZAo" node="5$FcEFMZPbU" resolve="nodeChangesCorrespondence" />
                                                  </node>
                                                  <node concept="37vLTw" id="5$FcEFMZPdb" role="2SgHGx">
                                                    <ref role="3cqZAo" node="5$FcEFMZPdf" resolve="descendant" />
                                                  </node>
                                                  <node concept="37vLTw" id="5$FcEFMZPdc" role="2SgHGx">
                                                    <ref role="3cqZAo" node="5$FcEFMZPdd" resolve="participantState" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5$FcEFMZPdd" role="1bW2Oz">
                                            <property role="TrG5h" value="participantState" />
                                            <node concept="2jxLKc" id="5$FcEFMZPde" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5$FcEFMZPdf" role="1bW2Oz">
                                  <property role="TrG5h" value="descendant" />
                                  <node concept="2jxLKc" id="5$FcEFMZPdg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$FcEFMZPdh" role="1bW2Oz">
                        <property role="TrG5h" value="moveRoot" />
                        <node concept="2jxLKc" id="5$FcEFMZPdi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5$FcEFMZPdj" role="3cqZAp" />
            <node concept="3clFbF" id="5$FcEFMZPdk" role="3cqZAp">
              <node concept="2OqwBi" id="5$FcEFMZPdl" role="3clFbG">
                <node concept="37vLTw" id="5$FcEFMZPdm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$FcEFMZPcv" resolve="processor" />
                </node>
                <node concept="liA8E" id="5$FcEFMZPdn" role="2OqNvi">
                  <ref role="37wK5l" node="1hLOda5bxQE" resolve="process" />
                  <node concept="37vLTw" id="5$FcEFMZPdo" role="37wK5m">
                    <ref role="3cqZAo" node="5$FcEFMZPco" resolve="moveRoots" />
                  </node>
                  <node concept="2OqwBi" id="5$FcEFMZPdp" role="37wK5m">
                    <node concept="37vLTw" id="5$FcEFMZPdq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$FcEFMZPcA" resolve="moveRootsToRemove" />
                    </node>
                    <node concept="ANE8D" id="5$FcEFMZPdr" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5$FcEFMZPds" role="37wK5m">
                    <ref role="3cqZAo" node="5$FcEFMZPch" resolve="refactoringSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5$FcEFMZPdt" role="2GsD0m">
            <ref role="3cqZAo" node="5$FcEFMZPbP" resolve="processorToRoots" />
          </node>
        </node>
        <node concept="3cpWs8" id="5$FcEFMZPdu" role="3cqZAp">
          <node concept="3cpWsn" id="5$FcEFMZPdv" role="3cpWs9">
            <property role="TrG5h" value="copyMap" />
            <node concept="3rvAFt" id="5$FcEFMZPdw" role="1tU5fm">
              <node concept="3Tqbb2" id="5$FcEFMZPdx" role="3rvQeY" />
              <node concept="3Tqbb2" id="5$FcEFMZPdy" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="5$FcEFMZPdz" role="33vP2m">
              <node concept="2YIFZM" id="5$FcEFMZPd$" role="2Oq$k0">
                <ref role="1Pybhc" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
                <ref role="37wK5l" node="5Y9QCNBZQm$" resolve="getCopyMap" />
                <node concept="37vLTw" id="5$FcEFMZPd_" role="37wK5m">
                  <ref role="3cqZAo" node="5$FcEFMZPch" resolve="refactoringSession" />
                </node>
              </node>
              <node concept="liA8E" id="5$FcEFMZPdA" role="2OqNvi">
                <ref role="37wK5l" node="44mXFSxhV$4" resolve="getCopyMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$FcEFMZPdB" role="3cqZAp">
          <node concept="1bVj0M" id="5$FcEFMZPdC" role="3cqZAk">
            <node concept="37vLTG" id="5$FcEFMZPdD" role="1bW2Oz">
              <property role="TrG5h" value="oldNode" />
              <node concept="3Tqbb2" id="5$FcEFMZPdE" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="5$FcEFMZPdF" role="1bW5cS">
              <node concept="3clFbF" id="5$FcEFMZPdG" role="3cqZAp">
                <node concept="3EllGN" id="5$FcEFMZPdH" role="3clFbG">
                  <node concept="37vLTw" id="5$FcEFMZPdI" role="3ElVtu">
                    <ref role="3cqZAo" node="5$FcEFMZPdD" resolve="oldNode" />
                  </node>
                  <node concept="37vLTw" id="5$FcEFMZPdJ" role="3ElQJh">
                    <ref role="3cqZAo" node="5$FcEFMZPdv" resolve="copyMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="5$FcEFMZPdK" role="3clF45">
        <node concept="3Tqbb2" id="5$FcEFMZPdL" role="1ajw0F" />
        <node concept="3Tqbb2" id="5$FcEFMZPdM" role="1ajl9A" />
      </node>
      <node concept="37vLTG" id="5$FcEFMZPbP" role="3clF46">
        <property role="TrG5h" value="processorToRoots" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5$FcEFMZPbQ" role="1tU5fm">
          <node concept="_YKpA" id="5$FcEFMZPbR" role="3rvSg0">
            <node concept="3Tqbb2" id="5$FcEFMZPbS" role="_ZDj9" />
          </node>
          <node concept="3uibUv" id="5$FcEFMZPbT" role="3rvQeY">
            <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$FcEFMZPbU" role="3clF46">
        <property role="TrG5h" value="nodeChangesCorrespondence" />
        <node concept="1ajhzC" id="5$FcEFMZPbV" role="1tU5fm">
          <node concept="3Tqbb2" id="5$FcEFMZPbW" role="1ajw0F" />
          <node concept="3uibUv" id="5$FcEFMZPbX" role="1ajw0F">
            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
            <node concept="3qTvmN" id="5$FcEFMZPbY" role="11_B2D" />
            <node concept="3qTvmN" id="5$FcEFMZPbZ" role="11_B2D" />
            <node concept="3Tqbb2" id="5$FcEFMZPc0" role="11_B2D" />
            <node concept="3Tqbb2" id="5$FcEFMZPc1" role="11_B2D" />
            <node concept="3Tqbb2" id="5$FcEFMZPc2" role="11_B2D" />
            <node concept="3Tqbb2" id="5$FcEFMZPc3" role="11_B2D" />
          </node>
          <node concept="A3Dl8" id="5$FcEFN6Q0r" role="1ajl9A">
            <node concept="3uibUv" id="5$FcEFN6Q0t" role="A3Ik2">
              <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="3qTvmN" id="5$FcEFN6Q0u" role="11_B2D" />
              <node concept="3qTvmN" id="5$FcEFN6Q0v" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$FcEFMZPc8" role="3clF46">
        <property role="TrG5h" value="participantStates" />
        <node concept="A3Dl8" id="5$FcEFMZPc9" role="1tU5fm">
          <node concept="3uibUv" id="5$FcEFMZPca" role="A3Ik2">
            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
            <node concept="3qTvmN" id="5$FcEFMZPcb" role="11_B2D" />
            <node concept="3qTvmN" id="5$FcEFMZPcc" role="11_B2D" />
            <node concept="3Tqbb2" id="5$FcEFMZPcd" role="11_B2D" />
            <node concept="3Tqbb2" id="5$FcEFMZPce" role="11_B2D" />
            <node concept="3Tqbb2" id="5$FcEFMZPcf" role="11_B2D" />
            <node concept="3Tqbb2" id="5$FcEFMZPcg" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$FcEFMZPch" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="5$FcEFMZPci" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5$FcEFMZPbO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1hLOda5beZB" role="jymVt" />
    <node concept="3HP615" id="1hLOda5bgWh" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NodeProcessor" />
      <node concept="3clFb_" id="1hLOda5bxQa" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <property role="1EzhhJ" value="true" />
        <node concept="10P_77" id="1hLOda5bxQb" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5bxQc" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5bxQd" role="3clF47" />
        <node concept="37vLTG" id="1hLOda5bxQp" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5bxQq" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5bxQr" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5bxQs" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <property role="1EzhhJ" value="true" />
        <node concept="10P_77" id="1hLOda5bxQt" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5bxQu" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5bxQv" role="3clF47" />
        <node concept="37vLTG" id="1hLOda5bxQC" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1hLOda5bxQD" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1IxrbjlNwlg" role="jymVt">
        <property role="TrG5h" value="getNodesToSearch" />
        <property role="1EzhhJ" value="true" />
        <node concept="_YKpA" id="1IxrbjlNEtS" role="3clF45">
          <node concept="3Tqbb2" id="1IxrbjlNF8N" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="1IxrbjlNwli" role="1B3o_S" />
        <node concept="3clFbS" id="1IxrbjlNwlj" role="3clF47" />
        <node concept="37vLTG" id="1IxrbjlNwlk" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1IxrbjlNFFV" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5bxQE" role="jymVt">
        <property role="TrG5h" value="process" />
        <property role="1EzhhJ" value="true" />
        <node concept="3cqZAl" id="1hLOda5bxQF" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5bxQG" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5bxQH" role="3clF47" />
        <node concept="37vLTG" id="1hLOda5bxRi" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5bxRj" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5bxRk" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5bxRl" role="3clF46">
          <property role="TrG5h" value="whichOfThemToRemove" />
          <node concept="_YKpA" id="1hLOda5bxRm" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5bxRn" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5bxRo" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="1hLOda5bxRp" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hLOda5bgWi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5sZ4VO_YlvL" role="jymVt" />
    <node concept="312cEu" id="5sZ4VO_Ynmh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NodeCreatingProcessor" />
      <node concept="312cEg" id="5sZ4VO_ZC8C" role="jymVt">
        <property role="TrG5h" value="myNodeLocation" />
        <node concept="3Tm6S6" id="5sZ4VO_ZC8D" role="1B3o_S" />
        <node concept="3uibUv" id="5sZ4VO_ZLNn" role="1tU5fm">
          <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
        </node>
      </node>
      <node concept="312cEg" id="5sZ4VO_ZF5t" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5sZ4VO_ZEtt" role="1B3o_S" />
        <node concept="3uibUv" id="5sZ4VO_ZMe$" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbW" id="5sZ4VO_ZqCx" role="jymVt">
        <node concept="3cqZAl" id="5sZ4VO_ZqCz" role="3clF45" />
        <node concept="3Tm1VV" id="5sZ4VO_ZqC$" role="1B3o_S" />
        <node concept="3clFbS" id="5sZ4VO_ZqC_" role="3clF47">
          <node concept="3clFbF" id="5sZ4VO_ZIgQ" role="3cqZAp">
            <node concept="37vLTI" id="5sZ4VO_ZI_y" role="3clFbG">
              <node concept="37vLTw" id="5sZ4VO_ZJpd" role="37vLTx">
                <ref role="3cqZAo" node="5sZ4VO_Zu$H" resolve="location" />
              </node>
              <node concept="37vLTw" id="5sZ4VO_ZIgO" role="37vLTJ">
                <ref role="3cqZAo" node="5sZ4VO_ZC8C" resolve="myNodeLocation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5sZ4VO_ZKlf" role="3cqZAp">
            <node concept="37vLTI" id="5sZ4VO_ZKET" role="3clFbG">
              <node concept="37vLTw" id="5sZ4VO_ZKld" role="37vLTJ">
                <ref role="3cqZAo" node="5sZ4VO_ZF5t" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="5sZ4VO_ZLvS" role="37vLTx">
                <ref role="3cqZAo" node="5sZ4VO_ZzBv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5sZ4VO_Zu$H" role="3clF46">
          <property role="TrG5h" value="location" />
          <node concept="3uibUv" id="5sZ4VO_ZvY$" role="1tU5fm">
            <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
          </node>
        </node>
        <node concept="37vLTG" id="5sZ4VO_ZzBv" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5sZ4VO_ZA_W" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5akbj" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="1hLOda5aRpX" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5akbm" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5akbn" role="3clF47">
          <node concept="3clFbF" id="1hLOda5aNj3" role="3cqZAp">
            <node concept="2OqwBi" id="1hLOda5aNLc" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5aNj2" role="2Oq$k0">
                <ref role="3cqZAo" node="1hLOda5auKb" resolve="nodesToMove" />
              </node>
              <node concept="2HxqBE" id="1hLOda5aOta" role="2OqNvi">
                <node concept="1bVj0M" id="1hLOda5aOtc" role="23t8la">
                  <node concept="3clFbS" id="1hLOda5aOtd" role="1bW5cS">
                    <node concept="3clFbF" id="1hLOda5aPuy" role="3cqZAp">
                      <node concept="1rXfSq" id="1hLOda5aPux" role="3clFbG">
                        <ref role="37wK5l" node="1hLOda5aKf2" resolve="isValid" />
                        <node concept="37vLTw" id="1hLOda5aPTq" role="37wK5m">
                          <ref role="3cqZAo" node="1hLOda5aOte" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1hLOda5aOte" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1hLOda5aOtf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5auKb" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5auKc" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5auKd" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5aKf2" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="1hLOda5aQjG" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5aKf4" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5aKf5" role="3clF47">
          <node concept="3clFbF" id="1hLOda5aKf9" role="3cqZAp">
            <node concept="2OqwBi" id="1hLOda5aKfa" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5aKfb" role="2Oq$k0">
                <ref role="3cqZAo" node="5sZ4VO_ZC8C" resolve="myNodeLocation" />
              </node>
              <node concept="liA8E" id="1hLOda5aKfc" role="2OqNvi">
                <ref role="37wK5l" to="u42p:1F5g4zQtm7Z" resolve="canInsert" />
                <node concept="2OqwBi" id="1hLOda5aKfd" role="37wK5m">
                  <node concept="37vLTw" id="1hLOda5aKfe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sZ4VO_ZF5t" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1hLOda5aKff" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="1hLOda5aMf2" role="37wK5m">
                  <ref role="3cqZAo" node="1hLOda5aKfi" resolve="nodeToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5aKfi" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1hLOda5aKfk" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1IxrbjlNH$o" role="jymVt">
        <property role="TrG5h" value="getNodesToSearch" />
        <property role="1EzhhJ" value="false" />
        <node concept="_YKpA" id="1IxrbjlNH$p" role="3clF45">
          <node concept="3Tqbb2" id="1IxrbjlNH$q" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="1IxrbjlNH$r" role="1B3o_S" />
        <node concept="37vLTG" id="1IxrbjlNH$t" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1IxrbjlNH$u" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1IxrbjlNH$v" role="3clF47">
          <node concept="3clFbF" id="1IxrbjlNKlS" role="3cqZAp">
            <node concept="2OqwBi" id="1IxrbjlNKKM" role="3clFbG">
              <node concept="37vLTw" id="1IxrbjlNKlR" role="2Oq$k0">
                <ref role="3cqZAo" node="1IxrbjlNH$t" resolve="nodeToMove" />
              </node>
              <node concept="2Rf3mk" id="1IxrbjlNKV7" role="2OqNvi">
                <node concept="1xIGOp" id="1IxrbjlNKXb" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5sZ4VO_YoKS" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3cqZAl" id="5sZ4VO_YoKU" role="3clF45" />
        <node concept="3Tm1VV" id="5sZ4VO_YoKV" role="1B3o_S" />
        <node concept="3clFbS" id="5sZ4VO_YoKW" role="3clF47">
          <node concept="3cpWs8" id="5sZ4VO_YCdV" role="3cqZAp">
            <node concept="3cpWsn" id="5sZ4VO_YCdW" role="3cpWs9">
              <property role="TrG5h" value="copyMap" />
              <node concept="3uibUv" id="5sZ4VO_YCdS" role="1tU5fm">
                <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
              </node>
              <node concept="2YIFZM" id="5sZ4VO_YCdX" role="33vP2m">
                <ref role="1Pybhc" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
                <ref role="37wK5l" node="5Y9QCNBZQm$" resolve="getCopyMap" />
                <node concept="37vLTw" id="5sZ4VO_YCdY" role="37wK5m">
                  <ref role="3cqZAo" node="5sZ4VO_Yr93" resolve="refactoringSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44mXFSxi27f" role="3cqZAp">
            <node concept="2OqwBi" id="44mXFSxi33B" role="3clFbG">
              <node concept="37vLTw" id="5sZ4VO_YCdZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5sZ4VO_YCdW" resolve="copyMap" />
              </node>
              <node concept="liA8E" id="44mXFSxi3z5" role="2OqNvi">
                <ref role="37wK5l" node="5sZ4VOA2LeY" resolve="copy" />
                <node concept="37vLTw" id="5sZ4VOA1Tpw" role="37wK5m">
                  <ref role="3cqZAo" node="5sZ4VOA1O9V" resolve="nodesToMove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="5sZ4VOA2LfG" role="3cqZAp">
            <node concept="3clFbS" id="5sZ4VOA2LfH" role="2LFqv$">
              <node concept="3clFbF" id="5sZ4VOA2LfK" role="3cqZAp">
                <node concept="2OqwBi" id="5sZ4VOA2LfL" role="3clFbG">
                  <node concept="3M$PaV" id="5sZ4VOA2LfM" role="2Oq$k0">
                    <ref role="3M$S_o" node="5sZ4VOA2LfS" resolve="oldNode" />
                  </node>
                  <node concept="3YRAZt" id="5sZ4VOA2LfN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="5sZ4VOA2LfQ" role="1_o_by">
              <node concept="37vLTw" id="1hLOda59Sxc" role="1_o_bz">
                <ref role="3cqZAo" node="1hLOda59HHp" resolve="whichOfThemToRemove" />
              </node>
              <node concept="1_o_bG" id="5sZ4VOA2LfS" role="1_o_aQ">
                <property role="TrG5h" value="oldNode" />
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="74F4FQTbTed" role="3cqZAp">
            <node concept="3clFbS" id="74F4FQTbTef" role="2LFqv$">
              <node concept="3clFbF" id="71M0f$cd6TA" role="3cqZAp">
                <node concept="2OqwBi" id="71M0f$cdd_B" role="3clFbG">
                  <node concept="37vLTw" id="5sZ4VOA1b8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sZ4VO_ZC8C" resolve="myNodeLocation" />
                  </node>
                  <node concept="liA8E" id="71M0f$cde5m" role="2OqNvi">
                    <ref role="37wK5l" to="u42p:1F5g4zQw_bc" resolve="insertNode" />
                    <node concept="2OqwBi" id="71M0f$cdgeZ" role="37wK5m">
                      <node concept="37vLTw" id="5sZ4VOA1aB2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sZ4VO_ZF5t" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="71M0f$cdgNH" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="44mXFSxfb4g" role="37wK5m">
                      <node concept="3M$PaV" id="5sZ4VO_YNR5" role="3ElVtu">
                        <ref role="3M$S_o" node="74F4FQTbTel" resolve="oldNode" />
                      </node>
                      <node concept="2OqwBi" id="5sZ4VO_YD1c" role="3ElQJh">
                        <node concept="37vLTw" id="5sZ4VO_YCIF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sZ4VO_YCdW" resolve="copyMap" />
                        </node>
                        <node concept="liA8E" id="5sZ4VO_YD8i" role="2OqNvi">
                          <ref role="37wK5l" node="44mXFSxhV$4" resolve="getCopyMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="74F4FQTbTeh" role="1_o_by">
              <node concept="37vLTw" id="5sZ4VOA1U$m" role="1_o_bz">
                <ref role="3cqZAo" node="5sZ4VOA1O9V" resolve="nodesToMove" />
              </node>
              <node concept="1_o_bG" id="74F4FQTbTel" role="1_o_aQ">
                <property role="TrG5h" value="oldNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5sZ4VOA1O9V" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="5sZ4VOA1Pej" role="1tU5fm">
            <node concept="3Tqbb2" id="5sZ4VOA1Q22" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda59HHp" role="3clF46">
          <property role="TrG5h" value="whichOfThemToRemove" />
          <node concept="_YKpA" id="1hLOda59NQX" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda59OA5" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="5sZ4VO_Yr93" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="5sZ4VO_YrDU" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sZ4VO_Ynmi" role="1B3o_S" />
      <node concept="3uibUv" id="1hLOda5buN_" role="EKbjA">
        <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hLOda5cfiA" role="jymVt" />
    <node concept="312cEu" id="1hLOda5chO5" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ExistingTargetProcessor" />
      <node concept="312cEg" id="1hLOda5chO6" role="jymVt">
        <property role="TrG5h" value="myTarget" />
        <node concept="3Tm6S6" id="1hLOda5chO7" role="1B3o_S" />
        <node concept="3uibUv" id="1hLOda5clsu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="1hLOda5chO9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1hLOda5chOa" role="1B3o_S" />
        <node concept="3uibUv" id="1hLOda5chOb" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbW" id="1hLOda5chOc" role="jymVt">
        <node concept="3cqZAl" id="1hLOda5chOd" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5chOe" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5chOf" role="3clF47">
          <node concept="3clFbF" id="1hLOda5chOg" role="3cqZAp">
            <node concept="37vLTI" id="1hLOda5chOh" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5chOi" role="37vLTx">
                <ref role="3cqZAo" node="1hLOda5chOo" resolve="target" />
              </node>
              <node concept="37vLTw" id="1hLOda5chOj" role="37vLTJ">
                <ref role="3cqZAo" node="1hLOda5chO6" resolve="myTarget" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hLOda5chOk" role="3cqZAp">
            <node concept="37vLTI" id="1hLOda5chOl" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5chOm" role="37vLTJ">
                <ref role="3cqZAo" node="1hLOda5chO9" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="1hLOda5chOn" role="37vLTx">
                <ref role="3cqZAo" node="1hLOda5chOq" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chOo" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="1hLOda5cngG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chOq" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="1hLOda5chOr" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5chOs" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="1hLOda5chOt" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5chOu" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5chOv" role="3clF47">
          <node concept="3clFbF" id="1hLOda5chOw" role="3cqZAp">
            <node concept="2OqwBi" id="1hLOda5chOx" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5chOy" role="2Oq$k0">
                <ref role="3cqZAo" node="1hLOda5chOF" resolve="nodesToMove" />
              </node>
              <node concept="2HxqBE" id="1hLOda5chOz" role="2OqNvi">
                <node concept="1bVj0M" id="1hLOda5chO$" role="23t8la">
                  <node concept="3clFbS" id="1hLOda5chO_" role="1bW5cS">
                    <node concept="3clFbF" id="1hLOda5chOA" role="3cqZAp">
                      <node concept="1rXfSq" id="1hLOda5chOB" role="3clFbG">
                        <ref role="37wK5l" node="1hLOda5chOI" resolve="isValid" />
                        <node concept="37vLTw" id="1hLOda5chOC" role="37wK5m">
                          <ref role="3cqZAo" node="1hLOda5chOD" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1hLOda5chOD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1hLOda5chOE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chOF" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5chOG" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5chOH" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5chOI" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="1hLOda5chOJ" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5chOK" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5chOL" role="3clF47">
          <node concept="3clFbF" id="1hLOda5chOM" role="3cqZAp">
            <node concept="3y3z36" id="1hLOda5cq9Y" role="3clFbG">
              <node concept="10Nm6u" id="1hLOda5cqJ6" role="3uHU7w" />
              <node concept="2OqwBi" id="1hLOda5chON" role="3uHU7B">
                <node concept="37vLTw" id="1hLOda5chOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hLOda5chO6" resolve="myTarget" />
                </node>
                <node concept="liA8E" id="1hLOda5cnNW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="1hLOda5cpqW" role="37wK5m">
                    <node concept="37vLTw" id="1hLOda5coZX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hLOda5chO9" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="1hLOda5cpDY" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chOU" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1hLOda5chOV" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1IxrbjlNLua" role="jymVt">
        <property role="TrG5h" value="getNodesToSearch" />
        <property role="1EzhhJ" value="false" />
        <node concept="_YKpA" id="1IxrbjlNLub" role="3clF45">
          <node concept="3Tqbb2" id="1IxrbjlNLuc" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="1IxrbjlNLud" role="1B3o_S" />
        <node concept="37vLTG" id="1IxrbjlNLuf" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1IxrbjlNLug" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1IxrbjlNLuh" role="3clF47">
          <node concept="3clFbF" id="1IxrbjlNOTG" role="3cqZAp">
            <node concept="2ShNRf" id="1IxrbjlNOTA" role="3clFbG">
              <node concept="Tc6Ow" id="1IxrbjlNSD$" role="2ShVmc">
                <node concept="3Tqbb2" id="1IxrbjlNTGP" role="HW$YZ" />
                <node concept="37vLTw" id="1IxrbjlNU86" role="HW$Y0">
                  <ref role="3cqZAo" node="1IxrbjlNLuf" resolve="nodeToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5chOW" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3cqZAl" id="1hLOda5chOX" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5chOY" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5chOZ" role="3clF47">
          <node concept="3clFbJ" id="1hLOda5ctLw" role="3cqZAp">
            <node concept="3clFbS" id="1hLOda5ctLy" role="3clFbx">
              <node concept="YS8fn" id="1hLOda5c_ki" role="3cqZAp">
                <node concept="2ShNRf" id="1hLOda5c_G2" role="YScLw">
                  <node concept="1pGfFk" id="1hLOda5cAnz" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1hLOda5czrV" role="3clFbw">
              <node concept="3cmrfG" id="1hLOda5czSa" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1hLOda5cx8r" role="3uHU7B">
                <node concept="37vLTw" id="1hLOda5cwjc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hLOda5chP$" resolve="nodesToMove" />
                </node>
                <node concept="34oBXx" id="1hLOda5cyvZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1hLOda5chP0" role="3cqZAp">
            <node concept="3cpWsn" id="1hLOda5chP1" role="3cpWs9">
              <property role="TrG5h" value="copyMap" />
              <node concept="3uibUv" id="1hLOda5chP2" role="1tU5fm">
                <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
              </node>
              <node concept="2YIFZM" id="1hLOda5chP3" role="33vP2m">
                <ref role="37wK5l" node="5Y9QCNBZQm$" resolve="getCopyMap" />
                <ref role="1Pybhc" node="5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
                <node concept="37vLTw" id="1hLOda5chP4" role="37wK5m">
                  <ref role="3cqZAo" node="1hLOda5chPE" resolve="refactoringSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hLOda5chP5" role="3cqZAp">
            <node concept="37vLTI" id="1hLOda5cD6y" role="3clFbG">
              <node concept="2OqwBi" id="1hLOda5cEjl" role="37vLTx">
                <node concept="37vLTw" id="1hLOda5cDIV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hLOda5chO6" resolve="myTarget" />
                </node>
                <node concept="liA8E" id="1hLOda5cE$p" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="1hLOda5cFsO" role="37wK5m">
                    <node concept="37vLTw" id="1hLOda5cF07" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hLOda5chO9" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="1hLOda5cFHF" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="1hLOda5crxo" role="37vLTJ">
                <node concept="2OqwBi" id="1hLOda5cByL" role="3ElVtu">
                  <node concept="37vLTw" id="1hLOda5cAJZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hLOda5chP$" resolve="nodesToMove" />
                  </node>
                  <node concept="1uHKPH" id="1hLOda5cD2S" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1hLOda5chP6" role="3ElQJh">
                  <node concept="37vLTw" id="1hLOda5chP7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hLOda5chP1" resolve="copyMap" />
                  </node>
                  <node concept="liA8E" id="1hLOda5cr1l" role="2OqNvi">
                    <ref role="37wK5l" node="44mXFSxhV$4" resolve="getCopyMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="1hLOda5chPa" role="3cqZAp">
            <node concept="3clFbS" id="1hLOda5chPb" role="2LFqv$">
              <node concept="3clFbF" id="1hLOda5chPc" role="3cqZAp">
                <node concept="2OqwBi" id="1hLOda5chPd" role="3clFbG">
                  <node concept="3M$PaV" id="1hLOda5chPe" role="2Oq$k0">
                    <ref role="3M$S_o" node="1hLOda5chPi" resolve="oldNode" />
                  </node>
                  <node concept="3YRAZt" id="1hLOda5chPf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="1hLOda5chPg" role="1_o_by">
              <node concept="37vLTw" id="1hLOda5chPh" role="1_o_bz">
                <ref role="3cqZAo" node="1hLOda5chPB" resolve="whichOfThemToRemove" />
              </node>
              <node concept="1_o_bG" id="1hLOda5chPi" role="1_o_aQ">
                <property role="TrG5h" value="oldNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chP$" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5chP_" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5chPA" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chPB" role="3clF46">
          <property role="TrG5h" value="whichOfThemToRemove" />
          <node concept="_YKpA" id="1hLOda5chPC" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5chPD" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chPE" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="1hLOda5chPF" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hLOda5chPG" role="1B3o_S" />
      <node concept="3uibUv" id="1hLOda5chPH" role="EKbjA">
        <ref role="3uigEE" node="1hLOda5bgWh" resolve="MoveNodesActionBase.NodeProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hLOda5cgAF" role="jymVt" />
    <node concept="2tJIrI" id="55uxGWy8qtT" role="jymVt" />
    <node concept="3Tm1VV" id="1F5g4zQqVSS" role="1B3o_S" />
    <node concept="3uibUv" id="1F5g4zQqVTe" role="EKbjA">
      <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
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
    <node concept="312cEg" id="3mZdOaobQAL" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="3mZdOaobQAM" role="1B3o_S" />
      <node concept="17QB3L" id="3mZdOaobR0_" role="1tU5fm" />
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
        <node concept="3clFbF" id="3mZdOaobRa7" role="3cqZAp">
          <node concept="37vLTI" id="3mZdOaobRi2" role="3clFbG">
            <node concept="37vLTw" id="3mZdOaobRlO" role="37vLTx">
              <ref role="3cqZAo" node="3mZdOaobJAm" resolve="message" />
            </node>
            <node concept="37vLTw" id="3mZdOaobRa5" role="37vLTJ">
              <ref role="3cqZAo" node="3mZdOaobQAL" resolve="myMessage" />
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
      <node concept="37vLTG" id="3mZdOaobJAm" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3mZdOaobJKV" role="1tU5fm" />
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
                      <node concept="37vLTw" id="3mZdOaobRn$" role="37wK5m">
                        <ref role="3cqZAo" node="3mZdOaobQAL" resolve="myMessage" />
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
      <node concept="37vLTG" id="3mZdOaobREc" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3mZdOaobRLP" role="1tU5fm" />
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
                <node concept="37vLTw" id="3mZdOaobRNC" role="37wK5m">
                  <ref role="3cqZAo" node="3mZdOaobREc" resolve="message" />
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
        <node concept="P$JXv" id="1FSMaHel$Dc" role="lGtFl">
          <node concept="x79VA" id="1FSMaHel_pj" role="3nqlJM">
            <property role="x79VB" value="null if participant ignores the node" />
          </node>
        </node>
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
        <node concept="2AHcQZ" id="4qkYgnA1wxy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGeqYig" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="afterMove" />
        <node concept="P$JXv" id="1FSMaHel_pl" role="lGtFl">
          <node concept="x79VA" id="1FSMaHel_pr" role="x79VK">
            <property role="x79VB" value="null if there is no data to save" />
          </node>
        </node>
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
        <node concept="2AHcQZ" id="4qkYgnA1x33" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWogMbN" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWogMYe" role="_ZDj9">
            <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
          </node>
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
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWogo5T" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWogoHS" role="_ZDj9">
            <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4qkYgnA1vZP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
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
      <node concept="_YKpA" id="5SvlHWognI9" role="3clF45">
        <node concept="_YKpA" id="361hHoA3yER" role="_ZDj9">
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
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
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
    <node concept="312cEu" id="XAmMejZP77" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ParticipantStateFactory" />
      <node concept="3clFb_" id="XAmMejONUP" role="jymVt">
        <property role="TrG5h" value="getInitial" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="XAmMejONUQ" role="3clF47" />
        <node concept="37vLTG" id="XAmMejONV8" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejWDWj" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMejWFrm" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4yM5" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMejWG0r" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4$B_" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMejWG_K" role="11_B2D">
              <ref role="16sUi3" node="XAmMejETY4" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejWH4R" role="11_B2D">
              <ref role="16sUi3" node="XAmMejETY5" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejONVe" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="XAmMejQC4u" role="1tU5fm">
            <ref role="16sUi3" node="XAmMejETY6" resolve="IS" />
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMejONVh" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejQAQR" role="3clF45">
          <ref role="16sUi3" node="XAmMek4yM5" resolve="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4yM5" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4$B_" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3clFb_" id="XAmMejQN8d" role="jymVt">
        <property role="TrG5h" value="getFinal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="XAmMejQN8e" role="3clF47" />
        <node concept="37vLTG" id="XAmMejQN8f" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMek3Lcb" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMek3Lcc" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4AzV" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMek3Lcd" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4CvQ" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMek3Lce" role="11_B2D">
              <ref role="16sUi3" node="XAmMejETY4" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMek3Lcf" role="11_B2D">
              <ref role="16sUi3" node="XAmMejETY5" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejQN8l" role="3clF46">
          <property role="TrG5h" value="newNode" />
          <node concept="16syzq" id="XAmMejQTpu" role="1tU5fm">
            <ref role="16sUi3" node="XAmMejETY7" resolve="FS" />
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMejQN8n" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejQP7q" role="3clF45">
          <ref role="16sUi3" node="XAmMek4CvQ" resolve="F" />
        </node>
        <node concept="16euLQ" id="XAmMek4AzV" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4CvQ" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="XAmMejZP79" role="1B3o_S" />
      <node concept="16euLQ" id="XAmMejETY4" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="XAmMejETY5" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="16euLQ" id="XAmMejETY6" role="16eVyc">
        <property role="TrG5h" value="IS" />
      </node>
      <node concept="16euLQ" id="XAmMejETY7" role="16eVyc">
        <property role="TrG5h" value="FS" />
      </node>
    </node>
    <node concept="2tJIrI" id="XAmMejZeqM" role="jymVt" />
    <node concept="312cEu" id="XAmMejEI3D" role="jymVt">
      <property role="TrG5h" value="CollectingParticipantStateFactory" />
      <node concept="3clFb_" id="XAmMejNQyk" role="jymVt">
        <property role="TrG5h" value="getInitial" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XAmMejNQyl" role="3clF47">
          <node concept="3clFbF" id="XAmMejQ_p_" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMejOkez" role="3clFbG">
              <node concept="2OqwBi" id="XAmMejOke$" role="2Oq$k0">
                <node concept="liA8E" id="XAmMejOke_" role="2OqNvi">
                  <ref role="37wK5l" node="3KqYwoBJi4D" resolve="getDataCollector" />
                </node>
                <node concept="37vLTw" id="XAmMejOkeA" role="2Oq$k0">
                  <ref role="3cqZAo" node="XAmMejNQyR" resolve="participant" />
                </node>
              </node>
              <node concept="liA8E" id="XAmMejOkeB" role="2OqNvi">
                <ref role="37wK5l" node="5z_gLGeqYia" resolve="beforeMove" />
                <node concept="37vLTw" id="XAmMejQ_QF" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejNQyX" resolve="oldNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejNQyR" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejNQyS" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMejOioK" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4MCl" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMejOhm5" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4MZ2" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMejNQyV" role="11_B2D">
              <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejNQyW" role="11_B2D">
              <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejNQyX" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="XAmMejQ$6N" role="1tU5fm">
            <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMejNQz0" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejQAmC" role="3clF45">
          <ref role="16sUi3" node="XAmMek4MCl" resolve="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4MCl" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4MZ2" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3clFb_" id="XAmMejQU8Y" role="jymVt">
        <property role="TrG5h" value="getFinal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XAmMejQU8Z" role="3clF47">
          <node concept="3clFbF" id="XAmMejQU90" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMejQU91" role="3clFbG">
              <node concept="2OqwBi" id="XAmMejQU92" role="2Oq$k0">
                <node concept="liA8E" id="XAmMejQU93" role="2OqNvi">
                  <ref role="37wK5l" node="3KqYwoBJi4D" resolve="getDataCollector" />
                </node>
                <node concept="37vLTw" id="XAmMejQU94" role="2Oq$k0">
                  <ref role="3cqZAo" node="XAmMejQU97" resolve="participant" />
                </node>
              </node>
              <node concept="liA8E" id="XAmMejQU95" role="2OqNvi">
                <ref role="37wK5l" node="5z_gLGeqYig" resolve="afterMove" />
                <node concept="37vLTw" id="XAmMejQU96" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejQU9d" resolve="oldNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejQU97" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejQU98" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMejQU99" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4NlL" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMejQU9a" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4NFe" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMejQU9b" role="11_B2D">
              <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejQU9c" role="11_B2D">
              <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejQU9d" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="XAmMejR0YV" role="1tU5fm">
            <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMejQU9f" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejQZ38" role="3clF45">
          <ref role="16sUi3" node="XAmMek4NFe" resolve="F" />
        </node>
        <node concept="16euLQ" id="XAmMek4NlL" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4NFe" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="XAmMejEI3E" role="1B3o_S" />
      <node concept="16euLQ" id="XAmMejEKUp" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="XAmMejEKXq" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="3uibUv" id="XAmMek0afr" role="1zkMxy">
        <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
        <node concept="16syzq" id="XAmMejF3sj" role="11_B2D">
          <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
        </node>
        <node concept="16syzq" id="XAmMejF3AR" role="11_B2D">
          <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
        </node>
        <node concept="16syzq" id="XAmMejF3TK" role="11_B2D">
          <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
        </node>
        <node concept="16syzq" id="XAmMejF4ig" role="11_B2D">
          <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XAmMejRQqX" role="jymVt" />
    <node concept="312cEu" id="XAmMejRZPu" role="jymVt">
      <property role="TrG5h" value="DeserializingParticipantStateFactory" />
      <node concept="3clFb_" id="XAmMejRZPv" role="jymVt">
        <property role="TrG5h" value="getInitial" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XAmMejRZPw" role="3clF47">
          <node concept="3clFbF" id="XAmMejRZPx" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMejRZPz" role="3clFbG">
              <node concept="liA8E" id="XAmMejSgTU" role="2OqNvi">
                <ref role="37wK5l" node="3KqYwoBKtUw" resolve="deserializeInitialState" />
                <node concept="37vLTw" id="XAmMejSidz" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejRZPI" resolve="serializedInitial" />
                </node>
              </node>
              <node concept="1eOMI4" id="XAmMek4cy$" role="2Oq$k0">
                <node concept="10QFUN" id="XAmMek4cy_" role="1eOMHV">
                  <node concept="37vLTw" id="XAmMek4cyz" role="10QFUP">
                    <ref role="3cqZAo" node="XAmMejRZPC" resolve="participant" />
                  </node>
                  <node concept="3uibUv" id="XAmMek4cIy" role="10QFUM">
                    <ref role="3uigEE" node="5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                    <node concept="16syzq" id="XAmMek4df4" role="11_B2D">
                      <ref role="16sUi3" node="XAmMek4WYh" resolve="I" />
                    </node>
                    <node concept="16syzq" id="XAmMek4dLb" role="11_B2D">
                      <ref role="16sUi3" node="XAmMek4XiH" resolve="F" />
                    </node>
                    <node concept="16syzq" id="XAmMek4e8A" role="11_B2D">
                      <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
                    </node>
                    <node concept="16syzq" id="XAmMek4eqd" role="11_B2D">
                      <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejRZPC" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejRZPD" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMejRZPE" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4WYh" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMejRZPF" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4XiH" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMejRZPG" role="11_B2D">
              <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejRZPH" role="11_B2D">
              <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejRZPI" role="3clF46">
          <property role="TrG5h" value="serializedInitial" />
          <node concept="3Tqbb2" id="XAmMejSen1" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="XAmMejRZPK" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejRZPL" role="3clF45">
          <ref role="16sUi3" node="XAmMek4WYh" resolve="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4WYh" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4XiH" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3clFb_" id="XAmMejRZPO" role="jymVt">
        <property role="TrG5h" value="getFinal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XAmMejRZPP" role="3clF47">
          <node concept="3clFbF" id="XAmMejRZPQ" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMejRZPS" role="3clFbG">
              <node concept="liA8E" id="XAmMejSlpZ" role="2OqNvi">
                <ref role="37wK5l" node="3KqYwoBIZMy" resolve="deserializeFinalState" />
                <node concept="37vLTw" id="XAmMejSm0m" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejRZQ3" resolve="serializedFinal" />
                </node>
              </node>
              <node concept="1eOMI4" id="XAmMek4hQT" role="2Oq$k0">
                <node concept="10QFUN" id="XAmMek4hQU" role="1eOMHV">
                  <node concept="37vLTw" id="XAmMek4hQV" role="10QFUP">
                    <ref role="3cqZAo" node="XAmMejRZPX" resolve="participant" />
                  </node>
                  <node concept="3uibUv" id="XAmMek4hQW" role="10QFUM">
                    <ref role="3uigEE" node="5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                    <node concept="16syzq" id="XAmMek4hQX" role="11_B2D">
                      <ref role="16sUi3" node="XAmMek4XHD" resolve="I" />
                    </node>
                    <node concept="16syzq" id="XAmMek4hQY" role="11_B2D">
                      <ref role="16sUi3" node="XAmMek4Y0P" resolve="F" />
                    </node>
                    <node concept="16syzq" id="XAmMek4hQZ" role="11_B2D">
                      <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
                    </node>
                    <node concept="16syzq" id="XAmMek4hR0" role="11_B2D">
                      <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejRZPX" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMek4i5n" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMek4i5o" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4XHD" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMek4i5p" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4Y0P" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMek4i5q" role="11_B2D">
              <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMek4i5r" role="11_B2D">
              <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejRZQ3" role="3clF46">
          <property role="TrG5h" value="serializedFinal" />
          <node concept="3Tqbb2" id="XAmMejSjvR" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="XAmMejRZQ5" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejRZQ6" role="3clF45">
          <ref role="16sUi3" node="XAmMek4Y0P" resolve="F" />
        </node>
        <node concept="16euLQ" id="XAmMek4XHD" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4Y0P" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="XAmMejRZQ9" role="1B3o_S" />
      <node concept="16euLQ" id="XAmMejRZQa" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="XAmMejRZQb" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="3uibUv" id="XAmMek0cp4" role="1zkMxy">
        <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
        <node concept="16syzq" id="XAmMejRZQd" role="11_B2D">
          <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
        </node>
        <node concept="16syzq" id="XAmMejRZQe" role="11_B2D">
          <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
        </node>
        <node concept="3Tqbb2" id="XAmMejSas2" role="11_B2D" />
        <node concept="3Tqbb2" id="XAmMejSaMp" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="XAmMejX9js" role="jymVt" />
    <node concept="312cEu" id="5z_gLGerhde" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ParticipantState" />
      <node concept="312cEg" id="5z_gLGerhdf" role="jymVt">
        <property role="TrG5h" value="myParticipant" />
        <node concept="3uibUv" id="XAmMejVFLG" role="1tU5fm">
          <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
          <node concept="16syzq" id="XAmMejVFLH" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
          <node concept="16syzq" id="XAmMejVFLI" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
          </node>
          <node concept="16syzq" id="XAmMejVFLJ" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
          </node>
          <node concept="16syzq" id="XAmMejVFLK" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5z_gLGerhdg" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5z_gLGerhdk" role="jymVt">
        <property role="TrG5h" value="myInitialStates" />
        <node concept="3Tm6S6" id="5z_gLGerhdl" role="1B3o_S" />
        <node concept="_YKpA" id="5SvlHWogCal" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWogCJq" role="_ZDj9">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5z_gLGerhdn" role="jymVt">
        <property role="TrG5h" value="changes" />
        <node concept="3Tm6S6" id="5z_gLGerhdo" role="1B3o_S" />
        <node concept="_YKpA" id="5SvlHWogRVm" role="1tU5fm">
          <node concept="_YKpA" id="5z_gLGerhdp" role="_ZDj9">
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
      </node>
      <node concept="312cEg" id="XAmMejQioV" role="jymVt">
        <property role="TrG5h" value="myFactory" />
        <node concept="3Tm6S6" id="XAmMejQioW" role="1B3o_S" />
        <node concept="3uibUv" id="XAmMejQk8P" role="1tU5fm">
          <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
          <node concept="16syzq" id="XAmMejQk8Q" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
          </node>
          <node concept="16syzq" id="XAmMejQk8R" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
          </node>
          <node concept="16syzq" id="XAmMejQk8S" role="11_B2D">
            <ref role="16sUi3" node="XAmMejMMMK" resolve="IS" />
          </node>
          <node concept="16syzq" id="XAmMejQk8T" role="11_B2D">
            <ref role="16sUi3" node="XAmMejMOtF" resolve="FS" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhdt" role="jymVt">
        <property role="TrG5h" value="getChanges" />
        <node concept="3Tm1VV" id="5z_gLGerhdy" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhdz" role="3clF47">
          <node concept="3cpWs6" id="5z_gLGerhd$" role="3cqZAp">
            <node concept="37vLTw" id="5z_gLGerhd_" role="3cqZAk">
              <ref role="3cqZAo" node="5z_gLGerhdn" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5SvlHWogUA9" role="3clF45">
          <node concept="_YKpA" id="5z_gLGerhdu" role="_ZDj9">
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
        <property role="TrG5h" value="getInitialStates" />
        <node concept="_YKpA" id="5SvlHWogEl3" role="3clF45">
          <node concept="16syzq" id="5SvlHWogFiD" role="_ZDj9">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerhdK" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhdL" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhdM" role="3cqZAp">
            <node concept="37vLTw" id="5z_gLGerhdN" role="3clFbG">
              <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialStates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5z_gLGerhdO" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="XAmMejOwaQ" role="3clF46">
          <property role="TrG5h" value="factory" />
          <node concept="3uibUv" id="XAmMejOxvm" role="1tU5fm">
            <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
            <node concept="16syzq" id="XAmMejOzff" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejO$wJ" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
            </node>
            <node concept="16syzq" id="XAmMejOGWu" role="11_B2D">
              <ref role="16sUi3" node="XAmMejOB06" resolve="IS" />
            </node>
            <node concept="16syzq" id="XAmMejOImB" role="11_B2D">
              <ref role="16sUi3" node="XAmMejOBCf" resolve="FS" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhdP" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMek43i$" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMek43i_" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhe4" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMek43iA" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhe5" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMek43iB" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMek43iC" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhdT" role="3clF46">
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="5SvlHWogIhs" role="1tU5fm">
            <node concept="16syzq" id="XAmMejOXex" role="_ZDj9">
              <ref role="16sUi3" node="XAmMejOB06" resolve="IS" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5z_gLGerhdV" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhdW" role="3cqZAp">
            <node concept="2ShNRf" id="5z_gLGerhdX" role="3clFbG">
              <node concept="1pGfFk" id="5z_gLGerhdY" role="2ShVmc">
                <ref role="37wK5l" node="5z_gLGerhe9" resolve="RefactoringParticipant.ParticipantState" />
                <node concept="37vLTw" id="XAmMejQn68" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejOwaQ" resolve="factory" />
                </node>
                <node concept="16syzq" id="XAmMejMCMn" role="1pMfVU">
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
                <node concept="16syzq" id="XAmMejOJ56" role="1pMfVU">
                  <ref role="16sUi3" node="XAmMejOB06" resolve="IS" />
                </node>
                <node concept="16syzq" id="XAmMejOJ$F" role="1pMfVU">
                  <ref role="16sUi3" node="XAmMejOBCf" resolve="FS" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhe1" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhdP" resolve="participant" />
                </node>
                <node concept="37vLTw" id="XAmMejR3$4" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhdT" resolve="oldNodes" />
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
        <node concept="16euLQ" id="XAmMejOB06" role="16eVyc">
          <property role="TrG5h" value="IS" />
        </node>
        <node concept="16euLQ" id="XAmMejOBCf" role="16eVyc">
          <property role="TrG5h" value="FS" />
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
          <node concept="16syzq" id="XAmMejOGqG" role="11_B2D">
            <ref role="16sUi3" node="XAmMejOB06" resolve="IS" />
          </node>
          <node concept="16syzq" id="XAmMejOGAQ" role="11_B2D">
            <ref role="16sUi3" node="XAmMejOBCf" resolve="FS" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5z_gLGerhe9" role="jymVt">
        <node concept="37vLTG" id="XAmMejQp$Z" role="3clF46">
          <property role="TrG5h" value="factory" />
          <node concept="3uibUv" id="XAmMejQqIe" role="1tU5fm">
            <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
            <node concept="16syzq" id="XAmMejQqIf" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejQqIg" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
            </node>
            <node concept="16syzq" id="XAmMejQqIh" role="11_B2D">
              <ref role="16sUi3" node="XAmMejMMMK" resolve="IS" />
            </node>
            <node concept="16syzq" id="XAmMejQqIi" role="11_B2D">
              <ref role="16sUi3" node="XAmMejMOtF" resolve="FS" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhea" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMek4anN" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMek4anO" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMek4anP" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMek4anQ" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMek4anR" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejLsJv" role="3clF46">
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="XAmMejLukD" role="1tU5fm">
            <node concept="16syzq" id="XAmMejR5M8" role="_ZDj9">
              <ref role="16sUi3" node="XAmMejMMMK" resolve="IS" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5z_gLGerheg" role="3clF45" />
        <node concept="3Tm1VV" id="5z_gLGerheh" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhei" role="3clF47">
          <node concept="3clFbF" id="XAmMejQsWa" role="3cqZAp">
            <node concept="37vLTI" id="XAmMejQu2d" role="3clFbG">
              <node concept="37vLTw" id="XAmMejQuHC" role="37vLTx">
                <ref role="3cqZAo" node="XAmMejQp$Z" resolve="factory" />
              </node>
              <node concept="37vLTw" id="XAmMejQsW8" role="37vLTJ">
                <ref role="3cqZAo" node="XAmMejQioV" resolve="myFactory" />
              </node>
            </node>
          </node>
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
              <node concept="2OqwBi" id="XAmMejQI86" role="37vLTx">
                <node concept="2OqwBi" id="XAmMejQEZC" role="2Oq$k0">
                  <node concept="37vLTw" id="XAmMejQDXD" role="2Oq$k0">
                    <ref role="3cqZAo" node="XAmMejLsJv" resolve="oldNodes" />
                  </node>
                  <node concept="3$u5V9" id="XAmMejQG4q" role="2OqNvi">
                    <node concept="1bVj0M" id="XAmMejQG4s" role="23t8la">
                      <node concept="3clFbS" id="XAmMejQG4t" role="1bW5cS">
                        <node concept="3clFbF" id="XAmMejQGeT" role="3cqZAp">
                          <node concept="2OqwBi" id="XAmMejOLG8" role="3clFbG">
                            <node concept="37vLTw" id="XAmMejOL2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="XAmMejQp$Z" resolve="factory" />
                            </node>
                            <node concept="liA8E" id="XAmMejORI4" role="2OqNvi">
                              <ref role="37wK5l" node="XAmMejONUP" resolve="getInitial" />
                              <node concept="37vLTw" id="XAmMejOSf9" role="37wK5m">
                                <ref role="3cqZAo" node="5z_gLGerhea" resolve="participant" />
                              </node>
                              <node concept="37vLTw" id="XAmMejQGYk" role="37wK5m">
                                <ref role="3cqZAo" node="XAmMejQG4u" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="XAmMejQG4u" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="XAmMejQG4v" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="XAmMejQIEh" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5z_gLGerher" role="37vLTJ">
                <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialStates" />
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
                <node concept="2OqwBi" id="1FSMaHegcPL" role="37wK5m">
                  <node concept="2OqwBi" id="1FSMaHeg6OF" role="2Oq$k0">
                    <node concept="37vLTw" id="5z_gLGerheG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialStates" />
                    </node>
                    <node concept="3zZkjj" id="1FSMaHeg80p" role="2OqNvi">
                      <node concept="1bVj0M" id="1FSMaHeg80r" role="23t8la">
                        <node concept="3clFbS" id="1FSMaHeg80s" role="1bW5cS">
                          <node concept="3clFbF" id="1FSMaHeg94S" role="3cqZAp">
                            <node concept="3y3z36" id="1FSMaHeg9B7" role="3clFbG">
                              <node concept="10Nm6u" id="1FSMaHeg9Qa" role="3uHU7w" />
                              <node concept="37vLTw" id="1FSMaHeg94R" role="3uHU7B">
                                <ref role="3cqZAo" node="1FSMaHeg80t" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1FSMaHeg80t" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1FSMaHeg80u" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1FSMaHegdAR" role="2OqNvi" />
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
        <node concept="_YKpA" id="5SvlHWogXzu" role="3clF45">
          <node concept="_YKpA" id="5z_gLGerhf2" role="_ZDj9">
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
      </node>
      <node concept="3clFb_" id="1FSMaHeclvL" role="jymVt">
        <property role="TrG5h" value="mapNotNull" />
        <node concept="37vLTG" id="1FSMaHeclRm" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <node concept="_YKpA" id="1FSMaHeclXS" role="1tU5fm">
            <node concept="16syzq" id="1FSMaHecmaU" role="_ZDj9">
              <ref role="16sUi3" node="1FSMaHeclKJ" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1FSMaHecmaX" role="3clF46">
          <property role="TrG5h" value="notNullMapFunc" />
          <node concept="1ajhzC" id="1FSMaHecmo0" role="1tU5fm">
            <node concept="_YKpA" id="1FSMaHecmM5" role="1ajl9A">
              <node concept="16syzq" id="1FSMaHecmSD" role="_ZDj9">
                <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
              </node>
            </node>
            <node concept="_YKpA" id="1FSMaHecm_2" role="1ajw0F">
              <node concept="16syzq" id="1FSMaHecmF$" role="_ZDj9">
                <ref role="16sUi3" node="1FSMaHeclKJ" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="1FSMaHeclE6" role="3clF45">
          <node concept="16syzq" id="1FSMaHeclRj" role="_ZDj9">
            <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
          </node>
        </node>
        <node concept="3Tmbuc" id="1FSMaHehnYx" role="1B3o_S" />
        <node concept="3clFbS" id="1FSMaHeclvP" role="3clF47">
          <node concept="3cpWs8" id="1FSMaHecDbe" role="3cqZAp">
            <node concept="3cpWsn" id="1FSMaHecDbh" role="3cpWs9">
              <property role="TrG5h" value="filteredResult" />
              <node concept="_YKpA" id="1FSMaHecDba" role="1tU5fm">
                <node concept="16syzq" id="1FSMaHecDit" role="_ZDj9">
                  <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
                </node>
              </node>
              <node concept="2Sg_IR" id="1FSMaHecIKw" role="33vP2m">
                <node concept="2OqwBi" id="1FSMaHed6dh" role="2SgHGx">
                  <node concept="2OqwBi" id="1FSMaHecEBk" role="2Oq$k0">
                    <node concept="37vLTw" id="1FSMaHecDKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FSMaHeclRm" resolve="arguments" />
                    </node>
                    <node concept="3zZkjj" id="1FSMaHecGBC" role="2OqNvi">
                      <node concept="1bVj0M" id="1FSMaHecGBE" role="23t8la">
                        <node concept="3clFbS" id="1FSMaHecGBF" role="1bW5cS">
                          <node concept="3clFbF" id="1FSMaHecH0$" role="3cqZAp">
                            <node concept="3y3z36" id="1FSMaHecHbz" role="3clFbG">
                              <node concept="10Nm6u" id="1FSMaHecHzM" role="3uHU7w" />
                              <node concept="37vLTw" id="1FSMaHecH0z" role="3uHU7B">
                                <ref role="3cqZAo" node="1FSMaHecGBG" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1FSMaHecGBG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1FSMaHecGBH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1FSMaHed6$E" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1FSMaHecIKx" role="2SgG2M">
                  <ref role="3cqZAo" node="1FSMaHecmaX" resolve="notNullMapFunc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1FSMaHecni6" role="3cqZAp">
            <node concept="3cpWsn" id="1FSMaHecni9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="1FSMaHecni4" role="1tU5fm">
                <node concept="16syzq" id="1FSMaHecnvb" role="_ZDj9">
                  <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
                </node>
              </node>
              <node concept="2ShNRf" id="1FSMaHecnIj" role="33vP2m">
                <node concept="Tc6Ow" id="1FSMaHecnET" role="2ShVmc">
                  <node concept="16syzq" id="1FSMaHecnEU" role="HW$YZ">
                    <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
                  </node>
                  <node concept="2OqwBi" id="1FSMaHecqkT" role="3lWHg$">
                    <node concept="37vLTw" id="1FSMaHecorg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FSMaHeclRm" resolve="arguments" />
                    </node>
                    <node concept="34oBXx" id="1FSMaHecrla" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1FSMaHec_Hg" role="3cqZAp">
            <node concept="3cpWsn" id="1FSMaHec_Hj" role="3cpWs9">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="1FSMaHec_He" role="1tU5fm" />
              <node concept="3cmrfG" id="1FSMaHec_WQ" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1FSMaHeg0C5" role="3cqZAp">
            <node concept="3clFbS" id="1FSMaHeg0C7" role="2LFqv$">
              <node concept="3clFbF" id="1FSMaHefSUm" role="3cqZAp">
                <node concept="2OqwBi" id="1FSMaHefUnv" role="3clFbG">
                  <node concept="37vLTw" id="1FSMaHefSUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FSMaHecni9" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="1FSMaHefWmW" role="2OqNvi">
                    <node concept="3K4zz7" id="1FSMaHeg3K_" role="25WWJ7">
                      <node concept="3clFbC" id="1FSMaHeg4Qx" role="3K4Cdx">
                        <node concept="10Nm6u" id="1FSMaHeg55$" role="3uHU7w" />
                        <node concept="37vLTw" id="1FSMaHeg4G$" role="3uHU7B">
                          <ref role="3cqZAo" node="1FSMaHeg0C8" resolve="v" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1FSMaHeg4t_" role="3K4E3e" />
                      <node concept="1y4W85" id="1FSMaHecLOt" role="3K4GZi">
                        <node concept="3uNrnE" id="1FSMaHecNaU" role="1y58nS">
                          <node concept="37vLTw" id="1FSMaHecNaW" role="2$L3a6">
                            <ref role="3cqZAo" node="1FSMaHec_Hj" resolve="j" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1FSMaHee1mP" role="1y566C">
                          <ref role="3cqZAo" node="1FSMaHecDbh" resolve="filteredResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1FSMaHeg0C8" role="1Duv9x">
              <property role="TrG5h" value="v" />
              <node concept="16syzq" id="1FSMaHeg20X" role="1tU5fm">
                <ref role="16sUi3" node="1FSMaHeclKJ" resolve="T" />
              </node>
            </node>
            <node concept="37vLTw" id="1FSMaHeg0YJ" role="1DdaDG">
              <ref role="3cqZAo" node="1FSMaHeclRm" resolve="arguments" />
            </node>
          </node>
          <node concept="3cpWs6" id="1FSMaHecO8G" role="3cqZAp">
            <node concept="37vLTw" id="1FSMaHecOoI" role="3cqZAk">
              <ref role="3cqZAo" node="1FSMaHecni9" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="1FSMaHeclKJ" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="16euLQ" id="1FSMaHeclKM" role="16eVyc">
          <property role="TrG5h" value="S" />
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
          <node concept="3clFbF" id="1FSMaHeeV8n" role="3cqZAp">
            <node concept="1rXfSq" id="1FSMaHeeV8l" role="3clFbG">
              <ref role="37wK5l" node="1FSMaHeclvL" resolve="mapNotNull" />
              <node concept="37vLTw" id="1FSMaHeeVTS" role="37wK5m">
                <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialStates" />
              </node>
              <node concept="1bVj0M" id="1FSMaHeeWIz" role="37wK5m">
                <node concept="37vLTG" id="1FSMaHeeX8$" role="1bW2Oz">
                  <property role="TrG5h" value="initialStates" />
                  <node concept="_YKpA" id="1FSMaHeeXgm" role="1tU5fm">
                    <node concept="16syzq" id="1FSMaHeeXAq" role="_ZDj9">
                      <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1FSMaHeeXON" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                  </node>
                </node>
                <node concept="3clFbS" id="1FSMaHeeWI_" role="1bW5cS">
                  <node concept="3clFbF" id="1FSMaHeeYhP" role="3cqZAp">
                    <node concept="2OqwBi" id="5z_gLGerhfh" role="3clFbG">
                      <node concept="37vLTw" id="5z_gLGerhfi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
                      </node>
                      <node concept="liA8E" id="5z_gLGerhfj" role="2OqNvi">
                        <ref role="37wK5l" node="3KqYwoBIKej" resolve="getChanges" />
                        <node concept="37vLTw" id="1FSMaHeg5zu" role="37wK5m">
                          <ref role="3cqZAo" node="1FSMaHeeX8$" resolve="initialStates" />
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
              </node>
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5SvlHWogQ9A" role="3clF45">
          <node concept="_YKpA" id="5z_gLGerhfo" role="_ZDj9">
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
      </node>
      <node concept="3clFb_" id="5z_gLGerhfs" role="jymVt">
        <property role="TrG5h" value="doRefactor" />
        <node concept="37vLTG" id="5z_gLGerhft" role="3clF46">
          <property role="TrG5h" value="newNodes" />
          <node concept="_YKpA" id="5SvlHWoswwA" role="1tU5fm">
            <node concept="16syzq" id="XAmMejQfAy" role="_ZDj9">
              <ref role="16sUi3" node="XAmMejMOtF" resolve="FS" />
            </node>
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
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3cqZAl" id="5z_gLGerhfz" role="3clF45" />
        <node concept="3Tm1VV" id="5z_gLGerhf$" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhf_" role="3clF47">
          <node concept="1_o_46" id="5SvlHWosH1q" role="3cqZAp">
            <node concept="3clFbS" id="5SvlHWosH1s" role="2LFqv$">
              <node concept="3cpWs8" id="5SvlHWosPeL" role="3cqZAp">
                <node concept="3cpWsn" id="5SvlHWosPeM" role="3cpWs9">
                  <property role="TrG5h" value="finalState" />
                  <node concept="16syzq" id="5SvlHWosPem" role="1tU5fm">
                    <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
                  </node>
                  <node concept="2OqwBi" id="5SvlHWosPeN" role="33vP2m">
                    <node concept="37vLTw" id="XAmMejRn1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="XAmMejQioV" resolve="myFactory" />
                    </node>
                    <node concept="liA8E" id="5SvlHWosPeT" role="2OqNvi">
                      <ref role="37wK5l" node="XAmMejQN8d" resolve="getFinal" />
                      <node concept="37vLTw" id="XAmMejRl44" role="37wK5m">
                        <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
                      </node>
                      <node concept="3M$PaV" id="5SvlHWosPeU" role="37wK5m">
                        <ref role="3M$S_o" node="5SvlHWosN38" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5SvlHWosL3W" role="3cqZAp">
                <node concept="2OqwBi" id="5SvlHWosLtd" role="3clFbG">
                  <node concept="3M$PaV" id="5SvlHWosL3V" role="2Oq$k0">
                    <ref role="3M$S_o" node="5SvlHWosH1y" resolve="nodeChanges" />
                  </node>
                  <node concept="2es0OD" id="5SvlHWosM3c" role="2OqNvi">
                    <node concept="1bVj0M" id="5SvlHWosM3e" role="23t8la">
                      <node concept="3clFbS" id="5SvlHWosM3f" role="1bW5cS">
                        <node concept="3clFbF" id="5SvlHWosMu$" role="3cqZAp">
                          <node concept="2OqwBi" id="5SvlHWosME2" role="3clFbG">
                            <node concept="37vLTw" id="5SvlHWosMuz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5SvlHWosM3g" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5SvlHWosMSb" role="2OqNvi">
                              <ref role="37wK5l" node="3KqYwoBILhQ" resolve="confirm" />
                              <node concept="37vLTw" id="5SvlHWosPVg" role="37wK5m">
                                <ref role="3cqZAo" node="5SvlHWosPeM" resolve="finalState" />
                              </node>
                              <node concept="37vLTw" id="5SvlHWosQwy" role="37wK5m">
                                <ref role="3cqZAo" node="5z_gLGerhfv" resolve="repository" />
                              </node>
                              <node concept="37vLTw" id="5SvlHWosR5T" role="37wK5m">
                                <ref role="3cqZAo" node="5z_gLGerhfx" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5SvlHWosM3g" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5SvlHWosM3h" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="5SvlHWosH1u" role="1_o_by">
              <node concept="2OqwBi" id="5SvlHWosHWK" role="1_o_bz">
                <node concept="Xjq3P" id="5SvlHWosHGE" role="2Oq$k0" />
                <node concept="2OwXpG" id="5SvlHWosI3b" role="2OqNvi">
                  <ref role="2Oxat5" node="5z_gLGerhdn" resolve="changes" />
                </node>
              </node>
              <node concept="1_o_bG" id="5SvlHWosH1y" role="1_o_aQ">
                <property role="TrG5h" value="nodeChanges" />
              </node>
            </node>
            <node concept="1_o_bx" id="5SvlHWosN36" role="1_o_by">
              <node concept="37vLTw" id="5SvlHWosNH6" role="1_o_bz">
                <ref role="3cqZAo" node="5z_gLGerhft" resolve="newNodes" />
              </node>
              <node concept="1_o_bG" id="5SvlHWosN38" role="1_o_aQ">
                <property role="TrG5h" value="newNode" />
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
      <node concept="16euLQ" id="XAmMejMMMK" role="16eVyc">
        <property role="TrG5h" value="IS" />
      </node>
      <node concept="16euLQ" id="XAmMejMOtF" role="16eVyc">
        <property role="TrG5h" value="FS" />
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
  <node concept="3HP615" id="112yVMI_Pcd">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="RecursiveParticipant" />
    <node concept="2tJIrI" id="112yVMIEJHG" role="jymVt" />
    <node concept="3clFb_" id="112yVMIEMz4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="112yVMIEMz5" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWohaNn" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWohbKp" role="_ZDj9">
            <ref role="16sUi3" node="112yVMI_R_m" resolve="InitialDataObject" />
          </node>
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
      <node concept="_YKpA" id="5SvlHWoh9hf" role="3clF45">
        <node concept="_YKpA" id="112yVMIEMzd" role="_ZDj9">
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
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="5SvlHWoh3KW" role="1tU5fm">
            <node concept="16syzq" id="5SvlHWoh472" role="_ZDj9">
              <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
            </node>
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
                  <ref role="3cqZAo" node="112yVMIEMzm" resolve="oldNodes" />
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
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="5SvlHWoh3a$" role="1tU5fm">
            <node concept="16syzq" id="5SvlHWoh3uF" role="_ZDj9">
              <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
            </node>
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
            <node concept="2ShNRf" id="XAmMek9hbq" role="37wK5m">
              <node concept="HV5vD" id="XAmMek9hLQ" role="2ShVmc">
                <ref role="HV5vE" node="XAmMejEI3D" resolve="RefactoringParticipant.CollectingParticipantStateFactory" />
                <node concept="16syzq" id="XAmMek9jQw" role="HU9BZ">
                  <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
                </node>
                <node concept="16syzq" id="XAmMek9ken" role="HU9BZ">
                  <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="112yVMI_chG" role="37wK5m">
              <ref role="3cqZAo" node="112yVMIEMzH" resolve="participant" />
            </node>
            <node concept="37vLTw" id="112yVMI_cDX" role="37wK5m">
              <ref role="3cqZAo" node="112yVMIEMzL" resolve="oldNodes" />
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
                          <node concept="1Wc70l" id="1FSMaHegktn" role="3clFbG">
                            <node concept="1Wc70l" id="5DMHUkpei3T" role="3uHU7B">
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
                              <node concept="2OqwBi" id="1FSMaHegi1p" role="3uHU7w">
                                <node concept="2OqwBi" id="5DMHUkpejm9" role="2Oq$k0">
                                  <node concept="37vLTw" id="5DMHUkpeiOi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5DMHUkpe4De" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="5DMHUkpejGU" role="2OqNvi">
                                    <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                                  </node>
                                </node>
                                <node concept="BjQpj" id="1FSMaHegjhr" role="2OqNvi">
                                  <node concept="2OqwBi" id="5DMHUkpel71" role="25WWJ7">
                                    <node concept="Xjq3P" id="112yVMICgVa" role="2Oq$k0" />
                                    <node concept="liA8E" id="5DMHUkpelu5" role="2OqNvi">
                                      <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1FSMaHeglSi" role="3uHU7w">
                              <node concept="1eOMI4" id="1FSMaHehlzI" role="2Oq$k0">
                                <node concept="10QFUN" id="1FSMaHehlzJ" role="1eOMHV">
                                  <node concept="2OqwBi" id="1FSMaHehlzF" role="10QFUP">
                                    <node concept="Xjq3P" id="1FSMaHehlzG" role="2Oq$k0" />
                                    <node concept="liA8E" id="1FSMaHehlzH" role="2OqNvi">
                                      <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                                    </node>
                                  </node>
                                  <node concept="_YKpA" id="1FSMaHehm4w" role="10QFUM">
                                    <node concept="3uibUv" id="1FSMaHehmhw" role="_ZDj9">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="BjQpj" id="1FSMaHegncL" role="2OqNvi">
                                <node concept="2OqwBi" id="1FSMaHegnMI" role="25WWJ7">
                                  <node concept="37vLTw" id="1FSMaHegnMJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5DMHUkpe4De" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="1FSMaHegnMK" role="2OqNvi">
                                    <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                                  </node>
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
                    <node concept="3cpWs6" id="1FSMaHehoFP" role="3cqZAp">
                      <node concept="1rXfSq" id="1FSMaHehrI7" role="3cqZAk">
                        <ref role="37wK5l" node="1FSMaHeclvL" resolve="mapNotNull" />
                        <node concept="1rXfSq" id="1FSMaHehsXn" role="37wK5m">
                          <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                        </node>
                        <node concept="1bVj0M" id="1FSMaHehrI9" role="37wK5m">
                          <node concept="37vLTG" id="1FSMaHehrIa" role="1bW2Oz">
                            <property role="TrG5h" value="initialStates" />
                            <node concept="_YKpA" id="1FSMaHehrIb" role="1tU5fm">
                              <node concept="16syzq" id="1FSMaHehrIc" role="_ZDj9">
                                <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1FSMaHehrId" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1FSMaHehrIe" role="1bW5cS">
                            <node concept="3clFbF" id="1FSMaHehrIf" role="3cqZAp">
                              <node concept="2OqwBi" id="1FSMaHehrIg" role="3clFbG">
                                <node concept="liA8E" id="1FSMaHehrIi" role="2OqNvi">
                                  <ref role="37wK5l" node="112yVMIEMz4" resolve="getChanges" />
                                  <node concept="37vLTw" id="1FSMaHehrIj" role="37wK5m">
                                    <ref role="3cqZAo" node="1FSMaHehrIa" resolve="initialStates" />
                                  </node>
                                  <node concept="37vLTw" id="1FSMaHehrIk" role="37wK5m">
                                    <ref role="3cqZAo" node="112yVMI_EA_" resolve="repository" />
                                  </node>
                                  <node concept="37vLTw" id="1FSMaHehrIl" role="37wK5m">
                                    <ref role="3cqZAo" node="6yOdP6c70dG" resolve="selectedOptions" />
                                  </node>
                                  <node concept="37vLTw" id="1FSMaHehrIm" role="37wK5m">
                                    <ref role="3cqZAo" node="112yVMI_EAB" resolve="searchScope" />
                                  </node>
                                  <node concept="37vLTw" id="1FSMaHehrIn" role="37wK5m">
                                    <ref role="3cqZAo" node="4GNx7T6YJjJ" resolve="progressMonitor" />
                                  </node>
                                  <node concept="2OqwBi" id="1FSMaHehuP1" role="37wK5m">
                                    <node concept="37vLTw" id="1FSMaHehuP2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="112yVMIB9oZ" resolve="myParents" />
                                    </node>
                                    <node concept="3QWeyG" id="1FSMaHehuP3" role="2OqNvi">
                                      <node concept="2ShNRf" id="1FSMaHehuP4" role="576Qk">
                                        <node concept="2HTt$P" id="1FSMaHehuP5" role="2ShVmc">
                                          <node concept="Xjq3P" id="1FSMaHehuP6" role="2HTEbv" />
                                          <node concept="3uibUv" id="1FSMaHehuP7" role="2HTBi0">
                                            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="1FSMaHehsZE" role="2Oq$k0">
                                  <node concept="10QFUN" id="1FSMaHehsZF" role="1eOMHV">
                                    <node concept="1rXfSq" id="1FSMaHehsZG" role="10QFUP">
                                      <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
                                    </node>
                                    <node concept="3uibUv" id="1FSMaHehsZH" role="10QFUM">
                                      <ref role="3uigEE" node="112yVMI_Pcd" resolve="RecursiveParticipant" />
                                      <node concept="16syzq" id="1FSMaHehsZI" role="11_B2D">
                                        <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
                                      </node>
                                      <node concept="16syzq" id="1FSMaHehsZJ" role="11_B2D">
                                        <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
                                      </node>
                                      <node concept="16syzq" id="1FSMaHehsZK" role="11_B2D">
                                        <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
                                      </node>
                                      <node concept="16syzq" id="1FSMaHehsZL" role="11_B2D">
                                        <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
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
        <node concept="_YKpA" id="5SvlHWoh50W" role="3clF45">
          <node concept="_YKpA" id="112yVMI_EAQ" role="_ZDj9">
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
        <node concept="16syzq" id="XAmMek8WPZ" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
        </node>
        <node concept="16syzq" id="XAmMek8Zdx" role="11_B2D">
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
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWohf4U" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWohfYS" role="_ZDj9">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
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
      <node concept="3clFbS" id="4GNx7T6VFNR" role="3clF47">
        <node concept="3cpWs8" id="5SvlHWoe1BY" role="3cqZAp">
          <node concept="3cpWsn" id="5SvlHWoe1BZ" role="3cpWs9">
            <property role="TrG5h" value="firstOption" />
            <node concept="3uibUv" id="5SvlHWoe1BW" role="1tU5fm">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
            <node concept="2OqwBi" id="5SvlHWoe1C0" role="33vP2m">
              <node concept="1rXfSq" id="5SvlHWoe1C1" role="2Oq$k0">
                <ref role="37wK5l" node="5SvlHWohSEC" resolve="getAvailableOptions" />
                <node concept="37vLTw" id="5SvlHWoe1C2" role="37wK5m">
                  <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialStates" />
                </node>
                <node concept="37vLTw" id="5SvlHWoe1C3" role="37wK5m">
                  <ref role="3cqZAo" node="4GNx7T6VFN_" resolve="repository" />
                </node>
              </node>
              <node concept="1uHKPH" id="5SvlHWoe1C4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SvlHWodTQj" role="3cqZAp">
          <node concept="2OqwBi" id="5SvlHWodU8H" role="3clFbG">
            <node concept="37vLTw" id="5SvlHWodTQh" role="2Oq$k0">
              <ref role="3cqZAo" node="4GNx7T6VFNG" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="5SvlHWodUfi" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="3K4zz7" id="5SvlHWoe2Id" role="37wK5m">
                <node concept="Xl_RD" id="5SvlHWoe366" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="5SvlHWoe3Ft" role="3K4GZi">
                  <node concept="37vLTw" id="5SvlHWoe3i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SvlHWoe1BZ" resolve="firstOption" />
                  </node>
                  <node concept="liA8E" id="5SvlHWoe3IW" role="2OqNvi">
                    <ref role="37wK5l" node="37Il31hWTci" resolve="getDescription" />
                  </node>
                </node>
                <node concept="3clFbC" id="5SvlHWoe2kC" role="3K4Cdx">
                  <node concept="10Nm6u" id="5SvlHWoe2wX" role="3uHU7w" />
                  <node concept="37vLTw" id="5SvlHWoe1C5" role="3uHU7B">
                    <ref role="3cqZAo" node="5SvlHWoe1BZ" resolve="firstOption" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="29vfC50QnOw" role="37wK5m">
                <node concept="37vLTw" id="29vfC50Qnqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialStates" />
                </node>
                <node concept="34oBXx" id="29vfC50QotZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GNx7T6VV67" role="3cqZAp">
          <node concept="3cpWsn" id="4GNx7T6VV68" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5SvlHWohs3z" role="1tU5fm">
              <node concept="_YKpA" id="4GNx7T6VV5Q" role="_ZDj9">
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
            </node>
            <node concept="2ShNRf" id="29vfC50QrUM" role="33vP2m">
              <node concept="Tc6Ow" id="29vfC50QrAV" role="2ShVmc">
                <node concept="_YKpA" id="29vfC50QrAW" role="HW$YZ">
                  <node concept="3uibUv" id="29vfC50QrAX" role="_ZDj9">
                    <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="16syzq" id="29vfC50QrAY" role="11_B2D">
                      <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
                    </node>
                    <node concept="16syzq" id="29vfC50QrAZ" role="11_B2D">
                      <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="29vfC50QE1L" role="3lWHg$">
                  <node concept="37vLTw" id="29vfC50QDeA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialStates" />
                  </node>
                  <node concept="34oBXx" id="29vfC50QF71" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="29vfC50QyrW" role="3cqZAp">
          <node concept="2GrKxI" id="29vfC50QyrY" role="2Gsz3X">
            <property role="TrG5h" value="initialState" />
          </node>
          <node concept="3clFbS" id="29vfC50Qys0" role="2LFqv$">
            <node concept="3clFbF" id="29vfC50QlEs" role="3cqZAp">
              <node concept="2OqwBi" id="29vfC50Qmod" role="3clFbG">
                <node concept="37vLTw" id="29vfC50QlEq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GNx7T6VFNG" resolve="progressMonitor" />
                </node>
                <node concept="liA8E" id="29vfC50QoxE" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="29vfC50Qpvz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SvlHWohJqz" role="3cqZAp">
              <node concept="2OqwBi" id="29vfC50QAZP" role="3clFbG">
                <node concept="37vLTw" id="29vfC50QAtP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GNx7T6VV68" resolve="result" />
                </node>
                <node concept="TSZUe" id="29vfC50QBEZ" role="2OqNvi">
                  <node concept="1rXfSq" id="4GNx7T6YY$n" role="25WWJ7">
                    <ref role="37wK5l" node="5SvlHWohwSM" resolve="getChanges" />
                    <node concept="2GrUjf" id="29vfC50Q$VR" role="37wK5m">
                      <ref role="2Gs0qQ" node="29vfC50QyrY" resolve="initialState" />
                    </node>
                    <node concept="37vLTw" id="4GNx7T6YY$p" role="37wK5m">
                      <ref role="3cqZAo" node="4GNx7T6VFN_" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="4GNx7T6YY$q" role="37wK5m">
                      <ref role="3cqZAo" node="4GNx7T6VFNB" resolve="selectedOptions" />
                    </node>
                    <node concept="37vLTw" id="4GNx7T6YY$r" role="37wK5m">
                      <ref role="3cqZAo" node="4GNx7T6VFNE" resolve="searchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="29vfC50QJZF" role="3cqZAp">
              <node concept="3clFbS" id="29vfC50QJZG" role="3clFbx">
                <node concept="3cpWs6" id="2DQHtcLAK8U" role="3cqZAp">
                  <node concept="10Nm6u" id="2DQHtcLAKPW" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="29vfC50QJZM" role="3clFbw">
                <node concept="37vLTw" id="29vfC50QJZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GNx7T6VFNG" resolve="progressMonitor" />
                </node>
                <node concept="liA8E" id="29vfC50QJZO" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="29vfC50QzsB" role="2GsD0m">
            <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialStates" />
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
      <node concept="_YKpA" id="5SvlHWohhhy" role="3clF45">
        <node concept="_YKpA" id="4GNx7T6VFNK" role="_ZDj9">
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
      </node>
    </node>
    <node concept="3clFb_" id="5SvlHWohwSM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="5SvlHWohwSN" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="5SvlHWohwSP" role="1tU5fm">
          <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohwSQ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWohwSR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohwSS" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="5SvlHWohwST" role="1tU5fm">
          <node concept="3uibUv" id="5SvlHWohwSU" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohwSV" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="5SvlHWohwSW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWohwSX" role="1B3o_S" />
      <node concept="3clFbS" id="5SvlHWohwSY" role="3clF47">
        <node concept="3clFbF" id="5SvlHWokFuz" role="3cqZAp">
          <node concept="1rXfSq" id="5SvlHWokFux" role="3clFbG">
            <ref role="37wK5l" node="5SvlHWokwKF" resolve="getChanges" />
            <node concept="37vLTw" id="5SvlHWokGhA" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWohwSN" resolve="initialState" />
            </node>
            <node concept="37vLTw" id="5SvlHWokGWq" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWohwSQ" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5SvlHWokIzA" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWohwSS" resolve="selectedOptions" />
            </node>
            <node concept="37vLTw" id="5SvlHWokJDE" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWohwSV" resolve="searchScope" />
            </node>
            <node concept="2ShNRf" id="5SvlHWohwT5" role="37wK5m">
              <node concept="1pGfFk" id="5SvlHWohwT6" role="2ShVmc">
                <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5SvlHWohwT8" role="3clF45">
        <node concept="3uibUv" id="5SvlHWohwT9" role="_ZDj9">
          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="16syzq" id="5SvlHWohwTa" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
          <node concept="16syzq" id="5SvlHWohwTb" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SvlHWokwKF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="5SvlHWokwKG" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="5SvlHWokwKH" role="1tU5fm">
          <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWokwKI" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWokwKJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWokwKK" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="5SvlHWokwKL" role="1tU5fm">
          <node concept="3uibUv" id="5SvlHWokwKM" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWokwKN" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="5SvlHWokwKO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWokBPy" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="5SvlHWokBPz" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWokwKP" role="1B3o_S" />
      <node concept="3clFbS" id="5SvlHWokwKQ" role="3clF47">
        <node concept="YS8fn" id="37kAYV6bmBN" role="3cqZAp">
          <node concept="2ShNRf" id="37kAYV6bmRx" role="YScLw">
            <node concept="1pGfFk" id="37kAYV6bwek" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5SvlHWokwL4" role="3clF45">
        <node concept="3uibUv" id="5SvlHWokwL5" role="_ZDj9">
          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="16syzq" id="5SvlHWokwL6" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
          <node concept="16syzq" id="5SvlHWokwL7" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SvlHWoktCg" role="jymVt" />
    <node concept="2tJIrI" id="5SvlHWoku9w" role="jymVt" />
    <node concept="2tJIrI" id="5SvlHWokuId" role="jymVt" />
    <node concept="3clFb_" id="5SvlHWohSEC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="5SvlHWohSED" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWohSEE" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWohSEM" role="_ZDj9">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohSEG" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWohSEH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWohSEJ" role="1B3o_S" />
      <node concept="_YKpA" id="5SvlHWohSEK" role="3clF45">
        <node concept="3uibUv" id="5SvlHWohSEL" role="_ZDj9">
          <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="5SvlHWohSEN" role="3clF47">
        <node concept="3clFbF" id="5SvlHWohXkG" role="3cqZAp">
          <node concept="2OqwBi" id="5SvlHWoi7T9" role="3clFbG">
            <node concept="2OqwBi" id="5SvlHWoi7hf" role="2Oq$k0">
              <node concept="2OqwBi" id="5SvlHWoi0AL" role="2Oq$k0">
                <node concept="37vLTw" id="5SvlHWoi0gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SvlHWohSED" resolve="initialStates" />
                </node>
                <node concept="3goQfb" id="5SvlHWoi6X4" role="2OqNvi">
                  <node concept="1bVj0M" id="5SvlHWoi6X6" role="23t8la">
                    <node concept="3clFbS" id="5SvlHWoi6X7" role="1bW5cS">
                      <node concept="3clFbF" id="5SvlHWoi6X8" role="3cqZAp">
                        <node concept="1rXfSq" id="5SvlHWoi6X9" role="3clFbG">
                          <ref role="37wK5l" node="5SvlHWohUGh" resolve="getAvailableOptions" />
                          <node concept="37vLTw" id="5SvlHWoi6Xa" role="37wK5m">
                            <ref role="3cqZAo" node="5SvlHWoi6Xc" resolve="initialState" />
                          </node>
                          <node concept="37vLTw" id="5SvlHWoi6Xb" role="37wK5m">
                            <ref role="3cqZAo" node="5SvlHWohSEG" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5SvlHWoi6Xc" role="1bW2Oz">
                      <property role="TrG5h" value="initialState" />
                      <node concept="2jxLKc" id="5SvlHWoi6Xd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5SvlHWoi7Fy" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5SvlHWoi8i4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SvlHWohUGh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="5SvlHWohUGi" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="5SvlHWohUGk" role="1tU5fm">
          <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohUGl" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWohUGm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWohUGn" role="1B3o_S" />
      <node concept="_YKpA" id="5SvlHWohUGo" role="3clF45">
        <node concept="3uibUv" id="5SvlHWohUGp" role="_ZDj9">
          <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="5SvlHWohUGq" role="3clF47" />
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
  <node concept="312cEu" id="5dWUYKKJ14W">
    <property role="TrG5h" value="RefactoringProcessor" />
    <node concept="2tJIrI" id="4N6D1IPL7ot" role="jymVt" />
    <node concept="3HP615" id="4N6D1IPLesH" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RefactoringUI" />
      <node concept="3clFb_" id="4N6D1IPMlRA" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="prepare" />
        <node concept="3cqZAl" id="4N6D1IPMlRB" role="3clF45" />
        <node concept="3Tm1VV" id="4N6D1IPMlRC" role="1B3o_S" />
        <node concept="3clFbS" id="4N6D1IPMlRD" role="3clF47" />
        <node concept="37vLTG" id="4N6D1IPMlRE" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="4N6D1IPZZwz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4N6D1IPLrTl" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="runSearch" />
        <node concept="3cqZAl" id="4N6D1IPLrTn" role="3clF45" />
        <node concept="3Tm1VV" id="4N6D1IPLrTo" role="1B3o_S" />
        <node concept="3clFbS" id="4N6D1IPLrTp" role="3clF47" />
        <node concept="37vLTG" id="4N6D1IPLttW" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="1ajhzC" id="4N6D1IPLttU" role="1tU5fm">
            <node concept="3cqZAl" id="4N6D1IPLIvD" role="1ajl9A" />
            <node concept="3uibUv" id="4N6D1IPLtGf" role="1ajw0F">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4N6D1IPLpjF" role="jymVt">
        <property role="TrG5h" value="selectParticipants" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="_YKpA" id="4N6D1IPLpjN" role="3clF45">
          <node concept="3uibUv" id="4N6D1IPLpjO" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
        <node concept="37vLTG" id="4N6D1IPLpjK" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="_YKpA" id="4N6D1IPLpjL" role="1tU5fm">
            <node concept="3uibUv" id="4N6D1IPLpjM" role="_ZDj9">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4N6D1IPLpjQ" role="1B3o_S" />
        <node concept="3clFbS" id="4N6D1IPLpjR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4N6D1IQ2KrP" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="runRefactoring" />
        <node concept="3cqZAl" id="4N6D1IQ2KrQ" role="3clF45" />
        <node concept="3Tm1VV" id="4N6D1IQ2KrR" role="1B3o_S" />
        <node concept="3clFbS" id="4N6D1IQ2KrS" role="3clF47" />
        <node concept="37vLTG" id="4N6D1IQ3eWc" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4N6D1IQ3eWd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="4N6D1IQ3eWe" role="3clF46">
          <property role="TrG5h" value="refactoringName" />
          <node concept="17QB3L" id="4N6D1IQ3eWf" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4N6D1IQ3eWg" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <node concept="3uibUv" id="4N6D1IQ3eWh" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="2Ut0s9XG1xo" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="2Ut0s9XG2LB" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N6D1IPLd8s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4N6D1IPLINc" role="jymVt" />
    <node concept="312cEu" id="4N6D1IPLKD_" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RefactoringUIImpl" />
      <node concept="312cEg" id="4N6D1IPLQz_" role="jymVt">
        <property role="TrG5h" value="myProject" />
        <node concept="3Tm6S6" id="4N6D1IPLQzA" role="1B3o_S" />
        <node concept="3uibUv" id="4N6D1IPLRI5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="312cEg" id="XAmMeks2Aq" role="jymVt">
        <property role="TrG5h" value="myRefactoringSession" />
        <node concept="3Tm6S6" id="XAmMeks2Ar" role="1B3o_S" />
        <node concept="3uibUv" id="XAmMeks4C7" role="1tU5fm">
          <ref role="3uigEE" node="FLkVtyCNd2" resolve="RefactoringSessionImpl" />
        </node>
      </node>
      <node concept="3clFbW" id="4N6D1IPMeHi" role="jymVt">
        <node concept="3cqZAl" id="4N6D1IPMeHj" role="3clF45" />
        <node concept="3Tm1VV" id="4N6D1IPMeHk" role="1B3o_S" />
        <node concept="3clFbS" id="4N6D1IPMeHm" role="3clF47">
          <node concept="3clFbF" id="4N6D1IPMeHq" role="3cqZAp">
            <node concept="37vLTI" id="4N6D1IPMeHs" role="3clFbG">
              <node concept="37vLTw" id="4N6D1IPMeHw" role="37vLTJ">
                <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="4N6D1IPMeHx" role="37vLTx">
                <ref role="3cqZAo" node="4N6D1IPMeHp" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XAmMeks6fp" role="3cqZAp">
            <node concept="37vLTI" id="XAmMeks6Tu" role="3clFbG">
              <node concept="37vLTw" id="XAmMeks7CR" role="37vLTx">
                <ref role="3cqZAo" node="XAmMekrVj5" resolve="refactoringSession" />
              </node>
              <node concept="37vLTw" id="XAmMeks6fn" role="37vLTJ">
                <ref role="3cqZAo" node="XAmMeks2Aq" resolve="myRefactoringSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4N6D1IPMeHp" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4N6D1IPMeHo" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="XAmMekrVj5" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="XAmMekrW5v" role="1tU5fm">
            <ref role="3uigEE" node="FLkVtyCNd2" resolve="RefactoringSessionImpl" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4N6D1IPLLsx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="runSearch" />
        <node concept="3cqZAl" id="4N6D1IPLLsy" role="3clF45" />
        <node concept="3Tm1VV" id="4N6D1IPLLsz" role="1B3o_S" />
        <node concept="37vLTG" id="4N6D1IPLLs_" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="1ajhzC" id="4N6D1IPLLsA" role="1tU5fm">
            <node concept="3cqZAl" id="4N6D1IPLLsB" role="1ajl9A" />
            <node concept="3uibUv" id="4N6D1IPLLsC" role="1ajw0F">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4N6D1IPLLsD" role="3clF47">
          <node concept="3clFbF" id="1OUHNoJWXME" role="3cqZAp">
            <node concept="2OqwBi" id="1OUHNoJWXMF" role="3clFbG">
              <node concept="2YIFZM" id="1OUHNoJWXMG" role="2Oq$k0">
                <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              </node>
              <node concept="liA8E" id="1OUHNoJWXMH" role="2OqNvi">
                <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                <node concept="2ShNRf" id="1OUHNoJWXMI" role="37wK5m">
                  <node concept="YeOm9" id="1OUHNoJWXMJ" role="2ShVmc">
                    <node concept="1Y3b0j" id="1OUHNoJWXMK" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                      <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                      <node concept="3Tm1VV" id="1OUHNoJWXML" role="1B3o_S" />
                      <node concept="3clFb_" id="1OUHNoJWXMM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="1OUHNoJWXMN" role="1B3o_S" />
                        <node concept="3cqZAl" id="1OUHNoJWXMO" role="3clF45" />
                        <node concept="37vLTG" id="1OUHNoJWXMP" role="3clF46">
                          <property role="TrG5h" value="progressIndicator" />
                          <node concept="3uibUv" id="1OUHNoJWXMQ" role="1tU5fm">
                            <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                          </node>
                          <node concept="2AHcQZ" id="1OUHNoJWXMR" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1OUHNoJWXMS" role="3clF47">
                          <node concept="1QHqEK" id="4N6D1IQ0hQh" role="3cqZAp">
                            <node concept="1QHqEC" id="4N6D1IQ0hQj" role="1QHqEI">
                              <node concept="3clFbS" id="4N6D1IQ0hQl" role="1bW5cS">
                                <node concept="3cpWs8" id="1OUHNoJWXMT" role="3cqZAp">
                                  <node concept="3cpWsn" id="1OUHNoJWXMU" role="3cpWs9">
                                    <property role="TrG5h" value="progressMonitor" />
                                    <node concept="3uibUv" id="1OUHNoJWXMV" role="1tU5fm">
                                      <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                                    </node>
                                    <node concept="2ShNRf" id="1OUHNoJWXMW" role="33vP2m">
                                      <node concept="1pGfFk" id="1OUHNoJWXMX" role="2ShVmc">
                                        <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                        <node concept="37vLTw" id="1OUHNoJWXMY" role="37wK5m">
                                          <ref role="3cqZAo" node="1OUHNoJWXMP" resolve="progressIndicator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4N6D1IPLW5v" role="3cqZAp">
                                  <node concept="2Sg_IR" id="4N6D1IPLYwb" role="3clFbG">
                                    <node concept="37vLTw" id="4N6D1IPLYwc" role="2SgG2M">
                                      <ref role="3cqZAo" node="4N6D1IPLLs_" resolve="task" />
                                    </node>
                                    <node concept="37vLTw" id="4N6D1IPLZ4K" role="2SgHGx">
                                      <ref role="3cqZAo" node="1OUHNoJWXMU" resolve="progressMonitor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4N6D1IQ0D2F" role="ukAjM">
                              <node concept="2OqwBi" id="4N6D1IQ0LDR" role="2Oq$k0">
                                <node concept="Xjq3P" id="4N6D1IQ0Lni" role="2Oq$k0">
                                  <ref role="1HBi2w" node="4N6D1IPLKD_" resolve="RefactoringProcessor.RefactoringUIImpl" />
                                </node>
                                <node concept="2OwXpG" id="4N6D1IQ0LTE" role="2OqNvi">
                                  <ref role="2Oxat5" node="4N6D1IPLQz_" resolve="myProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4N6D1IQ0D2H" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1OUHNoJWXOk" role="37wK5m">
                        <node concept="37vLTw" id="4N6D1IPLSNM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="1OUHNoJWXOm" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1OUHNoJWXOn" role="37wK5m">
                        <property role="Xl_RC" value="Refactoring" />
                      </node>
                      <node concept="3clFbT" id="1OUHNoJWXOo" role="37wK5m">
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
      <node concept="3clFb_" id="4N6D1IPMnmN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="prepare" />
        <node concept="3cqZAl" id="4N6D1IPMnmO" role="3clF45" />
        <node concept="3Tm1VV" id="4N6D1IPMnmP" role="1B3o_S" />
        <node concept="37vLTG" id="4N6D1IPMnmR" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="4N6D1IPZs_w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="4N6D1IPMnmU" role="3clF47">
          <node concept="3clFbF" id="4N6D1IPZn7K" role="3cqZAp">
            <node concept="2OqwBi" id="4N6D1IPZpa3" role="3clFbG">
              <node concept="2OqwBi" id="4N6D1IPZoKN" role="2Oq$k0">
                <node concept="2OqwBi" id="4N6D1IPZnNk" role="2Oq$k0">
                  <node concept="37vLTw" id="4N6D1IPZn7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="4N6D1IPZoAv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4N6D1IPZp1W" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4N6D1IPZpry" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="37vLTw" id="4N6D1IPZpLH" role="37wK5m">
                  <ref role="3cqZAo" node="4N6D1IPMnmR" resolve="task" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4N6D1IPZtCq" role="jymVt">
        <property role="TrG5h" value="selectParticipants" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="_YKpA" id="4N6D1IPZtCr" role="3clF45">
          <node concept="3uibUv" id="4N6D1IPZtCs" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
        <node concept="37vLTG" id="4N6D1IPZtCt" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="_YKpA" id="4N6D1IPZtCu" role="1tU5fm">
            <node concept="3uibUv" id="4N6D1IPZtCv" role="_ZDj9">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4N6D1IPZtCw" role="1B3o_S" />
        <node concept="3clFbS" id="4N6D1IPZtCy" role="3clF47">
          <node concept="3clFbJ" id="3mZdOaodOHR" role="3cqZAp">
            <node concept="3clFbS" id="3mZdOaodOHT" role="3clFbx">
              <node concept="3cpWs6" id="3mZdOaodRm3" role="3cqZAp">
                <node concept="37vLTw" id="3mZdOaodSep" role="3cqZAk">
                  <ref role="3cqZAo" node="4N6D1IPZtCt" resolve="options" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3mZdOaodQ8_" role="3clFbw">
              <node concept="37vLTw" id="3mZdOaodPpr" role="2Oq$k0">
                <ref role="3cqZAo" node="4N6D1IPZtCt" resolve="options" />
              </node>
              <node concept="1v1jN8" id="3mZdOaodQYr" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="3mZdOaodDwQ" role="3cqZAp">
            <node concept="3cpWsn" id="3mZdOaodDwR" role="3cpWs9">
              <property role="TrG5h" value="selectedOptionIndices" />
              <node concept="_YKpA" id="3mZdOaodDwS" role="1tU5fm">
                <node concept="10Oyi0" id="3mZdOaodDwT" role="_ZDj9" />
              </node>
              <node concept="2YIFZM" id="1$U7CSckq2e" role="33vP2m">
                <ref role="1Pybhc" node="6msDcinOaKu" resolve="SelectOptionsDialog" />
                <ref role="37wK5l" node="5zhJtEaVXFl" resolve="selectOptions" />
                <node concept="2OqwBi" id="2vOGnLEtKjA" role="37wK5m">
                  <node concept="37vLTw" id="4N6D1IPZ_w4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2vOGnLEtKPv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1$U7CSckq2h" role="37wK5m">
                  <node concept="2OqwBi" id="1$U7CSckq2i" role="2Oq$k0">
                    <node concept="37vLTw" id="1$U7CSckq2j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4N6D1IPZtCt" resolve="options" />
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
                  <property role="Xl_RC" value="Select Participants" />
                </node>
                <node concept="Xl_RD" id="6EAgubLAB_b" role="37wK5m">
                  <property role="Xl_RC" value="Select how to update usages:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3mZdOaodDwX" role="3cqZAp">
            <node concept="3clFbS" id="3mZdOaodDwY" role="3clFbx">
              <node concept="3cpWs6" id="3mZdOaodDwZ" role="3cqZAp">
                <node concept="10Nm6u" id="3mZdOaodDx0" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3mZdOaodDx1" role="3clFbw">
              <node concept="10Nm6u" id="3mZdOaodDx2" role="3uHU7w" />
              <node concept="37vLTw" id="3mZdOaodDx3" role="3uHU7B">
                <ref role="3cqZAo" node="3mZdOaodDwR" resolve="selectedOptionIndices" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3mZdOaodGsw" role="3cqZAp">
            <node concept="2OqwBi" id="3mZdOaodDx6" role="3cqZAk">
              <node concept="2OqwBi" id="3mZdOaodDx7" role="2Oq$k0">
                <node concept="3$u5V9" id="3mZdOaodDx8" role="2OqNvi">
                  <node concept="1bVj0M" id="3mZdOaodDx9" role="23t8la">
                    <node concept="3clFbS" id="3mZdOaodDxa" role="1bW5cS">
                      <node concept="3clFbF" id="3mZdOaodDxb" role="3cqZAp">
                        <node concept="1y4W85" id="3mZdOaodDxc" role="3clFbG">
                          <node concept="37vLTw" id="3mZdOaodDxd" role="1y58nS">
                            <ref role="3cqZAo" node="3mZdOaodDxf" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3mZdOaodDxe" role="1y566C">
                            <ref role="3cqZAo" node="4N6D1IPZtCt" resolve="options" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3mZdOaodDxf" role="1bW2Oz">
                      <property role="TrG5h" value="i" />
                      <node concept="2jxLKc" id="3mZdOaodDxg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3mZdOaodDxh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mZdOaodDwR" resolve="selectedOptionIndices" />
                </node>
              </node>
              <node concept="ANE8D" id="3mZdOaodDxi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4N6D1IQ2WvV" role="jymVt" />
      <node concept="3clFb_" id="4N6D1IQ2Y8W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="runRefactoring" />
        <node concept="3cqZAl" id="4N6D1IQ2Y8X" role="3clF45" />
        <node concept="3Tm1VV" id="4N6D1IQ2Y8Y" role="1B3o_S" />
        <node concept="37vLTG" id="4N6D1IQ2Y90" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4N6D1IQ2Y91" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="4N6D1IQ31gC" role="3clF46">
          <property role="TrG5h" value="refactoringName" />
          <node concept="17QB3L" id="4N6D1IQ334H" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4N6D1IQ36Kq" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <node concept="3uibUv" id="4N6D1IQ38Kp" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="2Ut0s9XG701" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="2Ut0s9XG84H" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4N6D1IQ2Y92" role="3clF47">
          <node concept="3clFbF" id="3BJTP_NmFv_" role="3cqZAp">
            <node concept="2OqwBi" id="3BJTP_NmFvA" role="3clFbG">
              <node concept="2YIFZM" id="3BJTP_NmFvB" role="2Oq$k0">
                <ref role="37wK5l" to="u42p:1dH5fOG2bPt" resolve="getInstance" />
                <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
              </node>
              <node concept="liA8E" id="3BJTP_NmFvC" role="2OqNvi">
                <ref role="37wK5l" to="u42p:3g3N8kb3vlF" resolve="showRefactoringView" />
                <node concept="2OqwBi" id="3BJTP_NmFvD" role="37wK5m">
                  <node concept="37vLTw" id="4N6D1IQ30tw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
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
                        <node concept="37vLTG" id="2vOGnLEnvMk" role="3clF46">
                          <property role="TrG5h" value="refactoringViewItem" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3BJTP_NmFvO" role="1tU5fm">
                            <ref role="3uigEE" to="u42p:3g3N8kb3DkV" resolve="RefactoringViewItem" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3BJTP_NmFvL" role="1B3o_S" />
                        <node concept="3cqZAl" id="3BJTP_NmFvM" role="3clF45" />
                        <node concept="3clFbS" id="3BJTP_NmFvP" role="3clF47">
                          <node concept="SfApY" id="2vOGnLEnvMQ" role="3cqZAp">
                            <node concept="3clFbS" id="2vOGnLEnvMR" role="SfCbr">
                              <node concept="3clFbF" id="4N6D1IQ3caQ" role="3cqZAp">
                                <node concept="2OqwBi" id="4N6D1IQ3d5R" role="3clFbG">
                                  <node concept="2OqwBi" id="4N6D1IQ3cFY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2vOGnLEnvN3" role="2Oq$k0">
                                      <node concept="37vLTw" id="4N6D1IQ316K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
                                      </node>
                                      <node concept="liA8E" id="2vOGnLEnvN4" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4N6D1IQ3cXs" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4N6D1IQ3e9j" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="XAmMejApUJ" role="37wK5m">
                                      <node concept="3clFbS" id="XAmMejApUL" role="1bW5cS">
                                        <node concept="3clFbF" id="XAmMejAqTl" role="3cqZAp">
                                          <node concept="2OqwBi" id="XAmMejAsIE" role="3clFbG">
                                            <node concept="37vLTw" id="XAmMejAs15" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4N6D1IQ2Y90" resolve="task" />
                                            </node>
                                            <node concept="liA8E" id="XAmMejAsWy" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4N6D1IQcRE1" role="3cqZAp">
                                          <node concept="2OqwBi" id="4N6D1IQcSnm" role="3clFbG">
                                            <node concept="37vLTw" id="XAmMeks87W" role="2Oq$k0">
                                              <ref role="3cqZAo" node="XAmMeks2Aq" resolve="myRefactoringSession" />
                                            </node>
                                            <node concept="liA8E" id="4N6D1IQcSJt" role="2OqNvi">
                                              <ref role="37wK5l" node="3KqYwoBJ10q" resolve="close" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2vOGnLEnvMW" role="TEbGg">
                              <node concept="3cpWsn" id="2vOGnLEnvMX" role="TDEfY">
                                <property role="TrG5h" value="exception" />
                                <node concept="3uibUv" id="2vOGnLEnvMY" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2vOGnLEnvMZ" role="TDEfX">
                                <node concept="34ab3g" id="2vOGnLEnvN0" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <property role="34fQS0" value="true" />
                                  <node concept="Xl_RD" id="2vOGnLEnvN1" role="34bqiv">
                                    <property role="Xl_RC" value="Exception during refactoring: " />
                                  </node>
                                  <node concept="37vLTw" id="2vOGnLEnvN2" role="34bMjA">
                                    <ref role="3cqZAo" node="2vOGnLEnvMX" resolve="exception" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2vOGnLEnvN5" role="3cqZAp">
                            <node concept="2OqwBi" id="2vOGnLEnvN6" role="3clFbG">
                              <node concept="37vLTw" id="2vOGnLEnvN7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vOGnLEnvMk" resolve="refactoringViewItem" />
                              </node>
                              <node concept="liA8E" id="2vOGnLEnvN8" role="2OqNvi">
                                <ref role="37wK5l" to="u42p:3g3N8kb3DkX" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2vOGnLEnvN9" role="37wK5m">
                  <ref role="3cqZAo" node="4N6D1IQ36Kq" resolve="searchResults" />
                </node>
                <node concept="3clFbT" id="2vOGnLEnvNa" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3mZdOaobCQ9" role="37wK5m">
                  <ref role="3cqZAo" node="4N6D1IQ31gC" resolve="refactoringName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N6D1IPLJZV" role="1B3o_S" />
      <node concept="3uibUv" id="4N6D1IPLLos" role="EKbjA">
        <ref role="3uigEE" node="4N6D1IPLesH" resolve="RefactoringProcessor.RefactoringUI" />
      </node>
    </node>
    <node concept="2tJIrI" id="5dWUYKKJ5$m" role="jymVt" />
    <node concept="2YIFZL" id="76O06llNsjN" role="jymVt">
      <property role="TrG5h" value="askParticipantChanges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="XAmMejI4hJ" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="XAmMejI6da" role="1tU5fm">
          <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
          <node concept="16syzq" id="XAmMejIe6A" role="11_B2D">
            <ref role="16sUi3" node="76O06llOwZz" resolve="IP" />
          </node>
          <node concept="16syzq" id="XAmMejIgbR" role="11_B2D">
            <ref role="16sUi3" node="76O06llR4kC" resolve="FP" />
          </node>
          <node concept="16syzq" id="XAmMejIimn" role="11_B2D">
            <ref role="16sUi3" node="XAmMejHTLl" resolve="IS" />
          </node>
          <node concept="16syzq" id="XAmMejIkxc" role="11_B2D">
            <ref role="16sUi3" node="XAmMejI1OM" resolve="FS" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ1ylu" role="3clF46">
        <property role="TrG5h" value="refactoringUI" />
        <node concept="3uibUv" id="4N6D1IQ1$8o" role="1tU5fm">
          <ref role="3uigEE" node="4N6D1IPLesH" resolve="RefactoringProcessor.RefactoringUI" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ1FaJ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4N6D1IQ1GWs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ1JRb" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="4N6D1IQ1LCE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="76O06llMRzJ" role="3clF47">
        <node concept="3clFbH" id="4N6D1IPMtrm" role="3cqZAp" />
        <node concept="3cpWs8" id="2vOGnLEi6yW" role="3cqZAp">
          <node concept="3cpWsn" id="2vOGnLEi6yX" role="3cpWs9">
            <property role="TrG5h" value="participantStates" />
            <node concept="_YKpA" id="5$FcEFMUvzu" role="1tU5fm">
              <node concept="3uibUv" id="5$FcEFMUvzw" role="_ZDj9">
                <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                <node concept="3qTvmN" id="5$FcEFMUvzx" role="11_B2D" />
                <node concept="3qTvmN" id="5$FcEFMUvzy" role="11_B2D" />
                <node concept="16syzq" id="5$FcEFMUvzz" role="11_B2D">
                  <ref role="16sUi3" node="76O06llOwZz" resolve="IP" />
                </node>
                <node concept="16syzq" id="5$FcEFMUvz$" role="11_B2D">
                  <ref role="16sUi3" node="76O06llR4kC" resolve="FP" />
                </node>
                <node concept="16syzq" id="5$FcEFMUvz_" role="11_B2D">
                  <ref role="16sUi3" node="XAmMejHTLl" resolve="IS" />
                </node>
                <node concept="16syzq" id="5$FcEFMUvzA" role="11_B2D">
                  <ref role="16sUi3" node="XAmMejI1OM" resolve="FS" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5$FcEFMUxpj" role="33vP2m">
              <node concept="Tc6Ow" id="5$FcEFMUxno" role="2ShVmc">
                <node concept="3uibUv" id="5$FcEFMUxnp" role="HW$YZ">
                  <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                  <node concept="3qTvmN" id="5$FcEFMUxnq" role="11_B2D" />
                  <node concept="3qTvmN" id="5$FcEFMUxnr" role="11_B2D" />
                  <node concept="16syzq" id="5$FcEFMUxns" role="11_B2D">
                    <ref role="16sUi3" node="76O06llOwZz" resolve="IP" />
                  </node>
                  <node concept="16syzq" id="5$FcEFMUxnt" role="11_B2D">
                    <ref role="16sUi3" node="76O06llR4kC" resolve="FP" />
                  </node>
                  <node concept="16syzq" id="5$FcEFMUxnu" role="11_B2D">
                    <ref role="16sUi3" node="XAmMejHTLl" resolve="IS" />
                  </node>
                  <node concept="16syzq" id="5$FcEFMUxnv" role="11_B2D">
                    <ref role="16sUi3" node="XAmMejI1OM" resolve="FS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OUHNoJUmS7" role="3cqZAp">
          <node concept="3cpWsn" id="1OUHNoJUmS8" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="_YKpA" id="1OUHNoJUmS9" role="1tU5fm">
              <node concept="3uibUv" id="1OUHNoJUmSa" role="_ZDj9">
                <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N6D1IPZhDK" role="3cqZAp">
          <node concept="2OqwBi" id="4N6D1IPZjlA" role="3clFbG">
            <node concept="37vLTw" id="4N6D1IPZhDI" role="2Oq$k0">
              <ref role="3cqZAo" node="4N6D1IQ1ylu" resolve="refactoringUI" />
            </node>
            <node concept="liA8E" id="4N6D1IPZjOW" role="2OqNvi">
              <ref role="37wK5l" node="4N6D1IPMlRA" resolve="prepare" />
              <node concept="1bVj0M" id="4N6D1IPZk9W" role="37wK5m">
                <node concept="3clFbS" id="4N6D1IPZk9X" role="1bW5cS">
                  <node concept="2Gpval" id="1OUHNoJUmSe" role="3cqZAp">
                    <node concept="2GrKxI" id="1OUHNoJUmSf" role="2Gsz3X">
                      <property role="TrG5h" value="participant" />
                    </node>
                    <node concept="3clFbS" id="1OUHNoJUmSg" role="2LFqv$">
                      <node concept="3clFbF" id="5$FcEFMUzSF" role="3cqZAp">
                        <node concept="2OqwBi" id="5$FcEFMU_hH" role="3clFbG">
                          <node concept="37vLTw" id="5$FcEFMUzSD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vOGnLEi6yX" resolve="participantStates" />
                          </node>
                          <node concept="TSZUe" id="5$FcEFMUBdW" role="2OqNvi">
                            <node concept="2YIFZM" id="XAmMejPr_a" role="25WWJ7">
                              <ref role="1Pybhc" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                              <ref role="37wK5l" node="5z_gLGerhdO" resolve="create" />
                              <node concept="37vLTw" id="XAmMejPstp" role="37wK5m">
                                <ref role="3cqZAo" node="XAmMejI4hJ" resolve="factory" />
                              </node>
                              <node concept="2GrUjf" id="XAmMejPtUt" role="37wK5m">
                                <ref role="2Gs0qQ" node="1OUHNoJUmSf" resolve="participant" />
                              </node>
                              <node concept="37vLTw" id="XAmMejPvEG" role="37wK5m">
                                <ref role="3cqZAo" node="76O06llNnSJ" resolve="nodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="76O06llPLuO" role="2GsD0m">
                      <ref role="3cqZAo" node="76O06llPCM5" resolve="participants" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1OUHNoJUmSG" role="3cqZAp">
                    <node concept="37vLTI" id="1OUHNoJUmSH" role="3clFbG">
                      <node concept="37vLTw" id="2vOGnLEnmCa" role="37vLTJ">
                        <ref role="3cqZAo" node="1OUHNoJUmS8" resolve="options" />
                      </node>
                      <node concept="2OqwBi" id="1OUHNoJUmSI" role="37vLTx">
                        <node concept="2OqwBi" id="1OUHNoJUmSJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="1OUHNoJUmSK" role="2Oq$k0">
                            <node concept="2OqwBi" id="1OUHNoJUmSL" role="2Oq$k0">
                              <node concept="37vLTw" id="2vOGnLEisaQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vOGnLEi6yX" resolve="participantStates" />
                              </node>
                              <node concept="3goQfb" id="1OUHNoJUmSN" role="2OqNvi">
                                <node concept="1bVj0M" id="1OUHNoJUmSO" role="23t8la">
                                  <node concept="3clFbS" id="1OUHNoJUmSP" role="1bW5cS">
                                    <node concept="3clFbF" id="1OUHNoJUmSQ" role="3cqZAp">
                                      <node concept="2OqwBi" id="1OUHNoJUmSR" role="3clFbG">
                                        <node concept="liA8E" id="1OUHNoJUmT3" role="2OqNvi">
                                          <ref role="37wK5l" node="5z_gLGerhe$" resolve="getAvaliableOptions" />
                                          <node concept="37vLTw" id="4N6D1IQ1IPb" role="37wK5m">
                                            <ref role="3cqZAo" node="4N6D1IQ1FaJ" resolve="repository" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2vOGnLEit8E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1OUHNoJUmT8" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1OUHNoJUmT8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1OUHNoJUmT9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="1OUHNoJUmTa" role="2OqNvi" />
                          </node>
                          <node concept="2S7cBI" id="1OUHNoJUmTb" role="2OqNvi">
                            <node concept="1bVj0M" id="1OUHNoJUmTc" role="23t8la">
                              <node concept="3clFbS" id="1OUHNoJUmTd" role="1bW5cS">
                                <node concept="3clFbF" id="1OUHNoJUmTe" role="3cqZAp">
                                  <node concept="2OqwBi" id="1OUHNoJUmTf" role="3clFbG">
                                    <node concept="37vLTw" id="2vOGnLEnApa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1OUHNoJUmTi" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1OUHNoJUmTh" role="2OqNvi">
                                      <ref role="37wK5l" node="37Il31hWTci" resolve="getDescription" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1OUHNoJUmTi" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1OUHNoJUmTj" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="1OUHNoJUmTk" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1OUHNoJUmTl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FLkVtyvSYG" role="3cqZAp" />
        <node concept="3cpWs8" id="FLkVtyz1ED" role="3cqZAp">
          <node concept="3cpWsn" id="FLkVtyz1EE" role="3cpWs9">
            <property role="TrG5h" value="selectedOptions" />
            <node concept="2OqwBi" id="4N6D1IQ099J" role="33vP2m">
              <node concept="37vLTw" id="4N6D1IQ08$X" role="2Oq$k0">
                <ref role="3cqZAo" node="4N6D1IQ1ylu" resolve="refactoringUI" />
              </node>
              <node concept="liA8E" id="4N6D1IQ09$N" role="2OqNvi">
                <ref role="37wK5l" node="4N6D1IPLpjF" resolve="selectParticipants" />
                <node concept="37vLTw" id="4N6D1IQ0a4s" role="37wK5m">
                  <ref role="3cqZAo" node="1OUHNoJUmS8" resolve="options" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1$U7CScjMMH" role="1tU5fm">
              <node concept="3uibUv" id="1$U7CScjNb$" role="_ZDj9">
                <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vafHa2ffKB" role="3cqZAp">
          <node concept="3clFbS" id="5vafHa2ffKD" role="3clFbx">
            <node concept="3cpWs6" id="5vafHa2fkFs" role="3cqZAp">
              <node concept="10Nm6u" id="5vafHa2fMS1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5vafHa2fkku" role="3clFbw">
            <node concept="10Nm6u" id="5vafHa2fksK" role="3uHU7w" />
            <node concept="37vLTw" id="5vafHa2fg3X" role="3uHU7B">
              <ref role="3cqZAo" node="FLkVtyz1EE" resolve="selectedOptions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OUHNoJWXMA" role="3cqZAp">
          <node concept="3cpWsn" id="1OUHNoJWXMB" role="3cpWs9">
            <property role="TrG5h" value="cancelled" />
            <node concept="10P_77" id="1OUHNoJWXMC" role="1tU5fm" />
            <node concept="3clFbT" id="1OUHNoJWXMD" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N6D1IPLDda" role="3cqZAp">
          <node concept="2OqwBi" id="4N6D1IPLF3Z" role="3clFbG">
            <node concept="37vLTw" id="4N6D1IPLDd8" role="2Oq$k0">
              <ref role="3cqZAo" node="4N6D1IQ1ylu" resolve="refactoringUI" />
            </node>
            <node concept="liA8E" id="4N6D1IPLFnZ" role="2OqNvi">
              <ref role="37wK5l" node="4N6D1IPLrTl" resolve="runSearch" />
              <node concept="1bVj0M" id="4N6D1IPLFFK" role="37wK5m">
                <node concept="37vLTG" id="4N6D1IPLFIT" role="1bW2Oz">
                  <property role="TrG5h" value="progressMonitor" />
                  <node concept="3uibUv" id="4N6D1IPLFU5" role="1tU5fm">
                    <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                  </node>
                </node>
                <node concept="3clFbS" id="4N6D1IPLFFL" role="1bW5cS">
                  <node concept="3cpWs8" id="1OUHNoJWXN2" role="3cqZAp">
                    <node concept="3cpWsn" id="1OUHNoJWXN3" role="3cpWs9">
                      <property role="TrG5h" value="steps" />
                      <node concept="2OqwBi" id="1OUHNoJWXN6" role="33vP2m">
                        <node concept="37vLTw" id="2vOGnLEnCnc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vOGnLEi6yX" resolve="participantStates" />
                        </node>
                        <node concept="34oBXx" id="2vOGnLEnTK9" role="2OqNvi" />
                      </node>
                      <node concept="10Oyi0" id="1OUHNoJWXN4" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1OUHNoJWXNv" role="3cqZAp">
                    <node concept="2OqwBi" id="1OUHNoJWXNw" role="3clFbG">
                      <node concept="37vLTw" id="2vOGnLEns91" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N6D1IPLFIT" resolve="progressMonitor" />
                      </node>
                      <node concept="liA8E" id="1OUHNoJWXNy" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                        <node concept="Xl_RD" id="1OUHNoJWXNz" role="37wK5m">
                          <property role="Xl_RC" value="Searching for usages" />
                        </node>
                        <node concept="37vLTw" id="1OUHNoJWXN$" role="37wK5m">
                          <ref role="3cqZAo" node="1OUHNoJWXN3" resolve="steps" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1OUHNoJWXN_" role="3cqZAp">
                    <node concept="2GrKxI" id="1OUHNoJWXNA" role="2Gsz3X">
                      <property role="TrG5h" value="participantStates" />
                    </node>
                    <node concept="3clFbS" id="1OUHNoJWXNB" role="2LFqv$">
                      <node concept="SfApY" id="2pO6eqQ1kwg" role="3cqZAp">
                        <node concept="3clFbS" id="2pO6eqQ1kwi" role="SfCbr">
                          <node concept="3clFbF" id="1OUHNoJWXNQ" role="3cqZAp">
                            <node concept="2OqwBi" id="1OUHNoJWXNR" role="3clFbG">
                              <node concept="2GrUjf" id="2vOGnLEonj0" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1OUHNoJWXNA" resolve="participantStates" />
                              </node>
                              <node concept="liA8E" id="1OUHNoJWXNV" role="2OqNvi">
                                <ref role="37wK5l" node="5z_gLGerheL" resolve="findChanges" />
                                <node concept="37vLTw" id="4N6D1IQ1Jy0" role="37wK5m">
                                  <ref role="3cqZAo" node="4N6D1IQ1FaJ" resolve="repository" />
                                </node>
                                <node concept="37vLTw" id="2vOGnLEqwKQ" role="37wK5m">
                                  <ref role="3cqZAo" node="FLkVtyz1EE" resolve="selectedOptions" />
                                </node>
                                <node concept="37vLTw" id="4N6D1IQ1Nxp" role="37wK5m">
                                  <ref role="3cqZAo" node="4N6D1IQ1JRb" resolve="searchScope" />
                                </node>
                                <node concept="2OqwBi" id="1OUHNoJWXO3" role="37wK5m">
                                  <node concept="37vLTw" id="2vOGnLEnugR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4N6D1IPLFIT" resolve="progressMonitor" />
                                  </node>
                                  <node concept="liA8E" id="1OUHNoJWXO5" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="1OUHNoJWXO6" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="1OUHNoJWXO7" role="37wK5m">
                                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2pO6eqQ1kwj" role="TEbGg">
                          <node concept="3cpWsn" id="2pO6eqQ1kwl" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="2pO6eqQ1lkc" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2pO6eqQ1kwp" role="TDEfX">
                            <node concept="34ab3g" id="2pO6eqQ1mym" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <property role="34fQS0" value="true" />
                              <node concept="Xl_RD" id="2pO6eqQ1myo" role="34bqiv">
                                <property role="Xl_RC" value="Exception during usages search" />
                              </node>
                              <node concept="37vLTw" id="2pO6eqQ1myq" role="34bMjA">
                                <ref role="3cqZAo" node="2pO6eqQ1kwl" resolve="e" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5vafHa2flTH" role="3cqZAp">
                              <node concept="37vLTI" id="5vafHa2fmX8" role="3clFbG">
                                <node concept="3clFbT" id="5vafHa2fnUT" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="5vafHa2flTF" role="37vLTJ">
                                  <ref role="3cqZAo" node="1OUHNoJWXMB" resolve="cancelled" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2pO6eqQ1n9H" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1OUHNoJWXNF" role="3cqZAp">
                        <node concept="3clFbS" id="1OUHNoJWXNG" role="3clFbx">
                          <node concept="3clFbF" id="1OUHNoJWXNH" role="3cqZAp">
                            <node concept="37vLTI" id="1OUHNoJWXNI" role="3clFbG">
                              <node concept="3clFbT" id="1OUHNoJWXNJ" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="2vOGnLEnsBe" role="37vLTJ">
                                <ref role="3cqZAo" node="1OUHNoJWXMB" resolve="cancelled" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="1OUHNoJWXNL" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="1OUHNoJWXNN" role="3clFbw">
                          <node concept="37vLTw" id="1OUHNoJWXNO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N6D1IPLFIT" resolve="progressMonitor" />
                          </node>
                          <node concept="liA8E" id="1OUHNoJWXNP" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1OUHNoJWXOb" role="2GsD0m">
                      <ref role="3cqZAo" node="2vOGnLEi6yX" resolve="participantStates" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1OUHNoJWXOd" role="3cqZAp">
                    <node concept="2OqwBi" id="1OUHNoJWXOe" role="3clFbG">
                      <node concept="37vLTw" id="2vOGnLEnv3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N6D1IPLFIT" resolve="progressMonitor" />
                      </node>
                      <node concept="liA8E" id="1OUHNoJWXOg" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OUHNoJWXOp" role="3cqZAp" />
        <node concept="3clFbJ" id="1OUHNoJWXOq" role="3cqZAp">
          <node concept="3clFbS" id="1OUHNoJWXOr" role="3clFbx">
            <node concept="3cpWs6" id="1OUHNoJWXOs" role="3cqZAp">
              <node concept="10Nm6u" id="1OUHNoJXiG3" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="1OUHNoJWXOt" role="3clFbw">
            <ref role="3cqZAo" node="1OUHNoJWXMB" resolve="cancelled" />
          </node>
        </node>
        <node concept="3cpWs6" id="76O06llN$AL" role="3cqZAp">
          <node concept="37vLTw" id="76O06llNBxP" role="3cqZAk">
            <ref role="3cqZAo" node="2vOGnLEi6yX" resolve="participantStates" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76O06llPCM5" role="3clF46">
        <property role="TrG5h" value="participants" />
        <node concept="A3Dl8" id="76O06llRkFR" role="1tU5fm">
          <node concept="3qUE_q" id="76O06llRkFT" role="A3Ik2">
            <node concept="3uibUv" id="76O06llRkFU" role="3qUE_r">
              <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
              <node concept="3qTvmN" id="76O06llRkFV" role="11_B2D" />
              <node concept="3qTvmN" id="76O06llRkFW" role="11_B2D" />
              <node concept="16syzq" id="76O06llRkFX" role="11_B2D">
                <ref role="16sUi3" node="76O06llOwZz" resolve="IP" />
              </node>
              <node concept="16syzq" id="76O06llRkFY" role="11_B2D">
                <ref role="16sUi3" node="76O06llR4kC" resolve="FP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76O06llNnSJ" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2vOGnLEioWO" role="1tU5fm">
          <node concept="16syzq" id="XAmMejIwWy" role="_ZDj9">
            <ref role="16sUi3" node="XAmMejHTLl" resolve="IS" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76O06llMRzI" role="1B3o_S" />
      <node concept="A3Dl8" id="5$FcEFMUkl3" role="3clF45">
        <node concept="3uibUv" id="76O06llNvr0" role="A3Ik2">
          <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
          <node concept="3qTvmN" id="76O06llNvr1" role="11_B2D" />
          <node concept="3qTvmN" id="76O06llNvr2" role="11_B2D" />
          <node concept="16syzq" id="76O06llODAs" role="11_B2D">
            <ref role="16sUi3" node="76O06llOwZz" resolve="IP" />
          </node>
          <node concept="16syzq" id="76O06llR7Ca" role="11_B2D">
            <ref role="16sUi3" node="76O06llR4kC" resolve="FP" />
          </node>
          <node concept="16syzq" id="XAmMejJ4F8" role="11_B2D">
            <ref role="16sUi3" node="XAmMejHTLl" resolve="IS" />
          </node>
          <node concept="16syzq" id="XAmMejJ8VQ" role="11_B2D">
            <ref role="16sUi3" node="XAmMejI1OM" resolve="FS" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="76O06llOwZz" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="76O06llR4kC" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="16euLQ" id="XAmMejHTLl" role="16eVyc">
        <property role="TrG5h" value="IS" />
      </node>
      <node concept="16euLQ" id="XAmMejI1OM" role="16eVyc">
        <property role="TrG5h" value="FS" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N6D1IQ3DEb" role="jymVt" />
    <node concept="2YIFZL" id="4N6D1IQ3HBX" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4N6D1IQ3HBY" role="3clF47">
        <node concept="3cpWs8" id="4N6D1IQcHyx" role="3cqZAp">
          <node concept="3cpWsn" id="4N6D1IQcHyy" role="3cpWs9">
            <property role="TrG5h" value="refactoringSession" />
            <node concept="3uibUv" id="4N6D1IQcHyv" role="1tU5fm">
              <ref role="3uigEE" node="FLkVtyCNd2" resolve="RefactoringSessionImpl" />
            </node>
            <node concept="2ShNRf" id="4N6D1IQcHyz" role="33vP2m">
              <node concept="HV5vD" id="4N6D1IQcHy$" role="2ShVmc">
                <ref role="HV5vE" node="FLkVtyCNd2" resolve="RefactoringSessionImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N6D1IQ3NRb" role="3cqZAp">
          <node concept="1rXfSq" id="4N6D1IQ3NRa" role="3clFbG">
            <ref role="37wK5l" node="76O06llVMad" resolve="performRefactoring" />
            <node concept="2ShNRf" id="XAmMejKBmw" role="37wK5m">
              <node concept="HV5vD" id="XAmMejKJt5" role="2ShVmc">
                <ref role="HV5vE" node="XAmMejEI3D" resolve="RefactoringParticipant.CollectingParticipantStateFactory" />
                <node concept="16syzq" id="XAmMejLc17" role="HU9BZ">
                  <ref role="16sUi3" node="4N6D1IQ3HEw" resolve="IP" />
                </node>
                <node concept="16syzq" id="XAmMejLcVH" role="HU9BZ">
                  <ref role="16sUi3" node="4N6D1IQ3HEx" resolve="FP" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4N6D1IQ3O1M" role="37wK5m">
              <node concept="1pGfFk" id="4N6D1IQ3Oth" role="2ShVmc">
                <ref role="37wK5l" node="4N6D1IPMeHi" resolve="RefactoringProcessor.RefactoringUIImpl" />
                <node concept="37vLTw" id="4N6D1IQ3OHT" role="37wK5m">
                  <ref role="3cqZAo" node="4N6D1IQ3HDY" resolve="project" />
                </node>
                <node concept="37vLTw" id="XAmMeks8O8" role="37wK5m">
                  <ref role="3cqZAo" node="4N6D1IQcHyy" resolve="refactoringSession" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4N6D1IQcHy_" role="37wK5m">
              <ref role="3cqZAo" node="4N6D1IQcHyy" resolve="refactoringSession" />
            </node>
            <node concept="2OqwBi" id="4N6D1IQ3REk" role="37wK5m">
              <node concept="37vLTw" id="4N6D1IQ3QZP" role="2Oq$k0">
                <ref role="3cqZAo" node="4N6D1IQ3HDY" resolve="project" />
              </node>
              <node concept="liA8E" id="4N6D1IQ3Sue" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="4N6D1IQ3PU0" role="37wK5m">
              <node concept="37vLTw" id="4N6D1IQ3OU$" role="2Oq$k0">
                <ref role="3cqZAo" node="4N6D1IQ3HDY" resolve="project" />
              </node>
              <node concept="liA8E" id="4N6D1IQ3QEj" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
              </node>
            </node>
            <node concept="37vLTw" id="4N6D1IQ3Tpp" role="37wK5m">
              <ref role="3cqZAo" node="4N6D1IQ3HE4" resolve="refactoringName" />
            </node>
            <node concept="37vLTw" id="4N6D1IQ3TWA" role="37wK5m">
              <ref role="3cqZAo" node="4N6D1IQ3HE6" resolve="participants" />
            </node>
            <node concept="37vLTw" id="4N6D1IQ3UGj" role="37wK5m">
              <ref role="3cqZAo" node="4N6D1IQ3HEe" resolve="initialStates" />
            </node>
            <node concept="37vLTw" id="4N6D1IQ3VCd" role="37wK5m">
              <ref role="3cqZAo" node="4N6D1IQ3HEh" resolve="doRefactor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ3HDY" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4N6D1IQ3KSW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ3HE4" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="17QB3L" id="4N6D1IQ3HE5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N6D1IQ3HE6" role="3clF46">
        <property role="TrG5h" value="participants" />
        <node concept="A3Dl8" id="4N6D1IQ3HE7" role="1tU5fm">
          <node concept="3qUE_q" id="4N6D1IQ3HE8" role="A3Ik2">
            <node concept="3uibUv" id="4N6D1IQ3HE9" role="3qUE_r">
              <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
              <node concept="3qTvmN" id="4N6D1IQ3HEa" role="11_B2D" />
              <node concept="3qTvmN" id="4N6D1IQ3HEb" role="11_B2D" />
              <node concept="16syzq" id="4N6D1IQ3HEc" role="11_B2D">
                <ref role="16sUi3" node="4N6D1IQ3HEw" resolve="IP" />
              </node>
              <node concept="16syzq" id="4N6D1IQ3HEd" role="11_B2D">
                <ref role="16sUi3" node="4N6D1IQ3HEx" resolve="FP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ3HEe" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="4N6D1IQ3HEf" role="1tU5fm">
          <node concept="16syzq" id="4N6D1IQ3HEg" role="_ZDj9">
            <ref role="16sUi3" node="4N6D1IQ3HEw" resolve="IP" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ3HEh" role="3clF46">
        <property role="TrG5h" value="doRefactor" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4N6D1IQ3HEi" role="1tU5fm">
          <node concept="A3Dl8" id="5$FcEFMU6N4" role="1ajw0F">
            <node concept="3uibUv" id="4N6D1IQ3HEk" role="A3Ik2">
              <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
              <node concept="3qTvmN" id="4N6D1IQ3HEl" role="11_B2D" />
              <node concept="3qTvmN" id="4N6D1IQ3HEm" role="11_B2D" />
              <node concept="16syzq" id="4N6D1IQ3HEn" role="11_B2D">
                <ref role="16sUi3" node="4N6D1IQ3HEw" resolve="IP" />
              </node>
              <node concept="16syzq" id="4N6D1IQ3HEo" role="11_B2D">
                <ref role="16sUi3" node="4N6D1IQ3HEx" resolve="FP" />
              </node>
              <node concept="16syzq" id="XAmMejLih0" role="11_B2D">
                <ref role="16sUi3" node="4N6D1IQ3HEw" resolve="IP" />
              </node>
              <node concept="16syzq" id="XAmMejLjlt" role="11_B2D">
                <ref role="16sUi3" node="4N6D1IQ3HEx" resolve="FP" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="4N6D1IQ3HEq" role="1ajw0F">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
          <node concept="1ajhzC" id="4N6D1IQ3HEr" role="1ajl9A">
            <node concept="16syzq" id="XAmMejKAlf" role="1ajw0F">
              <ref role="16sUi3" node="4N6D1IQ3HEw" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejKANK" role="1ajl9A">
              <ref role="16sUi3" node="4N6D1IQ3HEx" resolve="FP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N6D1IQ3HEu" role="1B3o_S" />
      <node concept="3cqZAl" id="4N6D1IQ3HEv" role="3clF45" />
      <node concept="16euLQ" id="4N6D1IQ3HEw" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="4N6D1IQ3HEx" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
    </node>
    <node concept="2tJIrI" id="76O06llMQ0q" role="jymVt" />
    <node concept="2YIFZL" id="76O06llVMad" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="XAmMejJEYg" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="XAmMejJJ$r" role="1tU5fm">
          <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
          <node concept="16syzq" id="XAmMejK1k9" role="11_B2D">
            <ref role="16sUi3" node="76O06llVMdA" resolve="IP" />
          </node>
          <node concept="16syzq" id="XAmMejK4an" role="11_B2D">
            <ref role="16sUi3" node="76O06llVMdB" resolve="FP" />
          </node>
          <node concept="16syzq" id="XAmMejK76i" role="11_B2D">
            <ref role="16sUi3" node="XAmMejJmEo" resolve="IS" />
          </node>
          <node concept="16syzq" id="XAmMejKa7U" role="11_B2D">
            <ref role="16sUi3" node="XAmMejJnVp" resolve="FS" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="76O06llVMae" role="3clF47">
        <node concept="3cpWs8" id="76O06llNEST" role="3cqZAp">
          <node concept="3cpWsn" id="76O06llNESU" role="3cpWs9">
            <property role="TrG5h" value="participantStates" />
            <node concept="A3Dl8" id="5$FcEFMUbiv" role="1tU5fm">
              <node concept="3uibUv" id="76O06llNESm" role="A3Ik2">
                <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                <node concept="3qTvmN" id="76O06llNESn" role="11_B2D" />
                <node concept="3qTvmN" id="76O06llNESo" role="11_B2D" />
                <node concept="16syzq" id="76O06llWWxx" role="11_B2D">
                  <ref role="16sUi3" node="76O06llVMdA" resolve="IP" />
                </node>
                <node concept="16syzq" id="76O06llWXSQ" role="11_B2D">
                  <ref role="16sUi3" node="76O06llVMdB" resolve="FP" />
                </node>
                <node concept="16syzq" id="XAmMejJxSK" role="11_B2D">
                  <ref role="16sUi3" node="XAmMejJmEo" resolve="IS" />
                </node>
                <node concept="16syzq" id="XAmMejJ$u3" role="11_B2D">
                  <ref role="16sUi3" node="XAmMejJnVp" resolve="FS" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="76O06llNESV" role="33vP2m">
              <ref role="37wK5l" node="76O06llNsjN" resolve="askParticipantChanges" />
              <node concept="37vLTw" id="XAmMejJKyI" role="37wK5m">
                <ref role="3cqZAo" node="XAmMejJEYg" resolve="factory" />
              </node>
              <node concept="37vLTw" id="4N6D1IQ3Ad_" role="37wK5m">
                <ref role="3cqZAo" node="76O06llVMdf" resolve="refactoringUI" />
              </node>
              <node concept="37vLTw" id="4N6D1IQ3ufD" role="37wK5m">
                <ref role="3cqZAo" node="4N6D1IQ3sbK" resolve="repository" />
              </node>
              <node concept="37vLTw" id="4N6D1IQ3v7F" role="37wK5m">
                <ref role="3cqZAo" node="4N6D1IQ3t7C" resolve="scope" />
              </node>
              <node concept="37vLTw" id="76O06llWguh" role="37wK5m">
                <ref role="3cqZAo" node="76O06llVMdh" resolve="participants" />
              </node>
              <node concept="37vLTw" id="76O06llWiVN" role="37wK5m">
                <ref role="3cqZAo" node="76O06llVMdp" resolve="initialStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76O06llNHqf" role="3cqZAp">
          <node concept="3clFbS" id="76O06llNHqh" role="3clFbx">
            <node concept="3cpWs6" id="76O06llNJGn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="76O06llNIOi" role="3clFbw">
            <node concept="10Nm6u" id="76O06llNJ01" role="3uHU7w" />
            <node concept="37vLTw" id="76O06llNI8c" role="3uHU7B">
              <ref role="3cqZAo" node="76O06llNESU" resolve="participantStates" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76O06llNJGv" role="3cqZAp" />
        <node concept="3cpWs8" id="1OUHNoJUmX9" role="3cqZAp">
          <node concept="3cpWsn" id="1OUHNoJUmXa" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="1OUHNoJUmXb" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="1OUHNoJUmXc" role="33vP2m">
              <node concept="1pGfFk" id="1OUHNoJUmXd" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="76O06llRLrd" role="3cqZAp">
          <node concept="2GrKxI" id="76O06llRLre" role="2Gsz3X">
            <property role="TrG5h" value="participantState" />
          </node>
          <node concept="3clFbS" id="76O06llRLrf" role="2LFqv$">
            <node concept="3cpWs8" id="2vOGnLEqY6s" role="3cqZAp">
              <node concept="3cpWsn" id="2vOGnLEqY6t" role="3cpWs9">
                <property role="TrG5h" value="participantChanges" />
                <node concept="_YKpA" id="2vOGnLEqY1_" role="1tU5fm">
                  <node concept="3qUE_q" id="2vOGnLEruGh" role="_ZDj9">
                    <node concept="_YKpA" id="2vOGnLEqY1S" role="3qUE_r">
                      <node concept="3qUE_q" id="2vOGnLErVfC" role="_ZDj9">
                        <node concept="3uibUv" id="2vOGnLEqY1T" role="3qUE_r">
                          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                          <node concept="3qTvmN" id="2vOGnLEqY1U" role="11_B2D" />
                          <node concept="3qTvmN" id="2vOGnLEqY1V" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2vOGnLEqY6u" role="33vP2m">
                  <node concept="2GrUjf" id="2vOGnLEqY6w" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="76O06llRLre" resolve="participantState" />
                  </node>
                  <node concept="liA8E" id="2vOGnLEqY6y" role="2OqNvi">
                    <ref role="37wK5l" node="5z_gLGerhdt" resolve="getChanges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="76O06llRLrg" role="3cqZAp">
              <node concept="37vLTw" id="2vOGnLEqY6z" role="2GsD0m">
                <ref role="3cqZAo" node="2vOGnLEqY6t" resolve="participantChanges" />
              </node>
              <node concept="2GrKxI" id="76O06llRLrh" role="2Gsz3X">
                <property role="TrG5h" value="nodeChanges" />
              </node>
              <node concept="3clFbS" id="76O06llRLri" role="2LFqv$">
                <node concept="2Gpval" id="76O06llRLrj" role="3cqZAp">
                  <node concept="2GrUjf" id="76O06llRLrI" role="2GsD0m">
                    <ref role="2Gs0qQ" node="76O06llRLrh" resolve="nodeChanges" />
                  </node>
                  <node concept="2GrKxI" id="76O06llRLrk" role="2Gsz3X">
                    <property role="TrG5h" value="change" />
                  </node>
                  <node concept="3clFbS" id="76O06llRLrl" role="2LFqv$">
                    <node concept="3clFbF" id="76O06llRLr_" role="3cqZAp">
                      <node concept="2OqwBi" id="76O06llRLrA" role="3clFbG">
                        <node concept="37vLTw" id="76O06llRLrB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1OUHNoJUmXa" resolve="searchResults" />
                        </node>
                        <node concept="liA8E" id="76O06llRLrC" role="2OqNvi">
                          <ref role="37wK5l" to="g4jo:J2bOg02Hd7" resolve="addAll" />
                          <node concept="2OqwBi" id="76O06llRLrD" role="37wK5m">
                            <node concept="2GrUjf" id="76O06llRLrE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="76O06llRLrk" resolve="change" />
                            </node>
                            <node concept="liA8E" id="76O06llRLrF" role="2OqNvi">
                              <ref role="37wK5l" node="3KqYwoBIMaY" resolve="getSearchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="76O06llRLrO" role="2GsD0m">
            <ref role="3cqZAo" node="76O06llNESU" resolve="participantStates" />
          </node>
        </node>
        <node concept="3clFbH" id="FLkVty_Efv" role="3cqZAp" />
        <node concept="3clFbF" id="4N6D1IQ2Rus" role="3cqZAp">
          <node concept="2OqwBi" id="4N6D1IQ2Sz9" role="3clFbG">
            <node concept="37vLTw" id="4N6D1IQ2Ruq" role="2Oq$k0">
              <ref role="3cqZAo" node="76O06llVMdf" resolve="refactoringUI" />
            </node>
            <node concept="liA8E" id="4N6D1IQ2T_R" role="2OqNvi">
              <ref role="37wK5l" node="4N6D1IQ2KrP" resolve="runRefactoring" />
              <node concept="1bVj0M" id="4N6D1IQ2TU0" role="37wK5m">
                <node concept="3clFbS" id="4N6D1IQ2TU1" role="1bW5cS">
                  <node concept="3cpWs8" id="76O06llY7Gr" role="3cqZAp">
                    <node concept="3cpWsn" id="76O06llY7Gs" role="3cpWs9">
                      <property role="TrG5h" value="getFinalObject" />
                      <node concept="1ajhzC" id="76O06llY7FC" role="1tU5fm">
                        <node concept="16syzq" id="XAmMejKskZ" role="1ajw0F">
                          <ref role="16sUi3" node="XAmMejJmEo" resolve="IS" />
                        </node>
                        <node concept="16syzq" id="XAmMejKsPa" role="1ajl9A">
                          <ref role="16sUi3" node="XAmMejJnVp" resolve="FS" />
                        </node>
                      </node>
                      <node concept="2Sg_IR" id="76O06llY7Gt" role="33vP2m">
                        <node concept="37vLTw" id="76O06llY7Gu" role="2SgG2M">
                          <ref role="3cqZAo" node="76O06llWxP_" resolve="doRefactor" />
                        </node>
                        <node concept="37vLTw" id="76O06llY7Gv" role="2SgHGx">
                          <ref role="3cqZAo" node="76O06llNESU" resolve="participantStates" />
                        </node>
                        <node concept="37vLTw" id="4N6D1IQcCcs" role="2SgHGx">
                          <ref role="3cqZAo" node="4N6D1IQc_Q$" resolve="refactoringSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="43e76yOEr_Q" role="3cqZAp">
                    <node concept="3clFbS" id="43e76yOEr_S" role="3clFbx">
                      <node concept="3cpWs6" id="43e76yOEtv3" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="43e76yOEstm" role="3clFbw">
                      <node concept="10Nm6u" id="43e76yOEsQU" role="3uHU7w" />
                      <node concept="37vLTw" id="43e76yOEs2r" role="3uHU7B">
                        <ref role="3cqZAo" node="76O06llY7Gs" resolve="getFinalObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2vOGnLEnvMv" role="3cqZAp">
                    <node concept="2GrKxI" id="2vOGnLEnvMw" role="2Gsz3X">
                      <property role="TrG5h" value="participantState" />
                    </node>
                    <node concept="3clFbS" id="2vOGnLEnvMx" role="2LFqv$">
                      <node concept="3clFbF" id="2vOGnLEnvM_" role="3cqZAp">
                        <node concept="2OqwBi" id="2vOGnLEnvMA" role="3clFbG">
                          <node concept="2GrUjf" id="2vOGnLEoCgF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2vOGnLEnvMw" resolve="participantState" />
                          </node>
                          <node concept="liA8E" id="2vOGnLEnvME" role="2OqNvi">
                            <ref role="37wK5l" node="5z_gLGerhfs" resolve="doRefactor" />
                            <node concept="2OqwBi" id="2vOGnLEoYEu" role="37wK5m">
                              <node concept="2OqwBi" id="2vOGnLEoK$B" role="2Oq$k0">
                                <node concept="37vLTw" id="2vOGnLEoItD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="76O06llVMdp" resolve="initialStates" />
                                </node>
                                <node concept="3$u5V9" id="2vOGnLEoM$G" role="2OqNvi">
                                  <node concept="1bVj0M" id="2vOGnLEoM$I" role="23t8la">
                                    <node concept="3clFbS" id="2vOGnLEoM$J" role="1bW5cS">
                                      <node concept="3clFbF" id="2vOGnLEoOP1" role="3cqZAp">
                                        <node concept="2Sg_IR" id="2vOGnLEoUZU" role="3clFbG">
                                          <node concept="37vLTw" id="2vOGnLEoUZV" role="2SgG2M">
                                            <ref role="3cqZAo" node="76O06llY7Gs" resolve="getFinalObject" />
                                          </node>
                                          <node concept="37vLTw" id="2vOGnLEoWY5" role="2SgHGx">
                                            <ref role="3cqZAo" node="2vOGnLEoM$K" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2vOGnLEoM$K" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2vOGnLEoM$L" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="2vOGnLEp2em" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4N6D1IQ3vWp" role="37wK5m">
                              <ref role="3cqZAo" node="4N6D1IQ3sbK" resolve="repository" />
                            </node>
                            <node concept="37vLTw" id="2vOGnLEnvML" role="37wK5m">
                              <ref role="3cqZAo" node="4N6D1IQc_Q$" resolve="refactoringSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vOGnLEnvMP" role="2GsD0m">
                      <ref role="3cqZAo" node="76O06llNESU" resolve="participantStates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4N6D1IQ3rox" role="37wK5m">
                <ref role="3cqZAo" node="3mZdOaobtOd" resolve="refactoringName" />
              </node>
              <node concept="37vLTw" id="4N6D1IQ3rWK" role="37wK5m">
                <ref role="3cqZAo" node="1OUHNoJUmXa" resolve="searchResults" />
              </node>
              <node concept="37vLTw" id="2Ut0s9XG3Hz" role="37wK5m">
                <ref role="3cqZAo" node="4N6D1IQc_Q$" resolve="refactoringSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76O06llVMdf" role="3clF46">
        <property role="TrG5h" value="refactoringUI" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4N6D1IQ3wXg" role="1tU5fm">
          <ref role="3uigEE" node="4N6D1IPLesH" resolve="RefactoringProcessor.RefactoringUI" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQc_Q$" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="XAmMekrCuF" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ3sbK" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4N6D1IQ3t3g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ3t7C" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4N6D1IQ3tZa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3mZdOaobtOd" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="17QB3L" id="3mZdOaobvHX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76O06llVMdh" role="3clF46">
        <property role="TrG5h" value="participants" />
        <node concept="A3Dl8" id="76O06llVMdi" role="1tU5fm">
          <node concept="3qUE_q" id="76O06llVMdj" role="A3Ik2">
            <node concept="3uibUv" id="76O06llVMdk" role="3qUE_r">
              <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
              <node concept="3qTvmN" id="76O06llVMdl" role="11_B2D" />
              <node concept="3qTvmN" id="76O06llVMdm" role="11_B2D" />
              <node concept="16syzq" id="76O06llVMdn" role="11_B2D">
                <ref role="16sUi3" node="76O06llVMdA" resolve="IP" />
              </node>
              <node concept="16syzq" id="76O06llVMdo" role="11_B2D">
                <ref role="16sUi3" node="76O06llVMdB" resolve="FP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76O06llVMdp" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2vOGnLEldK0" role="1tU5fm">
          <node concept="16syzq" id="XAmMejKwqr" role="_ZDj9">
            <ref role="16sUi3" node="XAmMejJmEo" resolve="IS" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76O06llWxP_" role="3clF46">
        <property role="TrG5h" value="doRefactor" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="76O06llW$zI" role="1tU5fm">
          <node concept="A3Dl8" id="5$FcEFMU8FK" role="1ajw0F">
            <node concept="3uibUv" id="76O06llXKGe" role="A3Ik2">
              <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
              <node concept="3qTvmN" id="76O06llXKGf" role="11_B2D" />
              <node concept="3qTvmN" id="76O06llXKGg" role="11_B2D" />
              <node concept="16syzq" id="76O06llXKGh" role="11_B2D">
                <ref role="16sUi3" node="76O06llVMdA" resolve="IP" />
              </node>
              <node concept="16syzq" id="76O06llXKGi" role="11_B2D">
                <ref role="16sUi3" node="76O06llVMdB" resolve="FP" />
              </node>
              <node concept="16syzq" id="XAmMejJr82" role="11_B2D">
                <ref role="16sUi3" node="XAmMejJmEo" resolve="IS" />
              </node>
              <node concept="16syzq" id="XAmMejJsPr" role="11_B2D">
                <ref role="16sUi3" node="XAmMejJnVp" resolve="FS" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="76O06llWFBh" role="1ajw0F">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
          <node concept="1ajhzC" id="76O06llX8k9" role="1ajl9A">
            <node concept="16syzq" id="XAmMejJtGR" role="1ajw0F">
              <ref role="16sUi3" node="XAmMejJmEo" resolve="IS" />
            </node>
            <node concept="16syzq" id="XAmMejJuCD" role="1ajl9A">
              <ref role="16sUi3" node="XAmMejJnVp" resolve="FS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76O06llVMds" role="1B3o_S" />
      <node concept="3cqZAl" id="76O06llWlhv" role="3clF45" />
      <node concept="16euLQ" id="76O06llVMdA" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="76O06llVMdB" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="16euLQ" id="XAmMejJmEo" role="16eVyc">
        <property role="TrG5h" value="IS" />
      </node>
      <node concept="16euLQ" id="XAmMejJnVp" role="16eVyc">
        <property role="TrG5h" value="FS" />
      </node>
    </node>
    <node concept="2tJIrI" id="5dWUYKKJ3EE" role="jymVt" />
    <node concept="3Tm1VV" id="5dWUYKKJ14X" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2ziiPwwD3nW">
    <property role="TrG5h" value="MoveModelRefactoringParticipant" />
    <node concept="3Tm1VV" id="2ziiPwwD3nX" role="1B3o_S" />
    <node concept="16euLQ" id="2ziiPwwD3nY" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="2ziiPwwD3nZ" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="3uibUv" id="2ziiPwwD3o0" role="3HQHJm">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="2ziiPwwD3o1" role="11_B2D">
        <ref role="16sUi3" node="2ziiPwwD3nY" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="2ziiPwwD3o2" role="11_B2D">
        <ref role="16sUi3" node="2ziiPwwD3nZ" resolve="FinalDataObject" />
      </node>
      <node concept="H_c77" id="2ziiPwwD3Kt" role="11_B2D" />
      <node concept="H_c77" id="2ziiPwwD3PK" role="11_B2D" />
    </node>
  </node>
  <node concept="3HP615" id="76O06llMwcZ">
    <property role="TrG5h" value="RenameNodeRefactoringParticipant" />
    <node concept="3Tm1VV" id="76O06llMwd9" role="1B3o_S" />
    <node concept="16euLQ" id="76O06llMwda" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="76O06llMwdb" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="3uibUv" id="76O06llMwdc" role="3HQHJm">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="76O06llMwdd" role="11_B2D">
        <ref role="16sUi3" node="76O06llMwda" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="76O06llMwde" role="11_B2D">
        <ref role="16sUi3" node="76O06llMwdb" resolve="FinalDataObject" />
      </node>
      <node concept="3Tqbb2" id="76O06llMwdf" role="11_B2D" />
      <node concept="17QB3L" id="76O06llMx4r" role="11_B2D" />
    </node>
  </node>
  <node concept="vrV6u" id="76O06llMw9R">
    <property role="TrG5h" value="RenameNodeParticipantEP" />
    <node concept="3uibUv" id="76O06llMw9S" role="luc8K">
      <ref role="3uigEE" node="76O06llMwcZ" resolve="RenameNodeRefactoringParticipant" />
      <node concept="3qTvmN" id="76O06llMw9T" role="11_B2D" />
      <node concept="3qTvmN" id="76O06llMw9U" role="11_B2D" />
    </node>
  </node>
  <node concept="vrV6u" id="2ziiPwwD3Q0">
    <property role="TrG5h" value="MoveModelParticipantEP" />
    <node concept="3uibUv" id="2ziiPwwD3Q1" role="luc8K">
      <ref role="3uigEE" node="2ziiPwwD3nW" resolve="MoveModelRefactoringParticipant" />
      <node concept="3qTvmN" id="2ziiPwwD3Q2" role="11_B2D" />
      <node concept="3qTvmN" id="2ziiPwwD3Q3" role="11_B2D" />
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
      <property role="TrG5h" value="close" />
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
      <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
    </node>
  </node>
</model>

