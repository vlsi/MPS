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
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
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
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
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
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
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
        <node concept="3clFbF" id="3BJTP_NmcJI" role="3cqZAp">
          <node concept="1rXfSq" id="3BJTP_NmcJG" role="3clFbG">
            <ref role="37wK5l" node="3BJTP_NtTqN" resolve="doMove" />
            <node concept="37vLTw" id="3BJTP_NmdAw" role="37wK5m">
              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
            </node>
            <node concept="2ShNRf" id="3BJTP_NonFe" role="37wK5m">
              <node concept="Tc6Ow" id="3BJTP_NonF5" role="2ShVmc">
                <node concept="2pR195" id="3BJTP_NonF6" role="HW$YZ">
                  <ref role="3uigEE" node="3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
                </node>
                <node concept="2ry78W" id="3BJTP_Nomsx" role="HW$Y0">
                  <ref role="2ryb1Q" node="3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
                  <node concept="2r$n1x" id="3BJTP_Nomst" role="2r_Bvh">
                    <ref role="2r$qp6" node="3BJTP_Nog8M" resolve="nodes" />
                    <node concept="37vLTw" id="3BJTP_NomH3" role="2r_lH1">
                      <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                    </node>
                  </node>
                  <node concept="2r$n1x" id="3BJTP_Nomsv" role="2r_Bvh">
                    <ref role="2r$qp6" node="3BJTP_NogzI" resolve="newLocation" />
                    <node concept="37vLTw" id="3BJTP_NomXy" role="2r_lH1">
                      <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
                    </node>
                  </node>
                </node>
              </node>
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
    <node concept="2tJIrI" id="3BJTP_NlLam" role="jymVt" />
    <node concept="2YIFZL" id="3BJTP_NtTqN" role="jymVt">
      <property role="TrG5h" value="doMove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3BJTP_NlLDG" role="3clF47">
        <node concept="3clFbH" id="3BJTP_Nnoy4" role="3cqZAp" />
        <node concept="3cpWs8" id="2URczpXGEqC" role="3cqZAp">
          <node concept="3cpWsn" id="2URczpXGEqD" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3BJTP_Nn_ch" role="1tU5fm">
              <node concept="3uibUv" id="3BJTP_Nn_um" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="3BJTP_NnArj" role="33vP2m">
              <node concept="Tc6Ow" id="3BJTP_NnArf" role="2ShVmc">
                <node concept="3uibUv" id="3BJTP_NnArg" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="3BJTP_NnBPF" role="3lWHg$">
                  <node concept="37vLTw" id="3BJTP_NnBda" role="2Oq$k0">
                    <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="toMove" />
                  </node>
                  <node concept="34oBXx" id="3BJTP_NnC_k" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BJTP_NmYei" role="3cqZAp" />
        <node concept="1QHqEK" id="3BJTP_NmSiW" role="3cqZAp">
          <node concept="1QHqEC" id="3BJTP_NmSiY" role="1QHqEI">
            <node concept="3clFbS" id="3BJTP_NmSj0" role="1bW5cS">
              <node concept="2Gpval" id="3BJTP_Nnx80" role="3cqZAp">
                <node concept="2GrKxI" id="3BJTP_Nnx82" role="2Gsz3X">
                  <property role="TrG5h" value="nodesToMove" />
                </node>
                <node concept="3clFbS" id="3BJTP_Nnx84" role="2LFqv$">
                  <node concept="2Gpval" id="55uxGWy8qsC" role="3cqZAp">
                    <node concept="2GrKxI" id="55uxGWy8qsD" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="3clFbS" id="55uxGWy8qsF" role="2LFqv$">
                      <node concept="3clFbJ" id="55uxGWy8qsG" role="3cqZAp">
                        <node concept="3clFbS" id="55uxGWy8qsH" role="3clFbx">
                          <node concept="YS8fn" id="3BJTP_Nos_G" role="3cqZAp">
                            <node concept="2ShNRf" id="3BJTP_NosUk" role="YScLw">
                              <node concept="1pGfFk" id="3BJTP_Nou0o" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="55uxGWy8qsJ" role="3clFbw">
                          <node concept="2YIFZM" id="55uxGWy8qsK" role="3fr31v">
                            <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                            <node concept="2GrUjf" id="55uxGWy8qsL" role="37wK5m">
                              <ref role="2Gs0qQ" node="55uxGWy8qsD" resolve="node" />
                            </node>
                            <node concept="2OqwBi" id="55uxGWy8qsM" role="37wK5m">
                              <node concept="37vLTw" id="55uxGWy8qsN" role="2Oq$k0">
                                <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                              </node>
                              <node concept="liA8E" id="55uxGWy8qsO" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3BJTP_NojCU" role="2GsD0m">
                      <node concept="2GrUjf" id="3BJTP_Nn$ac" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3BJTP_Nnx82" resolve="nodesToMove" />
                      </node>
                      <node concept="2sxana" id="3BJTP_Nol5l" role="2OqNvi">
                        <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3BJTP_NnY8N" role="3cqZAp">
                    <node concept="3cpWsn" id="3BJTP_NnY8O" role="3cpWs9">
                      <property role="TrG5h" value="role" />
                      <node concept="3uibUv" id="3BJTP_NnY8I" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2OqwBi" id="3BJTP_NnY8P" role="33vP2m">
                        <node concept="2JrnkZ" id="3BJTP_NnY8Q" role="2Oq$k0">
                          <node concept="2OqwBi" id="3BJTP_NnY8R" role="2JrQYb">
                            <node concept="1uHKPH" id="3BJTP_NnY8T" role="2OqNvi" />
                            <node concept="2OqwBi" id="3BJTP_Nolht" role="2Oq$k0">
                              <node concept="2GrUjf" id="3BJTP_Nolhu" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3BJTP_Nnx82" resolve="nodesToMove" />
                              </node>
                              <node concept="2sxana" id="3BJTP_Nolhv" role="2OqNvi">
                                <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3BJTP_NnY8U" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3BJTP_NnZpl" role="3cqZAp">
                    <node concept="3clFbS" id="3BJTP_NnZpn" role="3clFbx">
                      <node concept="YS8fn" id="3BJTP_No8VS" role="3cqZAp">
                        <node concept="2ShNRf" id="3BJTP_No9_o" role="YScLw">
                          <node concept="1pGfFk" id="3BJTP_Nobl2" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3BJTP_No8le" role="3clFbw">
                      <node concept="2OqwBi" id="3BJTP_No8lg" role="3fr31v">
                        <node concept="2HxqBE" id="3BJTP_No8lk" role="2OqNvi">
                          <node concept="1bVj0M" id="3BJTP_No8ll" role="23t8la">
                            <node concept="3clFbS" id="3BJTP_No8lm" role="1bW5cS">
                              <node concept="3clFbF" id="3BJTP_No8ln" role="3cqZAp">
                                <node concept="17R0WA" id="3BJTP_No8lo" role="3clFbG">
                                  <node concept="37vLTw" id="3BJTP_No8lp" role="3uHU7w">
                                    <ref role="3cqZAo" node="3BJTP_NnY8O" resolve="role" />
                                  </node>
                                  <node concept="2OqwBi" id="3BJTP_No8lq" role="3uHU7B">
                                    <node concept="2JrnkZ" id="3BJTP_No8lr" role="2Oq$k0">
                                      <node concept="37vLTw" id="3BJTP_No8ls" role="2JrQYb">
                                        <ref role="3cqZAo" node="3BJTP_No8lu" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3BJTP_No8lt" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3BJTP_No8lu" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3BJTP_No8lv" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3BJTP_NolCU" role="2Oq$k0">
                          <node concept="2GrUjf" id="3BJTP_NolCV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3BJTP_Nnx82" resolve="nodesToMove" />
                          </node>
                          <node concept="2sxana" id="3BJTP_NolCW" role="2OqNvi">
                            <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3BJTP_NmXlM" role="3cqZAp">
                    <node concept="2OqwBi" id="3BJTP_NnWnA" role="3clFbG">
                      <node concept="37vLTw" id="3BJTP_NmXlS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2URczpXGEqD" resolve="roles" />
                      </node>
                      <node concept="TSZUe" id="3BJTP_NnWSJ" role="2OqNvi">
                        <node concept="37vLTw" id="3BJTP_NnY8V" role="25WWJ7">
                          <ref role="3cqZAo" node="3BJTP_NnY8O" resolve="role" />
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
                          <node concept="2GrUjf" id="3BJTP_Nopki" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3BJTP_Nnx82" resolve="nodesToMove" />
                          </node>
                          <node concept="2sxana" id="3BJTP_Noq1b" role="2OqNvi">
                            <ref role="2sxfKC" node="3BJTP_NogzI" resolve="newLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55uxGWy8qsV" role="2OqNvi">
                          <ref role="37wK5l" to="u42p:1F5g4zQtm7Z" resolve="isValid" />
                          <node concept="2OqwBi" id="2URczpXGQLY" role="37wK5m">
                            <node concept="37vLTw" id="55uxGWy8qsW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                            </node>
                            <node concept="liA8E" id="2URczpXGRaA" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3BJTP_Now10" role="37wK5m">
                            <node concept="2GrUjf" id="3BJTP_NovAx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3BJTP_Nnx82" resolve="nodesToMove" />
                            </node>
                            <node concept="2sxana" id="3BJTP_Nowjm" role="2OqNvi">
                              <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3BJTP_NorYc" role="37wK5m">
                            <ref role="3cqZAo" node="3BJTP_NnY8O" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3BJTP_NnypY" role="2GsD0m">
                  <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="toMove" />
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
        <node concept="3clFbH" id="3BJTP_NmQI5" role="3cqZAp" />
        <node concept="3cpWs8" id="6EAgubLALA1" role="3cqZAp">
          <node concept="3cpWsn" id="6EAgubLALA2" role="3cpWs9">
            <property role="TrG5h" value="selectedBuilders" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="6EAgubLAL_k" role="1tU5fm">
              <node concept="3uibUv" id="6EAgubLAL_n" role="_ZDj9">
                <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveRefactoringContributor" />
              </node>
            </node>
            <node concept="2YIFZM" id="6EAgubLALA3" role="33vP2m">
              <ref role="37wK5l" node="5zhJtEaVXFl" resolve="selectContributors" />
              <ref role="1Pybhc" node="6msDcinOaKu" resolve="SelectContributorsDialog" />
              <node concept="2YIFZM" id="6EAgubLALA4" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <node concept="37vLTw" id="6EAgubLALA5" role="37wK5m">
                  <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EAgubLAIQs" role="37wK5m">
                <node concept="2OqwBi" id="5ZhKIhen_8k" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ZhKIhenj$E" role="2Oq$k0">
                    <node concept="2OqwBi" id="55uxGWy7dPf" role="2Oq$k0">
                      <node concept="2O5UvJ" id="55uxGWy7dPg" role="2Oq$k0">
                        <ref role="2O5UnU" node="55uxGWy6GgA" resolve="MoveNodesBuilderEP" />
                      </node>
                      <node concept="SfwO_" id="55uxGWy7dPh" role="2OqNvi" />
                    </node>
                    <node concept="3$u5V9" id="5ZhKIhenk9q" role="2OqNvi">
                      <node concept="1bVj0M" id="5ZhKIhenk9s" role="23t8la">
                        <node concept="3clFbS" id="5ZhKIhenk9t" role="1bW5cS">
                          <node concept="3clFbF" id="5ZhKIhenllX" role="3cqZAp">
                            <node concept="2OqwBi" id="5ZhKIhenlMT" role="3clFbG">
                              <node concept="37vLTw" id="5ZhKIhenllW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZhKIhenk9u" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5ZhKIhenme4" role="2OqNvi">
                                <ref role="37wK5l" node="55uxGWy6Osp" resolve="createContributor" />
                                <node concept="2ShNRf" id="5ZhKIhenmK4" role="37wK5m">
                                  <node concept="1pGfFk" id="6msDcinMDlj" role="2ShVmc">
                                    <ref role="37wK5l" node="6msDcinM_S8" resolve="MoveContextImpl" />
                                    <node concept="2OqwBi" id="6msDcinMEmx" role="37wK5m">
                                      <node concept="37vLTw" id="6msDcinMDZZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="6msDcinMEGb" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5ZhKIhenk9u" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5ZhKIhenk9v" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5ZhKIhenA5k" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIhenA5m" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIhenA5n" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIhenADZ" role="3cqZAp">
                          <node concept="3y3z36" id="5ZhKIhenAXB" role="3clFbG">
                            <node concept="10Nm6u" id="5ZhKIhenBq1" role="3uHU7w" />
                            <node concept="37vLTw" id="5ZhKIhenADY" role="3uHU7B">
                              <ref role="3cqZAo" node="5ZhKIhenA5o" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIhenA5o" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIhenA5p" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6EAgubLAJgG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BJTP_Nnn$U" role="3cqZAp" />
        <node concept="3cpWs8" id="5ZhKIhfIHjU" role="3cqZAp">
          <node concept="3cpWsn" id="5ZhKIhfIHjX" role="3cpWs9">
            <property role="TrG5h" value="nodesToMoveWithDescendants" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="5ZhKIhfIHjQ" role="1tU5fm">
              <node concept="3Tqbb2" id="5ZhKIhfIHKW" role="_ZDj9" />
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
          </node>
        </node>
        <node concept="3clFbH" id="3BJTP_Nn45u" role="3cqZAp" />
        <node concept="1QHqEK" id="3BJTP_Nn6BR" role="3cqZAp">
          <node concept="1QHqEC" id="3BJTP_Nn6BT" role="1QHqEI">
            <node concept="3clFbS" id="3BJTP_Nn6BV" role="1bW5cS">
              <node concept="3clFbF" id="3BJTP_Nn7vg" role="3cqZAp">
                <node concept="37vLTI" id="3BJTP_Nn7vi" role="3clFbG">
                  <node concept="2OqwBi" id="5ZhKIhfIXl2" role="37vLTx">
                    <node concept="2OqwBi" id="5ZhKIhfIQmF" role="2Oq$k0">
                      <node concept="2OqwBi" id="3BJTP_NoYZO" role="2Oq$k0">
                        <node concept="37vLTw" id="3BJTP_NoYB7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="toMove" />
                        </node>
                        <node concept="3goQfb" id="3BJTP_NoZuY" role="2OqNvi">
                          <node concept="1bVj0M" id="3BJTP_NoZv0" role="23t8la">
                            <node concept="3clFbS" id="3BJTP_NoZv1" role="1bW5cS">
                              <node concept="3clFbF" id="3BJTP_NoZW9" role="3cqZAp">
                                <node concept="2OqwBi" id="3BJTP_Np0aa" role="3clFbG">
                                  <node concept="37vLTw" id="3BJTP_NoZW8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3BJTP_NoZv2" resolve="it" />
                                  </node>
                                  <node concept="2sxana" id="3BJTP_Np0SA" role="2OqNvi">
                                    <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3BJTP_NoZv2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3BJTP_NoZv3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="5ZhKIhfIR_s" role="2OqNvi">
                        <node concept="1bVj0M" id="5ZhKIhfIR_u" role="23t8la">
                          <node concept="3clFbS" id="5ZhKIhfIR_v" role="1bW5cS">
                            <node concept="3clFbF" id="5ZhKIhfISf1" role="3cqZAp">
                              <node concept="2OqwBi" id="5ZhKIhfISMq" role="3clFbG">
                                <node concept="37vLTw" id="5ZhKIhfISf0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ZhKIhfIR_w" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="5ZhKIhfITe7" role="2OqNvi">
                                  <node concept="1xIGOp" id="5ZhKIhfIVrX" role="1xVPHs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5ZhKIhfIR_w" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5ZhKIhfIR_x" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5ZhKIhfIY2e" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3BJTP_Nn7vm" role="37vLTJ">
                    <ref role="3cqZAo" node="5ZhKIhfIHjX" resolve="nodesToMoveWithDescendants" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6msDcinMnZl" role="3cqZAp">
                <node concept="2GrKxI" id="6msDcinMnZn" role="2Gsz3X">
                  <property role="TrG5h" value="builder" />
                </node>
                <node concept="3clFbS" id="6msDcinMnZp" role="2LFqv$">
                  <node concept="3clFbF" id="6msDcinMqQB" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZhKIhemWCD" role="3clFbG">
                      <node concept="2GrUjf" id="6msDcinMrj_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6msDcinMnZn" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="5ZhKIhemX0O" role="2OqNvi">
                        <ref role="37wK5l" node="5ZhKIhemrKW" resolve="willBeMoved" />
                        <node concept="37vLTw" id="5ZhKIhfIYSC" role="37wK5m">
                          <ref role="3cqZAo" node="5ZhKIhfIHjX" resolve="nodesToMoveWithDescendants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6EAgubLAOwF" role="2GsD0m">
                  <ref role="3cqZAo" node="6EAgubLALA2" resolve="selectedBuilders" />
                </node>
              </node>
              <node concept="3clFbF" id="3BJTP_Nncu2" role="3cqZAp">
                <node concept="37vLTI" id="3BJTP_Nncu4" role="3clFbG">
                  <node concept="2ShNRf" id="6msDcinMku2" role="37vLTx">
                    <node concept="1pGfFk" id="6msDcinMku0" role="2ShVmc">
                      <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                      <node concept="3uibUv" id="6msDcinMku1" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3BJTP_Nncu8" role="37vLTJ">
                    <ref role="3cqZAo" node="3AJCY8PTETl" resolve="searchResults" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6msDcinMlC1" role="3cqZAp">
                <node concept="2GrKxI" id="6msDcinMlC3" role="2Gsz3X">
                  <property role="TrG5h" value="builder" />
                </node>
                <node concept="3clFbS" id="6msDcinMlC5" role="2LFqv$">
                  <node concept="3clFbF" id="6msDcinMsDl" role="3cqZAp">
                    <node concept="2OqwBi" id="6msDcinMt1a" role="3clFbG">
                      <node concept="37vLTw" id="6msDcinMsDk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AJCY8PTETl" resolve="searchResults" />
                      </node>
                      <node concept="liA8E" id="6msDcinMtlv" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hd7" resolve="addAll" />
                        <node concept="2OqwBi" id="6msDcinMu6V" role="37wK5m">
                          <node concept="2GrUjf" id="6msDcinMtIP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6msDcinMlC3" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="6msDcinMurB" role="2OqNvi">
                            <ref role="37wK5l" node="6msDcinL0GK" resolve="getAffectedNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6EAgubLAOSn" role="2GsD0m">
                  <ref role="3cqZAo" node="6EAgubLALA2" resolve="selectedBuilders" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3BJTP_Nn76J" role="ukAjM">
            <node concept="37vLTw" id="3BJTP_Nn76K" role="2Oq$k0">
              <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
            </node>
            <node concept="liA8E" id="3BJTP_Nn76L" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BJTP_Npe84" role="3cqZAp" />
        <node concept="3cpWs8" id="3BJTP_Nph1D" role="3cqZAp">
          <node concept="3cpWsn" id="3BJTP_Nph1E" role="3cpWs9">
            <property role="TrG5h" value="refactorAction" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3BJTP_Nph1F" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1bVj0M" id="2gXpT1EZA8r" role="33vP2m">
              <node concept="3clFbS" id="2gXpT1EZA8t" role="1bW5cS">
                <node concept="1QHqEO" id="3BJTP_NpaQ6" role="3cqZAp">
                  <node concept="1QHqEC" id="3BJTP_NpaQ8" role="1QHqEI">
                    <node concept="3clFbS" id="3BJTP_NpaQa" role="1bW5cS">
                      <node concept="3cpWs8" id="1O4JO80AzYr" role="3cqZAp">
                        <node concept="3cpWsn" id="1O4JO80AzYs" role="3cpWs9">
                          <property role="TrG5h" value="shouldKeepOldNodes" />
                          <node concept="_YKpA" id="1O4JO80AzX$" role="1tU5fm">
                            <node concept="10P_77" id="1O4JO80AzXB" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="1O4JO80ABXl" role="33vP2m">
                            <node concept="Tc6Ow" id="1O4JO80ABVB" role="2ShVmc">
                              <node concept="10P_77" id="1O4JO80ABVC" role="HW$YZ" />
                              <node concept="2OqwBi" id="1O4JO80ADL7" role="3lWHg$">
                                <node concept="37vLTw" id="1O4JO80ACYB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ZhKIhfIHjX" resolve="nodesToMoveWithDescendants" />
                                </node>
                                <node concept="34oBXx" id="1O4JO80AEO6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="1O4JO80AdDx" role="3cqZAp">
                        <node concept="2GrKxI" id="1O4JO80AdDy" role="2Gsz3X">
                          <property role="TrG5h" value="builder" />
                        </node>
                        <node concept="3clFbS" id="1O4JO80AdDz" role="2LFqv$">
                          <node concept="3cpWs8" id="1O4JO80AQbe" role="3cqZAp">
                            <node concept="3cpWsn" id="1O4JO80AQbf" role="3cpWs9">
                              <property role="TrG5h" value="builderRequires" />
                              <node concept="_YKpA" id="1O4JO80AQ9u" role="1tU5fm">
                                <node concept="10P_77" id="1O4JO80AQ9x" role="_ZDj9" />
                              </node>
                              <node concept="2OqwBi" id="1O4JO80AQbg" role="33vP2m">
                                <node concept="2GrUjf" id="1O4JO80AQbh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1O4JO80AdDy" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="1O4JO80AQbi" role="2OqNvi">
                                  <ref role="37wK5l" node="1NHZk5hhi9K" resolve="shouldKeepOldNodes" />
                                  <node concept="2OqwBi" id="1O4JO80AQbj" role="37wK5m">
                                    <node concept="2OqwBi" id="1O4JO80AQbk" role="2Oq$k0">
                                      <node concept="37vLTw" id="1O4JO80AQbl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5ZhKIhfIHjX" resolve="nodesToMoveWithDescendants" />
                                      </node>
                                      <node concept="3$u5V9" id="1O4JO80AQbm" role="2OqNvi">
                                        <node concept="1bVj0M" id="1O4JO80AQbn" role="23t8la">
                                          <node concept="3clFbS" id="1O4JO80AQbo" role="1bW5cS">
                                            <node concept="3clFbF" id="1O4JO80AQbp" role="3cqZAp">
                                              <node concept="2OqwBi" id="1O4JO80AQbq" role="3clFbG">
                                                <node concept="2OqwBi" id="3BJTP_Np2ug" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3BJTP_Np1Z9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="toMove" />
                                                  </node>
                                                  <node concept="3goQfb" id="3BJTP_Np2Wf" role="2OqNvi">
                                                    <node concept="1bVj0M" id="3BJTP_Np2Wh" role="23t8la">
                                                      <node concept="3clFbS" id="3BJTP_Np2Wi" role="1bW5cS">
                                                        <node concept="3clFbF" id="3BJTP_Np3_U" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3BJTP_Np5iW" role="3clFbG">
                                                            <node concept="37vLTw" id="3BJTP_Np4PK" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3BJTP_Np2Wj" resolve="it" />
                                                            </node>
                                                            <node concept="2sxana" id="3BJTP_Np5$_" role="2OqNvi">
                                                              <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="3BJTP_Np2Wj" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="3BJTP_Np2Wk" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3JPx81" id="1O4JO80AQbs" role="2OqNvi">
                                                  <node concept="37vLTw" id="1O4JO80AQbt" role="25WWJ7">
                                                    <ref role="3cqZAo" node="1O4JO80AQbu" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="1O4JO80AQbu" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="1O4JO80AQbv" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="1O4JO80AQbw" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="1O4JO80B1Z3" role="3cqZAp">
                            <node concept="3clFbS" id="1O4JO80B1Z5" role="2LFqv$">
                              <node concept="3clFbF" id="1O4JO80B96_" role="3cqZAp">
                                <node concept="3vZ8r8" id="1O4JO80B9OZ" role="3clFbG">
                                  <node concept="1y4W85" id="1O4JO80BcBI" role="37vLTx">
                                    <node concept="37vLTw" id="1O4JO80BdnP" role="1y58nS">
                                      <ref role="3cqZAo" node="1O4JO80B1Z6" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1O4JO80BbQW" role="1y566C">
                                      <ref role="3cqZAo" node="1O4JO80AQbf" resolve="builderRequires" />
                                    </node>
                                  </node>
                                  <node concept="1y4W85" id="1O4JO80BaGt" role="37vLTJ">
                                    <node concept="37vLTw" id="1O4JO80BbhJ" role="1y58nS">
                                      <ref role="3cqZAo" node="1O4JO80B1Z6" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1O4JO80B96z" role="1y566C">
                                      <ref role="3cqZAo" node="1O4JO80AzYs" resolve="shouldKeepOldNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="1O4JO80B1Z6" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="1O4JO80B2xY" role="1tU5fm" />
                              <node concept="3cmrfG" id="1O4JO80B3y3" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="1O4JO80B4ZB" role="1Dwp0S">
                              <node concept="2OqwBi" id="1O4JO80B6nZ" role="3uHU7w">
                                <node concept="37vLTw" id="1O4JO80B5$D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1O4JO80AzYs" resolve="shouldKeepOldNodes" />
                                </node>
                                <node concept="34oBXx" id="1O4JO80B7cJ" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="1O4JO80B46X" role="3uHU7B">
                                <ref role="3cqZAo" node="1O4JO80B1Z6" resolve="i" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="1O4JO80B8lO" role="1Dwrff">
                              <node concept="37vLTw" id="1O4JO80B8lQ" role="2$L3a6">
                                <ref role="3cqZAo" node="1O4JO80B1Z6" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1O4JO80AdDP" role="2GsD0m">
                          <ref role="3cqZAo" node="6EAgubLALA2" resolve="selectedBuilders" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3BJTP_NoDcZ" role="3cqZAp" />
                      <node concept="3cpWs8" id="2URczpXHtQl" role="3cqZAp">
                        <node concept="3cpWsn" id="2URczpXHtQm" role="3cpWs9">
                          <property role="TrG5h" value="copyMap" />
                          <node concept="3rvAFt" id="2URczpXHtQ7" role="1tU5fm">
                            <node concept="3Tqbb2" id="2URczpXHtQc" role="3rvQeY" />
                            <node concept="3Tqbb2" id="2URczpXHtQd" role="3rvSg0" />
                          </node>
                          <node concept="2ShNRf" id="2URczpXHtQn" role="33vP2m">
                            <node concept="3rGOSV" id="2URczpXHtQo" role="2ShVmc">
                              <node concept="3Tqbb2" id="2URczpXHtQp" role="3rHrn6" />
                              <node concept="3Tqbb2" id="2URczpXHtQq" role="3rHtpV" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2URczpXHvSC" role="3cqZAp">
                        <node concept="3cpWsn" id="2URczpXHvSD" role="3cpWs9">
                          <property role="TrG5h" value="copied" />
                          <node concept="_YKpA" id="2URczpXHwFP" role="1tU5fm">
                            <node concept="_YKpA" id="3BJTP_No$pa" role="_ZDj9">
                              <node concept="3Tqbb2" id="3BJTP_No$S$" role="_ZDj9" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3BJTP_No_Lf" role="33vP2m">
                            <node concept="Tc6Ow" id="3BJTP_No_JS" role="2ShVmc">
                              <node concept="_YKpA" id="3BJTP_No_JT" role="HW$YZ">
                                <node concept="3Tqbb2" id="3BJTP_No_JU" role="_ZDj9" />
                              </node>
                              <node concept="2OqwBi" id="3BJTP_NoBfn" role="3lWHg$">
                                <node concept="37vLTw" id="3BJTP_NoAEv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="toMove" />
                                </node>
                                <node concept="34oBXx" id="3BJTP_NoBMN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="3BJTP_NoxNE" role="3cqZAp">
                        <node concept="2GrKxI" id="3BJTP_NoxNG" role="2Gsz3X">
                          <property role="TrG5h" value="nodesToMove" />
                        </node>
                        <node concept="3clFbS" id="3BJTP_NoxNI" role="2LFqv$">
                          <node concept="3clFbF" id="3BJTP_NozTK" role="3cqZAp">
                            <node concept="2OqwBi" id="3BJTP_NoFjQ" role="3clFbG">
                              <node concept="37vLTw" id="3BJTP_NozTQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2URczpXHvSD" resolve="copied" />
                              </node>
                              <node concept="TSZUe" id="3BJTP_NoGcH" role="2OqNvi">
                                <node concept="2YIFZM" id="2URczpXHYwW" role="25WWJ7">
                                  <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(java.util.List,java.util.Map):java.util.List" resolve="copyAndPreserveId" />
                                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                  <node concept="2OqwBi" id="3BJTP_NoH1L" role="37wK5m">
                                    <node concept="2GrUjf" id="3BJTP_NoGA4" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3BJTP_NoxNG" resolve="nodesToMove" />
                                    </node>
                                    <node concept="2sxana" id="3BJTP_NoHp2" role="2OqNvi">
                                      <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2URczpXHYwY" role="37wK5m">
                                    <ref role="3cqZAo" node="2URczpXHtQm" resolve="copyMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3BJTP_Nozst" role="2GsD0m">
                          <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="toMove" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1O4JO80Adgq" role="3cqZAp" />
                      <node concept="1_o_46" id="1O4JO80BjIk" role="3cqZAp">
                        <node concept="3clFbS" id="1O4JO80BjIm" role="2LFqv$">
                          <node concept="3clFbJ" id="1O4JO80BpYe" role="3cqZAp">
                            <node concept="3clFbS" id="1O4JO80BpYf" role="3clFbx">
                              <node concept="3clFbF" id="1O4JO80Bvqh" role="3cqZAp">
                                <node concept="2OqwBi" id="1O4JO80BvZp" role="3clFbG">
                                  <node concept="3M$PaV" id="1O4JO80Bvqg" role="2Oq$k0">
                                    <ref role="3M$S_o" node="1O4JO80BjIs" resolve="oldNode" />
                                  </node>
                                  <node concept="3YRAZt" id="1O4JO80Bwug" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1O4JO80Bq$n" role="3clFbw">
                              <node concept="3M$PaV" id="1O4JO80Briv" role="3fr31v">
                                <ref role="3M$S_o" node="1O4JO80Bnsa" resolve="shoudKeep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="1O4JO80BjIo" role="1_o_by">
                          <node concept="1_o_bG" id="1O4JO80BjIs" role="1_o_aQ">
                            <property role="TrG5h" value="oldNode" />
                          </node>
                          <node concept="2OqwBi" id="3BJTP_Np5Jp" role="1_o_bz">
                            <node concept="37vLTw" id="3BJTP_Np5Jq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="toMove" />
                            </node>
                            <node concept="3goQfb" id="3BJTP_Np5Jr" role="2OqNvi">
                              <node concept="1bVj0M" id="3BJTP_Np5Js" role="23t8la">
                                <node concept="3clFbS" id="3BJTP_Np5Jt" role="1bW5cS">
                                  <node concept="3clFbF" id="3BJTP_Np5Ju" role="3cqZAp">
                                    <node concept="2OqwBi" id="3BJTP_Np5Jv" role="3clFbG">
                                      <node concept="37vLTw" id="3BJTP_Np5Jw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3BJTP_Np5Jy" resolve="it" />
                                      </node>
                                      <node concept="2sxana" id="3BJTP_Np5Jx" role="2OqNvi">
                                        <ref role="2sxfKC" node="3BJTP_Nog8M" resolve="nodes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3BJTP_Np5Jy" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3BJTP_Np5Jz" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="1O4JO80Bns8" role="1_o_by">
                          <node concept="37vLTw" id="1O4JO80BoUa" role="1_o_bz">
                            <ref role="3cqZAo" node="1O4JO80AzYs" resolve="shouldKeepOldNodes" />
                          </node>
                          <node concept="1_o_bG" id="1O4JO80Bnsa" role="1_o_aQ">
                            <property role="TrG5h" value="shoudKeep" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_o_46" id="3BJTP_NoRgT" role="3cqZAp">
                        <node concept="3clFbS" id="3BJTP_NoRgV" role="2LFqv$">
                          <node concept="3clFbF" id="55uxGWy8qt$" role="3cqZAp">
                            <node concept="2OqwBi" id="55uxGWy8qt_" role="3clFbG">
                              <node concept="2OqwBi" id="3BJTP_NoOcn" role="2Oq$k0">
                                <node concept="3M$PaV" id="3BJTP_NoWUR" role="2Oq$k0">
                                  <ref role="3M$S_o" node="3BJTP_NoRh1" resolve="nodesToMove" />
                                </node>
                                <node concept="2sxana" id="3BJTP_NoOxO" role="2OqNvi">
                                  <ref role="2sxfKC" node="3BJTP_NogzI" resolve="newLocation" />
                                </node>
                              </node>
                              <node concept="liA8E" id="55uxGWy8qtB" role="2OqNvi">
                                <ref role="37wK5l" to="u42p:1F5g4zQw_bc" resolve="insertNodes" />
                                <node concept="3M$PaV" id="3BJTP_NoTpU" role="37wK5m">
                                  <ref role="3M$S_o" node="3BJTP_NoSf3" resolve="copiedGroup" />
                                </node>
                                <node concept="3M$PaV" id="3BJTP_NoUs4" role="37wK5m">
                                  <ref role="3M$S_o" node="3BJTP_NoTD5" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="3BJTP_NoRgX" role="1_o_by">
                          <node concept="37vLTw" id="3BJTP_NoSbI" role="1_o_bz">
                            <ref role="3cqZAo" node="3BJTP_Nnqs_" resolve="toMove" />
                          </node>
                          <node concept="1_o_bG" id="3BJTP_NoRh1" role="1_o_aQ">
                            <property role="TrG5h" value="nodesToMove" />
                          </node>
                        </node>
                        <node concept="1_o_bx" id="3BJTP_NoTD3" role="1_o_by">
                          <node concept="37vLTw" id="3BJTP_NoU9v" role="1_o_bz">
                            <ref role="3cqZAo" node="2URczpXGEqD" resolve="roles" />
                          </node>
                          <node concept="1_o_bG" id="3BJTP_NoTD5" role="1_o_aQ">
                            <property role="TrG5h" value="role" />
                          </node>
                        </node>
                        <node concept="1_o_bx" id="3BJTP_NoSf1" role="1_o_by">
                          <node concept="37vLTw" id="3BJTP_NoSNd" role="1_o_bz">
                            <ref role="3cqZAo" node="2URczpXHvSD" resolve="copied" />
                          </node>
                          <node concept="1_o_bG" id="3BJTP_NoSf3" role="1_o_aQ">
                            <property role="TrG5h" value="copiedGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="6msDcinMyfC" role="3cqZAp">
                        <node concept="2GrKxI" id="6msDcinMyfD" role="2Gsz3X">
                          <property role="TrG5h" value="builder" />
                        </node>
                        <node concept="3clFbS" id="6msDcinMyfE" role="2LFqv$">
                          <node concept="3clFbF" id="6msDcinMzdh" role="3cqZAp">
                            <node concept="2OqwBi" id="5ZhKIhen0d_" role="3clFbG">
                              <node concept="2GrUjf" id="6msDcinMzEb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6msDcinMyfD" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="5ZhKIhen0dB" role="2OqNvi">
                                <ref role="37wK5l" node="5ZhKIhemtbu" resolve="isMoved" />
                                <node concept="2OqwBi" id="2URczpXHFpG" role="37wK5m">
                                  <node concept="2OqwBi" id="2URczpXH$gl" role="2Oq$k0">
                                    <node concept="37vLTw" id="5ZhKIhfIZpp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ZhKIhfIHjX" resolve="nodesToMoveWithDescendants" />
                                    </node>
                                    <node concept="3$u5V9" id="2URczpXH_bh" role="2OqNvi">
                                      <node concept="1bVj0M" id="2URczpXH_bj" role="23t8la">
                                        <node concept="3clFbS" id="2URczpXH_bk" role="1bW5cS">
                                          <node concept="3clFbF" id="2URczpXHA8N" role="3cqZAp">
                                            <node concept="3EllGN" id="2URczpXHExv" role="3clFbG">
                                              <node concept="37vLTw" id="2URczpXHF1Q" role="3ElVtu">
                                                <ref role="3cqZAo" node="2URczpXH_bl" resolve="it" />
                                              </node>
                                              <node concept="37vLTw" id="2URczpXHDX1" role="3ElQJh">
                                                <ref role="3cqZAo" node="2URczpXHtQm" resolve="copyMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="2URczpXH_bl" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2URczpXH_bm" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="2URczpXHFQw" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6EAgubLAPgZ" role="2GsD0m">
                          <ref role="3cqZAo" node="6EAgubLALA2" resolve="selectedBuilders" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="6msDcinMx1m" role="3cqZAp">
                        <node concept="2GrKxI" id="6msDcinMx1o" role="2Gsz3X">
                          <property role="TrG5h" value="builder" />
                        </node>
                        <node concept="3clFbS" id="6msDcinMx1q" role="2LFqv$">
                          <node concept="3clFbF" id="6msDcinM$j8" role="3cqZAp">
                            <node concept="2OqwBi" id="5ZhKIhen8uS" role="3clFbG">
                              <node concept="2GrUjf" id="6msDcinM$Ir" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6msDcinMx1o" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="5ZhKIhenBOV" role="2OqNvi">
                                <ref role="37wK5l" node="5ZhKIhend38" resolve="commit" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6EAgubLAPEZ" role="2GsD0m">
                          <ref role="3cqZAo" node="6EAgubLALA2" resolve="selectedBuilders" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3BJTP_NtQSx" role="3cqZAp">
                        <node concept="3clFbS" id="3BJTP_NtQSz" role="3clFbx">
                          <node concept="3clFbF" id="3BJTP_NtPn3" role="3cqZAp">
                            <node concept="2OqwBi" id="3BJTP_NtPHm" role="3clFbG">
                              <node concept="37vLTw" id="3BJTP_NtPn1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3BJTP_NtNhW" resolve="callBack" />
                              </node>
                              <node concept="liA8E" id="3BJTP_NtPJt" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3BJTP_NtRKU" role="3clFbw">
                          <node concept="10Nm6u" id="3BJTP_NtS0U" role="3uHU7w" />
                          <node concept="37vLTw" id="3BJTP_NtRuy" role="3uHU7B">
                            <ref role="3cqZAo" node="3BJTP_NtNhW" resolve="callBack" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3BJTP_Npce6" role="ukAjM">
                    <node concept="37vLTw" id="3BJTP_NpbK9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3BJTP_NlODE" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3BJTP_Npc_b" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BJTP_NpfPN" role="3cqZAp" />
        <node concept="3clFbJ" id="3BJTP_Npmjm" role="3cqZAp">
          <node concept="3clFbS" id="3BJTP_Npmjo" role="3clFbx">
            <node concept="3clFbF" id="3BJTP_Npq2T" role="3cqZAp">
              <node concept="2OqwBi" id="3BJTP_Npqd$" role="3clFbG">
                <node concept="37vLTw" id="3BJTP_Npq2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3BJTP_Nph1E" resolve="refactorAction" />
                </node>
                <node concept="liA8E" id="3BJTP_Npqg_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3BJTP_NpoLe" role="3clFbw">
            <node concept="2OqwBi" id="3BJTP_NpnZB" role="2Oq$k0">
              <node concept="37vLTw" id="3BJTP_Npnkc" role="2Oq$k0">
                <ref role="3cqZAo" node="3AJCY8PTETl" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="3BJTP_NpoA9" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="3BJTP_NppFK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="3BJTP_Npqho" role="9aQIa">
            <node concept="3clFbS" id="3BJTP_Npqhp" role="9aQI4">
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
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
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
                              <node concept="3clFbF" id="3BJTP_NpkBS" role="3cqZAp">
                                <node concept="2OqwBi" id="3BJTP_NpkSB" role="3clFbG">
                                  <node concept="37vLTw" id="3BJTP_NpkBQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3BJTP_Nph1E" resolve="refactorAction" />
                                  </node>
                                  <node concept="liA8E" id="3BJTP_NpkW3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
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
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BJTP_NlODE" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3BJTP_NlODD" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3BJTP_Nnqs_" role="3clF46">
        <property role="TrG5h" value="toMove" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3BJTP_Nnrcy" role="1tU5fm">
          <node concept="2pR195" id="3BJTP_NohDs" role="_ZDj9">
            <ref role="3uigEE" node="3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BJTP_NtNhW" role="3clF46">
        <property role="TrG5h" value="callBack" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3BJTP_NtOge" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3BJTP_NlLDE" role="3clF45" />
      <node concept="3Tm1VV" id="3BJTP_NlLDF" role="1B3o_S" />
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
      <node concept="2AHcQZ" id="6msDcinMICS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
      <node concept="2AHcQZ" id="6msDcinMKpS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
      <node concept="2AHcQZ" id="6msDcinML2n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
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
      <node concept="2AHcQZ" id="6msDcinMLX1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
    <property role="TrG5h" value="SelectContributorsDialog" />
    <node concept="2tJIrI" id="6msDcinOCy5" role="jymVt" />
    <node concept="312cEg" id="6msDcinOl$p" role="jymVt">
      <property role="TrG5h" value="myContributors" />
      <node concept="3Tm6S6" id="6msDcinOl$q" role="1B3o_S" />
      <node concept="_YKpA" id="6msDcinOlCI" role="1tU5fm">
        <node concept="3uibUv" id="6msDcinOlGp" role="_ZDj9">
          <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveRefactoringContributor" />
        </node>
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
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6msDcinOS2f" role="1B3o_S" />
      <node concept="_YKpA" id="6msDcinOSk5" role="1tU5fm">
        <node concept="3uibUv" id="6msDcinOSs6" role="_ZDj9">
          <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveRefactoringContributor" />
        </node>
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
              <ref role="3cqZAo" node="6msDcinOloz" resolve="contributors" />
            </node>
            <node concept="37vLTw" id="6msDcinOlOA" role="37vLTJ">
              <ref role="3cqZAo" node="6msDcinOl$p" resolve="myContributors" />
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
            <node concept="Xl_RD" id="6EAgubL_uph" role="37wK5m">
              <property role="Xl_RC" value="Select Contributors" />
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
        <property role="TrG5h" value="contributors" />
        <node concept="_YKpA" id="6msDcinOlsu" role="1tU5fm">
          <node concept="3uibUv" id="6msDcinOlvR" role="_ZDj9">
            <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveRefactoringContributor" />
          </node>
        </node>
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
                        <property role="Xl_RC" value="Select how update the nodes usages:" />
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
            <property role="TrG5h" value="contributor" />
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
                    <node concept="2OqwBi" id="6msDcinOQms" role="37wK5m">
                      <node concept="2GrUjf" id="6msDcinOQmt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6msDcinOG3K" resolve="contributor" />
                      </node>
                      <node concept="liA8E" id="6EAgubLA_id" role="2OqNvi">
                        <ref role="37wK5l" node="6EAgubLAryy" resolve="getDescription" />
                      </node>
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
            <ref role="3cqZAo" node="6msDcinOl$p" resolve="myContributors" />
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
            <node concept="2ShNRf" id="6msDcinOTth" role="37vLTx">
              <node concept="Tc6Ow" id="6msDcinOTrs" role="2ShVmc">
                <node concept="3uibUv" id="6msDcinOTrt" role="HW$YZ">
                  <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveRefactoringContributor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6msDcinOT0d" role="37vLTJ">
              <ref role="3cqZAo" node="6msDcinOSsj" resolve="myResult" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="6msDcinOU2O" role="3cqZAp">
          <node concept="3clFbS" id="6msDcinOU2Q" role="2LFqv$">
            <node concept="3clFbJ" id="6msDcinOUvm" role="3cqZAp">
              <node concept="3clFbS" id="6msDcinOUvn" role="3clFbx">
                <node concept="3clFbF" id="6msDcinOX5g" role="3cqZAp">
                  <node concept="2OqwBi" id="6msDcinOXfg" role="3clFbG">
                    <node concept="37vLTw" id="6msDcinOX5f" role="2Oq$k0">
                      <ref role="3cqZAo" node="6msDcinOSsj" resolve="myResult" />
                    </node>
                    <node concept="TSZUe" id="6msDcinOXCT" role="2OqNvi">
                      <node concept="3M$PaV" id="6msDcinOXGl" role="25WWJ7">
                        <ref role="3M$S_o" node="6msDcinOU2W" resolve="contributor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6msDcinOU_m" role="3clFbw">
                <node concept="3M$PaV" id="6msDcinOUwG" role="2Oq$k0">
                  <ref role="3M$S_o" node="6msDcinOUe8" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="6msDcinOVwO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="6msDcinOU2S" role="1_o_by">
            <node concept="37vLTw" id="6msDcinOU94" role="1_o_bz">
              <ref role="3cqZAo" node="6msDcinOl$p" resolve="myContributors" />
            </node>
            <node concept="1_o_bG" id="6msDcinOU2W" role="1_o_aQ">
              <property role="TrG5h" value="contributor" />
            </node>
          </node>
          <node concept="1_o_bx" id="6msDcinOUe6" role="1_o_by">
            <node concept="37vLTw" id="6msDcinOUiH" role="1_o_bz">
              <ref role="3cqZAo" node="6msDcinOQ46" resolve="myCheckBoxes" />
            </node>
            <node concept="1_o_bG" id="6msDcinOUe8" role="1_o_aQ">
              <property role="TrG5h" value="checkBox" />
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
      <property role="TrG5h" value="selectContributors" />
      <node concept="_YKpA" id="6msDcinOOvd" role="3clF45">
        <node concept="3uibUv" id="6msDcinOOzS" role="_ZDj9">
          <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveRefactoringContributor" />
        </node>
      </node>
      <node concept="37vLTG" id="5zhJtEaVXFm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXFn" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6msDcinONBJ" role="3clF46">
        <property role="TrG5h" value="contributors" />
        <node concept="_YKpA" id="6msDcinONBK" role="1tU5fm">
          <node concept="3uibUv" id="6msDcinONBL" role="_ZDj9">
            <ref role="3uigEE" node="55uxGWy4F1$" resolve="MoveRefactoringContributor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zhJtEaVXFt" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXFu" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXFv" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXFw" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6msDcinOYc3" role="1tU5fm">
              <ref role="3uigEE" node="6msDcinOaKu" resolve="SelectContributorsDialog" />
            </node>
            <node concept="2ShNRf" id="5zhJtEaVXFy" role="33vP2m">
              <node concept="1pGfFk" id="5zhJtEaVXFz" role="2ShVmc">
                <ref role="37wK5l" node="6msDcinObNF" resolve="SelectContributorsDialog" />
                <node concept="37vLTw" id="2BHiRxgl_wA" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXFm" resolve="project" />
                </node>
                <node concept="37vLTw" id="6msDcinOODL" role="37wK5m">
                  <ref role="3cqZAo" node="6msDcinONBJ" resolve="contributors" />
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
              <ref role="2Oxat5" node="6msDcinOSsj" resolve="myResult" />
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
</model>

