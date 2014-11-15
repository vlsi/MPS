<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
    </language>
  </registry>
  <node concept="3HP615" id="4727801710070560812">
    <property role="TrG5h" value="IValueProxy" />
    <node concept="3Tm1VV" id="4727801710070560814" role="1B3o_S" />
    <node concept="3UR2Jj" id="4727801710070569259" role="lGtFl">
      <node concept="TZ5HA" id="4727801710070569260" role="TZ5H!">
        <node concept="1dT_AC" id="4727801710070569261" role="1dT_Ay">
          <property role="1dT_AB" value="Proxy for jdi values that allows to do operations with it." />
        </node>
      </node>
      <node concept="TZ5HA" id="7866772524121858984" role="TZ5H!">
        <node concept="1dT_AC" id="7866772524121858985" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7866772524121858970" role="TZ5H!">
        <node concept="1dT_AC" id="7866772524121858971" role="1dT_Ay">
          <property role="1dT_AB" value="some meaningless comment from old times:" />
        </node>
      </node>
      <node concept="TZ5HA" id="7866772524121858976" role="TZ5H!">
        <node concept="1dT_AC" id="7866772524121858977" role="1dT_Ay">
          <property role="1dT_AB" value="This solution was introduced as the easiest of the two adequate solutions of MPS-9041" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070560815" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getJDIValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2672118342431310090" role="3clF45">
        <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
      </node>
      <node concept="3Tm1VV" id="4727801710070560816" role="1B3o_S" />
      <node concept="3clFbS" id="4727801710070560818" role="3clF47" />
      <node concept="2AHcQZ" id="4727801710070560819" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070560820" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getJavaValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070560821" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070560822" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4727801710070560823" role="3clF47" />
      <node concept="2AHcQZ" id="4727801710070560824" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070560825" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="javaEquals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070560826" role="1B3o_S" />
      <node concept="10P_77" id="4727801710070560827" role="3clF45" />
      <node concept="37vLTG" id="4727801710070560828" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070560829" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070560830" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7866772524121858407" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="7866772524121858433" role="3clF45" />
      <node concept="3Tm1VV" id="7866772524121858410" role="1B3o_S" />
      <node concept="3clFbS" id="7866772524121858411" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4727801710070560831">
    <property role="TrG5h" value="IterableProxy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070560832" role="1B3o_S" />
    <node concept="16euLQ" id="4727801710070560833" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4727801710070560834" role="3ztrMU">
        <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
      </node>
    </node>
    <node concept="3uibUv" id="4727801710070560835" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
      <node concept="16syzq" id="4727801710070560836" role="11_B2D">
        <reference role="16sUi3" target="4727801710070560833" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="4727801710070560858" role="jymVt">
      <property role="TrG5h" value="myValueProxy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4727801710070560859" role="1tU5fm">
        <reference role="3uigEE" target="4727801710070563570" resolve="IObjectValueProxy" />
      </node>
      <node concept="3Tm6S6" id="4727801710070560860" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4775046149728399095" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4775046149728399096" role="1B3o_S" />
      <node concept="3uibUv" id="4775046149728399098" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070560861" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070560862" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070560863" role="3clF45" />
      <node concept="37vLTG" id="4727801710070560864" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070560865" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070563570" resolve="IObjectValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="4775046149728399091" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="4775046149728399093" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070560866" role="3clF47">
        <node concept="3clFbF" id="4727801710070560867" role="3cqZAp">
          <node concept="37vLTI" id="4727801710070560868" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210042" role="37vLTJ">
              <reference role="3cqZAo" target="4727801710070560858" resolve="myValueProxy" />
            </node>
            <node concept="37vLTw" id="3021153905151694765" role="37vLTx">
              <reference role="3cqZAo" target="4727801710070560864" resolve="valueProxy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4775046149728399100" role="3cqZAp">
          <node concept="37vLTI" id="4775046149728399102" role="3clFbG">
            <node concept="37vLTw" id="3021153905151508534" role="37vLTx">
              <reference role="3cqZAo" target="4775046149728399091" resolve="threadReference" />
            </node>
            <node concept="37vLTw" id="3021153905120318029" role="37vLTJ">
              <reference role="3cqZAo" target="4775046149728399095" resolve="myThreadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070560871" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070560872" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070560873" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="4727801710070560874" role="11_B2D">
          <reference role="16sUi3" target="4727801710070560833" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070560875" role="3clF47">
        <node concept="SfApY" id="4727801710070560876" role="3cqZAp">
          <node concept="TDmWw" id="4727801710070560877" role="TEbGg">
            <node concept="3clFbS" id="4727801710070560878" role="TDEfX">
              <node concept="YS8fn" id="4727801710070560879" role="3cqZAp">
                <node concept="2ShNRf" id="4727801710070560880" role="YScLw">
                  <node concept="1pGfFk" id="4727801710070560881" role="2ShVmc">
                    <reference role="37wK5l" target="qgwr.4727801710070563856" resolve="EvaluationRuntimeException" />
                    <node concept="37vLTw" id="4265636116363103469" role="37wK5m">
                      <reference role="3cqZAo" target="4727801710070560883" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4727801710070560883" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4727801710070560884" role="1tU5fm">
                <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4727801710070560885" role="SfCbr">
            <node concept="3cpWs8" id="4727801710070560886" role="3cqZAp">
              <node concept="3cpWsn" id="4727801710070560887" role="3cpWs9">
                <property role="TrG5h" value="iteratorProxy" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4727801710070560888" role="1tU5fm">
                  <reference role="3uigEE" target="4727801710070563570" resolve="IObjectValueProxy" />
                </node>
                <node concept="10QFUN" id="4727801710070560889" role="33vP2m">
                  <node concept="2OqwBi" id="4727801710070560890" role="10QFUP">
                    <node concept="37vLTw" id="3021153905120297583" role="2Oq!k0">
                      <reference role="3cqZAo" target="4727801710070560858" resolve="myValueProxy" />
                    </node>
                    <node concept="liA8E" id="4727801710070560892" role="2OqNvi">
                      <reference role="37wK5l" target="4727801710070563581" resolve="invokeMethod" />
                      <node concept="Xl_RD" id="4727801710070560893" role="37wK5m">
                        <property role="Xl_RC" value="iterator" />
                      </node>
                      <node concept="Xl_RD" id="4727801710070560894" role="37wK5m">
                        <property role="Xl_RC" value="()Ljava/util/Iterator;" />
                      </node>
                      <node concept="37vLTw" id="3021153905120250089" role="37wK5m">
                        <reference role="3cqZAo" target="4775046149728399095" resolve="myThreadReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4727801710070560895" role="10QFUM">
                    <reference role="3uigEE" target="4727801710070563570" resolve="IObjectValueProxy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4727801710070560896" role="3cqZAp">
              <node concept="2ShNRf" id="4727801710070560897" role="3cqZAk">
                <node concept="1pGfFk" id="4727801710070560898" role="2ShVmc">
                  <reference role="37wK5l" target="4727801710070560844" resolve="IterableProxy.MyIterator" />
                  <node concept="37vLTw" id="4265636116363091793" role="37wK5m">
                    <reference role="3cqZAo" target="4727801710070560887" resolve="iteratorProxy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4727801710070560900" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4727801710070560837" role="jymVt">
      <property role="TrG5h" value="MyIterator" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4727801710070560838" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070560839" role="EKbjA">
        <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="4727801710070560840" role="11_B2D">
          <reference role="16sUi3" target="4727801710070560833" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="4727801710070560841" role="jymVt">
        <property role="TrG5h" value="myIteratorProxy" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4727801710070560842" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070563570" resolve="IObjectValueProxy" />
        </node>
        <node concept="3Tm6S6" id="4727801710070560843" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4727801710070560844" role="jymVt">
        <node concept="3Tm1VV" id="4727801710070560845" role="1B3o_S" />
        <node concept="3cqZAl" id="4727801710070560846" role="3clF45" />
        <node concept="37vLTG" id="4727801710070560847" role="3clF46">
          <property role="TrG5h" value="iteratorProxy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4727801710070560848" role="1tU5fm">
            <reference role="3uigEE" target="4727801710070563570" resolve="IObjectValueProxy" />
          </node>
        </node>
        <node concept="3clFbS" id="4727801710070560901" role="3clF47">
          <node concept="3clFbF" id="4727801710070560902" role="3cqZAp">
            <node concept="37vLTI" id="4727801710070560903" role="3clFbG">
              <node concept="37vLTw" id="3021153905120358722" role="37vLTJ">
                <reference role="3cqZAo" target="4727801710070560841" resolve="myIteratorProxy" />
              </node>
              <node concept="37vLTw" id="3021153905151601489" role="37vLTx">
                <reference role="3cqZAo" target="4727801710070560847" resolve="iteratorProxy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4727801710070560849" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4727801710070560850" role="1B3o_S" />
        <node concept="10P_77" id="4727801710070560851" role="3clF45" />
        <node concept="3clFbS" id="4727801710070560906" role="3clF47">
          <node concept="SfApY" id="4727801710070560907" role="3cqZAp">
            <node concept="TDmWw" id="4727801710070560908" role="TEbGg">
              <node concept="3clFbS" id="4727801710070560909" role="TDEfX">
                <node concept="YS8fn" id="4727801710070560910" role="3cqZAp">
                  <node concept="2ShNRf" id="4727801710070560911" role="YScLw">
                    <node concept="1pGfFk" id="4727801710070560912" role="2ShVmc">
                      <reference role="37wK5l" target="qgwr.4727801710070563856" resolve="EvaluationRuntimeException" />
                      <node concept="37vLTw" id="4265636116363080394" role="37wK5m">
                        <reference role="3cqZAo" target="4727801710070560914" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4727801710070560914" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4727801710070560915" role="1tU5fm">
                  <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4727801710070560916" role="SfCbr">
              <node concept="3cpWs6" id="4727801710070560917" role="3cqZAp">
                <node concept="10QFUN" id="4727801710070560918" role="3cqZAk">
                  <node concept="2OqwBi" id="4727801710070560919" role="10QFUP">
                    <node concept="1eOMI4" id="4727801710070560920" role="2Oq!k0">
                      <node concept="10QFUN" id="4727801710070560921" role="1eOMHV">
                        <node concept="2OqwBi" id="4727801710070560922" role="10QFUP">
                          <node concept="37vLTw" id="3021153905120201435" role="2Oq!k0">
                            <reference role="3cqZAo" target="4727801710070560841" resolve="myIteratorProxy" />
                          </node>
                          <node concept="liA8E" id="4727801710070560924" role="2OqNvi">
                            <reference role="37wK5l" target="4727801710070563581" resolve="invokeMethod" />
                            <node concept="Xl_RD" id="4727801710070560925" role="37wK5m">
                              <property role="Xl_RC" value="hasNext" />
                            </node>
                            <node concept="Xl_RD" id="4727801710070560926" role="37wK5m">
                              <property role="Xl_RC" value="()Z" />
                            </node>
                            <node concept="37vLTw" id="3021153905120230996" role="37wK5m">
                              <reference role="3cqZAo" target="4775046149728399095" resolve="myThreadReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4727801710070560927" role="10QFUM">
                          <reference role="3uigEE" target="4727801710070563929" resolve="PrimitiveValueProxy" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4727801710070560928" role="2OqNvi">
                      <reference role="37wK5l" target="4727801710070563648" resolve="getJavaValue" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4727801710070560929" role="10QFUM">
                    <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4727801710070560930" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4727801710070560852" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4727801710070560853" role="1B3o_S" />
        <node concept="16syzq" id="4727801710070560854" role="3clF45">
          <reference role="16sUi3" target="4727801710070560833" resolve="T" />
        </node>
        <node concept="3clFbS" id="4727801710070560931" role="3clF47">
          <node concept="SfApY" id="4727801710070560932" role="3cqZAp">
            <node concept="TDmWw" id="4727801710070560933" role="TEbGg">
              <node concept="3clFbS" id="4727801710070560934" role="TDEfX">
                <node concept="YS8fn" id="4727801710070560935" role="3cqZAp">
                  <node concept="2ShNRf" id="4727801710070560936" role="YScLw">
                    <node concept="1pGfFk" id="4727801710070560937" role="2ShVmc">
                      <reference role="37wK5l" target="qgwr.4727801710070563856" resolve="EvaluationRuntimeException" />
                      <node concept="37vLTw" id="4265636116363089236" role="37wK5m">
                        <reference role="3cqZAo" target="4727801710070560939" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4727801710070560939" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4727801710070560940" role="1tU5fm">
                  <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4727801710070560941" role="SfCbr">
              <node concept="3cpWs6" id="4727801710070560942" role="3cqZAp">
                <node concept="10QFUN" id="4727801710070560943" role="3cqZAk">
                  <node concept="2OqwBi" id="4727801710070560944" role="10QFUP">
                    <node concept="37vLTw" id="3021153905120246913" role="2Oq!k0">
                      <reference role="3cqZAo" target="4727801710070560841" resolve="myIteratorProxy" />
                    </node>
                    <node concept="liA8E" id="4727801710070560946" role="2OqNvi">
                      <reference role="37wK5l" target="4727801710070563581" resolve="invokeMethod" />
                      <node concept="Xl_RD" id="4727801710070560947" role="37wK5m">
                        <property role="Xl_RC" value="next" />
                      </node>
                      <node concept="Xl_RD" id="4727801710070560948" role="37wK5m">
                        <property role="Xl_RC" value="()Ljava/lang/Object;" />
                      </node>
                      <node concept="37vLTw" id="3021153905120233387" role="37wK5m">
                        <reference role="3cqZAo" target="4775046149728399095" resolve="myThreadReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="16syzq" id="4727801710070560949" role="10QFUM">
                    <reference role="16sUi3" target="4727801710070560833" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4727801710070560950" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4727801710070560855" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4727801710070560856" role="1B3o_S" />
        <node concept="3cqZAl" id="4727801710070560857" role="3clF45" />
        <node concept="3clFbS" id="4727801710070560951" role="3clF47">
          <node concept="SfApY" id="4727801710070560952" role="3cqZAp">
            <node concept="TDmWw" id="4727801710070560953" role="TEbGg">
              <node concept="3clFbS" id="4727801710070560954" role="TDEfX">
                <node concept="YS8fn" id="4727801710070560955" role="3cqZAp">
                  <node concept="2ShNRf" id="4727801710070560956" role="YScLw">
                    <node concept="1pGfFk" id="4727801710070560957" role="2ShVmc">
                      <reference role="37wK5l" target="qgwr.4727801710070563856" resolve="EvaluationRuntimeException" />
                      <node concept="37vLTw" id="4265636116363087217" role="37wK5m">
                        <reference role="3cqZAo" target="4727801710070560959" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4727801710070560959" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4727801710070560960" role="1tU5fm">
                  <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4727801710070560961" role="SfCbr">
              <node concept="3clFbF" id="4727801710070560962" role="3cqZAp">
                <node concept="2OqwBi" id="4727801710070560963" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120365989" role="2Oq!k0">
                    <reference role="3cqZAo" target="4727801710070560841" resolve="myIteratorProxy" />
                  </node>
                  <node concept="liA8E" id="4727801710070560965" role="2OqNvi">
                    <reference role="37wK5l" target="4727801710070563581" resolve="invokeMethod" />
                    <node concept="Xl_RD" id="4727801710070560966" role="37wK5m">
                      <property role="Xl_RC" value="remove" />
                    </node>
                    <node concept="Xl_RD" id="4727801710070560967" role="37wK5m">
                      <property role="Xl_RC" value="()V" />
                    </node>
                    <node concept="37vLTw" id="3021153905120200467" role="37wK5m">
                      <reference role="3cqZAo" target="4775046149728399095" resolve="myThreadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4727801710070560968" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070560969">
    <property role="TrG5h" value="IterableArrayProxy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070560970" role="1B3o_S" />
    <node concept="16euLQ" id="4727801710070560971" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4727801710070560972" role="3ztrMU">
        <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
      </node>
    </node>
    <node concept="3uibUv" id="4727801710070560973" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
      <node concept="16syzq" id="4727801710070560974" role="11_B2D">
        <reference role="16sUi3" target="4727801710070560971" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="4727801710070560994" role="jymVt">
      <property role="TrG5h" value="myValueProxy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4727801710070560995" role="1tU5fm">
        <reference role="3uigEE" target="4727801710070562884" resolve="IArrayValueProxy" />
      </node>
      <node concept="3Tm6S6" id="4727801710070560996" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4727801710070560997" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070560998" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070560999" role="3clF45" />
      <node concept="37vLTG" id="4727801710070561000" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070561001" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070562884" resolve="IArrayValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070561002" role="3clF47">
        <node concept="3clFbF" id="4727801710070561003" role="3cqZAp">
          <node concept="37vLTI" id="4727801710070561004" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183076" role="37vLTJ">
              <reference role="3cqZAo" target="4727801710070560994" resolve="myValueProxy" />
            </node>
            <node concept="37vLTw" id="3021153905150328147" role="37vLTx">
              <reference role="3cqZAo" target="4727801710070561000" resolve="valueProxy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070561007" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070561008" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070561009" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="4727801710070561010" role="11_B2D">
          <reference role="16sUi3" target="4727801710070560971" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070561011" role="3clF47">
        <node concept="3cpWs6" id="4727801710070561012" role="3cqZAp">
          <node concept="2ShNRf" id="4727801710070561013" role="3cqZAk">
            <node concept="1pGfFk" id="4727801710070561014" role="2ShVmc">
              <reference role="37wK5l" target="4727801710070560982" resolve="IterableArrayProxy.MyIterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4727801710070561015" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4727801710070560975" role="jymVt">
      <property role="TrG5h" value="MyIterator" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4727801710070560976" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070560977" role="EKbjA">
        <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="4727801710070560978" role="11_B2D">
          <reference role="16sUi3" target="4727801710070560971" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="4727801710070560979" role="jymVt">
        <property role="TrG5h" value="myIndex" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4727801710070560980" role="1tU5fm" />
        <node concept="3Tm6S6" id="4727801710070560981" role="1B3o_S" />
        <node concept="3cmrfG" id="4727801710070561016" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="4727801710070560982" role="jymVt">
        <node concept="3Tm6S6" id="4727801710070560983" role="1B3o_S" />
        <node concept="3cqZAl" id="4727801710070560984" role="3clF45" />
        <node concept="3clFbS" id="4727801710070561017" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4727801710070560985" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4727801710070560986" role="1B3o_S" />
        <node concept="10P_77" id="4727801710070560987" role="3clF45" />
        <node concept="3clFbS" id="4727801710070561018" role="3clF47">
          <node concept="3cpWs6" id="4727801710070561019" role="3cqZAp">
            <node concept="3eOVzh" id="4727801710070561020" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120250145" role="3uHU7B">
                <reference role="3cqZAo" target="4727801710070560979" resolve="myIndex" />
              </node>
              <node concept="2OqwBi" id="4727801710070561022" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120234301" role="2Oq!k0">
                  <reference role="3cqZAo" target="4727801710070560994" resolve="myValueProxy" />
                </node>
                <node concept="liA8E" id="4727801710070561024" role="2OqNvi">
                  <reference role="37wK5l" target="4727801710070562903" resolve="getLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4727801710070561025" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4727801710070560988" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4727801710070560989" role="1B3o_S" />
        <node concept="16syzq" id="4727801710070560990" role="3clF45">
          <reference role="16sUi3" target="4727801710070560971" resolve="T" />
        </node>
        <node concept="3clFbS" id="4727801710070561026" role="3clF47">
          <node concept="3cpWs6" id="4727801710070561027" role="3cqZAp">
            <node concept="10QFUN" id="4727801710070561028" role="3cqZAk">
              <node concept="2OqwBi" id="4727801710070561029" role="10QFUP">
                <node concept="37vLTw" id="3021153905120323724" role="2Oq!k0">
                  <reference role="3cqZAo" target="4727801710070560994" resolve="myValueProxy" />
                </node>
                <node concept="liA8E" id="4727801710070561031" role="2OqNvi">
                  <reference role="37wK5l" target="4727801710070562887" resolve="getElementAt" />
                  <node concept="3uNrnE" id="4727801710070561032" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120211320" role="2!L3a6">
                      <reference role="3cqZAo" target="4727801710070560979" resolve="myIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="16syzq" id="4727801710070561034" role="10QFUM">
                <reference role="16sUi3" target="4727801710070560971" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4727801710070561035" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4727801710070560991" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4727801710070560992" role="1B3o_S" />
        <node concept="3cqZAl" id="4727801710070560993" role="3clF45" />
        <node concept="3clFbS" id="4727801710070561036" role="3clF47">
          <node concept="YS8fn" id="4727801710070561037" role="3cqZAp">
            <node concept="2ShNRf" id="4727801710070561038" role="YScLw">
              <node concept="1pGfFk" id="4727801710070561039" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
                <node concept="Xl_RD" id="4727801710070561040" role="37wK5m">
                  <property role="Xl_RC" value="Cannot remove an element from an array." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4727801710070561041" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4727801710070562884">
    <property role="TrG5h" value="IArrayValueProxy" />
    <node concept="3Tm1VV" id="4727801710070562885" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070562886" role="3HQHJm">
      <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
    </node>
    <node concept="3clFb_" id="4727801710070562887" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElementAt" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070562888" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070562889" role="3clF45">
        <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="4727801710070562890" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4727801710070562891" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4727801710070562892" role="3clF47" />
      <node concept="2AHcQZ" id="4727801710070562893" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070562894" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setElement" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070562895" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070562896" role="3clF45" />
      <node concept="37vLTG" id="4727801710070562897" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24185091198767848" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="4727801710070562899" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4727801710070562900" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4727801710070562901" role="3clF47" />
      <node concept="3uibUv" id="4727801710070562902" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070562903" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLength" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070562904" role="1B3o_S" />
      <node concept="10Oyi0" id="4727801710070562905" role="3clF45" />
      <node concept="3clFbS" id="4727801710070562906" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4727801710070562907">
    <property role="TrG5h" value="ProxyEqualsUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070562908" role="1B3o_S" />
    <node concept="3clFbW" id="4727801710070562909" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070562910" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070562911" role="3clF45" />
      <node concept="3clFbS" id="4727801710070562912" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4727801710070562913" role="jymVt">
      <property role="TrG5h" value="javaEquals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070562914" role="1B3o_S" />
      <node concept="10P_77" id="4727801710070562915" role="3clF45" />
      <node concept="37vLTG" id="4727801710070562916" role="3clF46">
        <property role="TrG5h" value="proxy1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070562917" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="4727801710070562918" role="3clF46">
        <property role="TrG5h" value="proxy2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070562919" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070562920" role="3clF47">
        <node concept="3clFbJ" id="4727801710070562921" role="3cqZAp">
          <node concept="3clFbC" id="4727801710070562922" role="3clFbw">
            <node concept="37vLTw" id="3021153905151510889" role="3uHU7B">
              <reference role="3cqZAo" target="4727801710070562916" resolve="proxy1" />
            </node>
            <node concept="37vLTw" id="3021153905151637553" role="3uHU7w">
              <reference role="3cqZAo" target="4727801710070562918" resolve="proxy2" />
            </node>
          </node>
          <node concept="3clFbS" id="4727801710070562925" role="3clFbx">
            <node concept="3cpWs6" id="4727801710070562926" role="3cqZAp">
              <node concept="3clFbT" id="4727801710070562927" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4727801710070562928" role="3cqZAp">
          <node concept="3clFbC" id="4727801710070562929" role="3clFbw">
            <node concept="37vLTw" id="3021153905151717457" role="3uHU7B">
              <reference role="3cqZAo" target="4727801710070562916" resolve="proxy1" />
            </node>
            <node concept="10Nm6u" id="4727801710070562931" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4727801710070562932" role="3clFbx">
            <node concept="3cpWs6" id="4727801710070562933" role="3cqZAp">
              <node concept="2ZW3vV" id="4727801710070562934" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151616415" role="2ZW6bz">
                  <reference role="3cqZAo" target="4727801710070562918" resolve="proxy2" />
                </node>
                <node concept="3uibUv" id="4727801710070562936" role="2ZW6by">
                  <reference role="3uigEE" target="4727801710070563864" resolve="INullValueProxy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4727801710070562937" role="3cqZAp">
          <node concept="3clFbC" id="4727801710070562938" role="3clFbw">
            <node concept="37vLTw" id="3021153905151358494" role="3uHU7B">
              <reference role="3cqZAo" target="4727801710070562918" resolve="proxy2" />
            </node>
            <node concept="10Nm6u" id="4727801710070562940" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4727801710070562941" role="3clFbx">
            <node concept="3cpWs6" id="4727801710070562942" role="3cqZAp">
              <node concept="2ZW3vV" id="4727801710070562943" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151379406" role="2ZW6bz">
                  <reference role="3cqZAo" target="4727801710070562916" resolve="proxy1" />
                </node>
                <node concept="3uibUv" id="4727801710070562945" role="2ZW6by">
                  <reference role="3uigEE" target="4727801710070563864" resolve="INullValueProxy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4727801710070562946" role="3cqZAp">
          <node concept="2OqwBi" id="4727801710070562947" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151726945" role="2Oq!k0">
              <reference role="3cqZAo" target="4727801710070562916" resolve="proxy1" />
            </node>
            <node concept="liA8E" id="4727801710070562949" role="2OqNvi">
              <reference role="37wK5l" target="4727801710070560825" resolve="javaEquals" />
              <node concept="37vLTw" id="3021153905151611575" role="37wK5m">
                <reference role="3cqZAo" target="4727801710070562918" resolve="proxy2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4727801710070563570">
    <property role="TrG5h" value="IObjectValueProxy" />
    <node concept="3Tm1VV" id="4727801710070563571" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070563572" role="3HQHJm">
      <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
    </node>
    <node concept="3clFb_" id="4727801710070563573" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFieldValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563574" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563575" role="3clF45">
        <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="4727801710070563576" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042730" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4727801710070563578" role="3clF47" />
      <node concept="2AHcQZ" id="4727801710070563579" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4727801710070563580" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563581" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invokeMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563582" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563583" role="3clF45">
        <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="4727801710070563584" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042731" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4727801710070563586" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042728" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4775046149728398438" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="4775046149728398440" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4727801710070563588" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="4727801710070563589" role="1tU5fm">
          <node concept="3uibUv" id="4727801710070563590" role="8Xvag">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563591" role="3clF47" />
      <node concept="3uibUv" id="4727801710070563592" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563593" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invokeSuperMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563594" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563595" role="3clF45">
        <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="4727801710070563596" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042732" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4727801710070563598" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042729" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4775046149728398441" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="4775046149728398443" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4727801710070563600" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="4727801710070563601" role="1tU5fm">
          <node concept="3uibUv" id="4727801710070563602" role="8Xvag">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563603" role="3clF47" />
      <node concept="3uibUv" id="4727801710070563604" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563605" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isInstanceOf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563606" role="1B3o_S" />
      <node concept="10P_77" id="4727801710070563607" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563608" role="3clF46">
        <property role="TrG5h" value="typename" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042727" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4727801710070563610" role="3clF47" />
      <node concept="3uibUv" id="4727801710070563611" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070563612">
    <property role="TrG5h" value="ValueProxy" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4727801710070563613" role="EKbjA">
      <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
    </node>
    <node concept="3Tm1VV" id="3102837338444218284" role="1B3o_S" />
    <node concept="312cEg" id="4727801710070563614" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="24185091198762890" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
      </node>
      <node concept="3Tmbuc" id="4727801710070563616" role="1B3o_S" />
      <node concept="2AHcQZ" id="4727801710070563617" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="4727801710070563622" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563623" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563624" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563625" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24185091198762892" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="4727801710070563627" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563631" role="3clF47">
        <node concept="3clFbF" id="4727801710070563632" role="3cqZAp">
          <node concept="37vLTI" id="4727801710070563633" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180674" role="37vLTJ">
              <reference role="3cqZAo" target="4727801710070563614" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="3021153905151454032" role="37vLTx">
              <reference role="3cqZAo" target="4727801710070563625" resolve="v" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563640" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getJDIValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="24185091198762891" role="3clF45">
        <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
      </node>
      <node concept="3Tm1VV" id="4727801710070563641" role="1B3o_S" />
      <node concept="3clFbS" id="4727801710070563643" role="3clF47">
        <node concept="3cpWs6" id="4727801710070563644" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203142" role="3cqZAk">
            <reference role="3cqZAo" target="4727801710070563614" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4727801710070563646" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4727801710070563647" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563648" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getJavaValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563649" role="1B3o_S" />
      <node concept="3uibUv" id="4727801710070563650" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4727801710070563651" role="3clF47">
        <node concept="3cpWs6" id="7157912897227775913" role="3cqZAp">
          <node concept="2OqwBi" id="7157912897227775917" role="3cqZAk">
            <node concept="2YIFZM" id="7157912897227775916" role="2Oq!k0">
              <reference role="37wK5l" target="7157912897227220645" resolve="getInstance" />
              <reference role="1Pybhc" target="7157912897227220271" resolve="MirrorUtil" />
            </node>
            <node concept="liA8E" id="7157912897227775921" role="2OqNvi">
              <reference role="37wK5l" target="7157912897227775708" resolve="getJavaValue" />
              <node concept="37vLTw" id="3021153905120255488" role="37wK5m">
                <reference role="3cqZAo" target="4727801710070563614" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4727801710070563655" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4727801710070563656" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4727801710070563864">
    <property role="TrG5h" value="INullValueProxy" />
    <node concept="3Tm1VV" id="4727801710070563865" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070563866" role="3HQHJm">
      <reference role="3uigEE" target="4727801710070563570" resolve="IObjectValueProxy" />
    </node>
    <node concept="3uibUv" id="4727801710070563867" role="3HQHJm">
      <reference role="3uigEE" target="4727801710070562884" resolve="IArrayValueProxy" />
    </node>
  </node>
  <node concept="312cEu" id="4727801710070563868">
    <property role="TrG5h" value="VoidValueProxy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070563869" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070563870" role="1zkMxy">
      <reference role="3uigEE" target="4727801710070563612" resolve="ValueProxy" />
    </node>
    <node concept="3uibUv" id="4727801710070563871" role="EKbjA">
      <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
    </node>
    <node concept="3clFbW" id="4727801710070563872" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563873" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563874" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563875" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24185091198767879" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="4727801710070563877" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563881" role="3clF47">
        <node concept="XkiVB" id="4727801710070563882" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563622" resolve="ValueProxy" />
          <node concept="37vLTw" id="3021153905151609833" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563875" resolve="v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563885" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="javaEquals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563886" role="1B3o_S" />
      <node concept="10P_77" id="4727801710070563887" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563888" role="3clF46">
        <property role="TrG5h" value="proxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563889" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563890" role="3clF47">
        <node concept="3cpWs6" id="4727801710070563891" role="3cqZAp">
          <node concept="3clFbT" id="4727801710070563892" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4727801710070563893" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7866772524122548780" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="7866772524122548781" role="3clF45" />
      <node concept="3Tm1VV" id="7866772524122548782" role="1B3o_S" />
      <node concept="3clFbS" id="7866772524122548785" role="3clF47">
        <node concept="3clFbF" id="7866772524122548816" role="3cqZAp">
          <node concept="Xl_RD" id="7866772524122548815" role="3clFbG">
            <property role="Xl_RC" value="void" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4727801710070563929">
    <property role="TrG5h" value="PrimitiveValueProxy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4727801710070563930" role="1B3o_S" />
    <node concept="3uibUv" id="4727801710070563931" role="1zkMxy">
      <reference role="3uigEE" target="4727801710070563612" resolve="ValueProxy" />
    </node>
    <node concept="3uibUv" id="4727801710070563932" role="EKbjA">
      <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
    </node>
    <node concept="3clFbW" id="4727801710070563933" role="jymVt">
      <node concept="3Tm1VV" id="4727801710070563934" role="1B3o_S" />
      <node concept="3cqZAl" id="4727801710070563935" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563936" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24185091198767875" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~PrimitiveValue" resolve="PrimitiveValue" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563940" role="3clF47">
        <node concept="XkiVB" id="4727801710070563941" role="3cqZAp">
          <reference role="37wK5l" target="4727801710070563622" resolve="ValueProxy" />
          <node concept="37vLTw" id="3021153905151618725" role="37wK5m">
            <reference role="3cqZAo" target="4727801710070563936" resolve="v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563944" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrimitiveValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="24185091198767877" role="3clF45">
        <reference role="3uigEE" target="f5hh.~PrimitiveValue" resolve="PrimitiveValue" />
      </node>
      <node concept="3Tm1VV" id="4727801710070563945" role="1B3o_S" />
      <node concept="3clFbS" id="4727801710070563947" role="3clF47">
        <node concept="3cpWs6" id="4727801710070563948" role="3cqZAp">
          <node concept="10QFUN" id="4727801710070563949" role="3cqZAk">
            <node concept="3uibUv" id="24185091198767878" role="10QFUM">
              <reference role="3uigEE" target="f5hh.~PrimitiveValue" resolve="PrimitiveValue" />
            </node>
            <node concept="37vLTw" id="3021153905120181865" role="10QFUP">
              <reference role="3cqZAo" target="4727801710070563614" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4727801710070563952" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="javaEquals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4727801710070563953" role="1B3o_S" />
      <node concept="10P_77" id="4727801710070563954" role="3clF45" />
      <node concept="37vLTG" id="4727801710070563955" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4727801710070563956" role="1tU5fm">
          <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="4727801710070563957" role="3clF47">
        <node concept="3clFbJ" id="4727801710070563958" role="3cqZAp">
          <node concept="22lmx!" id="4727801710070563959" role="3clFbw">
            <node concept="3clFbC" id="4727801710070563960" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151399301" role="3uHU7B">
                <reference role="3cqZAo" target="4727801710070563955" resolve="valueProxy" />
              </node>
              <node concept="10Nm6u" id="4727801710070563962" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="4727801710070563963" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151611742" role="2ZW6bz">
                <reference role="3cqZAo" target="4727801710070563955" resolve="valueProxy" />
              </node>
              <node concept="3uibUv" id="4727801710070563965" role="2ZW6by">
                <reference role="3uigEE" target="4727801710070563864" resolve="INullValueProxy" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4727801710070563966" role="3clFbx">
            <node concept="3cpWs6" id="4727801710070563967" role="3cqZAp">
              <node concept="3clFbT" id="4727801710070563968" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4727801710070563969" role="3cqZAp">
          <node concept="2OqwBi" id="4727801710070563970" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120184626" role="2Oq!k0">
              <reference role="3cqZAo" target="4727801710070563614" resolve="myValue" />
            </node>
            <node concept="liA8E" id="4727801710070563972" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="4727801710070563973" role="37wK5m">
                <node concept="37vLTw" id="3021153905151598066" role="2Oq!k0">
                  <reference role="3cqZAo" target="4727801710070563955" resolve="valueProxy" />
                </node>
                <node concept="liA8E" id="4727801710070563975" role="2OqNvi">
                  <reference role="37wK5l" target="4727801710070560815" resolve="getJDIValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4727801710070563976" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7866772524122560995" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="7866772524122560996" role="3clF45" />
      <node concept="3Tm1VV" id="7866772524122560997" role="1B3o_S" />
      <node concept="3clFbS" id="7866772524122561000" role="3clF47">
        <node concept="3clFbF" id="7866772524122567165" role="3cqZAp">
          <node concept="2OqwBi" id="7866772524122567555" role="3clFbG">
            <node concept="37vLTw" id="7866772524122567164" role="2Oq!k0">
              <reference role="3cqZAo" target="4727801710070563614" resolve="myValue" />
            </node>
            <node concept="liA8E" id="7866772524122568399" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~Mirror%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7157912897227220271">
    <property role="TrG5h" value="MirrorUtil" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7157912897227220272" role="1B3o_S" />
    <node concept="Wx3nA" id="7157912897227220637" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tmbuc" id="7157912897227220644" role="1B3o_S" />
      <node concept="3uibUv" id="7157912897227220640" role="1tU5fm">
        <reference role="3uigEE" target="7157912897227220271" resolve="MirrorUtil" />
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
    <node concept="3clFbW" id="7157912897227220273" role="jymVt">
      <node concept="3cqZAl" id="7157912897227220274" role="3clF45" />
      <node concept="3Tm1VV" id="7157912897227220275" role="1B3o_S" />
      <node concept="3clFbS" id="7157912897227220276" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7157912897227220405" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValueProxy" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7157912897227220280" role="3clF45">
        <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="7157912897227220281" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7157912897227220282" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="7157912897227220283" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7157912897227220287" role="3clF47" />
      <node concept="3Tm1VV" id="7157912897227220279" role="1B3o_S" />
      <node concept="2AHcQZ" id="7157912897227220347" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7157912897227220409" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValues" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7157912897227220350" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="7157912897227220351" role="11_B2D">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="7157912897227220352" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4775046149728398370" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7157912897227220354" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="7157912897227220355" role="1tU5fm">
          <node concept="3uibUv" id="7157912897227220356" role="8Xvag">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7157912897227220357" role="3clF47" />
      <node concept="3Tm1VV" id="7157912897227220349" role="1B3o_S" />
      <node concept="2AHcQZ" id="7157912897227220404" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7157912897227775708" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getJavaValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7157912897227775709" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7157912897227775710" role="3clF46">
        <property role="TrG5h" value="jdiValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7157912897227775711" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="7157912897227775712" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7157912897227775713" role="3clF47" />
      <node concept="3Tm1VV" id="7157912897227775910" role="1B3o_S" />
      <node concept="2AHcQZ" id="7157912897227775911" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3102837338444217531" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValueProxyFromJava" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3102837338444217532" role="3clF45">
        <reference role="3uigEE" target="4727801710070560812" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="3102837338444217533" role="3clF46">
        <property role="TrG5h" value="javaValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3102837338444217534" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3102837338444217535" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3102837338444217536" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2365735977280855300" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="3102837338444217538" role="3clF47" />
      <node concept="3Tm1VV" id="3102837338444217551" role="1B3o_S" />
      <node concept="2AHcQZ" id="3102837338444217552" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7157912897227220723" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="7157912897227220724" role="3clF45" />
      <node concept="3Tm1VV" id="7157912897227220725" role="1B3o_S" />
      <node concept="3clFbS" id="7157912897227220726" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7157912897227220727" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7157912897227220728" role="3clF45" />
      <node concept="3Tm1VV" id="7157912897227220729" role="1B3o_S" />
      <node concept="3clFbS" id="7157912897227220730" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7157912897227220645" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="7157912897227220647" role="1B3o_S" />
      <node concept="3clFbS" id="7157912897227220648" role="3clF47">
        <node concept="1HWtB8" id="7494124042451491840" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118646236" role="1HWFw0">
            <reference role="3cqZAo" target="7494124042451449896" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="7494124042451491842" role="1HWHxc">
            <node concept="3cpWs6" id="7494124042451491845" role="3cqZAp">
              <node concept="37vLTw" id="3021153905118646348" role="3cqZAk">
                <reference role="3cqZAo" target="7157912897227220637" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7157912897227220651" role="3clF45">
        <reference role="3uigEE" target="7157912897227220271" resolve="MirrorUtil" />
      </node>
    </node>
  </node>
</model>

