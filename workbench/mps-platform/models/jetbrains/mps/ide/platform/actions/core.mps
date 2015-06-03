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
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="2yc6" ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(jetbrains.mps.smodel.language@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="xabr" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.featureStatistics(com.intellij.featureStatistics@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="ff4b" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
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
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="3364452211985679813" name="jetbrains.mps.lang.extension.structure.ExtensionPointOverlappingDeclaration" flags="ng" index="xBYEN">
        <child id="195736285282456458" name="resultType" index="1bnjqn" />
        <child id="195736285282384856" name="argumentType" index="1bn_V5" />
      </concept>
      <concept id="2603987804361931296" name="jetbrains.mps.lang.extension.structure.ArgumentField" flags="ig" index="2EkwcW" />
      <concept id="3999125756866765878" name="jetbrains.mps.lang.extension.structure.ExtensionOverlapping" flags="ig" index="LlLI6">
        <reference id="1485349290613734571" name="extensionPoint" index="1QXvB$" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="2337637792722090784" name="jetbrains.mps.lang.extension.structure.ApplyOverlappingExtensionOperation" flags="nn" index="38MCSf">
        <child id="2337637792722135752" name="argument" index="38MXZB" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike">
      <concept id="3751132065236767083" name="jetbrains.mps.lang.classLike.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.lang.classLike.structure.ClassLikeMethod" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="3571587574961713354" name="jetbrains.mps.lang.classLike.structure.ClassLikeAnnotation" flags="ng" index="30mAcN">
        <reference id="3571587574961717879" name="descriptor" index="30mx6e" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7BBQIYkR45Z" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7BBQIYkR460" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7BBQIYkR461" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7BBQIYkR462" role="tncku">
      <node concept="3clFbS" id="7BBQIYkR463" role="2VODD2">
        <node concept="3clFbF" id="1wPwVvaJhqh" role="3cqZAp">
          <node concept="2OqwBi" id="1wPwVvaJhqi" role="3clFbG">
            <node concept="2YIFZM" id="1wPwVvaJhqj" role="2Oq$k0">
              <ref role="37wK5l" to="xabr:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
              <ref role="1Pybhc" to="xabr:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="1wPwVvaJhqk" role="2OqNvi">
              <ref role="37wK5l" to="xabr:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
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
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="4oi2Bf2ke6s" role="2Oq$k0">
                <node concept="liA8E" id="4oi2Bf2ke6t" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
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
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
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
                  <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dbrf:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
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
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
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
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="73QkbSJR3FB" role="37wK5m">
                <node concept="YeOm9" id="73QkbSJR3FF" role="2ShVmc">
                  <node concept="1Y3b0j" id="73QkbSJR3FG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                            <node concept="1eOMI4" id="4$FQhXeSnBy" role="33vP2m">
                              <node concept="10QFUN" id="4$FQhXeSnBz" role="1eOMHV">
                                <node concept="3uibUv" id="4$FQhXeSnB$" role="10QFUM">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
                              <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                              <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                              <node concept="37vLTw" id="3GwZr6s7Cf4" role="37wK5m">
                                <ref role="3cqZAo" node="6HfXUkaV81T" resolve="node" />
                              </node>
                              <node concept="2YIFZM" id="3GwZr6skLo1" role="37wK5m">
                                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
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
              <ref role="3uigEE" to="fwv2:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="LaLafJXgT_" role="33vP2m">
              <node concept="2YIFZM" id="LaLafJXgTA" role="2Oq$k0">
                <ref role="1Pybhc" to="n55e:~ConceptRegistry" resolve="ConceptRegistry" />
                <ref role="37wK5l" to="n55e:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="LaLafJXgTB" role="2OqNvi">
                <ref role="37wK5l" to="n55e:~ConceptRegistry.getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                <node concept="2OqwBi" id="LaLafJXgTE" role="37wK5m">
                  <node concept="2JrnkZ" id="LaLafJXgTF" role="2Oq$k0">
                    <node concept="37vLTw" id="LaLafJXgTG" role="2JrQYb">
                      <ref role="3cqZAo" node="7BBQIYkR5mM" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LaLafJXgTH" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
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
              <ref role="3uigEE" to="fwv2:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="1yYqhLB_7zv" role="33vP2m">
              <node concept="37vLTw" id="1yYqhLB_7zw" role="2Oq$k0">
                <ref role="3cqZAo" node="LaLafJXgT$" resolve="cd" />
              </node>
              <node concept="liA8E" id="1yYqhLB_7zx" role="2OqNvi">
                <ref role="37wK5l" to="fwv2:~ConstraintsDescriptor.getProperty(java.lang.String):jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor" resolve="getProperty" />
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
                    <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
                  <ref role="37wK5l" to="fwv2:~PropertyConstraintsDescriptor.isReadOnly():boolean" resolve="isReadOnly" />
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
    <property role="2uzpH1" value="Move Nodes" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="I5wdVHTn$u" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="I5wdVHTn$v" role="1B3o_S" />
      <node concept="2I9FWS" id="I5wdVHTn$w" role="1tU5fm" />
      <node concept="1oajcY" id="I5wdVHTn$x" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="I5wdVHTn$y" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="I5wdVHTn$z" role="1oa70y" />
    </node>
    <node concept="tnohg" id="I5wdVHTn$$" role="tncku">
      <node concept="3clFbS" id="I5wdVHTn$_" role="2VODD2">
        <node concept="3clFbF" id="14xGDffeNNE" role="3cqZAp">
          <node concept="2OqwBi" id="14xGDffeNTP" role="3clFbG">
            <node concept="2O5UvJ" id="14xGDffeNNC" role="2Oq$k0">
              <ref role="2O5UnU" node="14xGDffemN1" resolve="MoveNodesAction" />
            </node>
            <node concept="38MCSf" id="14xGDffeNWz" role="2OqNvi">
              <node concept="1Ls8ON" id="14xGDffeNY4" role="38MXZB">
                <node concept="2OqwBi" id="14xGDffeO0i" role="1Lso8e">
                  <node concept="2WthIp" id="14xGDffeO0l" role="2Oq$k0" />
                  <node concept="3gHZIF" id="14xGDffeO0n" role="2OqNvi">
                    <ref role="2WH_rO" node="I5wdVHTn$u" resolve="target" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14xGDffeO37" role="1Lso8e">
                  <node concept="2WthIp" id="14xGDffeO3a" role="2Oq$k0" />
                  <node concept="1DTwFV" id="14xGDffeO3c" role="2OqNvi">
                    <ref role="2WH_rO" node="I5wdVHTn$y" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="I5wdVHTn__" role="tmbBb">
      <node concept="3clFbS" id="I5wdVHTn_A" role="2VODD2">
        <node concept="3clFbF" id="I5wdVHTn_B" role="3cqZAp">
          <node concept="3trCAK" id="I5wdVHTn_C" role="3clFbG">
            <ref role="3trCAN" to="2yc6:65fYhwGpKCS" resolve="MoveNodes" />
            <node concept="2OqwBi" id="I5wdVHTn_D" role="3trCLF">
              <node concept="2WthIp" id="I5wdVHTn_E" role="2Oq$k0" />
              <node concept="3gHZIF" id="I5wdVHTn_F" role="2OqNvi">
                <ref role="2WH_rO" node="I5wdVHTn$u" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LlLI6" id="14xGDffeB31">
    <property role="TrG5h" value="MoveNodesDefault" />
    <ref role="1QXvB$" node="14xGDffemN1" resolve="MoveNodesAction" />
    <node concept="2tJIrI" id="2vnI1oj_d2g" role="jymVt" />
    <node concept="2EkwcW" id="2gzehMe$PHP" role="jymVt">
      <property role="TrG5h" value="arg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2gzehMe$PHQ" role="1B3o_S" />
      <node concept="1LlUBW" id="2gzehMe$Qy3" role="1tU5fm">
        <node concept="2I9FWS" id="2gzehMe$QFy" role="1Lm7xW" />
        <node concept="3uibUv" id="2gzehMe$QPe" role="1Lm7xW">
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zDW7NrHz$M" role="jymVt" />
    <node concept="312cEg" id="2vnI1ojsepC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2vnI1ojsepD" role="1tU5fm">
        <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="5zDW7NrMZak" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2vnI1ojsbFZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="target" />
      <property role="3TUv4t" value="false" />
      <node concept="2I9FWS" id="2vnI1ojsfwh" role="1tU5fm" />
      <node concept="3Tm6S6" id="5zDW7NrMZAJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vnI1ojstUz" role="jymVt" />
    <node concept="312cEg" id="2vnI1ojsv1o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2vnI1ojsvJA" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="5zDW7NrN009" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vnI1ojt1S4" role="jymVt" />
    <node concept="312cEg" id="2vnI1ojt3tA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5zDW7NrN07S" role="1B3o_S" />
      <node concept="3uibUv" id="2vnI1ojt3s6" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zDW7NrMTWU" role="jymVt" />
    <node concept="3Tm1VV" id="14xGDffeB32" role="1B3o_S" />
    <node concept="30mAcN" id="14xGDffeB33" role="lGtFl">
      <ref role="30mx6e" to="90d:7z8Vrj4Zy7l" resolve="ExtensionOverlapping" />
    </node>
    <node concept="q3mfD" id="2gzehMfgdCf" role="jymVt">
      <property role="TrG5h" value="applicable" />
      <ref role="2VtyIY" to="90d:1it1kXypUp2" resolve="applicable" />
      <node concept="3Tm1VV" id="2gzehMfgdCh" role="1B3o_S" />
      <node concept="10P_77" id="2gzehMfgdCk" role="3clF45" />
      <node concept="3clFbS" id="14xGDffeB39" role="3clF47">
        <node concept="3cpWs8" id="79lWSGMeI$B" role="3cqZAp">
          <node concept="3cpWsn" id="79lWSGMeI$C" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="79lWSGMeI$_" role="1tU5fm">
              <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1LFfDK" id="79lWSGMeI$D" role="33vP2m">
              <node concept="3cmrfG" id="79lWSGMeI$E" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2gzehMfgdPc" role="1LFl5Q">
                <ref role="3cqZAo" node="2gzehMe$PHP" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79lWSGMeJRW" role="3cqZAp">
          <node concept="3cpWsn" id="79lWSGMeJRX" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="79lWSGMeJRT" role="1tU5fm" />
            <node concept="1LFfDK" id="79lWSGMeJRY" role="33vP2m">
              <node concept="3cmrfG" id="79lWSGMeJRZ" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2gzehMfges1" role="1LFl5Q">
                <ref role="3cqZAo" node="2gzehMe$PHP" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79lWSGMeK3L" role="3cqZAp">
          <node concept="3cpWsn" id="79lWSGMeK3M" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="79lWSGMeK3H" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="79lWSGMeIlf" role="3cqZAp">
          <node concept="2OqwBi" id="79lWSGMeJ0n" role="3clFbG">
            <node concept="2OqwBi" id="79lWSGMeIIm" role="2Oq$k0">
              <node concept="37vLTw" id="79lWSGMeI$G" role="2Oq$k0">
                <ref role="3cqZAo" node="79lWSGMeI$C" resolve="project" />
              </node>
              <node concept="liA8E" id="79lWSGMeIZC" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="79lWSGMeJ5p" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="79lWSGMeJbj" role="37wK5m">
                <node concept="3clFbS" id="79lWSGMeJbk" role="1bW5cS">
                  <node concept="3clFbF" id="79lWSGMeKmR" role="3cqZAp">
                    <node concept="37vLTI" id="79lWSGMeKmT" role="3clFbG">
                      <node concept="1rXfSq" id="79lWSGMeK3N" role="37vLTx">
                        <ref role="37wK5l" node="79lWSGMe9f9" resolve="canBeMoved" />
                        <node concept="37vLTw" id="79lWSGMeK3O" role="37wK5m">
                          <ref role="3cqZAo" node="79lWSGMeJRX" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79lWSGMeKmX" role="37vLTJ">
                        <ref role="3cqZAo" node="79lWSGMeK3M" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79lWSGMeKLD" role="3cqZAp">
          <node concept="37vLTw" id="79lWSGMeKYd" role="3cqZAk">
            <ref role="3cqZAo" node="79lWSGMeK3M" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="q3mfD" id="2gzehMfgewM" role="jymVt">
      <property role="TrG5h" value="apply" />
      <ref role="2VtyIY" to="90d:1it1kXyqixh" resolve="apply" />
      <node concept="3Tm1VV" id="2gzehMfgewO" role="1B3o_S" />
      <node concept="q3mfm" id="2gzehMfgewR" role="3clF45">
        <ref role="q3mfh" to="90d:1it1kXyqixk" />
        <ref role="1QQUv3" node="2gzehMfgewM" resolve="apply" />
      </node>
      <node concept="3clFbS" id="14xGDffeB3h" role="3clF47">
        <node concept="3clFbF" id="2vnI1oj_IOr" role="3cqZAp">
          <node concept="1rXfSq" id="2vnI1oj_IOp" role="3clFbG">
            <ref role="37wK5l" node="2vnI1ojshNy" resolve="execute" />
          </node>
        </node>
        <node concept="3clFbF" id="14xGDffeSh3" role="3cqZAp">
          <node concept="10Nm6u" id="14xGDffeSh1" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gzehMfeLI9" role="jymVt" />
    <node concept="3clFb_" id="79lWSGMe9f9" role="jymVt">
      <property role="TrG5h" value="canBeMoved" />
      <node concept="10P_77" id="79lWSGMe9fa" role="3clF45" />
      <node concept="3Tm1VV" id="79lWSGMe9fb" role="1B3o_S" />
      <node concept="3clFbS" id="79lWSGMe9fc" role="3clF47">
        <node concept="3clFbJ" id="79lWSGMeh0l" role="3cqZAp">
          <node concept="3clFbS" id="79lWSGMeh0n" role="3clFbx">
            <node concept="3cpWs6" id="79lWSGMej0P" role="3cqZAp">
              <node concept="3clFbT" id="79lWSGMej3D" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79lWSGMehKv" role="3clFbw">
            <node concept="37vLTw" id="79lWSGMehl2" role="2Oq$k0">
              <ref role="3cqZAo" node="79lWSGMe9g7" resolve="nodesToMove" />
            </node>
            <node concept="1v1jN8" id="79lWSGMeiOM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="79lWSGMevQ$" role="3cqZAp">
          <node concept="3cpWsn" id="79lWSGMevQ_" role="3cpWs9">
            <property role="TrG5h" value="firstNode" />
            <node concept="3Tqbb2" id="79lWSGMevQy" role="1tU5fm" />
            <node concept="2OqwBi" id="79lWSGMevQA" role="33vP2m">
              <node concept="37vLTw" id="79lWSGMevQB" role="2Oq$k0">
                <ref role="3cqZAo" node="79lWSGMe9g7" resolve="nodesToMove" />
              </node>
              <node concept="1uHKPH" id="79lWSGMevQC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79lWSGMer7b" role="3cqZAp">
          <node concept="3cpWsn" id="79lWSGMer7c" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <node concept="3uibUv" id="79lWSGMer76" role="1tU5fm">
              <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="79lWSGMer7d" role="33vP2m">
              <node concept="2JrnkZ" id="79lWSGMer7e" role="2Oq$k0">
                <node concept="37vLTw" id="79lWSGMevQD" role="2JrQYb">
                  <ref role="3cqZAo" node="79lWSGMevQ_" resolve="firstNode" />
                </node>
              </node>
              <node concept="liA8E" id="79lWSGMer7i" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79lWSGMexJ7" role="3cqZAp">
          <node concept="3cpWsn" id="79lWSGMexJ8" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="79lWSGMexJ9" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="79lWSGMexJa" role="33vP2m">
              <node concept="2JrnkZ" id="79lWSGMexJb" role="2Oq$k0">
                <node concept="37vLTw" id="79lWSGMexJc" role="2JrQYb">
                  <ref role="3cqZAo" node="79lWSGMevQ_" resolve="firstNode" />
                </node>
              </node>
              <node concept="liA8E" id="79lWSGMexJd" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79lWSGMex5x" role="3cqZAp">
          <node concept="3cpWsn" id="79lWSGMex5y" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="79lWSGMeyp$" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="79lWSGMex5$" role="33vP2m">
              <node concept="2JrnkZ" id="79lWSGMex5_" role="2Oq$k0">
                <node concept="37vLTw" id="79lWSGMex5A" role="2JrQYb">
                  <ref role="3cqZAo" node="79lWSGMevQ_" resolve="firstNode" />
                </node>
              </node>
              <node concept="liA8E" id="79lWSGMeyAg" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79lWSGMe_HO" role="3cqZAp">
          <node concept="2OqwBi" id="79lWSGMekA9" role="3cqZAk">
            <node concept="37vLTw" id="79lWSGMejGz" role="2Oq$k0">
              <ref role="3cqZAo" node="79lWSGMe9g7" resolve="nodesToMove" />
            </node>
            <node concept="2HxqBE" id="79lWSGMelEq" role="2OqNvi">
              <node concept="1bVj0M" id="79lWSGMelEs" role="23t8la">
                <node concept="3clFbS" id="79lWSGMelEt" role="1bW5cS">
                  <node concept="3clFbF" id="79lWSGMelUg" role="3cqZAp">
                    <node concept="1Wc70l" id="79lWSGMezA0" role="3clFbG">
                      <node concept="3clFbC" id="79lWSGMe$dG" role="3uHU7w">
                        <node concept="37vLTw" id="79lWSGMe$lU" role="3uHU7w">
                          <ref role="3cqZAo" node="79lWSGMex5y" resolve="model" />
                        </node>
                        <node concept="2OqwBi" id="79lWSGMe$3t" role="3uHU7B">
                          <node concept="2JrnkZ" id="79lWSGMe$0h" role="2Oq$k0">
                            <node concept="37vLTw" id="79lWSGMezGy" role="2JrQYb">
                              <ref role="3cqZAo" node="79lWSGMelEu" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="79lWSGMe$ar" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="79lWSGMez1_" role="3uHU7B">
                        <node concept="17R0WA" id="79lWSGMemzW" role="3uHU7B">
                          <node concept="2OqwBi" id="79lWSGMemi8" role="3uHU7B">
                            <node concept="2JrnkZ" id="79lWSGMemfE" role="2Oq$k0">
                              <node concept="37vLTw" id="79lWSGMelUf" role="2JrQYb">
                                <ref role="3cqZAo" node="79lWSGMelEu" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="79lWSGMemnC" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="79lWSGMerHR" role="3uHU7w">
                            <ref role="3cqZAo" node="79lWSGMer7c" resolve="containmentLink" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="79lWSGMezpG" role="3uHU7w">
                          <node concept="2OqwBi" id="79lWSGMez9E" role="3uHU7B">
                            <node concept="2JrnkZ" id="79lWSGMez9F" role="2Oq$k0">
                              <node concept="37vLTw" id="79lWSGMez9G" role="2JrQYb">
                                <ref role="3cqZAo" node="79lWSGMelEu" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="79lWSGMeznp" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="79lWSGMezvJ" role="3uHU7w">
                            <ref role="3cqZAo" node="79lWSGMexJ8" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="79lWSGMelEu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="79lWSGMelEv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79lWSGMe9g7" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="79lWSGMe9g8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I7Xp_aSViS" role="jymVt" />
    <node concept="3clFb_" id="2vnI1ojsEyz" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="2vnI1ojsEy_" role="3clF45" />
      <node concept="3Tm1VV" id="2vnI1ojsEyA" role="1B3o_S" />
      <node concept="3clFbS" id="2vnI1ojsEyB" role="3clF47">
        <node concept="3clFbF" id="2vnI1oj_C3_" role="3cqZAp">
          <node concept="37vLTI" id="2vnI1oj_CLj" role="3clFbG">
            <node concept="1LFfDK" id="2vnI1oj_D7r" role="37vLTx">
              <node concept="3cmrfG" id="2vnI1oj_Dfb" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2gzehMfgeHH" role="1LFl5Q">
                <ref role="3cqZAo" node="2gzehMe$PHP" resolve="arg" />
              </node>
            </node>
            <node concept="37vLTw" id="2vnI1oj_C3z" role="37vLTJ">
              <ref role="3cqZAo" node="2vnI1ojsbFZ" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vnI1oj_Dx3" role="3cqZAp">
          <node concept="37vLTI" id="2vnI1oj_DLv" role="3clFbG">
            <node concept="1LFfDK" id="2vnI1oj_E07" role="37vLTx">
              <node concept="3cmrfG" id="2vnI1oj_E4x" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2gzehMfgfls" role="1LFl5Q">
                <ref role="3cqZAo" node="2gzehMe$PHP" resolve="arg" />
              </node>
            </node>
            <node concept="37vLTw" id="2vnI1oj_Dx1" role="37vLTJ">
              <ref role="3cqZAo" node="2vnI1ojsepC" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t_qJH4NZ70" role="3cqZAp">
          <node concept="2OqwBi" id="5t_qJH4NZ71" role="3clFbG">
            <node concept="liA8E" id="5t_qJH4NZ72" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5t_qJH4NZ73" role="37wK5m">
                <node concept="3clFbS" id="5t_qJH4NZ74" role="1bW5cS">
                  <node concept="3clFbF" id="5t_qJH4NZ75" role="3cqZAp">
                    <node concept="37vLTI" id="5t_qJH4NZ76" role="3clFbG">
                      <node concept="2JrnkZ" id="5t_qJH4NZ77" role="37vLTx">
                        <node concept="2OqwBi" id="5t_qJH4NZ78" role="2JrQYb">
                          <node concept="2OqwBi" id="5t_qJH4NZ79" role="2Oq$k0">
                            <node concept="37vLTw" id="5t_qJH4NZ7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vnI1ojsbFZ" resolve="target" />
                            </node>
                            <node concept="1uHKPH" id="5t_qJH4NZ7b" role="2OqNvi" />
                          </node>
                          <node concept="I4A8Y" id="5t_qJH4NZ7c" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t_qJH4NZ7d" role="37vLTJ">
                        <ref role="3cqZAo" node="2vnI1ojsv1o" resolve="targetModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2vnI1ojsI08" role="2Oq$k0">
              <node concept="2OqwBi" id="2vnI1ojsH$t" role="2Oq$k0">
                <node concept="37vLTw" id="2vnI1ojsHnw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vnI1ojsepC" resolve="project" />
                </node>
                <node concept="liA8E" id="2vnI1ojsHUE" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2vnI1ojsI9a" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vnI1ojshok" role="jymVt" />
    <node concept="3clFb_" id="2vnI1ojsMKG" role="jymVt">
      <property role="TrG5h" value="showChooseDialog" />
      <node concept="3cqZAl" id="2vnI1ojt4dA" role="3clF45" />
      <node concept="3Tm1VV" id="2vnI1ojsMKI" role="1B3o_S" />
      <node concept="3clFbS" id="2vnI1ojsMKJ" role="3clF47">
        <node concept="3clFbF" id="2vnI1ojt4Ul" role="3cqZAp">
          <node concept="37vLTI" id="2vnI1ojt511" role="3clFbG">
            <node concept="37vLTw" id="2vnI1ojt4Uk" role="37vLTJ">
              <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
            </node>
            <node concept="2YIFZM" id="5t_qJH4NZ7j" role="37vLTx">
              <ref role="1Pybhc" to="u42p:5zhJtEaVXEd" resolve="MoveNodesDialog" />
              <ref role="37wK5l" to="u42p:5zhJtEaVXFl" resolve="getSelectedObject" />
              <node concept="2OqwBi" id="5t_qJH4NZ7k" role="37wK5m">
                <node concept="37vLTw" id="5t_qJH4NZ7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vnI1ojsepC" resolve="project" />
                </node>
                <node concept="liA8E" id="5t_qJH4NZ7m" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5t_qJH4NZ7n" role="37wK5m">
                <ref role="3cqZAo" node="2vnI1ojsv1o" resolve="targetModel" />
              </node>
              <node concept="2ShNRf" id="5t_qJH4NZ7o" role="37wK5m">
                <node concept="YeOm9" id="5t_qJH4NZ7p" role="2ShVmc">
                  <node concept="1Y3b0j" id="5t_qJH4NZ7q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="u42p:5zhJtEaVXEe" resolve="MoveNodesDialog.ModelFilter" />
                    <ref role="37wK5l" to="u42p:5zhJtEaVXEN" resolve="MoveNodesDialog.ModelFilter" />
                    <node concept="3Tm1VV" id="5t_qJH4NZ7r" role="1B3o_S" />
                    <node concept="Xl_RD" id="5t_qJH4NZ7s" role="37wK5m">
                      <property role="Xl_RC" value="Choose Node or Model" />
                    </node>
                    <node concept="3clFb_" id="5t_qJH4NZ7t" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="check" />
                      <node concept="3Tm1VV" id="5t_qJH4NZ7u" role="1B3o_S" />
                      <node concept="10P_77" id="5t_qJH4NZ7v" role="3clF45" />
                      <node concept="37vLTG" id="5t_qJH4NZ7w" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3uibUv" id="5t_qJH4NZ7x" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5t_qJH4NZ7y" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="5t_qJH4NZ7z" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5t_qJH4NZ7$" role="3clF47">
                        <node concept="3clFbF" id="5t_qJH4NZ7_" role="3cqZAp">
                          <node concept="22lmx$" id="5t_qJH4NZ7A" role="3clFbG">
                            <node concept="2ZW3vV" id="5t_qJH4NZ7B" role="3uHU7B">
                              <node concept="37vLTw" id="5t_qJH4NZ7C" role="2ZW6bz">
                                <ref role="3cqZAo" node="5t_qJH4NZ7w" resolve="selectedObject" />
                              </node>
                              <node concept="3uibUv" id="5t_qJH4NZ7D" role="2ZW6by">
                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="5t_qJH4NZ7E" role="3uHU7w">
                              <node concept="3uibUv" id="5t_qJH4NZ7F" role="2ZW6by">
                                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="5t_qJH4NZ7G" role="2ZW6bz">
                                <ref role="3cqZAo" node="5t_qJH4NZ7w" resolve="selectedObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5t_qJH4NZ7H" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vnI1ojsZih" role="jymVt" />
    <node concept="3clFb_" id="5t_qJH4NZsm" role="jymVt">
      <property role="TrG5h" value="canBeInserted" />
      <node concept="10P_77" id="5t_qJH4OmXG" role="3clF45" />
      <node concept="3Tm1VV" id="5t_qJH4NZsp" role="1B3o_S" />
      <node concept="3clFbS" id="5t_qJH4NZsq" role="3clF47">
        <node concept="3clFbJ" id="1KUoCipvF__" role="3cqZAp">
          <node concept="3clFbS" id="1KUoCipvF_A" role="3clFbx">
            <node concept="3cpWs6" id="5t_qJH4Omwc" role="3cqZAp">
              <node concept="2OqwBi" id="5t_qJH4Oj$X" role="3cqZAk">
                <node concept="37vLTw" id="5t_qJH4OiB4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t_qJH4OaNR" resolve="nodesToMove" />
                </node>
                <node concept="2HxqBE" id="5t_qJH4OkDP" role="2OqNvi">
                  <node concept="1bVj0M" id="5t_qJH4OkDR" role="23t8la">
                    <node concept="3clFbS" id="5t_qJH4OkDS" role="1bW5cS">
                      <node concept="3clFbF" id="5t_qJH4OkKp" role="3cqZAp">
                        <node concept="2OqwBi" id="5t_qJH4OkKr" role="3clFbG">
                          <node concept="2OqwBi" id="5t_qJH4OkKs" role="2Oq$k0">
                            <node concept="liA8E" id="5t_qJH4OkKu" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                            </node>
                            <node concept="2OqwBi" id="1KUoCipvF_L" role="2Oq$k0">
                              <node concept="liA8E" id="5t_qJH4OoCF" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                              <node concept="1eOMI4" id="5t_qJH4OnMB" role="2Oq$k0">
                                <node concept="10QFUN" id="5t_qJH4OnMC" role="1eOMHV">
                                  <node concept="3uibUv" id="5t_qJH4OoeU" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="5t_qJH4OnME" role="10QFUP">
                                    <ref role="3cqZAo" node="5t_qJH4O9Vx" resolve="newLocation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5t_qJH4OkKv" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="5t_qJH4Oll7" role="37wK5m">
                              <node concept="2JrnkZ" id="5t_qJH4Olh_" role="2Oq$k0">
                                <node concept="37vLTw" id="5t_qJH4OkWO" role="2JrQYb">
                                  <ref role="3cqZAo" node="5t_qJH4OkDT" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5t_qJH4Olsj" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5t_qJH4OkDT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5t_qJH4OkDU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1KUoCipvFBm" role="3clFbw">
            <node concept="3uibUv" id="1KUoCipvFBn" role="2ZW6by">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="5t_qJH4ObWK" role="2ZW6bz">
              <ref role="3cqZAo" node="5t_qJH4O9Vx" resolve="newLocation" />
            </node>
          </node>
          <node concept="3eNFk2" id="1KUoCipvFBp" role="3eNLev">
            <node concept="3clFbS" id="1KUoCipvFBq" role="3eOfB_">
              <node concept="3cpWs6" id="5t_qJH4OqBV" role="3cqZAp">
                <node concept="2OqwBi" id="5t_qJH4OrwV" role="3cqZAk">
                  <node concept="37vLTw" id="5t_qJH4OqVS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t_qJH4OaNR" resolve="nodesToMove" />
                  </node>
                  <node concept="2HxqBE" id="5t_qJH4OsMd" role="2OqNvi">
                    <node concept="1bVj0M" id="5t_qJH4OsMf" role="23t8la">
                      <node concept="3clFbS" id="5t_qJH4OsMg" role="1bW5cS">
                        <node concept="3clFbF" id="5t_qJH4Otb8" role="3cqZAp">
                          <node concept="2OqwBi" id="5t_qJH4OxDt" role="3clFbG">
                            <node concept="1PxgMI" id="5t_qJH4OyDD" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <node concept="2OqwBi" id="5t_qJH4OuGx" role="1PxMeX">
                                <node concept="2OqwBi" id="5t_qJH4OtpS" role="2Oq$k0">
                                  <node concept="37vLTw" id="5t_qJH4Otb7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5t_qJH4OsMh" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="5t_qJH4OtI$" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="5t_qJH4Ov6y" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5t_qJH4OznR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5t_qJH4OsMh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5t_qJH4OsMi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1KUoCipvFBS" role="3eO9$A">
              <node concept="3uibUv" id="1KUoCipvFBT" role="2ZW6by">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTw" id="5t_qJH4Oqmd" role="2ZW6bz">
                <ref role="3cqZAo" node="5t_qJH4O9Vx" resolve="newLocation" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="79lWSGMeH_C" role="9aQIa">
            <node concept="3clFbS" id="79lWSGMeH_D" role="9aQI4">
              <node concept="YS8fn" id="5t_qJH4O$x7" role="3cqZAp">
                <node concept="2ShNRf" id="5t_qJH4O$NR" role="YScLw">
                  <node concept="1pGfFk" id="5t_qJH4O_c9" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="5t_qJH4O_WE" role="37wK5m">
                      <node concept="Xl_RD" id="5t_qJH4O_ZO" role="3uHU7B">
                        <property role="Xl_RC" value="expected SNode or SModel, found: " />
                      </node>
                      <node concept="37vLTw" id="5t_qJH4O_gR" role="3uHU7w">
                        <ref role="3cqZAo" node="5t_qJH4O9Vx" resolve="newLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t_qJH4O9Vx" role="3clF46">
        <property role="TrG5h" value="newLocation" />
        <node concept="3uibUv" id="5t_qJH4O9Vw" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5t_qJH4OaNR" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="5t_qJH4OgZd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vnI1ojsLyF" role="jymVt" />
    <node concept="3clFb_" id="2vnI1ojshNy" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="2vnI1ojshN$" role="3clF45" />
      <node concept="3Tm1VV" id="2vnI1ojshN_" role="1B3o_S" />
      <node concept="3clFbS" id="2vnI1ojshNA" role="3clF47">
        <node concept="3clFbF" id="2vnI1ojsGB3" role="3cqZAp">
          <node concept="1rXfSq" id="2vnI1ojsGB1" role="3clFbG">
            <ref role="37wK5l" node="2vnI1ojsEyz" resolve="init" />
          </node>
        </node>
        <node concept="3clFbH" id="5zDW7NrMSgS" role="3cqZAp" />
        <node concept="3cpWs8" id="5t_qJH4NZ6N" role="3cqZAp">
          <node concept="3cpWsn" id="5t_qJH4NZ6O" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5t_qJH4NZ6P" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5t_qJH4NZ6Q" role="33vP2m">
              <node concept="liA8E" id="5t_qJH4NZ6R" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
              <node concept="37vLTw" id="5t_qJH4NZ6S" role="2Oq$k0">
                <ref role="3cqZAo" node="2vnI1ojsepC" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5t_qJH4NZ6T" role="3cqZAp">
          <node concept="3cpWsn" id="5t_qJH4NZ6U" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="5t_qJH4NZ6V" role="33vP2m">
              <node concept="liA8E" id="5t_qJH4NZ6W" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="5t_qJH4NZ6X" role="2Oq$k0">
                <ref role="3cqZAo" node="5t_qJH4NZ6O" resolve="repository" />
              </node>
            </node>
            <node concept="3uibUv" id="5t_qJH4NZ6Y" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5t_qJH4NZ6Z" role="3cqZAp" />
        <node concept="3clFbH" id="2vnI1ojsG2O" role="3cqZAp" />
        <node concept="3clFbF" id="2vnI1ojt6mE" role="3cqZAp">
          <node concept="1rXfSq" id="2vnI1ojt6mC" role="3clFbG">
            <ref role="37wK5l" node="2vnI1ojsMKG" resolve="showChooseDialog" />
          </node>
        </node>
        <node concept="3clFbJ" id="5t_qJH4NZ7I" role="3cqZAp">
          <node concept="3clFbS" id="5t_qJH4NZ7J" role="3clFbx">
            <node concept="3cpWs6" id="5t_qJH4NZ7K" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5t_qJH4NZ7L" role="3clFbw">
            <node concept="10Nm6u" id="5t_qJH4NZ7M" role="3uHU7w" />
            <node concept="37vLTw" id="5t_qJH4NZ7N" role="3uHU7B">
              <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5t_qJH4NZ7O" role="3cqZAp" />
        <node concept="3clFbF" id="5t_qJH4NZ7P" role="3cqZAp">
          <node concept="2OqwBi" id="5t_qJH4NZ7Q" role="3clFbG">
            <node concept="37vLTw" id="5t_qJH4NZ7R" role="2Oq$k0">
              <ref role="3cqZAo" node="5t_qJH4NZ6U" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="5t_qJH4NZ7S" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5t_qJH4NZ7T" role="37wK5m">
                <node concept="3clFbS" id="5t_qJH4NZ7U" role="1bW5cS">
                  <node concept="2Gpval" id="5t_qJH4NZ7V" role="3cqZAp">
                    <node concept="2GrKxI" id="5t_qJH4NZ7W" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="37vLTw" id="5t_qJH4NZ7X" role="2GsD0m">
                      <ref role="3cqZAo" node="2vnI1ojsbFZ" resolve="target" />
                    </node>
                    <node concept="3clFbS" id="5t_qJH4NZ7Y" role="2LFqv$">
                      <node concept="3clFbJ" id="5t_qJH4NZ7Z" role="3cqZAp">
                        <node concept="3clFbS" id="5t_qJH4NZ80" role="3clFbx">
                          <node concept="3cpWs6" id="5t_qJH4NZ81" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="5t_qJH4NZ82" role="3clFbw">
                          <node concept="2YIFZM" id="5t_qJH4NZ83" role="3fr31v">
                            <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                            <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                            <node concept="2GrUjf" id="5t_qJH4NZ84" role="37wK5m">
                              <ref role="2Gs0qQ" node="5t_qJH4NZ7W" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="5t_qJH4NZ85" role="37wK5m">
                              <ref role="3cqZAo" node="5t_qJH4NZ6O" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5t_qJH4NZ86" role="3cqZAp">
                    <node concept="3clFbS" id="5t_qJH4NZ87" role="3clFbx">
                      <node concept="3cpWs6" id="5t_qJH4NZ88" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="5t_qJH4NZ89" role="3clFbw">
                      <node concept="2ZW3vV" id="5t_qJH4NZ8a" role="3uHU7B">
                        <node concept="3uibUv" id="5t_qJH4NZ8b" role="2ZW6by">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="5t_qJH4NZ8c" role="2ZW6bz">
                          <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5t_qJH4NZ8d" role="3uHU7w">
                        <node concept="2YIFZM" id="5t_qJH4NZ8e" role="3fr31v">
                          <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                          <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                          <node concept="1eOMI4" id="5t_qJH4NZ8f" role="37wK5m">
                            <node concept="10QFUN" id="5t_qJH4NZ8g" role="1eOMHV">
                              <node concept="37vLTw" id="5t_qJH4NZ8h" role="10QFUP">
                                <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
                              </node>
                              <node concept="3uibUv" id="5t_qJH4NZ8i" role="10QFUM">
                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5t_qJH4NZ8j" role="37wK5m">
                            <ref role="3cqZAo" node="5t_qJH4NZ6O" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5t_qJH4NZ8k" role="3cqZAp" />
                  <node concept="3clFbJ" id="5t_qJH4NZ8l" role="3cqZAp">
                    <node concept="3clFbS" id="5t_qJH4NZ8m" role="3clFbx">
                      <node concept="3cpWs6" id="5t_qJH4NZ8n" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="5t_qJH4NZ8o" role="3clFbw">
                      <node concept="1eOMI4" id="5t_qJH4NZ8p" role="3uHU7w">
                        <node concept="3y3z36" id="5t_qJH4NZ8q" role="1eOMHV">
                          <node concept="37vLTw" id="5t_qJH4NZ8r" role="3uHU7w">
                            <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
                          </node>
                          <node concept="2OqwBi" id="5t_qJH4NZ8s" role="3uHU7B">
                            <node concept="2OqwBi" id="5t_qJH4NZ8t" role="2Oq$k0">
                              <node concept="liA8E" id="5t_qJH4NZ8u" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                              <node concept="1eOMI4" id="5t_qJH4NZ8v" role="2Oq$k0">
                                <node concept="10QFUN" id="5t_qJH4NZ8w" role="1eOMHV">
                                  <node concept="37vLTw" id="5t_qJH4NZ8x" role="10QFUP">
                                    <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
                                  </node>
                                  <node concept="3uibUv" id="5t_qJH4NZ8y" role="10QFUM">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5t_qJH4NZ8z" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="37vLTw" id="5t_qJH4NZ8$" role="37wK5m">
                                <ref role="3cqZAo" node="5t_qJH4NZ6O" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="5t_qJH4NZ8_" role="3uHU7B">
                        <node concept="3uibUv" id="5t_qJH4NZ8A" role="2ZW6by">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                        <node concept="37vLTw" id="5t_qJH4NZ8B" role="2ZW6bz">
                          <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5t_qJH4NZ8C" role="3cqZAp" />
                  <node concept="3clFbJ" id="5t_qJH4OEYv" role="3cqZAp">
                    <node concept="3clFbS" id="5t_qJH4OEYx" role="3clFbx">
                      <node concept="3cpWs6" id="5t_qJH4OG1n" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="5t_qJH4OF7b" role="3clFbw">
                      <node concept="1rXfSq" id="5t_qJH4OFf0" role="3fr31v">
                        <ref role="37wK5l" node="5t_qJH4NZsm" resolve="canBeInserted" />
                        <node concept="37vLTw" id="5t_qJH4OFur" role="37wK5m">
                          <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
                        </node>
                        <node concept="37vLTw" id="5t_qJH4OFRr" role="37wK5m">
                          <ref role="3cqZAo" node="2vnI1ojsbFZ" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5t_qJH4OEJC" role="3cqZAp" />
                  <node concept="3cpWs8" id="79lWSGMeOKe" role="3cqZAp">
                    <node concept="3cpWsn" id="79lWSGMeOKh" role="3cpWs9">
                      <property role="TrG5h" value="usages" />
                      <node concept="3rvAFt" id="79lWSGMeOK8" role="1tU5fm">
                        <node concept="3Tqbb2" id="79lWSGMeP2M" role="3rvQeY" />
                        <node concept="_YKpA" id="79lWSGMfZ_u" role="3rvSg0">
                          <node concept="3uibUv" id="79lWSGMfZ_w" role="_ZDj9">
                            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="79lWSGMeQds" role="33vP2m">
                        <node concept="3rGOSV" id="79lWSGMeQcq" role="2ShVmc">
                          <node concept="3Tqbb2" id="79lWSGMeQcr" role="3rHrn6" />
                          <node concept="_YKpA" id="79lWSGMg3AY" role="3rHtpV">
                            <node concept="3uibUv" id="79lWSGMg3B0" role="_ZDj9">
                              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79lWSGMfV99" role="3cqZAp">
                    <node concept="3cpWsn" id="79lWSGMfV9a" role="3cpWs9">
                      <property role="TrG5h" value="allUsages" />
                      <node concept="2hMVRd" id="79lWSGMfV95" role="1tU5fm">
                        <node concept="3uibUv" id="79lWSGMfV98" role="2hN53Y">
                          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="79lWSGMfV9b" role="33vP2m">
                        <ref role="37wK5l" node="3UfZsCnQbNy" resolve="findUsages" />
                        <node concept="37vLTw" id="79lWSGMfV9c" role="37wK5m">
                          <ref role="3cqZAo" node="2vnI1ojsepC" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="79lWSGMfV9d" role="37wK5m">
                          <ref role="3cqZAo" node="2vnI1ojsbFZ" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="79lWSGMeQ_h" role="3cqZAp">
                    <node concept="2GrKxI" id="79lWSGMeQ_j" role="2Gsz3X">
                      <property role="TrG5h" value="ref" />
                    </node>
                    <node concept="3clFbS" id="79lWSGMeQ_l" role="2LFqv$">
                      <node concept="3clFbJ" id="2WBcnCOAJ11" role="3cqZAp">
                        <node concept="3clFbS" id="2WBcnCOAJ13" role="3clFbx">
                          <node concept="3clFbF" id="2WBcnCOAP4F" role="3cqZAp">
                            <node concept="37vLTI" id="2WBcnCOAQ63" role="3clFbG">
                              <node concept="2ShNRf" id="2WBcnCOAQvn" role="37vLTx">
                                <node concept="Tc6Ow" id="2WBcnCOAYzB" role="2ShVmc">
                                  <node concept="3uibUv" id="2WBcnCOAZZT" role="HW$YZ">
                                    <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="2WBcnCOAP4H" role="37vLTJ">
                                <node concept="2OqwBi" id="2WBcnCOAP4I" role="3ElVtu">
                                  <node concept="2GrUjf" id="2WBcnCOAP4J" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="79lWSGMeQ_j" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="2WBcnCOAP4K" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2WBcnCOAP4L" role="3ElQJh">
                                  <ref role="3cqZAo" node="79lWSGMeOKh" resolve="usages" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2WBcnCOAOuN" role="3clFbw">
                          <node concept="10Nm6u" id="2WBcnCOAOMT" role="3uHU7w" />
                          <node concept="3EllGN" id="2WBcnCOAKQY" role="3uHU7B">
                            <node concept="2OqwBi" id="2WBcnCOALWk" role="3ElVtu">
                              <node concept="2GrUjf" id="2WBcnCOALga" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="79lWSGMeQ_j" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2WBcnCOAMlL" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2WBcnCOAJoN" role="3ElQJh">
                              <ref role="3cqZAo" node="79lWSGMeOKh" resolve="usages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2WBcnCOB0jn" role="3cqZAp">
                        <node concept="2OqwBi" id="2WBcnCOB0QN" role="3clFbG">
                          <node concept="3EllGN" id="2WBcnCOB0jp" role="2Oq$k0">
                            <node concept="2OqwBi" id="2WBcnCOB0jq" role="3ElVtu">
                              <node concept="2GrUjf" id="2WBcnCOB0jr" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="79lWSGMeQ_j" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2WBcnCOB0js" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2WBcnCOB0jt" role="3ElQJh">
                              <ref role="3cqZAo" node="79lWSGMeOKh" resolve="usages" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="2WBcnCOB1Vo" role="2OqNvi">
                            <node concept="2GrUjf" id="2WBcnCOB2jX" role="25WWJ7">
                              <ref role="2Gs0qQ" node="79lWSGMeQ_j" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2WBcnCOAHLp" role="2GsD0m">
                      <ref role="3cqZAo" node="79lWSGMfV9a" resolve="allUsages" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79lWSGMgbB0" role="3cqZAp">
                    <node concept="3cpWsn" id="79lWSGMgbB1" role="3cpWs9">
                      <property role="TrG5h" value="searchResults" />
                      <node concept="3uibUv" id="79lWSGMgbAZ" role="1tU5fm">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                        <node concept="3uibUv" id="79lWSGMgwLQ" role="11_B2D">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="79lWSGMgbB2" role="33vP2m">
                        <ref role="37wK5l" node="79lWSGMf_9n" resolve="usagesToSearchResults" />
                        <node concept="37vLTw" id="2WBcnCOBjhL" role="37wK5m">
                          <ref role="3cqZAo" node="2vnI1ojsbFZ" resolve="target" />
                        </node>
                        <node concept="37vLTw" id="79lWSGMgbB3" role="37wK5m">
                          <ref role="3cqZAo" node="79lWSGMeOKh" resolve="usages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="79lWSGMfPRL" role="3cqZAp" />
                  <node concept="3clFbF" id="6nZLqty3sNw" role="3cqZAp">
                    <node concept="2OqwBi" id="6nZLqty3tH2" role="3clFbG">
                      <node concept="2YIFZM" id="6nZLqty3tn5" role="2Oq$k0">
                        <ref role="37wK5l" to="u42p:1dH5fOG2bPt" resolve="getInstance" />
                        <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
                      </node>
                      <node concept="liA8E" id="6nZLqty3x$h" role="2OqNvi">
                        <ref role="37wK5l" to="u42p:3g3N8kb3vlF" resolve="showRefactoringView" />
                        <node concept="2YIFZM" id="79lWSGMgfq3" role="37wK5m">
                          <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                          <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="37vLTw" id="79lWSGMgfIO" role="37wK5m">
                            <ref role="3cqZAo" node="2vnI1ojsepC" resolve="project" />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="79lWSGMggR$" role="37wK5m">
                          <node concept="3clFbS" id="79lWSGMggRA" role="1bW5cS">
                            <node concept="3clFbF" id="79lWSGMgHuM" role="3cqZAp">
                              <node concept="2OqwBi" id="79lWSGMgHMP" role="3clFbG">
                                <node concept="37vLTw" id="79lWSGMgHuK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5t_qJH4NZ6U" resolve="modelAccess" />
                                </node>
                                <node concept="liA8E" id="79lWSGMgI6H" role="2OqNvi">
                                  <ref role="37wK5l" to="88zw:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="1bVj0M" id="79lWSGMgJlt" role="37wK5m">
                                    <node concept="3clFbS" id="79lWSGMgJlu" role="1bW5cS">
                                      <node concept="3clFbF" id="79lWSGMg_lT" role="3cqZAp">
                                        <node concept="1rXfSq" id="79lWSGMg_lR" role="3clFbG">
                                          <ref role="37wK5l" node="79lWSGMdKOS" resolve="moveNodes" />
                                          <node concept="37vLTw" id="79lWSGMg_P$" role="37wK5m">
                                            <ref role="3cqZAo" node="2vnI1ojt3tA" resolve="newLocation" />
                                          </node>
                                          <node concept="37vLTw" id="79lWSGMgAwO" role="37wK5m">
                                            <ref role="3cqZAo" node="2vnI1ojsbFZ" resolve="target" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="79lWSGMgBEi" role="3cqZAp">
                                        <node concept="2GrKxI" id="79lWSGMgBEk" role="2Gsz3X">
                                          <property role="TrG5h" value="node" />
                                        </node>
                                        <node concept="3clFbS" id="79lWSGMgBEm" role="2LFqv$">
                                          <node concept="3clFbF" id="79lWSGMgFXR" role="3cqZAp">
                                            <node concept="1rXfSq" id="79lWSGMgFXQ" role="3clFbG">
                                              <ref role="37wK5l" node="3UfZsCnQvus" resolve="updateUsages" />
                                              <node concept="3EllGN" id="79lWSGMgEKI" role="37wK5m">
                                                <node concept="2GrUjf" id="79lWSGMgF2B" role="3ElVtu">
                                                  <ref role="2Gs0qQ" node="79lWSGMgBEk" resolve="node" />
                                                </node>
                                                <node concept="37vLTw" id="79lWSGMgEja" role="3ElQJh">
                                                  <ref role="3cqZAo" node="79lWSGMeOKh" resolve="usages" />
                                                </node>
                                              </node>
                                              <node concept="2GrUjf" id="79lWSGMgGKE" role="37wK5m">
                                                <ref role="2Gs0qQ" node="79lWSGMgBEk" resolve="node" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="79lWSGMgCxu" role="2GsD0m">
                                          <node concept="37vLTw" id="79lWSGMgC2S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="79lWSGMeOKh" resolve="usages" />
                                          </node>
                                          <node concept="3lbrtF" id="79lWSGMgDqw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6nZLqty3x$t" role="3cqZAp">
                              <node concept="2OqwBi" id="6nZLqty3x$u" role="3clFbG">
                                <node concept="37vLTw" id="79lWSGMgpfJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="79lWSGMghAB" resolve="refactoringViewItem" />
                                </node>
                                <node concept="liA8E" id="6nZLqty3x$w" role="2OqNvi">
                                  <ref role="37wK5l" to="u42p:3g3N8kb3DkX" resolve="close" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="79lWSGMghAB" role="1bW2Oz">
                            <property role="TrG5h" value="refactoringViewItem" />
                            <node concept="3uibUv" id="79lWSGMgrGx" role="1tU5fm">
                              <ref role="3uigEE" to="u42p:3g3N8kb3DkV" resolve="RefactoringViewItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="79lWSGMgu30" role="37wK5m">
                          <ref role="3cqZAo" node="79lWSGMgbB1" resolve="searchResults" />
                        </node>
                        <node concept="3clFbT" id="6nZLqty3x$C" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="Xl_RD" id="79lWSGMgxfN" role="37wK5m">
                          <property role="Xl_RC" value="Move nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="79lWSGMgKpW" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vnI1ojs2BX" role="jymVt" />
    <node concept="3clFb_" id="3UfZsCnQbNy" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="2hMVRd" id="79lWSGMd2FQ" role="3clF45">
        <node concept="3uibUv" id="79lWSGMd7Xu" role="2hN53Y">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UfZsCnQbN_" role="1B3o_S" />
      <node concept="3clFbS" id="3UfZsCnQbNA" role="3clF47">
        <node concept="3cpWs6" id="79lWSGMdJGT" role="3cqZAp">
          <node concept="2OqwBi" id="79lWSGMd4mP" role="3cqZAk">
            <node concept="2YIFZM" id="79lWSGMd4mQ" role="2Oq$k0">
              <ref role="37wK5l" to="88zw:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="88zw:~FindUsagesFacade" resolve="FindUsagesFacade" />
            </node>
            <node concept="liA8E" id="79lWSGMd4mR" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
              <node concept="2OqwBi" id="79lWSGMd4mS" role="37wK5m">
                <node concept="37vLTw" id="79lWSGMd4mT" role="2Oq$k0">
                  <ref role="3cqZAo" node="79lWSGMc$Ea" resolve="project" />
                </node>
                <node concept="liA8E" id="79lWSGMd4mU" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                </node>
              </node>
              <node concept="2ShNRf" id="79lWSGMd4mV" role="37wK5m">
                <node concept="2i4dXS" id="79lWSGMd4mW" role="2ShVmc">
                  <node concept="2OqwBi" id="79lWSGMd4mX" role="I$8f6">
                    <node concept="37vLTw" id="79lWSGMdGZF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UfZsCnQlUt" resolve="node" />
                    </node>
                    <node concept="3goQfb" id="79lWSGMfTcc" role="2OqNvi">
                      <node concept="1bVj0M" id="79lWSGMfTce" role="23t8la">
                        <node concept="3clFbS" id="79lWSGMfTcf" role="1bW5cS">
                          <node concept="3clFbF" id="79lWSGMfTAT" role="3cqZAp">
                            <node concept="2OqwBi" id="79lWSGMfTQT" role="3clFbG">
                              <node concept="37vLTw" id="79lWSGMfTAS" role="2Oq$k0">
                                <ref role="3cqZAo" node="79lWSGMfTcg" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="79lWSGMfUfu" role="2OqNvi">
                                <node concept="1xIGOp" id="3ZahVvp1Wy4" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="79lWSGMfTcg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="79lWSGMfTch" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="79lWSGMd4n8" role="HW$YZ" />
                </node>
              </node>
              <node concept="2ShNRf" id="79lWSGMd4n9" role="37wK5m">
                <node concept="1pGfFk" id="79lWSGMd4na" role="2ShVmc">
                  <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79lWSGMc$Ea" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="79lWSGMcA0P" role="1tU5fm">
          <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3UfZsCnQlUt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2I9FWS" id="79lWSGMfQ_S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="79lWSGMfyGQ" role="jymVt" />
    <node concept="3clFb_" id="79lWSGMf_9n" role="jymVt">
      <property role="TrG5h" value="usagesToSearchResults" />
      <node concept="3uibUv" id="79lWSGMfAaj" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="79lWSGMf_9q" role="1B3o_S" />
      <node concept="3clFbS" id="79lWSGMf_9r" role="3clF47">
        <node concept="3cpWs8" id="79lWSGMeU5k" role="3cqZAp">
          <node concept="3cpWsn" id="79lWSGMeU5l" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="79lWSGMeYP8" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3uibUv" id="79lWSGMf5zn" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="79lWSGMeUXs" role="33vP2m">
              <node concept="1pGfFk" id="79lWSGMeVwW" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                <node concept="3uibUv" id="79lWSGMf5Us" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79lWSGMeWSh" role="3cqZAp">
          <node concept="2OqwBi" id="79lWSGMf2tv" role="3clFbG">
            <node concept="2OqwBi" id="79lWSGMeX0W" role="2Oq$k0">
              <node concept="37vLTw" id="79lWSGMeWSg" role="2Oq$k0">
                <ref role="3cqZAo" node="79lWSGMeU5l" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="79lWSGMf2dK" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="79lWSGMf3R6" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2WBcnCOBoxh" role="37wK5m">
                <ref role="3cqZAo" node="2WBcnCOBjCK" resolve="originalNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79lWSGMeVVt" role="3cqZAp">
          <node concept="2GrKxI" id="79lWSGMeVVv" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="79lWSGMeVVx" role="2LFqv$">
            <node concept="3clFbF" id="79lWSGMf7Jy" role="3cqZAp">
              <node concept="2OqwBi" id="79lWSGMf8Bh" role="3clFbG">
                <node concept="2OqwBi" id="79lWSGMf7Xi" role="2Oq$k0">
                  <node concept="37vLTw" id="79lWSGMf7Jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="79lWSGMeU5l" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="79lWSGMf8jb" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="79lWSGMf9ug" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="79lWSGMfkV9" role="37wK5m">
                    <node concept="2OqwBi" id="79lWSGMfiEe" role="2Oq$k0">
                      <node concept="3EllGN" id="79lWSGMfajk" role="2Oq$k0">
                        <node concept="2GrUjf" id="79lWSGMfaE3" role="3ElVtu">
                          <ref role="2Gs0qQ" node="79lWSGMeVVv" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="79lWSGMf9Nu" role="3ElQJh">
                          <ref role="3cqZAo" node="79lWSGMfFZZ" resolve="usages" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="79lWSGMfjyG" role="2OqNvi">
                        <node concept="1bVj0M" id="79lWSGMfjyI" role="23t8la">
                          <node concept="3clFbS" id="79lWSGMfjyJ" role="1bW5cS">
                            <node concept="3clFbF" id="79lWSGMfk0C" role="3cqZAp">
                              <node concept="2ShNRf" id="79lWSGMfonL" role="3clFbG">
                                <node concept="1pGfFk" id="79lWSGMfqp7" role="2ShVmc">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GJx" resolve="SearchResult" />
                                  <node concept="3uibUv" id="79lWSGMfrHA" role="1pMfVU">
                                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="79lWSGMfkiX" role="37wK5m">
                                    <node concept="37vLTw" id="79lWSGMfk0B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="79lWSGMfjyK" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="79lWSGMfkzT" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="79lWSGMfsW7" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="79lWSGMfjyK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="79lWSGMfjyL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="79lWSGMflIw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79lWSGMfLxH" role="2GsD0m">
            <node concept="37vLTw" id="79lWSGMfIjp" role="2Oq$k0">
              <ref role="3cqZAo" node="79lWSGMfFZZ" resolve="usages" />
            </node>
            <node concept="3lbrtF" id="79lWSGMfMoP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="79lWSGMfHqM" role="3cqZAp">
          <node concept="37vLTw" id="79lWSGMfHTF" role="3cqZAk">
            <ref role="3cqZAo" node="79lWSGMeU5l" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WBcnCOBjCK" role="3clF46">
        <property role="TrG5h" value="originalNodes" />
        <node concept="3vKaQO" id="2WBcnCOBpka" role="1tU5fm">
          <node concept="3Tqbb2" id="2WBcnCOBpkc" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="79lWSGMfFZZ" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3rvAFt" id="79lWSGMfFZW" role="1tU5fm">
          <node concept="3Tqbb2" id="79lWSGMfGtQ" role="3rvQeY" />
          <node concept="_YKpA" id="79lWSGMgbb0" role="3rvSg0">
            <node concept="3uibUv" id="79lWSGMgbb2" role="_ZDj9">
              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79lWSGMf$wQ" role="jymVt" />
    <node concept="3clFb_" id="79lWSGMdKOS" role="jymVt">
      <property role="TrG5h" value="moveNodes" />
      <node concept="3cqZAl" id="79lWSGMdKOT" role="3clF45" />
      <node concept="3Tm1VV" id="79lWSGMdKOU" role="1B3o_S" />
      <node concept="3clFbS" id="79lWSGMdKOV" role="3clF47">
        <node concept="3clFbJ" id="79lWSGMdMFm" role="3cqZAp">
          <node concept="3clFbS" id="79lWSGMdMFn" role="3clFbx">
            <node concept="2Gpval" id="79lWSGMdVvu" role="3cqZAp">
              <node concept="2GrKxI" id="79lWSGMdVvw" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="79lWSGMdVvy" role="2LFqv$">
                <node concept="3clFbF" id="79lWSGMdW1B" role="3cqZAp">
                  <node concept="2OqwBi" id="79lWSGMe8P$" role="3clFbG">
                    <node concept="2OqwBi" id="79lWSGMe8J8" role="2Oq$k0">
                      <node concept="2JrnkZ" id="79lWSGMe8Hn" role="2Oq$k0">
                        <node concept="2GrUjf" id="79lWSGMdW1A" role="2JrQYb">
                          <ref role="2Gs0qQ" node="79lWSGMdVvw" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="79lWSGMe8ON" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="79lWSGMe8VA" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                      <node concept="2GrUjf" id="79lWSGMe90Z" role="37wK5m">
                        <ref role="2Gs0qQ" node="79lWSGMdVvw" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="3ZahVvp3tcX" role="lGtFl" />
                </node>
                <node concept="3clFbF" id="79lWSGMdPwP" role="3cqZAp">
                  <node concept="2OqwBi" id="79lWSGMdPL$" role="3clFbG">
                    <node concept="1eOMI4" id="79lWSGMdPwL" role="2Oq$k0">
                      <node concept="10QFUN" id="79lWSGMdPwI" role="1eOMHV">
                        <node concept="3uibUv" id="79lWSGMdPwN" role="10QFUM">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="79lWSGMdPwO" role="10QFUP">
                          <ref role="3cqZAo" node="79lWSGMdKPe" resolve="newLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79lWSGMdPUH" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="2OqwBi" id="79lWSGMdTQs" role="37wK5m">
                        <node concept="2JrnkZ" id="79lWSGMdTOP" role="2Oq$k0">
                          <node concept="2OqwBi" id="79lWSGMdQr_" role="2JrQYb">
                            <node concept="37vLTw" id="79lWSGMdQ03" role="2Oq$k0">
                              <ref role="3cqZAo" node="79lWSGMdKPh" resolve="nodesToMove" />
                            </node>
                            <node concept="1uHKPH" id="79lWSGMdRw4" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="79lWSGMdTVZ" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="79lWSGMe7zF" role="37wK5m">
                        <ref role="2Gs0qQ" node="79lWSGMdVvw" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="3ZahVvp3tdr" role="lGtFl" />
                </node>
              </node>
              <node concept="37vLTw" id="79lWSGMdVVz" role="2GsD0m">
                <ref role="3cqZAo" node="79lWSGMdKPh" resolve="nodesToMove" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="79lWSGMdMFJ" role="3clFbw">
            <node concept="3uibUv" id="79lWSGMdMFK" role="2ZW6by">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="79lWSGMdMFL" role="2ZW6bz">
              <ref role="3cqZAo" node="79lWSGMdKPe" resolve="newLocation" />
            </node>
          </node>
          <node concept="3eNFk2" id="79lWSGMdMFM" role="3eNLev">
            <node concept="3clFbS" id="79lWSGMdMFN" role="3eOfB_">
              <node concept="2Gpval" id="79lWSGMeFi6" role="3cqZAp">
                <node concept="2GrKxI" id="79lWSGMeFi7" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="3clFbS" id="79lWSGMeFi8" role="2LFqv$">
                  <node concept="3clFbF" id="79lWSGMeFi9" role="3cqZAp">
                    <node concept="2OqwBi" id="79lWSGMeFia" role="3clFbG">
                      <node concept="2OqwBi" id="79lWSGMeFib" role="2Oq$k0">
                        <node concept="2JrnkZ" id="79lWSGMeFic" role="2Oq$k0">
                          <node concept="2GrUjf" id="79lWSGMeFid" role="2JrQYb">
                            <ref role="2Gs0qQ" node="79lWSGMeFi7" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="79lWSGMeFBl" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="79lWSGMeFKG" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                        <node concept="2GrUjf" id="79lWSGMeFQq" role="37wK5m">
                          <ref role="2Gs0qQ" node="79lWSGMeFi7" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="3ZahVvp3tda" role="lGtFl" />
                  </node>
                  <node concept="3clFbF" id="79lWSGMeGU1" role="3cqZAp">
                    <node concept="2OqwBi" id="79lWSGMeGWT" role="3clFbG">
                      <node concept="1eOMI4" id="79lWSGMeGsd" role="2Oq$k0">
                        <node concept="10QFUN" id="79lWSGMeGsa" role="1eOMHV">
                          <node concept="3uibUv" id="79lWSGMeGsf" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="79lWSGMeGG8" role="10QFUP">
                            <ref role="3cqZAo" node="79lWSGMdKPe" resolve="newLocation" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="79lWSGMeH2b" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="2GrUjf" id="79lWSGMeH7K" role="37wK5m">
                          <ref role="2Gs0qQ" node="79lWSGMeFi7" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="79lWSGMeFiv" role="2GsD0m">
                  <ref role="3cqZAo" node="79lWSGMdKPh" resolve="nodesToMove" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="79lWSGMdMG5" role="3eO9$A">
              <node concept="3uibUv" id="79lWSGMdMG6" role="2ZW6by">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTw" id="79lWSGMdMG7" role="2ZW6bz">
                <ref role="3cqZAo" node="79lWSGMdKPe" resolve="newLocation" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="79lWSGMeH9U" role="9aQIa">
            <node concept="3clFbS" id="79lWSGMeH9V" role="9aQI4">
              <node concept="YS8fn" id="79lWSGMdMG8" role="3cqZAp">
                <node concept="2ShNRf" id="79lWSGMdMG9" role="YScLw">
                  <node concept="1pGfFk" id="79lWSGMdMGa" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="79lWSGMdMGb" role="37wK5m">
                      <node concept="Xl_RD" id="79lWSGMdMGc" role="3uHU7B">
                        <property role="Xl_RC" value="expected SNode or SModel, found: " />
                      </node>
                      <node concept="37vLTw" id="79lWSGMdMGd" role="3uHU7w">
                        <ref role="3cqZAo" node="79lWSGMdKPe" resolve="newLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79lWSGMdKPe" role="3clF46">
        <property role="TrG5h" value="newLocation" />
        <node concept="3uibUv" id="79lWSGMdLUP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="79lWSGMdKPh" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="79lWSGMdMrm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3UfZsCnQv6V" role="jymVt" />
    <node concept="3clFb_" id="3UfZsCnQvus" role="jymVt">
      <property role="TrG5h" value="updateUsages" />
      <node concept="3cqZAl" id="79lWSGMdFTH" role="3clF45" />
      <node concept="3Tm1VV" id="3UfZsCnQvuu" role="1B3o_S" />
      <node concept="3clFbS" id="3UfZsCnQvuv" role="3clF47">
        <node concept="3clFbF" id="3UfZsCnQxgX" role="3cqZAp">
          <node concept="2OqwBi" id="3UfZsCnQxJU" role="3clFbG">
            <node concept="37vLTw" id="3UfZsCnQxgW" role="2Oq$k0">
              <ref role="3cqZAo" node="3UfZsCnQvuM" resolve="usages" />
            </node>
            <node concept="2es0OD" id="79lWSGMd98U" role="2OqNvi">
              <node concept="1bVj0M" id="79lWSGMd98W" role="23t8la">
                <node concept="3clFbS" id="79lWSGMd98X" role="1bW5cS">
                  <node concept="3clFbF" id="79lWSGMd9fT" role="3cqZAp">
                    <node concept="2OqwBi" id="79lWSGMdEZq" role="3clFbG">
                      <node concept="2OqwBi" id="79lWSGMd9hT" role="2Oq$k0">
                        <node concept="37vLTw" id="79lWSGMd9fS" role="2Oq$k0">
                          <ref role="3cqZAo" node="79lWSGMd98Y" resolve="it" />
                        </node>
                        <node concept="liA8E" id="79lWSGMdEX0" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="79lWSGMdFjm" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                        <node concept="2OqwBi" id="79lWSGMdFsp" role="37wK5m">
                          <node concept="37vLTw" id="79lWSGMdFnF" role="2Oq$k0">
                            <ref role="3cqZAo" node="79lWSGMd98Y" resolve="it" />
                          </node>
                          <node concept="liA8E" id="79lWSGMdFy4" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="79lWSGMdFN6" role="37wK5m">
                          <ref role="3cqZAo" node="79lWSGMd9oE" resolve="newTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="79lWSGMd98Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="79lWSGMd98Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfZsCnQvuM" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="A3Dl8" id="79lWSGMd8Qx" role="1tU5fm">
          <node concept="3uibUv" id="79lWSGMd8Qz" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79lWSGMd9oE" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="79lWSGMdFGz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vnI1oj_$gU" role="jymVt" />
    <node concept="2tJIrI" id="2vnI1oj_$rw" role="jymVt" />
  </node>
  <node concept="xBYEN" id="14xGDffemN1">
    <property role="TrG5h" value="MoveNodesAction" />
    <node concept="3uibUv" id="14xGDffeQPS" role="1bnjqn">
      <ref role="3uigEE" to="e2lb:~Void" resolve="Void" />
    </node>
    <node concept="1LlUBW" id="14xGDffemXJ" role="1bn_V5">
      <node concept="2I9FWS" id="14xGDffen42" role="1Lm7xW" />
      <node concept="3uibUv" id="14xGDffenhU" role="1Lm7xW">
        <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
  </node>
</model>

