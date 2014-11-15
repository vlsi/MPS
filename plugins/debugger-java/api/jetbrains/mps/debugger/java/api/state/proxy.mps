<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="vjwt" ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(jetbrains.mps.util.annotation@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="3432969378036014408">
    <property role="TrG5h" value="ValueWrapper" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="16euLQ" id="7129857096176996240" role="16eVyc">
      <property role="TrG5h" value="V" />
      <node concept="3uibUv" id="7129857096177012715" role="3ztrMU">
        <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3432969378036014409" role="1B3o_S" />
    <node concept="3uibUv" id="3432969378036014410" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036013922" resolve="JavaValue" />
      <node concept="16syzq" id="7129857096177012719" role="11_B2D">
        <reference role="16sUi3" target="7129857096176996240" resolve="V" />
      </node>
    </node>
    <node concept="3uibUv" id="2596130676084679222" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
    </node>
    <node concept="312cEg" id="948222233230766526" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="948222233230766640" role="1tU5fm" />
      <node concept="3Tm6S6" id="948222233230766527" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3432969378036014419" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036014420" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036014421" role="3clF45" />
      <node concept="37vLTG" id="3432969378036014422" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="7129857096177012721" role="1tU5fm">
          <reference role="16sUi3" target="7129857096176996240" resolve="V" />
        </node>
        <node concept="2AHcQZ" id="4225554808929876663" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7866772524120598502" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7866772524120598509" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="7866772524120653645" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036014424" role="3clF47">
        <node concept="XkiVB" id="3432969378036014425" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036015289" resolve="JavaValue" />
          <node concept="37vLTw" id="3021153905150339709" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036014422" resolve="value" />
          </node>
          <node concept="37vLTw" id="7866772524120598533" role="37wK5m">
            <reference role="3cqZAo" target="7866772524120598502" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="948222233230766960" role="3cqZAp">
          <node concept="37vLTI" id="948222233230767826" role="3clFbG">
            <node concept="2OqwBi" id="7866772524120625950" role="37vLTx">
              <node concept="37vLTw" id="7866772524120651832" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036015279" resolve="myValue" />
              </node>
              <node concept="liA8E" id="6108369403997686614" role="2OqNvi">
                <reference role="37wK5l" target="dcbi.7866772524121858407" resolve="getPresentation" />
              </node>
            </node>
            <node concept="37vLTw" id="948222233230766959" role="37vLTJ">
              <reference role="3cqZAo" target="948222233230766526" resolve="myPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014449" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014450" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036014451" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3432969378036014452" role="3clF47">
        <node concept="3clFbJ" id="7866772524121921928" role="3cqZAp">
          <node concept="3clFbS" id="7866772524121921931" role="3clFbx">
            <node concept="3cpWs6" id="7866772524121922071" role="3cqZAp">
              <node concept="10M0yZ" id="7866772524121922091" role="3cqZAk">
                <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
                <reference role="3cqZAo" target="vjwt.1247371618987935931" resolve="VALUE_PRIMITIVE" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7866772524121922055" role="3clFbw">
            <node concept="3uibUv" id="7866772524121922062" role="2ZW6by">
              <reference role="3uigEE" target="dcbi.4727801710070563864" resolve="INullValueProxy" />
            </node>
            <node concept="37vLTw" id="7866772524121921961" role="2ZW6bz">
              <reference role="3cqZAo" target="3432969378036015279" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7866772524120633629" role="3cqZAp">
          <node concept="3clFbS" id="7866772524120633632" role="3clFbx">
            <node concept="3cpWs6" id="7866772524120633776" role="3cqZAp">
              <node concept="10M0yZ" id="6957207478384132677" role="3cqZAk">
                <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
                <reference role="3cqZAo" target="vjwt.1247371618987935931" resolve="VALUE_PRIMITIVE" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7866772524120633753" role="3clFbw">
            <node concept="3uibUv" id="7866772524120633760" role="2ZW6by">
              <reference role="3uigEE" target="dcbi.4727801710070563929" resolve="PrimitiveValueProxy" />
            </node>
            <node concept="37vLTw" id="7866772524120633659" role="2ZW6bz">
              <reference role="3cqZAo" target="3432969378036015279" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7866772524120633795" role="3cqZAp">
          <node concept="3clFbS" id="7866772524120633796" role="3clFbx">
            <node concept="3cpWs6" id="7866772524120633797" role="3cqZAp">
              <node concept="10M0yZ" id="7866772524120633798" role="3cqZAk">
                <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
                <reference role="3cqZAo" target="vjwt.1048610105750223142" resolve="VALUE_ARRAY" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7866772524120633799" role="3clFbw">
            <node concept="3uibUv" id="7866772524120647561" role="2ZW6by">
              <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
            </node>
            <node concept="37vLTw" id="7866772524120633801" role="2ZW6bz">
              <reference role="3cqZAo" target="3432969378036015279" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7866772524120633824" role="3cqZAp">
          <node concept="10M0yZ" id="7866772524120633825" role="3cqZAk">
            <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
            <reference role="3cqZAo" target="vjwt.1247371618987935922" resolve="VALUE_OBJECT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014457" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014458" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValuePresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014459" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084679095" role="3clF45" />
      <node concept="3clFbS" id="3432969378036014461" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014462" role="3cqZAp">
          <node concept="37vLTw" id="948222233230770341" role="3cqZAk">
            <reference role="3cqZAo" target="948222233230766526" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014466" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="948222233230756266" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateSubvalues" />
      <node concept="3Tm1VV" id="948222233230756267" role="1B3o_S" />
      <node concept="_YKpA" id="948222233230756269" role="3clF45">
        <node concept="3uibUv" id="948222233230756270" role="_ZDj9">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="948222233230756271" role="3clF47">
        <node concept="3cpWs8" id="3432969378036014472" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036014473" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3432969378036014474" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2596130676084679221" role="11_B2D">
                <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="3432969378036014476" role="33vP2m">
              <node concept="1pGfFk" id="3432969378036014477" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2596130676084679099" role="1pMfVU">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3432969378036014479" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148003" role="1DdaDG">
            <reference role="37wK5l" target="3432969378036014492" resolve="getSubvaluesImpl" />
          </node>
          <node concept="3cpWsn" id="3432969378036014481" role="1Duv9x">
            <property role="TrG5h" value="watchable" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2596130676084679102" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
            </node>
          </node>
          <node concept="3clFbS" id="3432969378036014483" role="2LFqv!">
            <node concept="3clFbF" id="3432969378036014484" role="3cqZAp">
              <node concept="2OqwBi" id="3432969378036014485" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105377" role="2Oq!k0">
                  <reference role="3cqZAo" target="3432969378036014473" resolve="result" />
                </node>
                <node concept="liA8E" id="3432969378036014487" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363105525" role="37wK5m">
                    <reference role="3cqZAo" target="3432969378036014481" resolve="watchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036014489" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079681" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036014473" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358598375" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014492" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSubvaluesImpl" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="7129857096177074941" role="3clF45">
        <node concept="3qUE_q" id="7129857096177059425" role="_ZDj9">
          <node concept="3uibUv" id="7129857096177086966" role="3qUE_r">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3432969378036014493" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036014496" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3432969378036014497" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStructure" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014498" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036014499" role="3clF45" />
      <node concept="3clFbS" id="3432969378036014500" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014501" role="3cqZAp">
          <node concept="3clFbT" id="3432969378036014502" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014503" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014504" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThreadReference" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014505" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036014506" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3clFbS" id="3432969378036014507" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014508" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352559" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036015286" resolve="myThreadReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2775784362813807946" role="jymVt">
      <property role="TrG5h" value="getVM" />
      <node concept="3Tm1VV" id="2775784362813807948" role="1B3o_S" />
      <node concept="3clFbS" id="2775784362813807949" role="3clF47">
        <node concept="3clFbF" id="2775784362813808865" role="3cqZAp">
          <node concept="2OqwBi" id="6108369403997959364" role="3clFbG">
            <node concept="2OqwBi" id="2775784362813808879" role="2Oq!k0">
              <node concept="37vLTw" id="6108369403997918035" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036015279" resolve="myValue" />
              </node>
              <node concept="liA8E" id="2775784362813808885" role="2OqNvi">
                <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
              </node>
            </node>
            <node concept="liA8E" id="6108369403997963180" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~Mirror%dvirtualMachine()%ccom%dsun%djdi%dVirtualMachine" resolve="virtualMachine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2775784362813807950" role="3clF45">
        <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036014521">
    <property role="TrG5h" value="JavaThread" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036014522" role="1B3o_S" />
    <node concept="3uibUv" id="3432969378036014523" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036013921" resolve="ProxyForJava" />
    </node>
    <node concept="3uibUv" id="2596130676084741758" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
    </node>
    <node concept="312cEg" id="3432969378036014530" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036014531" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3Tm6S6" id="3432969378036014532" role="1B3o_S" />
      <node concept="2AHcQZ" id="3432969378036014533" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3432969378036014534" role="jymVt">
      <property role="TrG5h" value="myCachedIcon" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036014535" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="3432969378036014536" role="1B3o_S" />
      <node concept="2AHcQZ" id="3432969378036014538" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="1858303129749154084" role="jymVt">
      <property role="TrG5h" value="myStackFrames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1858303129749154085" role="1B3o_S" />
      <node concept="_YKpA" id="1858303129749154100" role="1tU5fm">
        <node concept="3uibUv" id="1858303129749154102" role="_ZDj9">
          <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="2ShNRf" id="1858303129749154104" role="33vP2m">
        <node concept="Tc6Ow" id="1858303129749154106" role="2ShVmc">
          <node concept="3uibUv" id="1858303129749154108" role="HW!YZ">
            <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1858303129749154109" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <property role="34CwA1" value="false" />
      <node concept="3Tm6S6" id="1858303129749154110" role="1B3o_S" />
      <node concept="10P_77" id="1858303129749154125" role="1tU5fm" />
      <node concept="3clFbT" id="1858303129749154127" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3157471211772903616" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3157471211772903617" role="1B3o_S" />
      <node concept="17QB3L" id="3157471211772903619" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3432969378036014539" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036014540" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036014541" role="3clF45" />
      <node concept="37vLTG" id="3432969378036014542" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036014543" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="3432969378036014544" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036014545" role="3clF47">
        <node concept="XkiVB" id="3432969378036014546" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036015120" resolve="ProxyForJava" />
          <node concept="37vLTw" id="3021153905151367534" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036014542" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036014548" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036014549" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366124" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
            </node>
            <node concept="37vLTw" id="3021153905150336272" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036014542" resolve="threadReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3157471211772903621" role="3cqZAp">
          <node concept="37vLTI" id="3157471211772903623" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073216277" role="37vLTx">
              <reference role="37wK5l" target="3157471211772903584" resolve="calculatePresentation" />
            </node>
            <node concept="37vLTw" id="3021153905120203154" role="37vLTJ">
              <reference role="3cqZAo" target="3157471211772903616" resolve="myPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7743367690593939495" role="3cqZAp">
          <node concept="37vLTI" id="7743367690593939509" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073216229" role="37vLTx">
              <reference role="37wK5l" target="7743367690593939449" resolve="calculateIcon" />
            </node>
            <node concept="37vLTw" id="3021153905120226454" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036014534" resolve="myCachedIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1858303129749160267" role="jymVt">
      <property role="TrG5h" value="initializeFrames" />
      <property role="od!2w" value="true" />
      <node concept="3cqZAl" id="1858303129749160268" role="3clF45" />
      <node concept="3Tm1VV" id="8901146352294832837" role="1B3o_S" />
      <node concept="3clFbS" id="1858303129749160270" role="3clF47">
        <node concept="3clFbJ" id="1858303129749160380" role="3cqZAp">
          <node concept="3clFbS" id="1858303129749160381" role="3clFbx">
            <node concept="3cpWs6" id="1858303129749160387" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120352230" role="3clFbw">
            <reference role="3cqZAo" target="1858303129749154109" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1858303129749160349" role="3cqZAp">
          <node concept="37vLTI" id="1858303129749160363" role="3clFbG">
            <node concept="3clFbT" id="1858303129749160366" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120362757" role="37vLTJ">
              <reference role="3cqZAo" target="1858303129749154109" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1858303129749160285" role="3cqZAp">
          <node concept="TDmWw" id="1858303129749160286" role="TEbGg">
            <node concept="3clFbS" id="1858303129749160287" role="TDEfX">
              <node concept="34ab3g" id="1858303129749160368" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1858303129749160369" role="34bqiv">
                  <property role="Xl_RC" value="IncompatibleThreadStateException" />
                </node>
                <node concept="37vLTw" id="4265636116363073305" role="34bMjA">
                  <reference role="3cqZAo" target="1858303129749160295" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1858303129749160295" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1858303129749160296" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6180978056098802298" role="TEbGg">
            <node concept="3cpWsn" id="6180978056098802299" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6180978056098802302" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~AbsentInformationException" resolve="AbsentInformationException" />
              </node>
            </node>
            <node concept="3clFbS" id="6180978056098802301" role="TDEfX">
              <node concept="34ab3g" id="6180978056098802303" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="6180978056098802304" role="34bqiv">
                  <property role="Xl_RC" value="AbsecntInformationException" />
                </node>
                <node concept="37vLTw" id="4265636116363108416" role="34bMjA">
                  <reference role="3cqZAo" target="6180978056098802299" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1858303129749160297" role="SfCbr">
            <node concept="1Dw8fO" id="1858303129749160305" role="3cqZAp">
              <node concept="3cpWsn" id="1858303129749160306" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="1858303129749160307" role="1tU5fm" />
                <node concept="3cmrfG" id="1858303129749160308" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1858303129749160309" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363082153" role="3uHU7B">
                  <reference role="3cqZAo" target="1858303129749160306" resolve="i" />
                </node>
                <node concept="2OqwBi" id="1858303129749160311" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120329427" role="2Oq!k0">
                    <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
                  </node>
                  <node concept="liA8E" id="1858303129749160313" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~ThreadReference%dframeCount()%cint" resolve="frameCount" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="1858303129749160314" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363082820" role="2!L3a6">
                  <reference role="3cqZAo" target="1858303129749160306" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="1858303129749160316" role="2LFqv!">
                <node concept="3clFbF" id="1858303129749160317" role="3cqZAp">
                  <node concept="2OqwBi" id="4259795947142317625" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120259827" role="2Oq!k0">
                      <reference role="3cqZAo" target="1858303129749154084" resolve="myStackFrames" />
                    </node>
                    <node concept="TSZUe" id="4259795947142333481" role="2OqNvi">
                      <node concept="2ShNRf" id="1858303129749160321" role="25WWJ7">
                        <node concept="1pGfFk" id="1858303129749160322" role="2ShVmc">
                          <reference role="37wK5l" target="3432969378036016705" resolve="JavaStackFrame" />
                          <node concept="Xjq3P" id="6180978056098802228" role="37wK5m" />
                          <node concept="37vLTw" id="4265636116363104743" role="37wK5m">
                            <reference role="3cqZAo" target="1858303129749160306" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014552" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrames" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014553" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036014554" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="2596130676084685416" role="11_B2D">
          <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036014556" role="3clF47">
        <node concept="3cpWs6" id="1858303129749154135" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210917" role="3cqZAk">
            <reference role="3cqZAo" target="1858303129749154084" resolve="myStackFrames" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014600" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014601" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFramesCount" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014602" role="1B3o_S" />
      <node concept="10Oyi0" id="3432969378036014603" role="3clF45" />
      <node concept="3clFbS" id="3432969378036014604" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014619" role="3cqZAp">
          <node concept="2OqwBi" id="4259795947142223714" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120223674" role="2Oq!k0">
              <reference role="3cqZAo" target="1858303129749154084" resolve="myStackFrames" />
            </node>
            <node concept="34oBXx" id="4259795947142235172" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014623" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014624" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrame" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014625" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084685419" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="3432969378036014627" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036014628" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036014629" role="3clF47">
        <node concept="3clFbF" id="1858303129749160397" role="3cqZAp">
          <node concept="2OqwBi" id="1858303129749160411" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318226" role="2Oq!k0">
              <reference role="3cqZAo" target="1858303129749154084" resolve="myStackFrames" />
            </node>
            <node concept="34jXtK" id="1858303129749160417" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151609977" role="25WWJ7">
                <reference role="3cqZAo" target="3432969378036014627" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014658" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014659" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014660" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036014661" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3clFbS" id="3432969378036014662" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014663" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200821" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014665" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014666" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014667" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084679092" role="3clF45" />
      <node concept="3clFbS" id="3432969378036014669" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014670" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036014671" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120250389" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
            </node>
            <node concept="liA8E" id="3432969378036014673" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~ThreadReference%dname()%cjava%dlang%dString" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014674" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014675" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014676" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084679093" role="3clF45" />
      <node concept="3clFbS" id="3432969378036014678" role="3clF47">
        <node concept="3clFbF" id="3157471211772903628" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352314" role="3clFbG">
            <reference role="3cqZAo" target="3157471211772903616" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014710" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3157471211772903584" role="jymVt">
      <property role="TrG5h" value="calculatePresentation" />
      <node concept="3Tm6S6" id="3157471211772903585" role="1B3o_S" />
      <node concept="17QB3L" id="3157471211772903586" role="3clF45" />
      <node concept="3clFbS" id="3157471211772903587" role="3clF47">
        <node concept="1gVbGN" id="836560850965704480" role="3cqZAp">
          <node concept="3fqX7Q" id="836560850965704481" role="1gVkn0">
            <node concept="2OqwBi" id="836560850965704482" role="3fr31v">
              <node concept="2YIFZM" id="836560850965704483" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="836560850965704484" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3157471211772903588" role="3cqZAp">
          <node concept="3cpWs3" id="3157471211772903589" role="3cqZAk">
            <node concept="3cpWs3" id="3157471211772903590" role="3uHU7B">
              <node concept="3cpWs3" id="3157471211772903591" role="3uHU7B">
                <node concept="3cpWs3" id="3157471211772903592" role="3uHU7B">
                  <node concept="3cpWs3" id="3157471211772903593" role="3uHU7B">
                    <node concept="3cpWs3" id="3157471211772903594" role="3uHU7B">
                      <node concept="2OqwBi" id="3157471211772903595" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905120351972" role="2Oq!k0">
                          <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
                        </node>
                        <node concept="liA8E" id="3157471211772903597" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~ThreadReference%dname()%cjava%dlang%dString" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3157471211772903598" role="3uHU7w">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3157471211772903599" role="3uHU7w">
                      <node concept="2OqwBi" id="3157471211772903600" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120237258" role="2Oq!k0">
                          <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
                        </node>
                        <node concept="liA8E" id="3157471211772903602" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolve="referenceType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3157471211772903603" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3157471211772903604" role="3uHU7w">
                    <property role="Xl_RC" value=" from group " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3157471211772903605" role="3uHU7w">
                  <node concept="2OqwBi" id="3157471211772903606" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120196115" role="2Oq!k0">
                      <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
                    </node>
                    <node concept="liA8E" id="3157471211772903608" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~ThreadReference%dthreadGroup()%ccom%dsun%djdi%dThreadGroupReference" resolve="threadGroup" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3157471211772903609" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~ThreadGroupReference%dname()%cjava%dlang%dString" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3157471211772903610" role="3uHU7w">
                <property role="Xl_RC" value=") : " />
              </node>
            </node>
            <node concept="2YIFZM" id="3157471211772903611" role="3uHU7w">
              <reference role="1Pybhc" target="3432969378036014521" resolve="JavaThread" />
              <reference role="37wK5l" target="3432969378036014751" resolve="getThreadStatusText" />
              <node concept="2OqwBi" id="3157471211772903612" role="37wK5m">
                <node concept="37vLTw" id="3021153905120201542" role="2Oq!k0">
                  <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
                </node>
                <node concept="liA8E" id="3157471211772903614" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~ThreadReference%dstatus()%cint" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014711" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014712" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036014713" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3432969378036014714" role="3clF47">
        <node concept="3clFbF" id="7743367690593939484" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210896" role="3clFbG">
            <reference role="3cqZAo" target="3432969378036014534" resolve="myCachedIcon" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014750" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7743367690593939449" role="jymVt">
      <property role="TrG5h" value="calculateIcon" />
      <node concept="3Tm6S6" id="7743367690593939450" role="1B3o_S" />
      <node concept="3clFbS" id="7743367690593939452" role="3clF47">
        <node concept="1gVbGN" id="7743367690593939453" role="3cqZAp">
          <node concept="3fqX7Q" id="7743367690593939454" role="1gVkn0">
            <node concept="2OqwBi" id="7743367690593939455" role="3fr31v">
              <node concept="2YIFZM" id="7743367690593939456" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="7743367690593939457" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7743367690593939458" role="3cqZAp">
          <node concept="2OqwBi" id="7743367690593939459" role="3clFbw">
            <node concept="37vLTw" id="3021153905120202712" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
            </node>
            <node concept="liA8E" id="7743367690593939461" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~ThreadReference%disAtBreakpoint()%cboolean" resolve="isAtBreakpoint" />
            </node>
          </node>
          <node concept="3clFbJ" id="7743367690593939462" role="9aQIa">
            <node concept="2OqwBi" id="7743367690593939463" role="3clFbw">
              <node concept="37vLTw" id="3021153905120223734" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036014530" resolve="myThreadReference" />
              </node>
              <node concept="liA8E" id="7743367690593939465" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~ThreadReference%disSuspended()%cboolean" resolve="isSuspended" />
              </node>
            </node>
            <node concept="9aQIb" id="7743367690593939466" role="9aQIa">
              <node concept="3clFbS" id="7743367690593939467" role="9aQI4">
                <node concept="3cpWs6" id="7743367690593939492" role="3cqZAp">
                  <node concept="10M0yZ" id="7743367690593939471" role="3cqZAk">
                    <reference role="3cqZAo" target="vjwt.1247371618987935850" resolve="THREAD_RUNNING" />
                    <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7743367690593939472" role="3clFbx">
              <node concept="3cpWs6" id="7743367690593939490" role="3cqZAp">
                <node concept="10M0yZ" id="7743367690593939476" role="3cqZAk">
                  <reference role="3cqZAo" target="vjwt.1247371618987935841" resolve="THREAD_SUSPENDED" />
                  <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7743367690593939477" role="3clFbx">
            <node concept="3cpWs6" id="7743367690593939488" role="3cqZAp">
              <node concept="10M0yZ" id="7743367690593939481" role="3cqZAk">
                <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
                <reference role="3cqZAo" target="vjwt.1247371618987935832" resolve="THREAD_AT_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7743367690593939486" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2YIFZL" id="3432969378036014751" role="jymVt">
      <property role="TrG5h" value="getThreadStatusText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3432969378036014752" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084679094" role="3clF45" />
      <node concept="37vLTG" id="3432969378036014754" role="3clF46">
        <property role="TrG5h" value="statusId" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036014755" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036014756" role="3clF47">
        <node concept="3KaCP!" id="3432969378036014757" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151681494" role="3KbGdf">
            <reference role="3cqZAo" target="3432969378036014754" resolve="statusId" />
          </node>
          <node concept="3clFbS" id="3432969378036014759" role="3Kb1Dw">
            <node concept="3cpWs6" id="3432969378036014760" role="3cqZAp">
              <node concept="Xl_RD" id="3432969378036014761" role="3cqZAk">
                <property role="Xl_RC" value="UNDEFINED" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3432969378036014762" role="3KbHQx">
            <node concept="10M0yZ" id="3432969378036014763" role="3Kbmr1">
              <reference role="1PxDUh" target="f5hh.~ThreadReference" resolve="ThreadReference" />
              <reference role="3cqZAo" target="f5hh.~ThreadReference%dTHREAD_STATUS_MONITOR" resolve="THREAD_STATUS_MONITOR" />
            </node>
            <node concept="3clFbS" id="3432969378036014764" role="3Kbo56">
              <node concept="3cpWs6" id="3432969378036014765" role="3cqZAp">
                <node concept="Xl_RD" id="3432969378036014766" role="3cqZAk">
                  <property role="Xl_RC" value="MONITOR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3432969378036014767" role="3KbHQx">
            <node concept="10M0yZ" id="3432969378036014768" role="3Kbmr1">
              <reference role="1PxDUh" target="f5hh.~ThreadReference" resolve="ThreadReference" />
              <reference role="3cqZAo" target="f5hh.~ThreadReference%dTHREAD_STATUS_NOT_STARTED" resolve="THREAD_STATUS_NOT_STARTED" />
            </node>
            <node concept="3clFbS" id="3432969378036014769" role="3Kbo56">
              <node concept="3cpWs6" id="3432969378036014770" role="3cqZAp">
                <node concept="Xl_RD" id="3432969378036014771" role="3cqZAk">
                  <property role="Xl_RC" value="NOT_STARTED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3432969378036014772" role="3KbHQx">
            <node concept="10M0yZ" id="3432969378036014773" role="3Kbmr1">
              <reference role="1PxDUh" target="f5hh.~ThreadReference" resolve="ThreadReference" />
              <reference role="3cqZAo" target="f5hh.~ThreadReference%dTHREAD_STATUS_RUNNING" resolve="THREAD_STATUS_RUNNING" />
            </node>
            <node concept="3clFbS" id="3432969378036014774" role="3Kbo56">
              <node concept="3cpWs6" id="3432969378036014775" role="3cqZAp">
                <node concept="Xl_RD" id="3432969378036014776" role="3cqZAk">
                  <property role="Xl_RC" value="RUNNING" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3432969378036014777" role="3KbHQx">
            <node concept="10M0yZ" id="3432969378036014778" role="3Kbmr1">
              <reference role="1PxDUh" target="f5hh.~ThreadReference" resolve="ThreadReference" />
              <reference role="3cqZAo" target="f5hh.~ThreadReference%dTHREAD_STATUS_SLEEPING" resolve="THREAD_STATUS_SLEEPING" />
            </node>
            <node concept="3clFbS" id="3432969378036014779" role="3Kbo56">
              <node concept="3cpWs6" id="3432969378036014780" role="3cqZAp">
                <node concept="Xl_RD" id="3432969378036014781" role="3cqZAk">
                  <property role="Xl_RC" value="SLEEPING" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3432969378036014782" role="3KbHQx">
            <node concept="10M0yZ" id="3432969378036014783" role="3Kbmr1">
              <reference role="1PxDUh" target="f5hh.~ThreadReference" resolve="ThreadReference" />
              <reference role="3cqZAo" target="f5hh.~ThreadReference%dTHREAD_STATUS_UNKNOWN" resolve="THREAD_STATUS_UNKNOWN" />
            </node>
            <node concept="3clFbS" id="3432969378036014784" role="3Kbo56">
              <node concept="3cpWs6" id="3432969378036014785" role="3cqZAp">
                <node concept="Xl_RD" id="3432969378036014786" role="3cqZAk">
                  <property role="Xl_RC" value="UNKNOWN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3432969378036014787" role="3KbHQx">
            <node concept="10M0yZ" id="3432969378036014788" role="3Kbmr1">
              <reference role="1PxDUh" target="f5hh.~ThreadReference" resolve="ThreadReference" />
              <reference role="3cqZAo" target="f5hh.~ThreadReference%dTHREAD_STATUS_WAIT" resolve="THREAD_STATUS_WAIT" />
            </node>
            <node concept="3clFbS" id="3432969378036014789" role="3Kbo56">
              <node concept="3cpWs6" id="3432969378036014790" role="3cqZAp">
                <node concept="Xl_RD" id="3432969378036014791" role="3cqZAk">
                  <property role="Xl_RC" value="WAIT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3432969378036014792" role="3KbHQx">
            <node concept="10M0yZ" id="3432969378036014793" role="3Kbmr1">
              <reference role="1PxDUh" target="f5hh.~ThreadReference" resolve="ThreadReference" />
              <reference role="3cqZAo" target="f5hh.~ThreadReference%dTHREAD_STATUS_ZOMBIE" resolve="THREAD_STATUS_ZOMBIE" />
            </node>
            <node concept="3clFbS" id="3432969378036014794" role="3Kbo56">
              <node concept="3cpWs6" id="3432969378036014795" role="3cqZAp">
                <node concept="Xl_RD" id="3432969378036014796" role="3cqZAk">
                  <property role="Xl_RC" value="ZOMBIE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036013921">
    <property role="TrG5h" value="ProxyForJava" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036015116" role="1B3o_S" />
    <node concept="312cEg" id="3432969378036015117" role="jymVt">
      <property role="TrG5h" value="myObject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036015118" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3432969378036015119" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3432969378036015120" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036015121" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036015122" role="3clF45" />
      <node concept="37vLTG" id="3432969378036015123" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036015124" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036015125" role="3clF47">
        <node concept="3clFbF" id="3432969378036015126" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036015127" role="3clFbG">
            <node concept="37vLTw" id="3021153905120206221" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036015117" resolve="myObject" />
            </node>
            <node concept="37vLTw" id="3021153905151367245" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036015123" resolve="o" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015130" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015131" role="1B3o_S" />
      <node concept="10Oyi0" id="3432969378036015132" role="3clF45" />
      <node concept="3clFbS" id="3432969378036015133" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015134" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036015135" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120289190" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036015117" resolve="myObject" />
            </node>
            <node concept="liA8E" id="3432969378036015137" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015138" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015139" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015140" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036015141" role="3clF45" />
      <node concept="37vLTG" id="3432969378036015142" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036015143" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036015144" role="3clF47">
        <node concept="3clFbJ" id="3432969378036015145" role="3cqZAp">
          <node concept="2ZW3vV" id="3432969378036015146" role="3clFbw">
            <node concept="37vLTw" id="3021153905151603658" role="2ZW6bz">
              <reference role="3cqZAo" target="3432969378036015142" resolve="obj" />
            </node>
            <node concept="3uibUv" id="3432969378036015148" role="2ZW6by">
              <reference role="3uigEE" target="3432969378036013921" resolve="ProxyForJava" />
            </node>
          </node>
          <node concept="3clFbS" id="3432969378036015149" role="3clFbx">
            <node concept="3cpWs8" id="3432969378036015150" role="3cqZAp">
              <node concept="3cpWsn" id="3432969378036015151" role="3cpWs9">
                <property role="TrG5h" value="proxyForJava" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3432969378036015152" role="1tU5fm">
                  <reference role="3uigEE" target="3432969378036013921" resolve="ProxyForJava" />
                </node>
                <node concept="10QFUN" id="3432969378036015153" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151740966" role="10QFUP">
                    <reference role="3cqZAo" target="3432969378036015142" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="3432969378036015155" role="10QFUM">
                    <reference role="3uigEE" target="3432969378036013921" resolve="ProxyForJava" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3432969378036015156" role="3cqZAp">
              <node concept="3clFbC" id="3432969378036015157" role="3cqZAk">
                <node concept="2OqwBi" id="3432969378036015158" role="3uHU7B">
                  <node concept="2OwXpG" id="3432969378036015159" role="2OqNvi">
                    <reference role="2Oxat5" target="3432969378036015117" resolve="myObject" />
                  </node>
                  <node concept="37vLTw" id="4265636116363080878" role="2Oq!k0">
                    <reference role="3cqZAo" target="3432969378036015151" resolve="proxyForJava" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120205086" role="3uHU7w">
                  <reference role="3cqZAo" target="3432969378036015117" resolve="myObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036015162" role="3cqZAp">
          <node concept="3clFbT" id="3432969378036015163" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015164" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036013922">
    <property role="TrG5h" value="JavaValue" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="16euLQ" id="7866772524120482314" role="16eVyc">
      <property role="TrG5h" value="V" />
      <node concept="3uibUv" id="7866772524120482318" role="3ztrMU">
        <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3432969378036015276" role="1B3o_S" />
    <node concept="3uibUv" id="3432969378036015277" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036013921" resolve="ProxyForJava" />
    </node>
    <node concept="3uibUv" id="2596130676084677771" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
    </node>
    <node concept="312cEg" id="3432969378036015279" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="16syzq" id="7866772524120482324" role="1tU5fm">
        <reference role="16sUi3" target="7866772524120482314" resolve="V" />
      </node>
      <node concept="3Tmbuc" id="3432969378036015281" role="1B3o_S" />
      <node concept="2AHcQZ" id="3432969378036015282" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3432969378036015286" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036015287" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3Tmbuc" id="3432969378036015288" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="948222233230197043" role="jymVt">
      <property role="TrG5h" value="mySubvalues" />
      <property role="34CwA1" value="true" />
      <node concept="_YKpA" id="948222233230197116" role="1tU5fm">
        <node concept="3uibUv" id="948222233230197127" role="_ZDj9">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="948222233230197044" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3432969378036015289" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036015290" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036015291" role="3clF45" />
      <node concept="37vLTG" id="3432969378036015292" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="7866772524120482322" role="1tU5fm">
          <reference role="16sUi3" target="7866772524120482314" resolve="V" />
        </node>
        <node concept="2AHcQZ" id="7866772524120470188" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036015296" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="7866772524120470190" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3432969378036015297" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036015298" role="3clF47">
        <node concept="XkiVB" id="3432969378036015299" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036015120" resolve="ProxyForJava" />
          <node concept="37vLTw" id="3021153905151700967" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036015292" resolve="value" />
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036015301" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036015302" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336792" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036015279" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="3021153905150324663" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036015292" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036015309" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036015310" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360436" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036015286" resolve="myThreadReference" />
            </node>
            <node concept="37vLTw" id="3021153905151727065" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036015296" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015480" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="16syzq" id="7866772524120482320" role="3clF45">
        <reference role="16sUi3" target="7866772524120482314" resolve="V" />
      </node>
      <node concept="3Tm1VV" id="3432969378036015481" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036015483" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015484" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120188709" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036015279" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015486" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="948222233230196082" role="jymVt">
      <property role="TrG5h" value="initSubvalues" />
      <node concept="3cqZAl" id="948222233230196084" role="3clF45" />
      <node concept="3Tm1VV" id="948222233230196085" role="1B3o_S" />
      <node concept="3clFbS" id="948222233230196086" role="3clF47">
        <node concept="3clFbF" id="948222233230197356" role="3cqZAp">
          <node concept="37vLTI" id="948222233230201320" role="3clFbG">
            <node concept="1rXfSq" id="948222233230202382" role="37vLTx">
              <reference role="37wK5l" target="948222233230177189" resolve="calculateSubvalues" />
            </node>
            <node concept="37vLTw" id="948222233230197355" role="37vLTJ">
              <reference role="3cqZAo" target="948222233230197043" resolve="mySubvalues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358645948" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="948222233230177189" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="calculateSubvalues" />
      <node concept="3Tm1VV" id="948222233230177192" role="1B3o_S" />
      <node concept="3clFbS" id="948222233230177193" role="3clF47" />
      <node concept="_YKpA" id="948222233230195213" role="3clF45">
        <node concept="3uibUv" id="948222233230195217" role="_ZDj9">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="948222233230195500" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSubvalues" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="948222233230195501" role="1B3o_S" />
      <node concept="3uibUv" id="948222233230195502" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="948222233230195503" role="11_B2D">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="948222233230195505" role="3clF47">
        <node concept="3clFbF" id="948222233230195507" role="3cqZAp">
          <node concept="37vLTw" id="948222233230203531" role="3clFbG">
            <reference role="3cqZAo" target="948222233230197043" resolve="mySubvalues" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358645947" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036016687">
    <property role="TrG5h" value="JavaStackFrame" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036016688" role="1B3o_S" />
    <node concept="3uibUv" id="3432969378036016689" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036013921" resolve="ProxyForJava" />
    </node>
    <node concept="3uibUv" id="2596130676084679200" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
    </node>
    <node concept="Wx3nA" id="3432969378036016691" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502519103" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502519104" role="37wK5m">
          <reference role="3VsUkX" target="3432969378036016687" resolve="JavaStackFrame" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3432969378036016693" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502519095" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="3432969378036016699" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3432969378036016700" role="1tU5fm" />
      <node concept="3Tm6S6" id="3432969378036016701" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6180978056098785134" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6180978056098785135" role="1B3o_S" />
      <node concept="3uibUv" id="6180978056098785143" role="1tU5fm">
        <reference role="3uigEE" target="4209988649465089935" resolve="JavaLocation" />
      </node>
    </node>
    <node concept="312cEg" id="6180978056098785213" role="jymVt">
      <property role="TrG5h" value="myThread" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6180978056098785214" role="1B3o_S" />
      <node concept="3uibUv" id="6180978056098785222" role="1tU5fm">
        <reference role="3uigEE" target="3432969378036014521" resolve="JavaThread" />
      </node>
    </node>
    <node concept="312cEg" id="8901146352294843664" role="jymVt">
      <property role="TrG5h" value="myContextWatchable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8901146352294843665" role="1B3o_S" />
      <node concept="3uibUv" id="2286111918851964991" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
      </node>
    </node>
    <node concept="312cEg" id="9093774239583829254" role="jymVt">
      <property role="TrG5h" value="myVariables" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9093774239583829255" role="1B3o_S" />
      <node concept="_YKpA" id="9093774239583829256" role="1tU5fm">
        <node concept="3uibUv" id="9093774239583829267" role="_ZDj9">
          <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
        </node>
      </node>
      <node concept="2ShNRf" id="9093774239583829258" role="33vP2m">
        <node concept="Tc6Ow" id="9093774239583829259" role="2ShVmc">
          <node concept="3uibUv" id="9093774239583829268" role="HW!YZ">
            <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8901146352294843680" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="8901146352294843681" role="1B3o_S" />
      <node concept="10P_77" id="8901146352294843689" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3432969378036016705" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036016706" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016707" role="3clF45" />
      <node concept="37vLTG" id="3432969378036016708" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6180978056098785243" role="1tU5fm">
          <reference role="3uigEE" target="3432969378036014521" resolve="JavaThread" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036016710" role="3clF46">
        <property role="TrG5h" value="i" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036016711" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016712" role="3clF47">
        <node concept="XkiVB" id="3432969378036016713" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036015120" resolve="ProxyForJava" />
          <node concept="2ShNRf" id="3432969378036016714" role="37wK5m">
            <node concept="1pGfFk" id="3432969378036016715" role="2ShVmc">
              <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
              <node concept="3uibUv" id="6180978056098792257" role="1pMfVU">
                <reference role="3uigEE" target="3432969378036014521" resolve="JavaThread" />
              </node>
              <node concept="3uibUv" id="3432969378036016717" role="1pMfVU">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
              <node concept="37vLTw" id="3021153905151318333" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036016708" resolve="threadReference" />
              </node>
              <node concept="37vLTw" id="3021153905151624953" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036016710" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016720" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016721" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223732" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016699" resolve="myIndex" />
            </node>
            <node concept="37vLTw" id="3021153905151560767" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016710" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016724" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016725" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211754" role="37vLTJ">
              <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
            </node>
            <node concept="37vLTw" id="3021153905151633207" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016708" resolve="threadReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3432969378036016738" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036016739" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3432969378036016740" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
            </node>
            <node concept="1rXfSq" id="4923130412073203415" role="33vP2m">
              <reference role="37wK5l" target="3432969378036016778" resolve="getStackFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3432969378036016742" role="3cqZAp">
          <node concept="3y3z36" id="6180978056098785154" role="3clFbw">
            <node concept="37vLTw" id="4265636116363097730" role="3uHU7B">
              <reference role="3cqZAo" target="3432969378036016739" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="6180978056098785156" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3432969378036016746" role="3clFbx">
            <node concept="3clFbF" id="6180978056098785148" role="3cqZAp">
              <node concept="37vLTI" id="6180978056098785150" role="3clFbG">
                <node concept="37vLTw" id="3021153905120245869" role="37vLTJ">
                  <reference role="3cqZAo" target="6180978056098785134" resolve="myLocation" />
                </node>
                <node concept="2ShNRf" id="3432969378036016750" role="37vLTx">
                  <node concept="1pGfFk" id="3432969378036016751" role="2ShVmc">
                    <reference role="37wK5l" target="4209988649465089949" resolve="JavaLocation" />
                    <node concept="2OqwBi" id="6180978056098785159" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363099984" role="2Oq!k0">
                        <reference role="3cqZAo" target="3432969378036016739" resolve="stackFrame" />
                      </node>
                      <node concept="liA8E" id="6180978056098785161" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolve="location" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6180978056098785162" role="9aQIa">
            <node concept="3clFbS" id="6180978056098785163" role="9aQI4">
              <node concept="3clFbF" id="6180978056098785164" role="3cqZAp">
                <node concept="37vLTI" id="6180978056098785201" role="3clFbG">
                  <node concept="10Nm6u" id="6180978056098785204" role="37vLTx" />
                  <node concept="37vLTw" id="3021153905120180706" role="37vLTJ">
                    <reference role="3cqZAo" target="6180978056098785134" resolve="myLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6180978056098785153" role="Sfmx6">
        <reference role="3uigEE" target="f5hh.~AbsentInformationException" resolve="AbsentInformationException" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016734" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016735" role="1B3o_S" />
      <node concept="3uibUv" id="6180978056098785126" role="3clF45">
        <reference role="3uigEE" target="4209988649465089935" resolve="JavaLocation" />
      </node>
      <node concept="3clFbS" id="3432969378036016737" role="3clF47">
        <node concept="3clFbF" id="6180978056098785144" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120333248" role="3clFbG">
            <reference role="3cqZAo" target="6180978056098785134" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016755" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6180978056098785206" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016756" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016757" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084685413" role="3clF45">
        <reference role="3uigEE" target="3432969378036014521" resolve="JavaThread" />
      </node>
      <node concept="3clFbS" id="3432969378036016759" role="3clF47">
        <node concept="3clFbF" id="6180978056098785501" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211306" role="3clFbG">
            <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016777" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016778" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016779" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036016780" role="3clF45">
        <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
      </node>
      <node concept="3clFbS" id="3432969378036016781" role="3clF47">
        <node concept="1gVbGN" id="6180978056098790380" role="3cqZAp">
          <node concept="3fqX7Q" id="6180978056098790382" role="1gVkn0">
            <node concept="2OqwBi" id="6180978056098790372" role="3fr31v">
              <node concept="2YIFZM" id="6180978056098790359" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="6180978056098790378" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3432969378036016782" role="3cqZAp">
          <node concept="TDmWw" id="3432969378036016783" role="TEbGg">
            <node concept="3clFbS" id="3432969378036016784" role="TDEfX">
              <node concept="3clFbF" id="3432969378036016785" role="3cqZAp">
                <node concept="2OqwBi" id="3432969378036016786" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118650940" role="2Oq!k0">
                    <reference role="3cqZAo" target="3432969378036016691" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3432969378036016788" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625835046" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363107991" role="37wK5m">
                      <reference role="3cqZAo" target="3432969378036016792" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3432969378036016790" role="3cqZAp">
                <node concept="10Nm6u" id="3432969378036016791" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="3432969378036016792" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3432969378036016793" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3432969378036016794" role="SfCbr">
            <node concept="3cpWs6" id="3432969378036016795" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073303115" role="3cqZAk">
                <reference role="37wK5l" target="9093774239583829530" resolve="getFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016800" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016911" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleWatchables" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016912" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036016915" role="3clF47">
        <node concept="3cpWs8" id="9093774239583829416" role="3cqZAp">
          <node concept="3cpWsn" id="9093774239583829417" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <node concept="_YKpA" id="9093774239583829418" role="1tU5fm">
              <node concept="3uibUv" id="9093774239583829420" role="_ZDj9">
                <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="9093774239583829422" role="33vP2m">
              <node concept="Tc6Ow" id="9093774239583829424" role="2ShVmc">
                <node concept="3uibUv" id="9093774239583829426" role="HW!YZ">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9093774239583829452" role="3cqZAp">
          <node concept="2OqwBi" id="9093774239583829466" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077158" role="2Oq!k0">
              <reference role="3cqZAo" target="9093774239583829417" resolve="watchables" />
            </node>
            <node concept="X8dFx" id="9093774239583829472" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120190049" role="25WWJ7">
                <reference role="3cqZAo" target="9093774239583829254" resolve="myVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2286111918851964994" role="3cqZAp">
          <node concept="3clFbS" id="2286111918851964995" role="3clFbx">
            <node concept="3clFbF" id="2286111918851965016" role="3cqZAp">
              <node concept="2OqwBi" id="2286111918851965030" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075360" role="2Oq!k0">
                  <reference role="3cqZAo" target="9093774239583829417" resolve="watchables" />
                </node>
                <node concept="TSZUe" id="2286111918851965036" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905120201347" role="25WWJ7">
                    <reference role="3cqZAo" target="8901146352294843664" resolve="myContextWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2286111918851965012" role="3clFbw">
            <node concept="10Nm6u" id="2286111918851965015" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120360465" role="3uHU7B">
              <reference role="3cqZAo" target="8901146352294843664" resolve="myContextWatchable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9093774239583829476" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066931" role="3clFbG">
            <reference role="3cqZAo" target="9093774239583829417" resolve="watchables" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017007" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="_YKpA" id="8901146352294843655" role="3clF45">
        <node concept="3uibUv" id="8901146352294843663" role="_ZDj9">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9093774239583829578" role="jymVt">
      <property role="TrG5h" value="getVisibleVariables" />
      <property role="od!2w" value="true" />
      <node concept="3Tm1VV" id="9093774239583829580" role="1B3o_S" />
      <node concept="3clFbS" id="9093774239583829581" role="3clF47">
        <node concept="3clFbF" id="9093774239583829595" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211455" role="3clFbG">
            <reference role="3cqZAo" target="9093774239583829254" resolve="myVariables" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="9093774239583829586" role="3clF45">
        <node concept="3uibUv" id="9093774239583829590" role="_ZDj9">
          <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2286111918851965055" role="jymVt">
      <property role="TrG5h" value="getContextWatchable" />
      <property role="od!2w" value="true" />
      <node concept="3Tm1VV" id="2286111918851965057" role="1B3o_S" />
      <node concept="3clFbS" id="2286111918851965058" role="3clF47">
        <node concept="3clFbF" id="2286111918851987031" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120173008" role="3clFbG">
            <reference role="3cqZAo" target="8901146352294843664" resolve="myContextWatchable" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2286111918851987028" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
      </node>
    </node>
    <node concept="3clFb_" id="8901146352294843617" role="jymVt">
      <property role="TrG5h" value="initializeWatchables" />
      <property role="od!2w" value="true" />
      <node concept="3cqZAl" id="8901146352294843618" role="3clF45" />
      <node concept="3Tm1VV" id="8901146352294843619" role="1B3o_S" />
      <node concept="3clFbS" id="8901146352294843620" role="3clF47">
        <node concept="3clFbJ" id="8901146352294843699" role="3cqZAp">
          <node concept="3clFbS" id="8901146352294843700" role="3clFbx">
            <node concept="3cpWs6" id="8901146352294843705" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120233262" role="3clFbw">
            <reference role="3cqZAo" target="8901146352294843680" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="8901146352294843737" role="3cqZAp">
          <node concept="37vLTI" id="8901146352294843739" role="3clFbG">
            <node concept="3clFbT" id="8901146352294843742" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120259682" role="37vLTJ">
              <reference role="3cqZAo" target="8901146352294843680" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="9093774239583829559" role="3cqZAp">
          <node concept="3clFbS" id="9093774239583829560" role="SfCbr">
            <node concept="3clFbF" id="9093774239583829479" role="3cqZAp">
              <node concept="2OqwBi" id="9093774239583829493" role="3clFbG">
                <node concept="37vLTw" id="3021153905120336578" role="2Oq!k0">
                  <reference role="3cqZAo" target="9093774239583829254" resolve="myVariables" />
                </node>
                <node concept="X8dFx" id="9093774239583829499" role="2OqNvi">
                  <node concept="1rXfSq" id="4923130412073259018" role="25WWJ7">
                    <reference role="37wK5l" target="8901146352294843629" resolve="fetchVisibleVariables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8901146352294843713" role="3cqZAp">
              <node concept="37vLTI" id="2286111918851965051" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073262936" role="37vLTx">
                  <reference role="37wK5l" target="9093774239583829276" resolve="fetchContextWatchable" />
                </node>
                <node concept="37vLTw" id="3021153905120239951" role="37vLTJ">
                  <reference role="3cqZAo" target="8901146352294843664" resolve="myContextWatchable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="9093774239583829562" role="TEbGg">
            <node concept="3cpWsn" id="9093774239583829563" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <node concept="3uibUv" id="9093774239583829566" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="9093774239583829565" role="TDEfX" />
          </node>
          <node concept="TDmWw" id="9093774239583829567" role="TEbGg">
            <node concept="3cpWsn" id="9093774239583829568" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <node concept="3uibUv" id="9093774239583829571" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~AbsentInformationException" resolve="AbsentInformationException" />
              </node>
            </node>
            <node concept="3clFbS" id="9093774239583829570" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8901146352294843629" role="jymVt">
      <property role="TrG5h" value="fetchVisibleVariables" />
      <node concept="3Tm6S6" id="9093774239583829269" role="1B3o_S" />
      <node concept="3clFbS" id="8901146352294843632" role="3clF47">
        <node concept="1gVbGN" id="1754917479138239063" role="3cqZAp">
          <node concept="3fqX7Q" id="1754917479138246162" role="1gVkn0">
            <node concept="2OqwBi" id="1754917479138246163" role="3fr31v">
              <node concept="2YIFZM" id="1754917479138246164" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="1754917479138246165" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2286111918851964962" role="3cqZAp" />
        <node concept="3cpWs8" id="3432969378036016936" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036016937" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3432969378036016938" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
            </node>
            <node concept="1rXfSq" id="4923130412073148545" role="33vP2m">
              <reference role="37wK5l" target="9093774239583829530" resolve="getFrame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3432969378036016940" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036016941" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="3432969378036016944" role="33vP2m">
              <node concept="1pGfFk" id="3432969378036016945" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9093774239583829518" role="1pMfVU">
                  <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="9093774239583829514" role="1tU5fm">
              <node concept="3uibUv" id="9093774239583829517" role="_ZDj9">
                <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3432969378036016947" role="3cqZAp">
          <node concept="3y3z36" id="3432969378036016948" role="3clFbw">
            <node concept="37vLTw" id="4265636116363092370" role="3uHU7B">
              <reference role="3cqZAo" target="3432969378036016937" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="3432969378036016950" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3432969378036016951" role="3clFbx">
            <node concept="1DcWWT" id="3432969378036016952" role="3cqZAp">
              <node concept="2OqwBi" id="3432969378036016953" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363078285" role="2Oq!k0">
                  <reference role="3cqZAo" target="3432969378036016937" resolve="stackFrame" />
                </node>
                <node concept="liA8E" id="3432969378036016955" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~StackFrame%dvisibleVariables()%cjava%dutil%dList" resolve="visibleVariables" />
                </node>
              </node>
              <node concept="3cpWsn" id="3432969378036016956" role="1Duv9x">
                <property role="TrG5h" value="variable" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3432969378036016957" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~LocalVariable" resolve="LocalVariable" />
                </node>
              </node>
              <node concept="3clFbS" id="3432969378036016958" role="2LFqv!">
                <node concept="3clFbF" id="3432969378036016959" role="3cqZAp">
                  <node concept="2OqwBi" id="4259795947142181997" role="3clFbG">
                    <node concept="37vLTw" id="9115419276935816408" role="2Oq!k0">
                      <reference role="3cqZAo" target="3432969378036016941" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4259795947142189669" role="2OqNvi">
                      <node concept="2ShNRf" id="3432969378036016963" role="25WWJ7">
                        <node concept="1pGfFk" id="3432969378036016964" role="2ShVmc">
                          <reference role="37wK5l" target="2s0o.3432969378036017595" resolve="JavaLocalVariable" />
                          <node concept="37vLTw" id="9115419276935824795" role="37wK5m">
                            <reference role="3cqZAo" target="3432969378036016956" resolve="variable" />
                          </node>
                          <node concept="Xjq3P" id="3432969378036016966" role="37wK5m" />
                          <node concept="2OqwBi" id="6180978056098785274" role="37wK5m">
                            <node concept="37vLTw" id="9115419276935816387" role="2Oq!k0">
                              <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
                            </node>
                            <node concept="liA8E" id="6180978056098785280" role="2OqNvi">
                              <reference role="37wK5l" target="3432969378036014659" resolve="getThread" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036017005" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074403" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036016941" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8901146352294843637" role="3clF45">
        <node concept="3uibUv" id="9093774239583829503" role="_ZDj9">
          <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
        </node>
      </node>
      <node concept="3uibUv" id="9093774239583829548" role="Sfmx6">
        <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
      </node>
      <node concept="3uibUv" id="9093774239583829551" role="Sfmx6">
        <reference role="3uigEE" target="f5hh.~AbsentInformationException" resolve="AbsentInformationException" />
      </node>
    </node>
    <node concept="3clFb_" id="9093774239583829276" role="jymVt">
      <property role="TrG5h" value="fetchContextWatchable" />
      <node concept="3Tm6S6" id="9093774239583829277" role="1B3o_S" />
      <node concept="3clFbS" id="9093774239583829278" role="3clF47">
        <node concept="1gVbGN" id="9093774239583829279" role="3cqZAp">
          <node concept="3fqX7Q" id="9093774239583829280" role="1gVkn0">
            <node concept="2OqwBi" id="9093774239583829281" role="3fr31v">
              <node concept="2YIFZM" id="9093774239583829282" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="9093774239583829283" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9093774239583829519" role="3cqZAp" />
        <node concept="3cpWs8" id="9093774239583829314" role="3cqZAp">
          <node concept="3cpWsn" id="9093774239583829315" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="9093774239583829316" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
            </node>
            <node concept="1rXfSq" id="4923130412073257677" role="33vP2m">
              <reference role="37wK5l" target="9093774239583829530" resolve="getFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9093774239583829330" role="3cqZAp">
          <node concept="3y3z36" id="9093774239583829331" role="3clFbw">
            <node concept="37vLTw" id="4265636116363067563" role="3uHU7B">
              <reference role="3cqZAo" target="9093774239583829315" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="9093774239583829333" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="9093774239583829334" role="3clFbx">
            <node concept="3cpWs8" id="9093774239583829354" role="3cqZAp">
              <node concept="3cpWsn" id="9093774239583829355" role="3cpWs9">
                <property role="TrG5h" value="thisObject" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="9093774239583829356" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
                </node>
                <node concept="2OqwBi" id="9093774239583829357" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363094787" role="2Oq!k0">
                    <reference role="3cqZAo" target="9093774239583829315" resolve="stackFrame" />
                  </node>
                  <node concept="liA8E" id="9093774239583829359" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~StackFrame%dthisObject()%ccom%dsun%djdi%dObjectReference" resolve="thisObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9093774239583829360" role="3cqZAp">
              <node concept="3y3z36" id="9093774239583829361" role="3clFbw">
                <node concept="37vLTw" id="4265636116363116542" role="3uHU7B">
                  <reference role="3cqZAo" target="9093774239583829355" resolve="thisObject" />
                </node>
                <node concept="10Nm6u" id="9093774239583829363" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="9093774239583829364" role="9aQIa">
                <node concept="3clFbS" id="9093774239583829365" role="9aQI4">
                  <node concept="3cpWs6" id="2286111918851964956" role="3cqZAp">
                    <node concept="2ShNRf" id="3243898559542730919" role="3cqZAk">
                      <node concept="1pGfFk" id="3243898559542730920" role="2ShVmc">
                        <reference role="37wK5l" target="2s0o.3432969378036015930" resolve="JavaStaticContext" />
                        <node concept="2OqwBi" id="3243898559542730921" role="37wK5m">
                          <node concept="2OqwBi" id="3243898559542730922" role="2Oq!k0">
                            <node concept="liA8E" id="3243898559542730923" role="2OqNvi">
                              <reference role="37wK5l" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolve="location" />
                            </node>
                            <node concept="37vLTw" id="4265636116363072339" role="2Oq!k0">
                              <reference role="3cqZAo" target="9093774239583829315" resolve="stackFrame" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3243898559542730925" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3243898559542730927" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120347978" role="2Oq!k0">
                            <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
                          </node>
                          <node concept="liA8E" id="3243898559542730929" role="2OqNvi">
                            <reference role="37wK5l" target="3432969378036014659" resolve="getThread" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9093774239583829381" role="3clFbx">
                <node concept="3cpWs6" id="2286111918851964954" role="3cqZAp">
                  <node concept="2ShNRf" id="3243898559542728444" role="3cqZAk">
                    <node concept="1pGfFk" id="3243898559542728445" role="2ShVmc">
                      <reference role="37wK5l" target="2s0o.3432969378036014292" resolve="JavaThisObject" />
                      <node concept="37vLTw" id="4265636116363092715" role="37wK5m">
                        <reference role="3cqZAo" target="9093774239583829355" resolve="thisObject" />
                      </node>
                      <node concept="Xjq3P" id="3243898559542728447" role="37wK5m" />
                      <node concept="2OqwBi" id="3243898559542728449" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120352083" role="2Oq!k0">
                          <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
                        </node>
                        <node concept="liA8E" id="3243898559542728451" role="2OqNvi">
                          <reference role="37wK5l" target="3432969378036014659" resolve="getThread" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2286111918851964959" role="3cqZAp">
          <node concept="10Nm6u" id="2286111918851964961" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="9093774239583829554" role="Sfmx6">
        <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
      </node>
      <node concept="3uibUv" id="2286111918851964951" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
      </node>
    </node>
    <node concept="3clFb_" id="9093774239583829530" role="jymVt">
      <property role="TrG5h" value="getFrame" />
      <node concept="3Tm6S6" id="9093774239583829531" role="1B3o_S" />
      <node concept="3uibUv" id="9093774239583829532" role="3clF45">
        <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
      </node>
      <node concept="3clFbS" id="9093774239583829533" role="3clF47">
        <node concept="3cpWs6" id="9093774239583829534" role="3cqZAp">
          <node concept="2OqwBi" id="9093774239583829535" role="3cqZAk">
            <node concept="2OqwBi" id="9093774239583829536" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120209000" role="2Oq!k0">
                <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
              </node>
              <node concept="liA8E" id="9093774239583829538" role="2OqNvi">
                <reference role="37wK5l" target="3432969378036014659" resolve="getThread" />
              </node>
            </node>
            <node concept="liA8E" id="9093774239583829539" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~ThreadReference%dframe(int)%ccom%dsun%djdi%dStackFrame" resolve="frame" />
              <node concept="37vLTw" id="3021153905120226456" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036016699" resolve="myIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9093774239583829541" role="Sfmx6">
        <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017008" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017009" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679206" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="3432969378036017011" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8691656886851932262" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017013" role="3clF47">
        <node concept="1gVbGN" id="1754917479138246167" role="3cqZAp">
          <node concept="3fqX7Q" id="1754917479138246168" role="1gVkn0">
            <node concept="2OqwBi" id="1754917479138246169" role="3fr31v">
              <node concept="2YIFZM" id="1754917479138246170" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="1754917479138246171" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6180978056098790566" role="3cqZAp">
          <node concept="3clFbS" id="6180978056098790567" role="SfCbr">
            <node concept="3clFbJ" id="3432969378036017014" role="3cqZAp">
              <node concept="2ZW3vV" id="3432969378036017015" role="3clFbw">
                <node concept="37vLTw" id="3021153905151635178" role="2ZW6bz">
                  <reference role="3cqZAo" target="3432969378036017011" resolve="watchable" />
                </node>
                <node concept="3uibUv" id="3432969378036017017" role="2ZW6by">
                  <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
                </node>
              </node>
              <node concept="3clFbS" id="3432969378036017018" role="3clFbx">
                <node concept="3cpWs8" id="3432969378036017019" role="3cqZAp">
                  <node concept="3cpWsn" id="3432969378036017020" role="3cpWs9">
                    <property role="TrG5h" value="localVariable" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3432969378036017021" role="1tU5fm">
                      <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
                    </node>
                    <node concept="10QFUN" id="3432969378036017022" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151612518" role="10QFUP">
                        <reference role="3cqZAo" target="3432969378036017011" resolve="watchable" />
                      </node>
                      <node concept="3uibUv" id="3432969378036017024" role="10QFUM">
                        <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3432969378036017025" role="3cqZAp">
                  <node concept="2OqwBi" id="4838833313499843060" role="3cqZAk">
                    <node concept="2YIFZM" id="4838833313499843073" role="2Oq!k0">
                      <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                      <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
                    </node>
                    <node concept="liA8E" id="4838833313499843082" role="2OqNvi">
                      <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                      <node concept="2OqwBi" id="4838833313499843074" role="37wK5m">
                        <node concept="liA8E" id="4838833313499843076" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~StackFrame%dgetValue(com%dsun%djdi%dLocalVariable)%ccom%dsun%djdi%dValue" resolve="getValue" />
                          <node concept="2OqwBi" id="4838833313499843077" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363086246" role="2Oq!k0">
                              <reference role="3cqZAo" target="3432969378036017020" resolve="localVariable" />
                            </node>
                            <node concept="liA8E" id="4838833313499843079" role="2OqNvi">
                              <reference role="37wK5l" target="2s0o.3432969378036017639" resolve="getLocalVariable" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4923130412073283661" role="2Oq!k0">
                          <reference role="37wK5l" target="9093774239583829530" resolve="getFrame" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6180978056098785331" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120249673" role="2Oq!k0">
                          <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
                        </node>
                        <node concept="liA8E" id="6180978056098785336" role="2OqNvi">
                          <reference role="37wK5l" target="3432969378036014659" resolve="getThread" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6180978056098790569" role="TEbGg">
            <node concept="3cpWsn" id="6180978056098790570" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6180978056098790573" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="6180978056098790572" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036017035" role="3cqZAp">
          <node concept="10Nm6u" id="3432969378036017036" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017037" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6180978056098785347" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6180978056098785348" role="3clF45" />
      <node concept="3Tm1VV" id="6180978056098785349" role="1B3o_S" />
      <node concept="3clFbS" id="6180978056098785350" role="3clF47">
        <node concept="3clFbJ" id="6180978056098785351" role="3cqZAp">
          <node concept="3clFbS" id="6180978056098785352" role="3clFbx">
            <node concept="3cpWs6" id="6180978056098785353" role="3cqZAp">
              <node concept="3clFbT" id="6180978056098785354" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6180978056098785355" role="3clFbw">
            <node concept="Xjq3P" id="6180978056098785356" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905151605416" role="3uHU7w">
              <reference role="3cqZAo" target="6180978056098785431" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6180978056098785358" role="3cqZAp">
          <node concept="3clFbS" id="6180978056098785359" role="3clFbx">
            <node concept="3cpWs6" id="6180978056098785360" role="3cqZAp">
              <node concept="3clFbT" id="6180978056098785361" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="6180978056098785362" role="3clFbw">
            <node concept="3clFbC" id="6180978056098785363" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151612928" role="3uHU7B">
                <reference role="3cqZAo" target="6180978056098785431" resolve="o" />
              </node>
              <node concept="10Nm6u" id="6180978056098785365" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6180978056098785366" role="3uHU7w">
              <node concept="2OqwBi" id="6180978056098785367" role="3uHU7B">
                <node concept="Xjq3P" id="6180978056098785368" role="2Oq!k0" />
                <node concept="liA8E" id="6180978056098785369" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="6180978056098785370" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151600593" role="2Oq!k0">
                  <reference role="3cqZAo" target="6180978056098785431" resolve="o" />
                </node>
                <node concept="liA8E" id="6180978056098785372" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6180978056098785373" role="3cqZAp" />
        <node concept="3cpWs8" id="6180978056098785374" role="3cqZAp">
          <node concept="3cpWsn" id="6180978056098785346" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6180978056098785375" role="1tU5fm">
              <reference role="3uigEE" target="3432969378036016687" resolve="JavaStackFrame" />
            </node>
            <node concept="10QFUN" id="6180978056098785376" role="33vP2m">
              <node concept="3uibUv" id="6180978056098785377" role="10QFUM">
                <reference role="3uigEE" target="3432969378036016687" resolve="JavaStackFrame" />
              </node>
              <node concept="37vLTw" id="3021153905150322034" role="10QFUP">
                <reference role="3cqZAo" target="6180978056098785431" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6180978056098785379" role="3cqZAp">
          <node concept="3y3z36" id="6180978056098785380" role="3clFbw">
            <node concept="2OqwBi" id="6180978056098785381" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363116271" role="2Oq!k0">
                <reference role="3cqZAo" target="6180978056098785346" resolve="that" />
              </node>
              <node concept="2OwXpG" id="6180978056098785383" role="2OqNvi">
                <reference role="2Oxat5" target="3432969378036016699" resolve="myIndex" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120227983" role="3uHU7B">
              <reference role="3cqZAo" target="3432969378036016699" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6180978056098785385" role="3clFbx">
            <node concept="3cpWs6" id="6180978056098785386" role="3cqZAp">
              <node concept="3clFbT" id="6180978056098785387" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6180978056098785388" role="3cqZAp">
          <node concept="3clFbS" id="6180978056098785389" role="3clFbx">
            <node concept="3cpWs6" id="6180978056098785390" role="3cqZAp">
              <node concept="3clFbT" id="6180978056098785391" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="6180978056098785392" role="3clFbw">
            <node concept="3fqX7Q" id="6180978056098785393" role="3K4E3e">
              <node concept="2OqwBi" id="6180978056098785394" role="3fr31v">
                <node concept="liA8E" id="6180978056098785395" role="2OqNvi">
                  <reference role="37wK5l" target="4209988649465090015" resolve="equals" />
                  <node concept="2OqwBi" id="6180978056098785396" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363072959" role="2Oq!k0">
                      <reference role="3cqZAo" target="6180978056098785346" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="6180978056098785398" role="2OqNvi">
                      <reference role="2Oxat5" target="6180978056098785134" resolve="myLocation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120210979" role="2Oq!k0">
                  <reference role="3cqZAo" target="6180978056098785134" resolve="myLocation" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6180978056098785400" role="3K4Cdx">
              <node concept="10Nm6u" id="6180978056098785401" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120239983" role="3uHU7B">
                <reference role="3cqZAo" target="6180978056098785134" resolve="myLocation" />
              </node>
            </node>
            <node concept="3y3z36" id="6180978056098785403" role="3K4GZi">
              <node concept="10Nm6u" id="6180978056098785404" role="3uHU7w" />
              <node concept="2OqwBi" id="6180978056098785405" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363107481" role="2Oq!k0">
                  <reference role="3cqZAo" target="6180978056098785346" resolve="that" />
                </node>
                <node concept="2OwXpG" id="6180978056098785407" role="2OqNvi">
                  <reference role="2Oxat5" target="6180978056098785134" resolve="myLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6180978056098785408" role="3cqZAp">
          <node concept="3clFbS" id="6180978056098785409" role="3clFbx">
            <node concept="3cpWs6" id="6180978056098785410" role="3cqZAp">
              <node concept="3clFbT" id="6180978056098785411" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="6180978056098785412" role="3clFbw">
            <node concept="3fqX7Q" id="6180978056098785413" role="3K4E3e">
              <node concept="2OqwBi" id="6180978056098785414" role="3fr31v">
                <node concept="liA8E" id="6180978056098785415" role="2OqNvi">
                  <reference role="37wK5l" target="3432969378036015139" resolve="equals" />
                  <node concept="2OqwBi" id="6180978056098785416" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363076958" role="2Oq!k0">
                      <reference role="3cqZAo" target="6180978056098785346" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="6180978056098785418" role="2OqNvi">
                      <reference role="2Oxat5" target="6180978056098785213" resolve="myThread" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120212112" role="2Oq!k0">
                  <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6180978056098785420" role="3K4Cdx">
              <node concept="10Nm6u" id="6180978056098785421" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120188715" role="3uHU7B">
                <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
              </node>
            </node>
            <node concept="3y3z36" id="6180978056098785423" role="3K4GZi">
              <node concept="10Nm6u" id="6180978056098785424" role="3uHU7w" />
              <node concept="2OqwBi" id="6180978056098785425" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363094656" role="2Oq!k0">
                  <reference role="3cqZAo" target="6180978056098785346" resolve="that" />
                </node>
                <node concept="2OwXpG" id="6180978056098785427" role="2OqNvi">
                  <reference role="2Oxat5" target="6180978056098785213" resolve="myThread" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6180978056098785428" role="3cqZAp" />
        <node concept="3clFbF" id="6180978056098785429" role="3cqZAp">
          <node concept="3clFbT" id="6180978056098785430" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6180978056098785431" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6180978056098785432" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6180978056098785433" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6180978056098785434" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6180978056098785435" role="3clF45" />
      <node concept="3Tm1VV" id="6180978056098785436" role="1B3o_S" />
      <node concept="3clFbS" id="6180978056098785437" role="3clF47">
        <node concept="3cpWs8" id="6180978056098785439" role="3cqZAp">
          <node concept="3cpWsn" id="6180978056098785440" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6180978056098785441" role="1tU5fm" />
            <node concept="3cmrfG" id="6180978056098785442" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6180978056098785443" role="3cqZAp">
          <node concept="37vLTI" id="6180978056098785444" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114567" role="37vLTJ">
              <reference role="3cqZAo" target="6180978056098785440" resolve="result" />
            </node>
            <node concept="3cpWs3" id="6180978056098785446" role="37vLTx">
              <node concept="37vLTw" id="3021153905120250053" role="3uHU7w">
                <reference role="3cqZAo" target="3432969378036016699" resolve="myIndex" />
              </node>
              <node concept="17qRlL" id="6180978056098785448" role="3uHU7B">
                <node concept="3cmrfG" id="6180978056098785449" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363073088" role="3uHU7w">
                  <reference role="3cqZAo" target="6180978056098785440" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6180978056098785451" role="3cqZAp">
          <node concept="37vLTI" id="6180978056098785452" role="3clFbG">
            <node concept="3cpWs3" id="6180978056098785453" role="37vLTx">
              <node concept="1eOMI4" id="6180978056098785454" role="3uHU7w">
                <node concept="3K4zz7" id="6180978056098785455" role="1eOMHV">
                  <node concept="3cmrfG" id="6180978056098785456" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="6180978056098785457" role="3K4Cdx">
                    <node concept="10Nm6u" id="6180978056098785458" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120294187" role="3uHU7B">
                      <reference role="3cqZAo" target="6180978056098785134" resolve="myLocation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6180978056098785460" role="3K4E3e">
                    <node concept="1eOMI4" id="6180978056098785461" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120345508" role="1eOMHV">
                        <reference role="3cqZAo" target="6180978056098785134" resolve="myLocation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6180978056098785465" role="2OqNvi">
                      <reference role="37wK5l" target="4209988649465090132" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="6180978056098785466" role="3uHU7B">
                <node concept="3cmrfG" id="6180978056098785467" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363103663" role="3uHU7w">
                  <reference role="3cqZAo" target="6180978056098785440" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363073477" role="37vLTJ">
              <reference role="3cqZAo" target="6180978056098785440" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6180978056098785470" role="3cqZAp">
          <node concept="37vLTI" id="6180978056098785471" role="3clFbG">
            <node concept="3cpWs3" id="6180978056098785472" role="37vLTx">
              <node concept="1eOMI4" id="6180978056098785473" role="3uHU7w">
                <node concept="3K4zz7" id="6180978056098785474" role="1eOMHV">
                  <node concept="3cmrfG" id="6180978056098785475" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="6180978056098785476" role="3K4Cdx">
                    <node concept="10Nm6u" id="6180978056098785477" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120205014" role="3uHU7B">
                      <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6180978056098785479" role="3K4E3e">
                    <node concept="1eOMI4" id="6180978056098785480" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120169527" role="1eOMHV">
                        <reference role="3cqZAo" target="6180978056098785213" resolve="myThread" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6180978056098785484" role="2OqNvi">
                      <reference role="37wK5l" target="3432969378036015130" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="6180978056098785485" role="3uHU7B">
                <node concept="3cmrfG" id="6180978056098785486" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363090667" role="3uHU7w">
                  <reference role="3cqZAo" target="6180978056098785440" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363083815" role="37vLTJ">
              <reference role="3cqZAo" target="6180978056098785440" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6180978056098785489" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363114002" role="3clFbG">
            <reference role="3cqZAo" target="6180978056098785440" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6180978056098785438" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036017270">
    <property role="TrG5h" value="ValueWrapperFactory" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036017271" role="1B3o_S" />
    <node concept="3clFbW" id="3432969378036017272" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036017273" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017274" role="3clF45" />
      <node concept="3clFbS" id="3432969378036017275" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3432969378036017276" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017277" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036017278" role="3clF45" />
      <node concept="37vLTG" id="3432969378036017279" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7866772524121982010" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="3432969378036017281" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017282" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017283" role="3cqZAp">
          <node concept="3clFbT" id="3432969378036017284" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6108369403997979254" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6108369403997979257" role="3clF47">
        <node concept="3cpWs6" id="6108369403997988985" role="3cqZAp">
          <node concept="10M0yZ" id="6108369403999282579" role="3cqZAk">
            <reference role="1PxDUh" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
            <reference role="3cqZAo" target="qgwr.6108369403999280418" resolve="JAVA_LANG_OBJECT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6108369403997979228" role="1B3o_S" />
      <node concept="17QB3L" id="6108369403999270775" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3432969378036017285" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017286" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036017287" role="3clF45">
        <reference role="3uigEE" target="3432969378036014408" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="3432969378036017288" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7866772524121982012" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="7866772524122188302" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7866772524122188308" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017290" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4707708573770564569" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4707708573770564572" role="3clF47">
        <node concept="3clFbF" id="4707708573770564612" role="3cqZAp">
          <node concept="2OqwBi" id="4707708573770565229" role="3clFbG">
            <node concept="Xjq3P" id="4707708573770564611" role="2Oq!k0" />
            <node concept="liA8E" id="4707708573770566868" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4707708573770564535" role="1B3o_S" />
      <node concept="17QB3L" id="4707708573770564567" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4209988649465089935">
    <property role="TrG5h" value="JavaLocation" />
    <node concept="3Tm1VV" id="4209988649465089948" role="1B3o_S" />
    <node concept="3uibUv" id="4209988649465089990" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
    </node>
    <node concept="312cEg" id="4209988649465089936" role="jymVt">
      <property role="TrG5h" value="myFileName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4209988649465089937" role="1B3o_S" />
      <node concept="17QB3L" id="4209988649465089938" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4209988649465089939" role="jymVt">
      <property role="TrG5h" value="myUnitName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4209988649465089940" role="1B3o_S" />
      <node concept="17QB3L" id="4209988649465089941" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4209988649465089942" role="jymVt">
      <property role="TrG5h" value="myRoutineName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4209988649465089943" role="1B3o_S" />
      <node concept="17QB3L" id="4209988649465089944" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4209988649465089945" role="jymVt">
      <property role="TrG5h" value="myLineNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4209988649465089946" role="1B3o_S" />
      <node concept="10Oyi0" id="4209988649465089947" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4209988649465089949" role="jymVt">
      <node concept="3cqZAl" id="4209988649465089950" role="3clF45" />
      <node concept="3Tm1VV" id="4209988649465089951" role="1B3o_S" />
      <node concept="3clFbS" id="4209988649465089952" role="3clF47">
        <node concept="1gVbGN" id="4209988649465089953" role="3cqZAp">
          <node concept="3fqX7Q" id="4209988649465089954" role="1gVkn0">
            <node concept="2OqwBi" id="4209988649465089955" role="3fr31v">
              <node concept="2YIFZM" id="4209988649465089956" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="4209988649465089957" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465089958" role="3cqZAp">
          <node concept="37vLTI" id="4209988649465089959" role="3clFbG">
            <node concept="2OqwBi" id="4209988649465089960" role="37vLTx">
              <node concept="37vLTw" id="3021153905150325161" role="2Oq!k0">
                <reference role="3cqZAo" target="4209988649465089986" resolve="location" />
              </node>
              <node concept="liA8E" id="4209988649465089962" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~Location%dsourceName()%cjava%dlang%dString" resolve="sourceName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120237676" role="37vLTJ">
              <reference role="3cqZAo" target="4209988649465089936" resolve="myFileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465089964" role="3cqZAp">
          <node concept="37vLTI" id="4209988649465089965" role="3clFbG">
            <node concept="2OqwBi" id="4209988649465089966" role="37vLTx">
              <node concept="2OqwBi" id="4209988649465089967" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151727905" role="2Oq!k0">
                  <reference role="3cqZAo" target="4209988649465089986" resolve="location" />
                </node>
                <node concept="liA8E" id="4209988649465089969" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                </node>
              </node>
              <node concept="liA8E" id="4209988649465089970" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120345405" role="37vLTJ">
              <reference role="3cqZAo" target="4209988649465089939" resolve="myUnitName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465089972" role="3cqZAp">
          <node concept="37vLTI" id="4209988649465089973" role="3clFbG">
            <node concept="2OqwBi" id="4209988649465089974" role="37vLTx">
              <node concept="2OqwBi" id="4209988649465089975" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151597403" role="2Oq!k0">
                  <reference role="3cqZAo" target="4209988649465089986" resolve="location" />
                </node>
                <node concept="liA8E" id="4209988649465089977" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~Location%dmethod()%ccom%dsun%djdi%dMethod" resolve="method" />
                </node>
              </node>
              <node concept="liA8E" id="4209988649465089978" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~TypeComponent%dname()%cjava%dlang%dString" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120317150" role="37vLTJ">
              <reference role="3cqZAo" target="4209988649465089942" resolve="myRoutineName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465089980" role="3cqZAp">
          <node concept="37vLTI" id="4209988649465089981" role="3clFbG">
            <node concept="2OqwBi" id="4209988649465089982" role="37vLTx">
              <node concept="37vLTw" id="3021153905151398035" role="2Oq!k0">
                <reference role="3cqZAo" target="4209988649465089986" resolve="location" />
              </node>
              <node concept="liA8E" id="4209988649465089984" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~Location%dlineNumber()%cint" resolve="lineNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120203294" role="37vLTJ">
              <reference role="3cqZAo" target="4209988649465089945" resolve="myLineNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4209988649465089986" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="4209988649465089987" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Location" resolve="Location" />
        </node>
        <node concept="2AHcQZ" id="4209988649465089988" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4209988649465089989" role="Sfmx6">
        <reference role="3uigEE" target="f5hh.~AbsentInformationException" resolve="AbsentInformationException" />
      </node>
    </node>
    <node concept="3clFb_" id="4209988649465089991" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4209988649465089992" role="1B3o_S" />
      <node concept="17QB3L" id="4209988649465089993" role="3clF45" />
      <node concept="3clFbS" id="4209988649465089994" role="3clF47">
        <node concept="3clFbF" id="4209988649465089995" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120226892" role="3clFbG">
            <reference role="3cqZAo" target="4209988649465089936" resolve="myFileName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358644036" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4209988649465089997" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4209988649465089998" role="1B3o_S" />
      <node concept="17QB3L" id="4209988649465089999" role="3clF45" />
      <node concept="3clFbS" id="4209988649465090000" role="3clF47">
        <node concept="3clFbF" id="4209988649465090001" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317957" role="3clFbG">
            <reference role="3cqZAo" target="4209988649465089939" resolve="myUnitName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358644034" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4209988649465090003" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4209988649465090004" role="1B3o_S" />
      <node concept="17QB3L" id="4209988649465090005" role="3clF45" />
      <node concept="3clFbS" id="4209988649465090006" role="3clF47">
        <node concept="3clFbF" id="4209988649465090007" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218528" role="3clFbG">
            <reference role="3cqZAo" target="4209988649465089942" resolve="myRoutineName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358644035" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4209988649465090009" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4209988649465090010" role="1B3o_S" />
      <node concept="10Oyi0" id="4209988649465090011" role="3clF45" />
      <node concept="3clFbS" id="4209988649465090012" role="3clF47">
        <node concept="3clFbF" id="4209988649465090013" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210196" role="3clFbG">
            <reference role="3cqZAo" target="4209988649465089945" resolve="myLineNumber" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358644033" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4209988649465090015" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="4209988649465090016" role="3clF45" />
      <node concept="3Tm1VV" id="4209988649465090017" role="1B3o_S" />
      <node concept="3clFbS" id="4209988649465090018" role="3clF47">
        <node concept="3clFbJ" id="4209988649465090019" role="3cqZAp">
          <node concept="3clFbS" id="4209988649465090020" role="3clFbx">
            <node concept="3cpWs6" id="4209988649465090021" role="3cqZAp">
              <node concept="3clFbT" id="4209988649465090022" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4209988649465090023" role="3clFbw">
            <node concept="Xjq3P" id="4209988649465090024" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905151431031" role="3uHU7w">
              <reference role="3cqZAo" target="4209988649465090129" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4209988649465090026" role="3cqZAp">
          <node concept="3clFbS" id="4209988649465090027" role="3clFbx">
            <node concept="3cpWs6" id="4209988649465090028" role="3cqZAp">
              <node concept="3clFbT" id="4209988649465090029" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="4209988649465090030" role="3clFbw">
            <node concept="3clFbC" id="4209988649465090031" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151724210" role="3uHU7B">
                <reference role="3cqZAo" target="4209988649465090129" resolve="o" />
              </node>
              <node concept="10Nm6u" id="4209988649465090033" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4209988649465090034" role="3uHU7w">
              <node concept="2OqwBi" id="4209988649465090035" role="3uHU7B">
                <node concept="Xjq3P" id="4209988649465090036" role="2Oq!k0" />
                <node concept="liA8E" id="4209988649465090037" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4209988649465090038" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151338258" role="2Oq!k0">
                  <reference role="3cqZAo" target="4209988649465090129" resolve="o" />
                </node>
                <node concept="liA8E" id="4209988649465090040" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4209988649465090041" role="3cqZAp" />
        <node concept="3cpWs8" id="4209988649465090042" role="3cqZAp">
          <node concept="3cpWsn" id="4209988649465090043" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4209988649465090044" role="1tU5fm">
              <reference role="3uigEE" target="4209988649465089935" resolve="JavaLocation" />
            </node>
            <node concept="10QFUN" id="4209988649465090045" role="33vP2m">
              <node concept="3uibUv" id="4209988649465090046" role="10QFUM">
                <reference role="3uigEE" target="4209988649465089935" resolve="JavaLocation" />
              </node>
              <node concept="37vLTw" id="3021153905150338730" role="10QFUP">
                <reference role="3cqZAo" target="4209988649465090129" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4209988649465090048" role="3cqZAp">
          <node concept="3clFbS" id="4209988649465090049" role="3clFbx">
            <node concept="3cpWs6" id="4209988649465090050" role="3cqZAp">
              <node concept="3clFbT" id="4209988649465090051" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="4209988649465090052" role="3clFbw">
            <node concept="3fqX7Q" id="4209988649465090053" role="3K4E3e">
              <node concept="2OqwBi" id="4209988649465090054" role="3fr31v">
                <node concept="liA8E" id="4209988649465090055" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="4209988649465090056" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363090452" role="2Oq!k0">
                      <reference role="3cqZAo" target="4209988649465090043" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4209988649465090058" role="2OqNvi">
                      <reference role="2Oxat5" target="4209988649465089936" resolve="myFileName" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4209988649465090059" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120218203" role="1eOMHV">
                    <reference role="3cqZAo" target="4209988649465089936" resolve="myFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4209988649465090063" role="3K4Cdx">
              <node concept="10Nm6u" id="4209988649465090064" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120182992" role="3uHU7B">
                <reference role="3cqZAo" target="4209988649465089936" resolve="myFileName" />
              </node>
            </node>
            <node concept="3y3z36" id="4209988649465090066" role="3K4GZi">
              <node concept="10Nm6u" id="4209988649465090067" role="3uHU7w" />
              <node concept="2OqwBi" id="4209988649465090068" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363110435" role="2Oq!k0">
                  <reference role="3cqZAo" target="4209988649465090043" resolve="that" />
                </node>
                <node concept="2OwXpG" id="4209988649465090070" role="2OqNvi">
                  <reference role="2Oxat5" target="4209988649465089936" resolve="myFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4209988649465090071" role="3cqZAp">
          <node concept="3clFbS" id="4209988649465090072" role="3clFbx">
            <node concept="3cpWs6" id="4209988649465090073" role="3cqZAp">
              <node concept="3clFbT" id="4209988649465090074" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="4209988649465090075" role="3clFbw">
            <node concept="3fqX7Q" id="4209988649465090076" role="3K4E3e">
              <node concept="2OqwBi" id="4209988649465090077" role="3fr31v">
                <node concept="liA8E" id="4209988649465090078" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="4209988649465090079" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363071001" role="2Oq!k0">
                      <reference role="3cqZAo" target="4209988649465090043" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4209988649465090081" role="2OqNvi">
                      <reference role="2Oxat5" target="4209988649465089939" resolve="myUnitName" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4209988649465090082" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120169606" role="1eOMHV">
                    <reference role="3cqZAo" target="4209988649465089939" resolve="myUnitName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4209988649465090086" role="3K4Cdx">
              <node concept="10Nm6u" id="4209988649465090087" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120366154" role="3uHU7B">
                <reference role="3cqZAo" target="4209988649465089939" resolve="myUnitName" />
              </node>
            </node>
            <node concept="3y3z36" id="4209988649465090089" role="3K4GZi">
              <node concept="10Nm6u" id="4209988649465090090" role="3uHU7w" />
              <node concept="2OqwBi" id="4209988649465090091" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363115942" role="2Oq!k0">
                  <reference role="3cqZAo" target="4209988649465090043" resolve="that" />
                </node>
                <node concept="2OwXpG" id="4209988649465090093" role="2OqNvi">
                  <reference role="2Oxat5" target="4209988649465089939" resolve="myUnitName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4209988649465090094" role="3cqZAp">
          <node concept="3clFbS" id="4209988649465090095" role="3clFbx">
            <node concept="3cpWs6" id="4209988649465090096" role="3cqZAp">
              <node concept="3clFbT" id="4209988649465090097" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="4209988649465090098" role="3clFbw">
            <node concept="3fqX7Q" id="4209988649465090099" role="3K4E3e">
              <node concept="2OqwBi" id="4209988649465090100" role="3fr31v">
                <node concept="liA8E" id="4209988649465090101" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="4209988649465090102" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363094077" role="2Oq!k0">
                      <reference role="3cqZAo" target="4209988649465090043" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4209988649465090104" role="2OqNvi">
                      <reference role="2Oxat5" target="4209988649465089942" resolve="myRoutineName" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4209988649465090105" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120307276" role="1eOMHV">
                    <reference role="3cqZAo" target="4209988649465089942" resolve="myRoutineName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4209988649465090109" role="3K4Cdx">
              <node concept="10Nm6u" id="4209988649465090110" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120288969" role="3uHU7B">
                <reference role="3cqZAo" target="4209988649465089942" resolve="myRoutineName" />
              </node>
            </node>
            <node concept="3y3z36" id="4209988649465090112" role="3K4GZi">
              <node concept="10Nm6u" id="4209988649465090113" role="3uHU7w" />
              <node concept="2OqwBi" id="4209988649465090114" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363101581" role="2Oq!k0">
                  <reference role="3cqZAo" target="4209988649465090043" resolve="that" />
                </node>
                <node concept="2OwXpG" id="4209988649465090116" role="2OqNvi">
                  <reference role="2Oxat5" target="4209988649465089942" resolve="myRoutineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4209988649465090117" role="3cqZAp">
          <node concept="3y3z36" id="4209988649465090118" role="3clFbw">
            <node concept="2OqwBi" id="4209988649465090119" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363085717" role="2Oq!k0">
                <reference role="3cqZAo" target="4209988649465090043" resolve="that" />
              </node>
              <node concept="2OwXpG" id="4209988649465090121" role="2OqNvi">
                <reference role="2Oxat5" target="4209988649465089945" resolve="myLineNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120226769" role="3uHU7B">
              <reference role="3cqZAo" target="4209988649465089945" resolve="myLineNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="4209988649465090123" role="3clFbx">
            <node concept="3cpWs6" id="4209988649465090124" role="3cqZAp">
              <node concept="3clFbT" id="4209988649465090125" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4209988649465090126" role="3cqZAp" />
        <node concept="3clFbF" id="4209988649465090127" role="3cqZAp">
          <node concept="3clFbT" id="4209988649465090128" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4209988649465090129" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4209988649465090130" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4209988649465090131" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4209988649465090132" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="4209988649465090133" role="3clF45" />
      <node concept="3Tm1VV" id="4209988649465090134" role="1B3o_S" />
      <node concept="3clFbS" id="4209988649465090135" role="3clF47">
        <node concept="3cpWs8" id="4209988649465090136" role="3cqZAp">
          <node concept="3cpWsn" id="4209988649465090137" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4209988649465090138" role="1tU5fm" />
            <node concept="3cmrfG" id="4209988649465090139" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465090140" role="3cqZAp">
          <node concept="37vLTI" id="4209988649465090141" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105431" role="37vLTJ">
              <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
            </node>
            <node concept="3cpWs3" id="4209988649465090143" role="37vLTx">
              <node concept="17qRlL" id="4209988649465090144" role="3uHU7B">
                <node concept="3cmrfG" id="4209988649465090145" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363095700" role="3uHU7w">
                  <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="4209988649465090147" role="3uHU7w">
                <node concept="3K4zz7" id="4209988649465090148" role="1eOMHV">
                  <node concept="3cmrfG" id="4209988649465090149" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="4209988649465090150" role="3K4Cdx">
                    <node concept="10Nm6u" id="4209988649465090151" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120329523" role="3uHU7B">
                      <reference role="3cqZAo" target="4209988649465089936" resolve="myFileName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4209988649465090153" role="3K4E3e">
                    <node concept="2YIFZM" id="4209988649465090154" role="2Oq!k0">
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                      <node concept="37vLTw" id="3021153905120249762" role="37wK5m">
                        <reference role="3cqZAo" target="4209988649465089936" resolve="myFileName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4209988649465090156" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465090157" role="3cqZAp">
          <node concept="37vLTI" id="4209988649465090158" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084004" role="37vLTJ">
              <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
            </node>
            <node concept="3cpWs3" id="4209988649465090160" role="37vLTx">
              <node concept="17qRlL" id="4209988649465090161" role="3uHU7B">
                <node concept="3cmrfG" id="4209988649465090162" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363072807" role="3uHU7w">
                  <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="4209988649465090164" role="3uHU7w">
                <node concept="3K4zz7" id="4209988649465090165" role="1eOMHV">
                  <node concept="3cmrfG" id="4209988649465090166" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="4209988649465090167" role="3K4Cdx">
                    <node concept="10Nm6u" id="4209988649465090168" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120212438" role="3uHU7B">
                      <reference role="3cqZAo" target="4209988649465089939" resolve="myUnitName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4209988649465090170" role="3K4E3e">
                    <node concept="2YIFZM" id="4209988649465090171" role="2Oq!k0">
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                      <node concept="37vLTw" id="3021153905120210715" role="37wK5m">
                        <reference role="3cqZAo" target="4209988649465089939" resolve="myUnitName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4209988649465090173" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465090174" role="3cqZAp">
          <node concept="37vLTI" id="4209988649465090175" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090028" role="37vLTJ">
              <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
            </node>
            <node concept="3cpWs3" id="4209988649465090177" role="37vLTx">
              <node concept="17qRlL" id="4209988649465090178" role="3uHU7B">
                <node concept="3cmrfG" id="4209988649465090179" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363107721" role="3uHU7w">
                  <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="4209988649465090181" role="3uHU7w">
                <node concept="3K4zz7" id="4209988649465090182" role="1eOMHV">
                  <node concept="3cmrfG" id="4209988649465090183" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="4209988649465090184" role="3K4Cdx">
                    <node concept="10Nm6u" id="4209988649465090185" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120200574" role="3uHU7B">
                      <reference role="3cqZAo" target="4209988649465089942" resolve="myRoutineName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4209988649465090187" role="3K4E3e">
                    <node concept="2YIFZM" id="4209988649465090188" role="2Oq!k0">
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                      <node concept="37vLTw" id="3021153905120208785" role="37wK5m">
                        <reference role="3cqZAo" target="4209988649465089942" resolve="myRoutineName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4209988649465090190" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465090191" role="3cqZAp">
          <node concept="37vLTI" id="4209988649465090192" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115559" role="37vLTJ">
              <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
            </node>
            <node concept="3cpWs3" id="4209988649465090194" role="37vLTx">
              <node concept="37vLTw" id="3021153905120234315" role="3uHU7w">
                <reference role="3cqZAo" target="4209988649465089945" resolve="myLineNumber" />
              </node>
              <node concept="17qRlL" id="4209988649465090196" role="3uHU7B">
                <node concept="3cmrfG" id="4209988649465090197" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363093471" role="3uHU7w">
                  <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4209988649465090199" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363088353" role="3clFbG">
            <reference role="3cqZAo" target="4209988649465090137" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4209988649465090201" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

