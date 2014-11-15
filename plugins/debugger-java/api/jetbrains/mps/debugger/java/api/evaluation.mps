<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj">
        <child id="2068944020170241614" name="param" index="3UR2Jh" />
      </concept>
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5!" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516428" name="throwsTag" index="x79V!" />
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4727801710070561555">
    <property role="TrG5h" value="EvaluationUtils" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070561556" role="1B3o_S" />
    <node concept="Wx3nA" id="7494124042451449852" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tmbuc" id="7494124042451449855" role="1B3o_S" />
      <node concept="3uibUv" id="7494124042451449856" role="1tU5fm">
        <reference role="3uigEE" target="4727801710070561555" resolve="EvaluationUtils" />
      </node>
    </node>
    <node concept="Wx3nA" id="7494124042451449896" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7494124042451449899" role="1B3o_S" />
      <node concept="3uibUv" id="7494124042451449900" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="7494124042451449902" role="33vP2m">
        <node concept="1pGfFk" id="7494124042451449904" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6108369403999280418" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JAVA_LANG_OBJECT" />
      <node concept="3Tm1VV" id="6108369403999280419" role="1B3o_S" />
      <node concept="17QB3L" id="6108369403999280420" role="1tU5fm" />
      <node concept="Xl_RD" id="6108369403999280421" role="33vP2m">
        <property role="Xl_RC" value="Ljava/lang/Object;" />
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070561577" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070561578" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070561579" role="3clF45" />
      <node concept="3clFbS" id="4727801710070561580" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7494124042451449857" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="7494124042451449858" role="3clF45" />
      <node concept="3Tm1VV" id="7494124042451449859" role="1B3o_S" />
      <node concept="3clFbS" id="7494124042451449860" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7494124042451449861" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="7494124042451449862" role="3clF45" />
      <node concept="3Tm1VV" id="7494124042451449863" role="1B3o_S" />
      <node concept="3clFbS" id="7494124042451449864" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7494124042451515032" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getArrayElementAt" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451513622" role="3clF45">
        <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
      </node>
      <node concept="37vLTG" id="7494124042451513623" role="3clF46">
        <property role="TrG5h" value="array" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451513624" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ArrayReference" resolve="ArrayReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451513625" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7494124042451513626" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7494124042451513627" role="3clF47" />
      <node concept="3Tm1VV" id="7494124042451513621" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7494124042451515108" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findField" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451513805" role="3clF45">
        <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
      </node>
      <node concept="37vLTG" id="7494124042451513806" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451513807" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ClassType" resolve="ClassType" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451513808" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042687" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7494124042451513810" role="3clF47" />
      <node concept="3uibUv" id="7494124042451513840" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451513804" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451513839" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515132" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findFields" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451513843" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="7494124042451513844" role="11_B2D">
          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451513845" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451513846" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ClassType" resolve="ClassType" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451513847" role="3clF47" />
      <node concept="3Tm1VV" id="7494124042451513842" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7494124042451515156" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findConstructor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451513854" role="3clF45">
        <reference role="3uigEE" target="f5hh.~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="7494124042451513855" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451513856" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ClassType" resolve="ClassType" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451513857" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042674" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7494124042451513859" role="3clF47" />
      <node concept="3uibUv" id="7494124042451513931" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451513853" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451513930" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515180" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451513934" role="3clF45">
        <reference role="3uigEE" target="f5hh.~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="7494124042451513935" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451513936" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ClassType" resolve="ClassType" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451513937" role="3clF46">
        <property role="TrG5h" value="methodsName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042686" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451513939" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042673" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7494124042451513941" role="3clF47" />
      <node concept="3uibUv" id="7494124042451513982" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451513933" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451513981" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515224" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findClassType" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451513985" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
      </node>
      <node concept="37vLTG" id="7494124042451513986" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042681" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451513988" role="3clF46">
        <property role="TrG5h" value="virtualMachine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451513989" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451513990" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514013" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451513984" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514012" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515268" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findClassTypeSilently" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514016" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
      </node>
      <node concept="37vLTG" id="7494124042451514017" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042679" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514019" role="3clF46">
        <property role="TrG5h" value="virtualMachine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514020" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514021" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514049" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514015" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514048" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6108369403998153921" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findTypeSilently" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6108369403998155321" role="3clF45">
        <reference role="3uigEE" target="f5hh.~Type" resolve="Type" />
      </node>
      <node concept="37vLTG" id="6108369403998153923" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6108369403998153924" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6108369403998153925" role="3clF46">
        <property role="TrG5h" value="virtualMachine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6108369403998153926" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="6108369403998153927" role="3clF47" />
      <node concept="3uibUv" id="6108369403998153928" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="6108369403998153929" role="1B3o_S" />
      <node concept="2AHcQZ" id="6108369403998153930" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515312" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="instanceOf" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7494124042451514052" role="3clF45" />
      <node concept="37vLTG" id="7494124042451514053" role="3clF46">
        <property role="TrG5h" value="what" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7494124042451514054" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451514055" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7016150014516042677" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514057" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7494124042451514058" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514059" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514201" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514051" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7494124042451515356" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVariableValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514204" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514205" role="3clF46">
        <property role="TrG5h" value="varName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042672" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514207" role="3clF46">
        <property role="TrG5h" value="stackFrame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514208" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514211" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514261" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514203" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514260" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515380" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toIterableProxy" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514266" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="16syzq" id="7494124042451514267" role="11_B2D">
          <reference role="16sUi3" target="7494124042451519801" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451514268" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514269" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="2365735977280850375" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="2365735977280850382" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514270" role="3clF47" />
      <node concept="3Tm1VV" id="7494124042451514263" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514276" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="7494124042451519801" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7494124042451519806" role="3ztrMU">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515417" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toIterableProxyFromArray" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514281" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="16syzq" id="7494124042451514282" role="11_B2D">
          <reference role="16sUi3" target="7494124042451519808" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451514283" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514284" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514285" role="3clF47" />
      <node concept="3Tm1VV" id="7494124042451514278" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514291" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="7494124042451519808" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7494124042451519811" role="3ztrMU">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515467" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invokeStaticMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514294" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514295" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042685" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514297" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042683" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514299" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042678" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514301" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514302" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451514303" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="7494124042451514304" role="1tU5fm">
          <node concept="3uibUv" id="7494124042451514305" role="8Xvag">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514306" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514319" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514293" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514318" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515517" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStaticField" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514322" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514323" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042671" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514325" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042676" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514327" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2365735977280850385" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514329" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514340" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514321" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514339" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515567" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invokeConstructorProxy" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514343" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514344" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042670" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514346" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042684" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514348" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514349" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451514350" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="7494124042451514351" role="1tU5fm">
          <node concept="3uibUv" id="7494124042451514352" role="8Xvag">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514353" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514367" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514342" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514366" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515617" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createArrayProxy" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514370" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514371" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042675" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514373" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2365735977280850092" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451514375" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7494124042451514376" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7494124042451514377" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514452" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514369" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7494124042451515667" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createArrayProxyFromValues" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514455" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514456" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042680" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514458" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2365735977280850246" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451514460" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="7494124042451514461" role="1tU5fm">
          <node concept="3uibUv" id="7494124042451514462" role="8Xvag">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514463" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514505" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514454" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7494124042451515717" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getClass" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514508" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514509" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042682" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7494124042451514511" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2365735977280850274" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514513" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514537" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514507" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514536" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515767" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="boxValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514540" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514541" role="3clF46">
        <property role="TrG5h" value="primitiveValueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514542" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070563929" resolve="PrimitiveValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="7494124042451514543" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514544" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514545" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514703" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514539" role="1B3o_S" />
      <node concept="2AHcQZ" id="7494124042451514702" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7494124042451515817" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="unboxValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7494124042451514706" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070563929" resolve="PrimitiveValueProxy" />
      </node>
      <node concept="37vLTG" id="7494124042451514707" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7494124042451514708" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="2365735977280854192" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="2365735977280854196" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7494124042451514709" role="3clF47" />
      <node concept="3uibUv" id="7494124042451514868" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="7494124042451514705" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="966640927460541557" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStringPresentation" />
      <node concept="17QB3L" id="966640927460541565" role="3clF45" />
      <node concept="3Tm1VV" id="966640927460541559" role="1B3o_S" />
      <node concept="3clFbS" id="966640927460541560" role="3clF47" />
      <node concept="37vLTG" id="966640927460541617" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="966640927460541618" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="966640927460541621" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="966640927460655304" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="966640927460655308" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7494124042451449889" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="7494124042451449891" role="1B3o_S" />
      <node concept="3clFbS" id="7494124042451449892" role="3clF47">
        <node concept="1HWtB8" id="7494124042451449905" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118641273" role="1HWFw0">
            <reference role="3cqZAo" target="7494124042451449896" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="7494124042451449907" role="1HWHxc">
            <node concept="3cpWs6" id="7494124042451449909" role="3cqZAp">
              <node concept="37vLTw" id="3021153905118656700" role="3cqZAk">
                <reference role="3cqZAo" target="7494124042451449852" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7494124042451449912" role="3clF45">
        <reference role="3uigEE" target="4727801710070561555" resolve="EvaluationUtils" />
      </node>
    </node>
    <node concept="2YIFZL" id="4727801710070562664" role="jymVt">
      <property role="TrG5h" value="handleInvocationExceptions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070562665" role="1B3o_S" />
      <node concept="16euLQ" id="4727801710070562666" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="4727801710070562667" role="3clF45">
        <reference role="16sUi3" target="4727801710070562666" resolve="T" />
      </node>
      <node concept="37vLTG" id="4727801710070562668" role="3clF46">
        <property role="TrG5h" value="invocatable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070562669" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070560806" resolve="EvaluationUtils.Invocatable" />
          <node concept="16syzq" id="4727801710070562670" role="11_B2D">
            <reference role="16sUi3" target="4727801710070562666" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070562671" role="3clF47">
        <node concept="SfApY" id="4727801710070562672" role="3cqZAp">
          <node concept="TDmWw" id="4727801710070562673" role="TEbGg">
            <node concept="3clFbS" id="4727801710070562674" role="TDEfX">
              <node concept="3clFbJ" id="4727801710070562675" role="3cqZAp">
                <node concept="2ZW3vV" id="4727801710070562676" role="3clFbw">
                  <node concept="37vLTw" id="3021153905151760625" role="2ZW6bz">
                    <reference role="3cqZAo" target="4727801710070562668" resolve="invocatable" />
                  </node>
                  <node concept="3uibUv" id="4727801710070562678" role="2ZW6by">
                    <reference role="3uigEE" target="4727801710070560807" resolve="EvaluationUtils.ThreadInvocatable" />
                  </node>
                </node>
                <node concept="9aQIb" id="4727801710070562679" role="9aQIa">
                  <node concept="3clFbS" id="4727801710070562680" role="9aQI4">
                    <node concept="YS8fn" id="4727801710070562681" role="3cqZAp">
                      <node concept="2ShNRf" id="4727801710070562682" role="YScLw">
                        <node concept="1pGfFk" id="4727801710070562683" role="2ShVmc">
                          <reference role="37wK5l" target="4727801710070563985" resolve="TargetVMEvaluationException" />
                          <node concept="37vLTw" id="4265636116363084394" role="37wK5m">
                            <reference role="3cqZAo" target="4727801710070562696" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4727801710070562685" role="3clFbx">
                  <node concept="YS8fn" id="4727801710070562686" role="3cqZAp">
                    <node concept="2ShNRf" id="4727801710070562687" role="YScLw">
                      <node concept="1pGfFk" id="4727801710070562688" role="2ShVmc">
                        <reference role="37wK5l" target="4727801710070563995" resolve="TargetVMEvaluationException" />
                        <node concept="37vLTw" id="4265636116363089972" role="37wK5m">
                          <reference role="3cqZAo" target="4727801710070562696" resolve="e" />
                        </node>
                        <node concept="2OqwBi" id="4727801710070562690" role="37wK5m">
                          <node concept="1eOMI4" id="4727801710070562691" role="2Oq!k0">
                            <node concept="10QFUN" id="4727801710070562692" role="1eOMHV">
                              <node concept="37vLTw" id="3021153905151599153" role="10QFUP">
                                <reference role="3cqZAo" target="4727801710070562668" resolve="invocatable" />
                              </node>
                              <node concept="3uibUv" id="4727801710070562694" role="10QFUM">
                                <reference role="3uigEE" target="4727801710070560807" resolve="EvaluationUtils.ThreadInvocatable" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4727801710070562695" role="2OqNvi">
                            <reference role="37wK5l" target="4727801710070561574" resolve="getCurrentThreadReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4727801710070562696" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4727801710070562697" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~InvocationException" resolve="InvocationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4727801710070562698" role="TEbGg">
            <node concept="3clFbS" id="4727801710070562699" role="TDEfX">
              <node concept="YS8fn" id="4727801710070562700" role="3cqZAp">
                <node concept="2ShNRf" id="4727801710070562701" role="YScLw">
                  <node concept="1pGfFk" id="4727801710070562702" role="2ShVmc">
                    <reference role="37wK5l" target="4727801710070564168" resolve="InvalidEvaluatedExpressionException" />
                    <node concept="37vLTw" id="4265636116363065218" role="37wK5m">
                      <reference role="3cqZAo" target="4727801710070562704" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4727801710070562704" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4727801710070562705" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4727801710070562706" role="TEbGg">
            <node concept="3clFbS" id="4727801710070562707" role="TDEfX">
              <node concept="YS8fn" id="4727801710070562708" role="3cqZAp">
                <node concept="2ShNRf" id="4727801710070562709" role="YScLw">
                  <node concept="1pGfFk" id="4727801710070562710" role="2ShVmc">
                    <reference role="37wK5l" target="4727801710070564168" resolve="InvalidEvaluatedExpressionException" />
                    <node concept="37vLTw" id="4265636116363084209" role="37wK5m">
                      <reference role="3cqZAo" target="4727801710070562712" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4727801710070562712" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4727801710070562713" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~InvalidTypeException" resolve="InvalidTypeException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4963955491753986458" role="TEbGg">
            <node concept="3cpWsn" id="4963955491753986459" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4963955491753986462" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="4963955491753986461" role="TDEfX">
              <node concept="3clFbJ" id="4963955491753986463" role="3cqZAp">
                <node concept="3clFbS" id="4963955491753986464" role="3clFbx">
                  <node concept="YS8fn" id="4963955491753986465" role="3cqZAp">
                    <node concept="2ShNRf" id="4963955491753986466" role="YScLw">
                      <node concept="1pGfFk" id="4963955491753986467" role="2ShVmc">
                        <reference role="37wK5l" target="4963955491753979796" resolve="JdiRuntimeExceptionEvaluationException" />
                        <node concept="37vLTw" id="4265636116363081996" role="37wK5m">
                          <reference role="3cqZAo" target="4963955491753986459" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4963955491753986469" role="3clFbw">
                  <node concept="2OqwBi" id="4963955491753986470" role="2Oq!k0">
                    <node concept="2OqwBi" id="4963955491753986471" role="2Oq!k0">
                      <node concept="liA8E" id="4963955491753986473" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                      </node>
                      <node concept="37vLTw" id="4265636116363072525" role="2Oq!k0">
                        <reference role="3cqZAo" target="4963955491753986459" resolve="e" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4963955491753986474" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4963955491753986475" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="4963955491753986476" role="37wK5m">
                      <property role="Xl_RC" value="com.sun.jdi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4963955491753986477" role="3cqZAp">
                <node concept="2ShNRf" id="4963955491753986478" role="YScLw">
                  <node concept="1pGfFk" id="4963955491753986479" role="2ShVmc">
                    <reference role="37wK5l" target="4727801710070563856" resolve="EvaluationRuntimeException" />
                    <node concept="37vLTw" id="4265636116363088218" role="37wK5m">
                      <reference role="3cqZAo" target="4963955491753986459" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4968420405390489430" role="TEbGg">
            <node concept="3cpWsn" id="4968420405390489431" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4968420405390489509" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="4968420405390489433" role="TDEfX">
              <node concept="3clFbJ" id="4968420405390505277" role="3cqZAp">
                <node concept="2ZW3vV" id="4968420405390505278" role="3clFbw">
                  <node concept="37vLTw" id="4968420405390505279" role="2ZW6bz">
                    <reference role="3cqZAo" target="4727801710070562668" resolve="invocatable" />
                  </node>
                  <node concept="3uibUv" id="4968420405390505280" role="2ZW6by">
                    <reference role="3uigEE" target="4727801710070560807" resolve="EvaluationUtils.ThreadInvocatable" />
                  </node>
                </node>
                <node concept="9aQIb" id="4968420405390505281" role="9aQIa">
                  <node concept="3clFbS" id="4968420405390505282" role="9aQI4">
                    <node concept="YS8fn" id="4968420405390508470" role="3cqZAp">
                      <node concept="2ShNRf" id="4968420405390508471" role="YScLw">
                        <node concept="1pGfFk" id="4968420405390508472" role="2ShVmc">
                          <reference role="37wK5l" target="4727801710070563921" resolve="EvaluationException" />
                          <node concept="37vLTw" id="4968420405390508581" role="37wK5m">
                            <reference role="3cqZAo" target="4968420405390489431" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4968420405390505287" role="3clFbx">
                  <node concept="YS8fn" id="4968420405390489536" role="3cqZAp">
                    <node concept="2ShNRf" id="4968420405390489568" role="YScLw">
                      <node concept="1pGfFk" id="4968420405390497906" role="2ShVmc">
                        <reference role="37wK5l" target="4727801710070563910" resolve="EvaluationException" />
                        <node concept="3cpWs3" id="4968420405390500268" role="37wK5m">
                          <node concept="Xl_RD" id="4968420405390497933" role="3uHU7B">
                            <property role="Xl_RC" value="Incompatible thread " />
                          </node>
                          <node concept="2OqwBi" id="4968420405390506851" role="3uHU7w">
                            <node concept="2OqwBi" id="4968420405390506415" role="2Oq!k0">
                              <node concept="1eOMI4" id="4968420405390506416" role="2Oq!k0">
                                <node concept="10QFUN" id="4968420405390506417" role="1eOMHV">
                                  <node concept="37vLTw" id="4968420405390506418" role="10QFUP">
                                    <reference role="3cqZAo" target="4727801710070562668" resolve="invocatable" />
                                  </node>
                                  <node concept="3uibUv" id="4968420405390506419" role="10QFUM">
                                    <reference role="3uigEE" target="4727801710070560807" resolve="EvaluationUtils.ThreadInvocatable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4968420405390506420" role="2OqNvi">
                                <reference role="37wK5l" target="4727801710070561574" resolve="getCurrentThreadReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4968420405390507747" role="2OqNvi">
                              <reference role="37wK5l" target="f5hh.~ThreadReference%dname()%cjava%dlang%dString" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4968420405390508130" role="37wK5m">
                          <reference role="3cqZAo" target="4968420405390489431" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4727801710070562714" role="TEbGg">
            <node concept="3clFbS" id="4727801710070562715" role="TDEfX">
              <node concept="YS8fn" id="4727801710070562716" role="3cqZAp">
                <node concept="2ShNRf" id="4727801710070562717" role="YScLw">
                  <node concept="1pGfFk" id="4727801710070562718" role="2ShVmc">
                    <reference role="37wK5l" target="4727801710070563921" resolve="EvaluationException" />
                    <node concept="37vLTw" id="4265636116363113040" role="37wK5m">
                      <reference role="3cqZAo" target="4727801710070562720" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4727801710070562720" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4727801710070562721" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4727801710070562722" role="SfCbr">
            <node concept="3cpWs6" id="4727801710070562723" role="3cqZAp">
              <node concept="2OqwBi" id="4727801710070562724" role="3cqZAk">
                <node concept="37vLTw" id="3021153905150325896" role="2Oq!k0">
                  <reference role="3cqZAo" target="4727801710070562668" resolve="invocatable" />
                </node>
                <node concept="liA8E" id="4727801710070562726" role="2OqNvi">
                  <reference role="37wK5l" target="4727801710070561559" resolve="invoke" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4727801710070562727" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="P!JXv" id="4963955491753976869" role="lGtFl">
        <node concept="TZ5HA" id="4963955491753976870" role="TZ5H!">
          <node concept="1dT_AC" id="4963955491753976871" role="1dT_Ay">
            <property role="1dT_AB" value="Do something and convert jdi exceptions to evaluation exception" />
          </node>
        </node>
        <node concept="TUZQ0" id="4963955491753976872" role="TUOzN">
          <property role="TUZQ4" value="what to invoke" />
          <node concept="zr_55" id="4963955491753976873" role="zr_5Q">
            <reference role="zr_51" target="4727801710070562668" resolve="invocatable" />
          </node>
        </node>
        <node concept="TUZQ0" id="4963955491753976874" role="TUOzN">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4963955491753976875" role="zr_5Q">
            <reference role="zr_51" target="4727801710070562666" resolve="T" />
          </node>
        </node>
        <node concept="x0GOo" id="4963955491753976876" role="x79V!">
          <property role="x0GOq" value="wrapper of the original exception" />
          <node concept="3uibUv" id="4963955491753976877" role="zrq5!">
            <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
          </node>
        </node>
        <node concept="x79VA" id="4963955491753976878" role="x79VK">
          <property role="x79VB" value="result" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4963955491753976908" role="jymVt">
      <property role="TrG5h" value="consumeEvaluationException" />
      <node concept="16syzq" id="4963955491753976913" role="3clF45">
        <reference role="16sUi3" target="4963955491753976912" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4963955491753976910" role="1B3o_S" />
      <node concept="3clFbS" id="4963955491753976911" role="3clF47">
        <node concept="SfApY" id="4963955491753976918" role="3cqZAp">
          <node concept="3clFbS" id="4963955491753976919" role="SfCbr">
            <node concept="3cpWs6" id="4963955491753976931" role="3cqZAp">
              <node concept="2OqwBi" id="4963955491753976926" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151495774" role="2Oq!k0">
                  <reference role="3cqZAo" target="4963955491753976914" resolve="invocatable" />
                </node>
                <node concept="liA8E" id="4963955491753976930" role="2OqNvi">
                  <reference role="37wK5l" target="4963955491753976892" resolve="invoke" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4963955491753976920" role="TEbGg">
            <node concept="3cpWsn" id="4963955491753976921" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4963955491753976933" role="1tU5fm">
                <reference role="3uigEE" target="4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
              </node>
            </node>
            <node concept="3clFbS" id="4963955491753976923" role="TDEfX">
              <node concept="34ab3g" id="4963955491753976934" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4963955491753976935" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363101429" role="34bMjA">
                  <reference role="3cqZAo" target="4963955491753976921" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4963955491753977077" role="TEbGg">
            <node concept="3cpWsn" id="4963955491753977078" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4963955491753977111" role="1tU5fm">
                <reference role="3uigEE" target="4727801710070563657" resolve="InvocationTargetEvaluationException" />
              </node>
            </node>
            <node concept="3clFbS" id="4963955491753977080" role="TDEfX">
              <node concept="34ab3g" id="4963955491753977082" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4963955491753977083" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363078500" role="34bMjA">
                  <reference role="3cqZAo" target="4963955491753977078" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4963955491753977085" role="TEbGg">
            <node concept="3cpWsn" id="4963955491753977086" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4963955491753977089" role="1tU5fm">
                <reference role="3uigEE" target="4727801710070563977" resolve="TargetVMEvaluationException" />
              </node>
            </node>
            <node concept="3clFbS" id="4963955491753977088" role="TDEfX">
              <node concept="34ab3g" id="4963955491753977090" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4963955491753977091" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363085775" role="34bMjA">
                  <reference role="3cqZAo" target="4963955491753977086" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4963955491753986485" role="TEbGg">
            <node concept="3cpWsn" id="4963955491753986486" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4963955491753986489" role="1tU5fm">
                <reference role="3uigEE" target="4963955491753979760" resolve="JdiRuntimeExceptionEvaluationException" />
              </node>
            </node>
            <node concept="3clFbS" id="4963955491753986488" role="TDEfX">
              <node concept="34ab3g" id="4963955491753986496" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4963955491753986497" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363086915" role="34bMjA">
                  <reference role="3cqZAo" target="4963955491753986486" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4963955491753977093" role="TEbGg">
            <node concept="3cpWsn" id="4963955491753977094" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4963955491753977097" role="1tU5fm">
                <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
              </node>
            </node>
            <node concept="3clFbS" id="4963955491753977096" role="TDEfX">
              <node concept="34ab3g" id="4963955491753986490" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4963955491753986491" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363077931" role="34bMjA">
                  <reference role="3cqZAo" target="4963955491753977094" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4963955491753977102" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151727382" role="3cqZAk">
            <reference role="3cqZAo" target="4963955491753977105" resolve="failure" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4963955491753976912" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="4963955491753976914" role="3clF46">
        <property role="TrG5h" value="invocatable" />
        <node concept="3uibUv" id="4963955491753976915" role="1tU5fm">
          <reference role="3uigEE" target="4963955491753976889" resolve="EvaluationUtils.EvaluationInvocatable" />
          <node concept="16syzq" id="4963955491753976917" role="11_B2D">
            <reference role="16sUi3" target="4963955491753976912" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4963955491753977105" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="16syzq" id="4963955491753977107" role="1tU5fm">
          <reference role="16sUi3" target="4963955491753976912" resolve="T" />
        </node>
      </node>
      <node concept="P!JXv" id="4963955491753979808" role="lGtFl">
        <node concept="TZ5HA" id="4963955491753979809" role="TZ5H!">
          <node concept="1dT_AC" id="4963955491753979810" role="1dT_Ay">
            <property role="1dT_AB" value="When we need to call something from ui which throws evaluation exception." />
          </node>
        </node>
        <node concept="TZ5HA" id="4963955491753979818" role="TZ5H!">
          <node concept="1dT_AC" id="4963955491753979819" role="1dT_Ay">
            <property role="1dT_AB" value="For example when we update the tree." />
          </node>
        </node>
        <node concept="TUZQ0" id="4963955491753979811" role="TUOzN">
          <property role="TUZQ4" value="the action to invoke" />
          <node concept="zr_55" id="4963955491753979812" role="zr_5Q">
            <reference role="zr_51" target="4963955491753976914" resolve="invocatable" />
          </node>
        </node>
        <node concept="TUZQ0" id="4963955491753979813" role="TUOzN">
          <property role="TUZQ4" value="value to return in case of failure" />
          <node concept="zr_55" id="4963955491753979814" role="zr_5Q">
            <reference role="zr_51" target="4963955491753977105" resolve="failure" />
          </node>
        </node>
        <node concept="TUZQ0" id="4963955491753979815" role="TUOzN">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4963955491753979816" role="zr_5Q">
            <reference role="zr_51" target="4963955491753976912" resolve="T" />
          </node>
        </node>
        <node concept="x79VA" id="4963955491753979817" role="x79VK">
          <property role="x79VB" value="result" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="4727801710070560806" role="jymVt">
      <property role="TrG5h" value="Invocatable" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4727801710070561557" role="1B3o_S" />
      <node concept="16euLQ" id="4727801710070561558" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3UR2Jj" id="4963955491753976864" role="lGtFl">
        <node concept="TZ5HA" id="4963955491753976865" role="TZ5H!">
          <node concept="1dT_AC" id="4963955491753976866" role="1dT_Ay">
            <property role="1dT_AB" value="Something that can throw one of jdi exceptions or EvaluationException" />
          </node>
        </node>
        <node concept="TUZQ0" id="4963955491753976867" role="3UR2Jh">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4963955491753976868" role="zr_5Q">
            <reference role="zr_51" target="4727801710070561558" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4727801710070561559" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="invoke" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="2672118342431310089" role="Sfmx6">
          <reference role="3uigEE" target="f5hh.~InvocationException" resolve="InvocationException" />
        </node>
        <node concept="3Tm1VV" id="4727801710070561560" role="1B3o_S" />
        <node concept="16syzq" id="4727801710070561561" role="3clF45">
          <reference role="16sUi3" target="4727801710070561558" resolve="T" />
        </node>
        <node concept="3clFbS" id="4727801710070562728" role="3clF47" />
        <node concept="3uibUv" id="4727801710070562730" role="Sfmx6">
          <reference role="3uigEE" target="f5hh.~InvalidTypeException" resolve="InvalidTypeException" />
        </node>
        <node concept="3uibUv" id="4727801710070562731" role="Sfmx6">
          <reference role="3uigEE" target="f5hh.~ClassNotLoadedException" resolve="ClassNotLoadedException" />
        </node>
        <node concept="3uibUv" id="4727801710070562732" role="Sfmx6">
          <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
        </node>
        <node concept="3uibUv" id="4727801710070562733" role="Sfmx6">
          <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="4963955491753976889" role="jymVt">
      <property role="TrG5h" value="EvaluationInvocatable" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4963955491753976890" role="1B3o_S" />
      <node concept="16euLQ" id="4963955491753976891" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3UR2Jj" id="4963955491753976901" role="lGtFl">
        <node concept="TZ5HA" id="4963955491753976902" role="TZ5H!">
          <node concept="1dT_AC" id="4963955491753976903" role="1dT_Ay">
            <property role="1dT_AB" value="Something that can throw EvaluationException" />
          </node>
        </node>
        <node concept="TUZQ0" id="4963955491753976904" role="3UR2Jh">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4963955491753976905" role="zr_5Q">
            <reference role="zr_51" target="4963955491753976891" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4963955491753976892" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="invoke" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4963955491753976893" role="1B3o_S" />
        <node concept="16syzq" id="4963955491753976894" role="3clF45">
          <reference role="16sUi3" target="4963955491753976891" resolve="T" />
        </node>
        <node concept="3clFbS" id="4963955491753976895" role="3clF47" />
        <node concept="3uibUv" id="4963955491753976900" role="Sfmx6">
          <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4727801710070560807" role="jymVt">
      <property role="TrG5h" value="ThreadInvocatable" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4727801710070561562" role="1B3o_S" />
      <node concept="16euLQ" id="4727801710070561563" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="4727801710070561564" role="EKbjA">
        <reference role="3uigEE" target="4727801710070560806" resolve="EvaluationUtils.Invocatable" />
        <node concept="16syzq" id="4727801710070561565" role="11_B2D">
          <reference role="16sUi3" target="4727801710070561563" resolve="T" />
        </node>
      </node>
      <node concept="3UR2Jj" id="4963955491753976879" role="lGtFl">
        <node concept="TZ5HA" id="4963955491753976880" role="TZ5H!">
          <node concept="1dT_AC" id="4963955491753976881" role="1dT_Ay">
            <property role="1dT_AB" value="Some action which also has information about thread reference where it happenes." />
          </node>
        </node>
        <node concept="TUZQ0" id="4963955491753976882" role="3UR2Jh">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4963955491753976883" role="zr_5Q">
            <reference role="zr_51" target="4727801710070561563" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4727801710070561566" role="jymVt">
        <property role="TrG5h" value="myThreadReference" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4727801710070561567" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="3Tm6S6" id="4727801710070561568" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4727801710070561569" role="jymVt">
        <node concept="3Tm1VV" id="4727801710070561570" role="1B3o_S" />
        <node concept="3cqZAl" id="4727801710070561571" role="3clF45" />
        <node concept="37vLTG" id="4727801710070561572" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4727801710070561573" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="4727801710070562734" role="3clF47">
          <node concept="3clFbF" id="4727801710070562735" role="3cqZAp">
            <node concept="37vLTI" id="4727801710070562736" role="3clFbG">
              <node concept="37vLTw" id="3021153905120226619" role="37vLTJ">
                <reference role="3cqZAo" target="4727801710070561566" resolve="myThreadReference" />
              </node>
              <node concept="37vLTw" id="3021153905151613679" role="37vLTx">
                <reference role="3cqZAo" target="4727801710070561572" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4727801710070561574" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCurrentThreadReference" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4727801710070561575" role="1B3o_S" />
        <node concept="3uibUv" id="4727801710070561576" role="3clF45">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="3clFbS" id="4727801710070562739" role="3clF47">
          <node concept="3cpWs6" id="4727801710070562740" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120223495" role="3cqZAk">
              <reference role="3cqZAo" target="4727801710070561566" resolve="myThreadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070563175">
    <property role="TrG5h" value="Evaluator" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070563176" role="1B3o_S" />
    <node concept="312cEg" id="4727801710070563177" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3432969378036029980" role="1tU5fm">
        <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
      </node>
      <node concept="3Tm6S6" id="4727801710070563179" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4727801710070563180" role="jymVt">
      <property role="TrG5h" value="myThisObject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4727801710070563181" role="1tU5fm">
        <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
      </node>
      <node concept="3Tm6S6" id="4727801710070563182" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4727801710070563183" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563184" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563185" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563186" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036029981" role="1tU5fm">
          <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563188" role="3clF47">
        <node concept="3clFbF" id="4727801710070563189" role="3cqZAp">
          <node concept="37vLTI" id="4727801710070563190" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314568" role="37vLTJ">
              <reference role="3cqZAo" target="4727801710070563177" resolve="myUiState" />
            </node>
            <node concept="37vLTw" id="3021153905151751666" role="37vLTx">
              <reference role="3cqZAo" target="4727801710070563186" resolve="uiState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4727801710070563193" role="3cqZAp">
          <node concept="3cpWsn" id="4727801710070563194" role="3cpWs9">
            <property role="TrG5h" value="objectReference" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4727801710070563195" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
            </node>
            <node concept="2OqwBi" id="4727801710070563196" role="33vP2m">
              <node concept="37vLTw" id="3021153905151510873" role="2Oq!k0">
                <reference role="3cqZAo" target="4727801710070563186" resolve="uiState" />
              </node>
              <node concept="liA8E" id="4727801710070563198" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015510" resolve="getThisObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4727801710070563199" role="3cqZAp">
          <node concept="3y3z36" id="4727801710070563200" role="3clFbw">
            <node concept="37vLTw" id="4265636116363089863" role="3uHU7B">
              <reference role="3cqZAo" target="4727801710070563194" resolve="objectReference" />
            </node>
            <node concept="10Nm6u" id="4727801710070563202" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4727801710070563203" role="3clFbx">
            <node concept="3clFbF" id="7157912897227775527" role="3cqZAp">
              <node concept="37vLTI" id="7157912897227775529" role="3clFbG">
                <node concept="10QFUN" id="7157912897227775532" role="37vLTx">
                  <node concept="3uibUv" id="7157912897227775533" role="10QFUM">
                    <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
                  </node>
                  <node concept="2OqwBi" id="7157912897227775537" role="10QFUP">
                    <node concept="2YIFZM" id="7157912897227775536" role="2Oq!k0">
                      <reference role="37wK5l" target="dcbi.7157912897227220645" resolve="getInstance" />
                      <reference role="1Pybhc" target="dcbi.7157912897227220271" resolve="MirrorUtil" />
                    </node>
                    <node concept="liA8E" id="7157912897227775541" role="2OqNvi">
                      <reference role="37wK5l" target="dcbi.7157912897227220405" resolve="getValueProxy" />
                      <node concept="37vLTw" id="4265636116363102546" role="37wK5m">
                        <reference role="3cqZAo" target="4727801710070563194" resolve="objectReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120319009" role="37vLTJ">
                  <reference role="3cqZAo" target="4727801710070563180" resolve="myThisObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563216" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4727801710070563217" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563218" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
      </node>
      <node concept="3clFbS" id="4727801710070563219" role="3clF47">
        <node concept="3cpWs6" id="4727801710070563220" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246882" role="3cqZAk">
            <reference role="3cqZAo" target="4727801710070563180" resolve="myThisObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563222" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThreadReference" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563223" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563224" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3clFbS" id="4727801710070563225" role="3clF47">
        <node concept="3cpWs6" id="4727801710070563226" role="3cqZAp">
          <node concept="2OqwBi" id="4727801710070563227" role="3cqZAk">
            <node concept="2OqwBi" id="4727801710070563228" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120259747" role="2Oq!k0">
                <reference role="3cqZAo" target="4727801710070563177" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4727801710070563230" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015518" resolve="getThread" />
              </node>
            </node>
            <node concept="liA8E" id="4727801710070563231" role="2OqNvi">
              <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563232" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563233" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563234" role="3clF45">
        <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
      </node>
      <node concept="3clFbS" id="4727801710070563235" role="3clF47">
        <node concept="3cpWs6" id="4727801710070563236" role="3cqZAp">
          <node concept="2OqwBi" id="4727801710070563237" role="3cqZAk">
            <node concept="2OqwBi" id="4727801710070563238" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120170921" role="2Oq!k0">
                <reference role="3cqZAo" target="4727801710070563177" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4727801710070563240" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
              </node>
            </node>
            <node concept="liA8E" id="4727801710070563241" role="2OqNvi">
              <reference role="37wK5l" target="y3sp.3432969378036016778" resolve="getStackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563242" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVM" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563243" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563244" role="3clF45">
        <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
      </node>
      <node concept="3clFbS" id="4727801710070563245" role="3clF47">
        <node concept="3cpWs6" id="4727801710070563246" role="3cqZAp">
          <node concept="2OqwBi" id="4727801710070563247" role="3cqZAk">
            <node concept="2OqwBi" id="4727801710070563248" role="2Oq!k0">
              <node concept="2OqwBi" id="4727801710070563249" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120309576" role="2Oq!k0">
                  <reference role="3cqZAo" target="4727801710070563177" resolve="myUiState" />
                </node>
                <node concept="liA8E" id="4727801710070563251" role="2OqNvi">
                  <reference role="37wK5l" target="a3o9.3432969378036015518" resolve="getThread" />
                </node>
              </node>
              <node concept="liA8E" id="4727801710070563252" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
              </node>
            </node>
            <node concept="liA8E" id="4727801710070563253" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~Mirror%dvirtualMachine()%ccom%dsun%djdi%dVirtualMachine" resolve="virtualMachine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563254" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisFQName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4727801710070563255" role="1B3o_S" />
      <node concept="17QB3L" id="6180978056098784361" role="3clF45" />
      <node concept="3clFbS" id="4727801710070563257" role="3clF47">
        <node concept="3cpWs6" id="4727801710070563270" role="3cqZAp">
          <node concept="2OqwBi" id="4727801710070563261" role="3cqZAk">
            <node concept="2OqwBi" id="4727801710070563262" role="2Oq!k0">
              <node concept="2OqwBi" id="4727801710070563263" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120234319" role="2Oq!k0">
                  <reference role="3cqZAo" target="4727801710070563177" resolve="myUiState" />
                </node>
                <node concept="liA8E" id="4727801710070563267" role="2OqNvi">
                  <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
                </node>
              </node>
              <node concept="liA8E" id="4727801710070563268" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.3432969378036016734" resolve="getLocation" />
              </node>
            </node>
            <node concept="liA8E" id="4727801710070563269" role="2OqNvi">
              <reference role="37wK5l" target="y3sp.4209988649465089997" resolve="getUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4727801710070563276" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563277" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="evaluate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563278" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563279" role="3clF45">
        <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="3clFbS" id="4727801710070563280" role="3clF47" />
      <node concept="3uibUv" id="4727801710070563281" role="Sfmx6">
        <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070563657">
    <property role="TrG5h" value="InvocationTargetEvaluationException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070563658" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070563659" role="1zkMxy">
      <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
    </node>
    <node concept="3UR2Jj" id="4727801710070569262" role="lGtFl">
      <node concept="TZ5HA" id="4727801710070569263" role="TZ5H!">
        <node concept="1dT_AC" id="4727801710070569264" role="1dT_Ay">
          <property role="1dT_AB" value="Usually wraps com.sun.jdi.InvalidStackFrameException thrown in newInstance expression because thread has been resumed." />
        </node>
      </node>
      <node concept="TZ5HA" id="4727801710070569265" role="TZ5H!">
        <node concept="1dT_AC" id="4727801710070569266" role="1dT_Ay">
          <property role="1dT_AB" value="see MPS-9268" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563660" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563661" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563662" role="3clF45" />
      <node concept="3clFbS" id="4727801710070563663" role="3clF47">
        <node concept="XkiVB" id="4727801710070563664" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563897" resolve="EvaluationException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563665" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563666" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563667" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563668" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042688" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4727801710070563670" role="3clF47">
        <node concept="XkiVB" id="4727801710070563671" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563902" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905151614944" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563668" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563673" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563674" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563675" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563676" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042689" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4727801710070563678" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563679" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563680" role="3clF47">
        <node concept="XkiVB" id="4727801710070563681" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563910" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905151635247" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563676" resolve="message" />
          </node>
          <node concept="37vLTw" id="3021153905151597504" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563678" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563684" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563685" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563686" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563687" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563688" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563689" role="3clF47">
        <node concept="XkiVB" id="4727801710070563690" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563921" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905151611848" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563687" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070563829">
    <property role="TrG5h" value="EvaluationRuntimeException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070563830" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070563831" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="4727801710070563832" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563833" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563834" role="3clF45" />
      <node concept="3clFbS" id="4727801710070563835" role="3clF47">
        <node concept="XkiVB" id="4727801710070563836" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;()" resolve="RuntimeException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563837" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563838" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563839" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563840" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042690" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4727801710070563842" role="3clF47">
        <node concept="XkiVB" id="4727801710070563843" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3021153905151616464" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563840" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563845" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563846" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563847" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563848" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042691" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4727801710070563850" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563851" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563852" role="3clF47">
        <node concept="XkiVB" id="4727801710070563853" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3021153905151754525" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563848" resolve="message" />
          </node>
          <node concept="37vLTw" id="3021153905151473606" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563850" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563856" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563857" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563858" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563859" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563860" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563861" role="3clF47">
        <node concept="XkiVB" id="4727801710070563862" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3021153905151618426" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563859" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070563894">
    <property role="TrG5h" value="EvaluationException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070563895" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070563896" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="4727801710070563897" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563898" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563899" role="3clF45" />
      <node concept="3clFbS" id="4727801710070563900" role="3clF47">
        <node concept="XkiVB" id="4727801710070563901" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;()" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563902" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563903" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563904" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563905" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042693" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4727801710070563907" role="3clF47">
        <node concept="XkiVB" id="4727801710070563908" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905150310981" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563905" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563910" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563911" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563912" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563913" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042692" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4727801710070563915" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563916" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563917" role="3clF47">
        <node concept="XkiVB" id="4727801710070563918" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151725530" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563913" resolve="message" />
          </node>
          <node concept="37vLTw" id="3021153905151613340" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563915" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563921" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563922" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563923" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563924" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563925" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563926" role="3clF47">
        <node concept="XkiVB" id="4727801710070563927" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151604654" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563924" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070563977">
    <property role="TrG5h" value="TargetVMEvaluationException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070563978" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070563979" role="1zkMxy">
      <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
    </node>
    <node concept="3UR2Jj" id="4727801710070569267" role="lGtFl">
      <node concept="TZ5HA" id="4727801710070569268" role="TZ5H!">
        <node concept="1dT_AC" id="4727801710070569269" role="1dT_Ay">
          <property role="1dT_AB" value="Wraps com.sun.jdi.InvocationException." />
        </node>
      </node>
      <node concept="TZ5HA" id="4727801710070569270" role="TZ5H!">
        <node concept="1dT_AC" id="4727801710070569271" role="1dT_Ay">
          <property role="1dT_AB" value="Thrown to indicate an exception occurred in an invoked method within the target VM." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4727801710070563980" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="4152315480940754296" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4152315480940754297" role="37wK5m">
          <reference role="3VsUkX" target="4727801710070563977" resolve="TargetVMEvaluationException" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4727801710070563982" role="1B3o_S" />
      <node concept="3uibUv" id="4152315480940754288" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563985" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563986" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563987" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563988" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563989" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~InvocationException" resolve="InvocationException" />
        </node>
        <node concept="2AHcQZ" id="4727801710070563990" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563991" role="3clF47">
        <node concept="1VxSAg" id="4727801710070563992" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563995" resolve="TargetVMEvaluationException" />
          <node concept="37vLTw" id="3021153905151613316" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563988" resolve="e" />
          </node>
          <node concept="10Nm6u" id="4727801710070563994" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563995" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563996" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563997" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563998" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563999" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~InvocationException" resolve="InvocationException" />
        </node>
        <node concept="2AHcQZ" id="4727801710070564000" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4727801710070564001" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070564002" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="4727801710070564003" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070564004" role="3clF47">
        <node concept="XkiVB" id="4727801710070564005" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563902" resolve="EvaluationException" />
          <node concept="2OqwBi" id="4727801710070564006" role="37wK5m">
            <node concept="2OqwBi" id="4727801710070564007" role="2Oq!k0">
              <node concept="2OqwBi" id="4727801710070564008" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150338891" role="2Oq!k0">
                  <reference role="3cqZAo" target="4727801710070563998" resolve="e" />
                </node>
                <node concept="liA8E" id="4727801710070564010" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~InvocationException%dexception()%ccom%dsun%djdi%dObjectReference" resolve="exception" />
                </node>
              </node>
              <node concept="liA8E" id="4727801710070564011" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolve="referenceType" />
              </node>
            </node>
            <node concept="liA8E" id="4727801710070564012" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4727801710070564013" role="3cqZAp">
          <node concept="3clFbC" id="4727801710070564014" role="3clFbw">
            <node concept="37vLTw" id="3021153905150321351" role="3uHU7B">
              <reference role="3cqZAo" target="4727801710070564001" resolve="threadReference" />
            </node>
            <node concept="10Nm6u" id="4727801710070564016" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4727801710070564017" role="3clFbx">
            <node concept="3cpWs6" id="4727801710070564018" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="4727801710070564019" role="3cqZAp">
          <node concept="TDmWw" id="4727801710070564020" role="TEbGg">
            <node concept="3clFbS" id="4727801710070564021" role="TDEfX">
              <node concept="3clFbF" id="4727801710070564022" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940754305" role="3clFbG">
                  <node concept="liA8E" id="4152315480940754306" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="4727801710070564026" role="37wK5m">
                      <node concept="Xl_RD" id="4727801710070564027" role="3uHU7B">
                        <property role="Xl_RC" value="Cant create TargetVMEvaluationException for " />
                      </node>
                      <node concept="37vLTw" id="3021153905151512433" role="3uHU7w">
                        <reference role="3cqZAo" target="4727801710070563998" resolve="e" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363089547" role="37wK5m">
                      <reference role="3cqZAo" target="4727801710070564030" resolve="exception" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118618500" role="2Oq!k0">
                    <reference role="3cqZAo" target="4727801710070563980" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4727801710070564030" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4727801710070564031" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4727801710070564032" role="TEbGg">
            <node concept="3clFbS" id="4727801710070564033" role="TDEfX">
              <node concept="3clFbF" id="4727801710070564034" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940754319" role="3clFbG">
                  <node concept="liA8E" id="4152315480940754320" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="4727801710070564038" role="37wK5m">
                      <node concept="Xl_RD" id="4727801710070564039" role="3uHU7B">
                        <property role="Xl_RC" value="Cant create TargetVMEvaluationException for " />
                      </node>
                      <node concept="37vLTw" id="3021153905151602007" role="3uHU7w">
                        <reference role="3cqZAo" target="4727801710070563998" resolve="e" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363099452" role="37wK5m">
                      <reference role="3cqZAo" target="4727801710070564042" resolve="exception" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118652670" role="2Oq!k0">
                    <reference role="3cqZAo" target="4727801710070563980" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4727801710070564042" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4727801710070564043" role="1tU5fm">
                <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4727801710070564044" role="SfCbr">
            <node concept="3cpWs8" id="7157912897227775558" role="3cqZAp">
              <node concept="3cpWsn" id="7157912897227775559" role="3cpWs9">
                <property role="TrG5h" value="exceptionProxy" />
                <node concept="3uibUv" id="7157912897227775560" role="1tU5fm">
                  <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
                </node>
                <node concept="10QFUN" id="7157912897227775562" role="33vP2m">
                  <node concept="3uibUv" id="7157912897227775563" role="10QFUM">
                    <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
                  </node>
                  <node concept="2OqwBi" id="7157912897227775567" role="10QFUP">
                    <node concept="2YIFZM" id="7157912897227775566" role="2Oq!k0">
                      <reference role="37wK5l" target="dcbi.7157912897227220645" resolve="getInstance" />
                      <reference role="1Pybhc" target="dcbi.7157912897227220271" resolve="MirrorUtil" />
                    </node>
                    <node concept="liA8E" id="7157912897227775571" role="2OqNvi">
                      <reference role="37wK5l" target="dcbi.7157912897227220405" resolve="getValueProxy" />
                      <node concept="2OqwBi" id="7157912897227775573" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151727072" role="2Oq!k0">
                          <reference role="3cqZAo" target="4727801710070563998" resolve="e" />
                        </node>
                        <node concept="liA8E" id="7157912897227775577" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~InvocationException%dexception()%ccom%dsun%djdi%dObjectReference" resolve="exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4727801710070564055" role="3cqZAp">
              <node concept="3cpWsn" id="4727801710070564056" role="3cpWs9">
                <property role="TrG5h" value="stackTrace" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4727801710070564057" role="1tU5fm">
                  <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
                </node>
                <node concept="10QFUN" id="4727801710070564058" role="33vP2m">
                  <node concept="2OqwBi" id="4727801710070564059" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363101943" role="2Oq!k0">
                      <reference role="3cqZAo" target="7157912897227775559" resolve="exceptionProxy" />
                    </node>
                    <node concept="liA8E" id="4727801710070564061" role="2OqNvi">
                      <reference role="37wK5l" target="dcbi.4727801710070563581" resolve="invokeMethod" />
                      <node concept="Xl_RD" id="4727801710070564062" role="37wK5m">
                        <property role="Xl_RC" value="getStackTrace" />
                      </node>
                      <node concept="Xl_RD" id="4727801710070564063" role="37wK5m">
                        <property role="Xl_RC" value="()[Ljava/lang/StackTraceElement;" />
                      </node>
                      <node concept="37vLTw" id="3021153905151727942" role="37wK5m">
                        <reference role="3cqZAo" target="4727801710070564001" resolve="threadReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4727801710070564064" role="10QFUM">
                    <reference role="3uigEE" target="dcbi.4727801710070562884" resolve="IArrayValueProxy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4727801710070564065" role="3cqZAp">
              <node concept="3cpWsn" id="4727801710070564066" role="3cpWs9">
                <property role="TrG5h" value="length" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4727801710070564067" role="1tU5fm" />
                <node concept="2OqwBi" id="4727801710070564068" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363066503" role="2Oq!k0">
                    <reference role="3cqZAo" target="4727801710070564056" resolve="stackTrace" />
                  </node>
                  <node concept="liA8E" id="4727801710070564070" role="2OqNvi">
                    <reference role="37wK5l" target="dcbi.4727801710070562903" resolve="getLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4727801710070564071" role="3cqZAp">
              <node concept="3cpWsn" id="4727801710070564072" role="3cpWs9">
                <property role="TrG5h" value="newStackTrace" />
                <property role="3TUv4t" value="false" />
                <node concept="10Q1!e" id="4727801710070564073" role="1tU5fm">
                  <node concept="3uibUv" id="4727801710070564074" role="10Q1!1">
                    <reference role="3uigEE" target="e2lb.~StackTraceElement" resolve="StackTraceElement" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4727801710070564075" role="33vP2m">
                  <node concept="3!_iS1" id="4727801710070564076" role="2ShVmc">
                    <node concept="3!GHV9" id="4727801710070564077" role="3!GQph">
                      <node concept="37vLTw" id="4265636116363067556" role="3!I4v7">
                        <reference role="3cqZAo" target="4727801710070564066" resolve="length" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4727801710070564079" role="3!_nBY">
                      <reference role="3uigEE" target="e2lb.~StackTraceElement" resolve="StackTraceElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4727801710070564080" role="3cqZAp">
              <node concept="3eOVzh" id="4727801710070564081" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363111741" role="3uHU7B">
                  <reference role="3cqZAo" target="4727801710070564084" resolve="i" />
                </node>
                <node concept="37vLTw" id="4265636116363113020" role="3uHU7w">
                  <reference role="3cqZAo" target="4727801710070564066" resolve="length" />
                </node>
              </node>
              <node concept="3cpWsn" id="4727801710070564084" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4727801710070564085" role="1tU5fm" />
                <node concept="3cmrfG" id="4727801710070564086" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="4727801710070564087" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363111460" role="2!L3a6">
                  <reference role="3cqZAo" target="4727801710070564084" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="4727801710070564089" role="2LFqv!">
                <node concept="3cpWs8" id="4727801710070564090" role="3cqZAp">
                  <node concept="3cpWsn" id="4727801710070564091" role="3cpWs9">
                    <property role="TrG5h" value="stackTraceElement" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4727801710070564092" role="1tU5fm">
                      <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
                    </node>
                    <node concept="10QFUN" id="4727801710070564093" role="33vP2m">
                      <node concept="2OqwBi" id="4727801710070564094" role="10QFUP">
                        <node concept="37vLTw" id="4265636116363109567" role="2Oq!k0">
                          <reference role="3cqZAo" target="4727801710070564056" resolve="stackTrace" />
                        </node>
                        <node concept="liA8E" id="4727801710070564096" role="2OqNvi">
                          <reference role="37wK5l" target="dcbi.4727801710070562887" resolve="getElementAt" />
                          <node concept="37vLTw" id="4265636116363066659" role="37wK5m">
                            <reference role="3cqZAo" target="4727801710070564084" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4727801710070564098" role="10QFUM">
                        <reference role="3uigEE" target="dcbi.4727801710070563570" resolve="IObjectValueProxy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4727801710070564099" role="3cqZAp">
                  <node concept="37vLTI" id="4727801710070564100" role="3clFbG">
                    <node concept="AH0OO" id="4727801710070564101" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363070547" role="AHHXb">
                        <reference role="3cqZAo" target="4727801710070564072" resolve="newStackTrace" />
                      </node>
                      <node concept="37vLTw" id="4265636116363082844" role="AHEQo">
                        <reference role="3cqZAo" target="4727801710070564084" resolve="i" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4727801710070564104" role="37vLTx">
                      <node concept="1pGfFk" id="4727801710070564105" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~StackTraceElement%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString,int)" resolve="StackTraceElement" />
                        <node concept="10QFUN" id="4727801710070564106" role="37wK5m">
                          <node concept="17QB3L" id="7016150014516042695" role="10QFUM" />
                          <node concept="2OqwBi" id="4727801710070564107" role="10QFUP">
                            <node concept="2OqwBi" id="4727801710070564108" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363091115" role="2Oq!k0">
                                <reference role="3cqZAo" target="4727801710070564091" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="4727801710070564110" role="2OqNvi">
                                <reference role="37wK5l" target="dcbi.4727801710070563573" resolve="getFieldValue" />
                                <node concept="Xl_RD" id="4727801710070564111" role="37wK5m">
                                  <property role="Xl_RC" value="declaringClass" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4727801710070564112" role="2OqNvi">
                              <reference role="37wK5l" target="dcbi.4727801710070560820" resolve="getJavaValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="4727801710070564114" role="37wK5m">
                          <node concept="17QB3L" id="7016150014516042694" role="10QFUM" />
                          <node concept="2OqwBi" id="4727801710070564115" role="10QFUP">
                            <node concept="2OqwBi" id="4727801710070564116" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363090204" role="2Oq!k0">
                                <reference role="3cqZAo" target="4727801710070564091" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="4727801710070564118" role="2OqNvi">
                                <reference role="37wK5l" target="dcbi.4727801710070563573" resolve="getFieldValue" />
                                <node concept="Xl_RD" id="4727801710070564119" role="37wK5m">
                                  <property role="Xl_RC" value="methodName" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4727801710070564120" role="2OqNvi">
                              <reference role="37wK5l" target="dcbi.4727801710070560820" resolve="getJavaValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="4727801710070564122" role="37wK5m">
                          <node concept="17QB3L" id="7016150014516042696" role="10QFUM" />
                          <node concept="2OqwBi" id="4727801710070564123" role="10QFUP">
                            <node concept="2OqwBi" id="4727801710070564124" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363113567" role="2Oq!k0">
                                <reference role="3cqZAo" target="4727801710070564091" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="4727801710070564126" role="2OqNvi">
                                <reference role="37wK5l" target="dcbi.4727801710070563573" resolve="getFieldValue" />
                                <node concept="Xl_RD" id="4727801710070564127" role="37wK5m">
                                  <property role="Xl_RC" value="fileName" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4727801710070564128" role="2OqNvi">
                              <reference role="37wK5l" target="dcbi.4727801710070560820" resolve="getJavaValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="4727801710070564130" role="37wK5m">
                          <node concept="2OqwBi" id="4727801710070564131" role="10QFUP">
                            <node concept="2OqwBi" id="4727801710070564132" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363071594" role="2Oq!k0">
                                <reference role="3cqZAo" target="4727801710070564091" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="4727801710070564134" role="2OqNvi">
                                <reference role="37wK5l" target="dcbi.4727801710070563573" resolve="getFieldValue" />
                                <node concept="Xl_RD" id="4727801710070564135" role="37wK5m">
                                  <property role="Xl_RC" value="lineNumber" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4727801710070564136" role="2OqNvi">
                              <reference role="37wK5l" target="dcbi.4727801710070560820" resolve="getJavaValue" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4727801710070564137" role="10QFUM">
                            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4727801710070564138" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073213674" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~Throwable%dsetStackTrace(java%dlang%dStackTraceElement[])%cvoid" resolve="setStackTrace" />
                <node concept="37vLTw" id="4265636116363078012" role="37wK5m">
                  <reference role="3cqZAo" target="4727801710070564072" resolve="newStackTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070564141">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="InvalidEvaluatedExpressionException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070564142" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070564143" role="1zkMxy">
      <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
    </node>
    <node concept="3UR2Jj" id="4727801710070569255" role="lGtFl">
      <node concept="TZ5HA" id="4727801710070569256" role="TZ5H!">
        <node concept="1dT_AC" id="4727801710070569257" role="1dT_Ay">
          <property role="1dT_AB" value="Thrown when we can not find a class, method or field user whants to evaluate -- so users expression is invalid." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070564144" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070564145" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070564146" role="3clF45" />
      <node concept="3clFbS" id="4727801710070564147" role="3clF47">
        <node concept="XkiVB" id="4727801710070564148" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563897" resolve="EvaluationException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070564149" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070564150" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070564151" role="3clF45" />
      <node concept="37vLTG" id="4727801710070564152" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042698" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4727801710070564154" role="3clF47">
        <node concept="XkiVB" id="4727801710070564155" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563902" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905151603536" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070564152" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070564157" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070564158" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070564159" role="3clF45" />
      <node concept="37vLTG" id="4727801710070564160" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042697" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4727801710070564162" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070564163" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070564164" role="3clF47">
        <node concept="XkiVB" id="4727801710070564165" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563910" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905150326370" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070564160" resolve="message" />
          </node>
          <node concept="37vLTw" id="3021153905151604164" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070564162" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070564168" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070564169" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070564170" role="3clF45" />
      <node concept="37vLTG" id="4727801710070564171" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070564172" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070564173" role="3clF47">
        <node concept="XkiVB" id="4727801710070564174" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563921" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905151679638" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070564171" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4963955491753979760">
    <property role="TrG5h" value="JdiRuntimeExceptionEvaluationException" />
    <node concept="3Tm1VV" id="4963955491753979761" role="1B3o_S" />
    <node concept="3uibUv" id="4963955491753979766" role="1zkMxy">
      <reference role="3uigEE" target="4727801710070563894" resolve="EvaluationException" />
    </node>
    <node concept="3UR2Jj" id="4963955491753986455" role="lGtFl">
      <node concept="TZ5HA" id="4963955491753986456" role="TZ5H!">
        <node concept="1dT_AC" id="4963955491753986457" role="1dT_Ay">
          <property role="1dT_AB" value="Thrown when some runtime jdi exception occures" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4963955491753979767" role="jymVt">
      <node concept="3cqZAl" id="4963955491753979768" role="3clF45" />
      <node concept="3Tm1VV" id="4963955491753979769" role="1B3o_S" />
      <node concept="3clFbS" id="4963955491753979771" role="3clF47" />
    </node>
    <node concept="3clFbW" id="4963955491753979772" role="jymVt">
      <node concept="3cqZAl" id="4963955491753979773" role="3clF45" />
      <node concept="3Tm1VV" id="4963955491753979774" role="1B3o_S" />
      <node concept="3clFbS" id="4963955491753979776" role="3clF47">
        <node concept="XkiVB" id="4963955491753979777" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563902" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905151604245" role="37wK5m">
            <reference role="3cqZAo" target="4963955491753979778" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4963955491753979778" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4963955491753979806" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4963955491753979782" role="jymVt">
      <node concept="3cqZAl" id="4963955491753979783" role="3clF45" />
      <node concept="3Tm1VV" id="4963955491753979784" role="1B3o_S" />
      <node concept="3clFbS" id="4963955491753979786" role="3clF47">
        <node concept="XkiVB" id="4963955491753979787" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563910" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905150330742" role="37wK5m">
            <reference role="3cqZAo" target="4963955491753979788" resolve="message" />
          </node>
          <node concept="37vLTw" id="3021153905151592227" role="37wK5m">
            <reference role="3cqZAo" target="4963955491753979792" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4963955491753979788" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4963955491753979807" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4963955491753979792" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="4963955491753979794" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4963955491753979796" role="jymVt">
      <node concept="3cqZAl" id="4963955491753979797" role="3clF45" />
      <node concept="3Tm1VV" id="4963955491753979798" role="1B3o_S" />
      <node concept="3clFbS" id="4963955491753979800" role="3clF47">
        <node concept="XkiVB" id="4963955491753979801" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563921" resolve="EvaluationException" />
          <node concept="37vLTw" id="3021153905151299862" role="37wK5m">
            <reference role="3cqZAo" target="4963955491753979802" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4963955491753979802" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="4963955491753979804" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
  </node>
</model>

