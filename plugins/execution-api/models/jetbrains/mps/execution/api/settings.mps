<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="18oi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(JDK/java.beans@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(MPS.IDEA/com.intellij.openapi.options@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="sg" index="2lzX1y" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3908032508224771772">
    <property role="TrG5h" value="IPersistentConfiguration" />
    <node concept="3Tm1VV" id="3908032508224771788" role="1B3o_S" />
    <node concept="3uibUv" id="3908032508224771789" role="3HQHJm">
      <reference role="3uigEE" target="8d8y.~JDOMExternalizable" resolve="JDOMExternalizable" />
    </node>
    <node concept="3clFb_" id="3908032508224771773" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkConfiguration" />
      <node concept="3cqZAl" id="3908032508224771774" role="3clF45" />
      <node concept="3Tm1VV" id="3908032508224771775" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771776" role="3clF47" />
      <node concept="3uibUv" id="3908032508224771777" role="Sfmx6">
        <reference role="3uigEE" target="jj9h.~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
    </node>
    <node concept="3clFb_" id="3908032508224771778" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="3908032508224771779" role="3clF45">
        <reference role="3uigEE" target="3908032508224771799" resolve="SettingsEditorEx" />
        <node concept="3qUE_q" id="3908032508224771780" role="11_B2D">
          <node concept="3uibUv" id="3908032508224771781" role="3qUE_r">
            <reference role="3uigEE" target="3908032508224771772" resolve="IPersistentConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3908032508224771782" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771783" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3908032508224771784" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createCloneTemplate" />
      <node concept="3Tm1VV" id="3908032508224771785" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771786" role="3clF47" />
      <node concept="3uibUv" id="3908032508224771787" role="3clF45">
        <reference role="3uigEE" target="3908032508224771772" resolve="IPersistentConfiguration" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3908032508224771790">
    <property role="TrG5h" value="ITemplatePersistentConfiguration" />
    <node concept="3Tm1VV" id="3908032508224771791" role="1B3o_S" />
    <node concept="3uibUv" id="3908032508224771792" role="3HQHJm">
      <reference role="3uigEE" target="3908032508224771772" resolve="IPersistentConfiguration" />
    </node>
    <node concept="3clFb_" id="3908032508224771793" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditorEx" />
      <node concept="2lzX1y" id="3908032508224771794" role="3clF47" />
      <node concept="3Tm1VV" id="3908032508224771795" role="1B3o_S" />
      <node concept="3uibUv" id="3908032508224771796" role="3clF45">
        <reference role="3uigEE" target="3908032508224771799" resolve="SettingsEditorEx" />
        <node concept="3qUE_q" id="3908032508224771797" role="11_B2D">
          <node concept="3uibUv" id="3908032508224771798" role="3qUE_r">
            <reference role="3uigEE" target="3908032508224771772" resolve="IPersistentConfiguration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3908032508224771799">
    <property role="TrG5h" value="SettingsEditorEx" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3908032508224771800" role="1B3o_S" />
    <node concept="3uibUv" id="3908032508224771801" role="1zkMxy">
      <reference role="3uigEE" target="k39q.~SettingsEditor" resolve="SettingsEditor" />
      <node concept="16syzq" id="3908032508224771802" role="11_B2D">
        <reference role="16sUi3" target="3908032508224771803" resolve="Settings" />
      </node>
    </node>
    <node concept="16euLQ" id="3908032508224771803" role="16eVyc">
      <property role="TrG5h" value="Settings" />
    </node>
    <node concept="3clFbW" id="2013126310013254449" role="jymVt">
      <node concept="3cqZAl" id="2013126310013254450" role="3clF45" />
      <node concept="3Tm1VV" id="2013126310013254451" role="1B3o_S" />
      <node concept="3clFbS" id="2013126310013254452" role="3clF47" />
    </node>
    <node concept="3clFbW" id="2013126310013254454" role="jymVt">
      <node concept="37vLTG" id="2013126310013254458" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="2013126310013254459" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Factory" resolve="Factory" />
          <node concept="16syzq" id="2013126310013254460" role="11_B2D">
            <reference role="16sUi3" target="3908032508224771803" resolve="Settings" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2013126310013254455" role="3clF45" />
      <node concept="3Tm1VV" id="2013126310013254456" role="1B3o_S" />
      <node concept="3clFbS" id="2013126310013254457" role="3clF47">
        <node concept="XkiVB" id="2013126310013254461" role="3cqZAp">
          <reference role="37wK5l" target="k39q.~SettingsEditor%d&lt;init&gt;(com%dintellij%dopenapi%dutil%dFactory)" resolve="SettingsEditor" />
          <node concept="37vLTw" id="3021153905151610153" role="37wK5m">
            <reference role="3cqZAo" target="2013126310013254458" resolve="factory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3908032508224771804" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="3908032508224771805" role="1B3o_S" />
      <node concept="3cqZAl" id="3908032508224771806" role="3clF45" />
      <node concept="37vLTG" id="3908032508224771807" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="16syzq" id="3908032508224771808" role="1tU5fm">
          <reference role="16sUi3" target="3908032508224771803" resolve="Settings" />
        </node>
      </node>
      <node concept="3clFbS" id="3908032508224771809" role="3clF47">
        <node concept="SfApY" id="3908032508224771810" role="3cqZAp">
          <node concept="3clFbS" id="3908032508224771811" role="SfCbr">
            <node concept="3clFbF" id="3908032508224771812" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073282356" role="3clFbG">
                <reference role="37wK5l" target="k39q.~SettingsEditor%dapplyTo(java%dlang%dObject)%cvoid" resolve="applyTo" />
                <node concept="37vLTw" id="3021153905151741095" role="37wK5m">
                  <reference role="3cqZAo" target="3908032508224771807" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3908032508224771815" role="TEbGg">
            <node concept="3cpWsn" id="3908032508224771816" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3908032508224771817" role="1tU5fm">
                <reference role="3uigEE" target="k39q.~ConfigurationException" resolve="ConfigurationException" />
              </node>
            </node>
            <node concept="3clFbS" id="3908032508224771818" role="TDEfX">
              <node concept="3clFbF" id="3908032508224771819" role="3cqZAp">
                <node concept="2YIFZM" id="3908032508224771820" role="3clFbG">
                  <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="1rXfSq" id="4923130412073215879" role="37wK5m">
                    <reference role="37wK5l" target="k39q.~SettingsEditor%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                  </node>
                  <node concept="2OqwBi" id="3908032508224771822" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363097681" role="2Oq!k0">
                      <reference role="3cqZAo" target="3908032508224771816" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3908032508224771824" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3908032508224771825" role="37wK5m">
                    <property role="Xl_RC" value="Configuration Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7850891982542386442">
    <property role="TrG5h" value="SettingsEditorPanel" />
    <node concept="3Tm1VV" id="7850891982542386443" role="1B3o_S" />
    <node concept="312cEg" id="7850891982542408166" role="jymVt">
      <property role="TrG5h" value="myConfiguration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7850891982542408167" role="1B3o_S" />
      <node concept="3uibUv" id="7850891982542408169" role="1tU5fm">
        <reference role="3uigEE" target="3908032508224771790" resolve="ITemplatePersistentConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="7850891982542471332" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7850891982542471333" role="1B3o_S" />
      <node concept="3uibUv" id="7850891982542471335" role="1tU5fm">
        <reference role="3uigEE" target="3908032508224771799" resolve="SettingsEditorEx" />
        <node concept="3uibUv" id="5502823699574523979" role="11_B2D">
          <reference role="3uigEE" target="3908032508224771790" resolve="ITemplatePersistentConfiguration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7850891982542471804" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7850891982542471805" role="1B3o_S" />
      <node concept="3uibUv" id="7850891982542471807" role="1tU5fm">
        <reference role="3uigEE" target="k39q.~SettingsEditorListener" resolve="SettingsEditorListener" />
      </node>
    </node>
    <node concept="312cEg" id="7850891982542471825" role="jymVt">
      <property role="TrG5h" value="myIsModified" />
      <node concept="3Tm6S6" id="7850891982542471826" role="1B3o_S" />
      <node concept="10P_77" id="7850891982542471828" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5348020929391605339" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5348020929391605340" role="1B3o_S" />
      <node concept="3uibUv" id="5348020929391605342" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="5348020929391605379" role="jymVt">
      <property role="TrG5h" value="myErrorLabel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5348020929391605380" role="1B3o_S" />
      <node concept="3uibUv" id="5348020929391605381" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="7850891982542472848" role="jymVt">
      <property role="TrG5h" value="myOkAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7850891982542472849" role="1B3o_S" />
      <node concept="3uibUv" id="7850891982542472850" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="2ShNRf" id="7850891982542472851" role="33vP2m">
        <node concept="YeOm9" id="7850891982542472852" role="2ShVmc">
          <node concept="1Y3b0j" id="7850891982542472853" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
            <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
            <node concept="3Tm1VV" id="7850891982542472854" role="1B3o_S" />
            <node concept="Xl_RD" id="7850891982542472863" role="37wK5m">
              <property role="Xl_RC" value="Ok" />
            </node>
            <node concept="3clFb_" id="7850891982542472855" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="7850891982542472856" role="1B3o_S" />
              <node concept="3cqZAl" id="7850891982542472857" role="3clF45" />
              <node concept="37vLTG" id="7850891982542472858" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="7850891982542472859" role="1tU5fm">
                  <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7850891982542472860" role="3clF47">
                <node concept="3clFbF" id="7850891982542472861" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073262971" role="3clFbG">
                    <reference role="37wK5l" target="7850891982542471853" resolve="apply" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702358663048" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7850891982542472891" role="jymVt">
      <property role="TrG5h" value="myApplyAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7850891982542472892" role="1B3o_S" />
      <node concept="3uibUv" id="7850891982542472893" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="2ShNRf" id="7850891982542472894" role="33vP2m">
        <node concept="YeOm9" id="7850891982542472895" role="2ShVmc">
          <node concept="1Y3b0j" id="7850891982542472896" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
            <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
            <node concept="3Tm1VV" id="7850891982542472897" role="1B3o_S" />
            <node concept="Xl_RD" id="7850891982542472906" role="37wK5m">
              <property role="Xl_RC" value="Apply" />
            </node>
            <node concept="3clFb_" id="7850891982542472898" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="7850891982542472899" role="1B3o_S" />
              <node concept="3cqZAl" id="7850891982542472900" role="3clF45" />
              <node concept="37vLTG" id="7850891982542472901" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="7850891982542472902" role="1tU5fm">
                  <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7850891982542472903" role="3clF47">
                <node concept="3clFbF" id="7850891982542472904" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073203054" role="3clFbG">
                    <reference role="37wK5l" target="7850891982542471853" resolve="apply" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702358648678" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7850891982542472910" role="jymVt">
      <property role="TrG5h" value="myResetAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7850891982542472911" role="1B3o_S" />
      <node concept="3uibUv" id="7850891982542472912" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="2ShNRf" id="7850891982542472913" role="33vP2m">
        <node concept="YeOm9" id="7850891982542472914" role="2ShVmc">
          <node concept="1Y3b0j" id="7850891982542472915" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
            <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
            <node concept="3Tm1VV" id="7850891982542472916" role="1B3o_S" />
            <node concept="Xl_RD" id="7850891982542472925" role="37wK5m">
              <property role="Xl_RC" value="Reset" />
            </node>
            <node concept="3clFb_" id="7850891982542472917" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="7850891982542472918" role="1B3o_S" />
              <node concept="3cqZAl" id="7850891982542472919" role="3clF45" />
              <node concept="37vLTG" id="7850891982542472920" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="7850891982542472921" role="1tU5fm">
                  <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7850891982542472922" role="3clF47">
                <node concept="3clFbF" id="7850891982542472923" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073281368" role="3clFbG">
                    <reference role="37wK5l" target="7850891982542472769" resolve="reset" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702358658999" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7850891982542472929" role="jymVt">
      <property role="TrG5h" value="myCancelAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7850891982542472930" role="1B3o_S" />
      <node concept="3uibUv" id="7850891982542472931" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="2ShNRf" id="7850891982542472932" role="33vP2m">
        <node concept="YeOm9" id="7850891982542472933" role="2ShVmc">
          <node concept="1Y3b0j" id="7850891982542472934" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
            <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
            <node concept="3Tm1VV" id="7850891982542472935" role="1B3o_S" />
            <node concept="Xl_RD" id="7850891982542472944" role="37wK5m">
              <property role="Xl_RC" value="Cancel" />
            </node>
            <node concept="3clFb_" id="7850891982542472936" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="7850891982542472937" role="1B3o_S" />
              <node concept="3cqZAl" id="7850891982542472938" role="3clF45" />
              <node concept="37vLTG" id="7850891982542472939" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="7850891982542472940" role="1tU5fm">
                  <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7850891982542472941" role="3clF47">
                <node concept="3clFbF" id="7850891982542472942" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073245726" role="3clFbG">
                    <reference role="37wK5l" target="7850891982542472769" resolve="reset" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702358643789" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7850891982542386444" role="jymVt">
      <node concept="37vLTG" id="7850891982542408162" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="7850891982542408164" role="1tU5fm">
          <reference role="3uigEE" target="3908032508224771790" resolve="ITemplatePersistentConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="7850891982542386445" role="3clF45" />
      <node concept="3Tm1VV" id="7850891982542386446" role="1B3o_S" />
      <node concept="3clFbS" id="7850891982542386447" role="3clF47">
        <node concept="3clFbF" id="7850891982542408170" role="3cqZAp">
          <node concept="37vLTI" id="7850891982542408172" role="3clFbG">
            <node concept="37vLTw" id="3021153905151555577" role="37vLTx">
              <reference role="3cqZAo" target="7850891982542408162" resolve="configuration" />
            </node>
            <node concept="37vLTw" id="3021153905120345384" role="37vLTJ">
              <reference role="3cqZAo" target="7850891982542408166" resolve="myConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7850891982542471339" role="3cqZAp">
          <node concept="37vLTI" id="7850891982542471341" role="3clFbG">
            <node concept="37vLTw" id="3021153905120334968" role="37vLTJ">
              <reference role="3cqZAo" target="7850891982542471332" resolve="myEditor" />
            </node>
            <node concept="10QFUN" id="5502823699574523980" role="37vLTx">
              <node concept="2OqwBi" id="7850891982542471344" role="10QFUP">
                <node concept="37vLTw" id="3021153905120233057" role="2Oq!k0">
                  <reference role="3cqZAo" target="7850891982542408166" resolve="myConfiguration" />
                </node>
                <node concept="liA8E" id="7850891982542471346" role="2OqNvi">
                  <reference role="37wK5l" target="3908032508224771793" resolve="getEditorEx" />
                </node>
              </node>
              <node concept="3uibUv" id="5502823699574523983" role="10QFUM">
                <reference role="3uigEE" target="3908032508224771799" resolve="SettingsEditorEx" />
                <node concept="3uibUv" id="5502823699574523984" role="11_B2D">
                  <reference role="3uigEE" target="3908032508224771790" resolve="ITemplatePersistentConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7850891982542471808" role="3cqZAp">
          <node concept="37vLTI" id="7850891982542471810" role="3clFbG">
            <node concept="2ShNRf" id="7850891982542471813" role="37vLTx">
              <node concept="YeOm9" id="7850891982542471815" role="2ShVmc">
                <node concept="1Y3b0j" id="7850891982542471816" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="k39q.~SettingsEditorListener" resolve="SettingsEditorListener" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7850891982542471817" role="1B3o_S" />
                  <node concept="3clFb_" id="7850891982542471818" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="stateChanged" />
                    <node concept="3Tm1VV" id="7850891982542471819" role="1B3o_S" />
                    <node concept="3cqZAl" id="7850891982542471820" role="3clF45" />
                    <node concept="37vLTG" id="7850891982542471821" role="3clF46">
                      <property role="TrG5h" value="editor" />
                      <node concept="3uibUv" id="7850891982542471822" role="1tU5fm">
                        <reference role="3uigEE" target="k39q.~SettingsEditor" resolve="SettingsEditor" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7850891982542471824" role="3clF47">
                      <node concept="3clFbF" id="7850891982542472820" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073246094" role="3clFbG">
                          <reference role="37wK5l" target="7850891982542472795" resolve="setModified" />
                          <node concept="3clFbT" id="7850891982542472823" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358609276" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120246931" role="37vLTJ">
              <reference role="3cqZAo" target="7850891982542471804" resolve="myListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7850891982542473002" role="3cqZAp">
          <node concept="2OqwBi" id="7850891982542473004" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181534" role="2Oq!k0">
              <reference role="3cqZAo" target="7850891982542471332" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7850891982542473008" role="2OqNvi">
              <reference role="37wK5l" target="k39q.~SettingsEditor%daddSettingsEditorListener(com%dintellij%dopenapi%doptions%dSettingsEditorListener)%cvoid" resolve="addSettingsEditorListener" />
              <node concept="37vLTw" id="3021153905120172985" role="37wK5m">
                <reference role="3cqZAo" target="7850891982542471804" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5348020929391605344" role="3cqZAp">
          <node concept="37vLTI" id="5348020929391605346" role="3clFbG">
            <node concept="2ShNRf" id="5348020929391605349" role="37vLTx">
              <node concept="1pGfFk" id="5348020929391605351" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5348020929391605402" role="37wK5m">
                  <node concept="1pGfFk" id="5348020929391605403" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120197954" role="37vLTJ">
              <reference role="3cqZAo" target="5348020929391605339" resolve="myMainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5348020929391605382" role="3cqZAp">
          <node concept="37vLTI" id="5348020929391605393" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352374" role="37vLTJ">
              <reference role="3cqZAo" target="5348020929391605379" resolve="myErrorLabel" />
            </node>
            <node concept="2ShNRf" id="5348020929391605387" role="37vLTx">
              <node concept="1pGfFk" id="5348020929391605388" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="285525369939087319" role="3cqZAp">
          <node concept="2OqwBi" id="285525369939087322" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210306" role="2Oq!k0">
              <reference role="3cqZAo" target="5348020929391605379" resolve="myErrorLabel" />
            </node>
            <node concept="liA8E" id="285525369939092204" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
              <node concept="10M0yZ" id="285525369939092205" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dred" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5348020929391605355" role="3cqZAp">
          <node concept="2OqwBi" id="5348020929391605357" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200552" role="2Oq!k0">
              <reference role="3cqZAo" target="5348020929391605339" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="5348020929391605361" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="5348020929391605363" role="37wK5m">
                <node concept="37vLTw" id="3021153905120244470" role="2Oq!k0">
                  <reference role="3cqZAo" target="7850891982542471332" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="5348020929391605367" role="2OqNvi">
                  <reference role="37wK5l" target="k39q.~SettingsEditor%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="5348020929391605405" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5348020929391605369" role="3cqZAp">
          <node concept="2OqwBi" id="5348020929391605371" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210364" role="2Oq!k0">
              <reference role="3cqZAo" target="5348020929391605339" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="5348020929391605375" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120300532" role="37wK5m">
                <reference role="3cqZAo" target="5348020929391605379" resolve="myErrorLabel" />
              </node>
              <node concept="10M0yZ" id="5348020929391605407" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7850891982542472978" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216159" role="3clFbG">
            <reference role="37wK5l" target="7850891982542472786" resolve="updateUi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7850891982542472989" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="7850891982542472993" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="7850891982542472991" role="1B3o_S" />
      <node concept="3clFbS" id="7850891982542472992" role="3clF47">
        <node concept="3clFbF" id="5348020929391605352" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120182519" role="3clFbG">
            <reference role="3cqZAo" target="5348020929391605339" resolve="myMainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7850891982542472795" role="jymVt">
      <property role="TrG5h" value="setModified" />
      <node concept="37vLTG" id="7850891982542472800" role="3clF46">
        <property role="TrG5h" value="modified" />
        <node concept="10P_77" id="7850891982542472802" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7850891982542472796" role="3clF45" />
      <node concept="3Tm6S6" id="7850891982542472799" role="1B3o_S" />
      <node concept="3clFbS" id="7850891982542472798" role="3clF47">
        <node concept="3clFbF" id="7850891982542472803" role="3cqZAp">
          <node concept="37vLTI" id="7850891982542472805" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610342" role="37vLTx">
              <reference role="3cqZAo" target="7850891982542472800" resolve="modified" />
            </node>
            <node concept="37vLTw" id="3021153905120169600" role="37vLTJ">
              <reference role="3cqZAo" target="7850891982542471825" resolve="myIsModified" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7850891982542472810" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214758" role="3clFbG">
            <reference role="37wK5l" target="7850891982542472786" resolve="updateUi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7850891982542471853" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="7850891982542471854" role="3clF45" />
      <node concept="3Tm6S6" id="7850891982542471857" role="1B3o_S" />
      <node concept="3clFbS" id="7850891982542471856" role="3clF47">
        <node concept="3clFbF" id="7850891982542471860" role="3cqZAp">
          <node concept="2OqwBi" id="7850891982542471861" role="3clFbG">
            <node concept="37vLTw" id="3021153905120228978" role="2Oq!k0">
              <reference role="3cqZAo" target="7850891982542471332" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7850891982542471863" role="2OqNvi">
              <reference role="37wK5l" target="3908032508224771804" resolve="apply" />
              <node concept="37vLTw" id="3021153905120254923" role="37wK5m">
                <reference role="3cqZAo" target="7850891982542408166" resolve="myConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7850891982542472813" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294430" role="3clFbG">
            <reference role="37wK5l" target="7850891982542472795" resolve="setModified" />
            <node concept="3clFbT" id="7850891982542472815" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7850891982542472769" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="7850891982542472770" role="3clF45" />
      <node concept="3Tm6S6" id="7850891982542472771" role="1B3o_S" />
      <node concept="3clFbS" id="7850891982542472772" role="3clF47">
        <node concept="3clFbF" id="7850891982542472773" role="3cqZAp">
          <node concept="2OqwBi" id="7850891982542472774" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288780" role="2Oq!k0">
              <reference role="3cqZAo" target="7850891982542471332" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7850891982542472776" role="2OqNvi">
              <reference role="37wK5l" target="k39q.~SettingsEditor%dresetFrom(java%dlang%dObject)%cvoid" resolve="resetFrom" />
              <node concept="37vLTw" id="3021153905120187498" role="37wK5m">
                <reference role="3cqZAo" target="7850891982542408166" resolve="myConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7850891982542472817" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271314" role="3clFbG">
            <reference role="37wK5l" target="7850891982542472795" resolve="setModified" />
            <node concept="3clFbT" id="7850891982542472819" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7850891982542472786" role="jymVt">
      <property role="TrG5h" value="updateUi" />
      <node concept="3cqZAl" id="7850891982542472787" role="3clF45" />
      <node concept="3Tm6S6" id="7850891982542472790" role="1B3o_S" />
      <node concept="3clFbS" id="7850891982542472789" role="3clF47">
        <node concept="SfApY" id="5348020929391622546" role="3cqZAp">
          <node concept="3clFbS" id="5348020929391622547" role="SfCbr">
            <node concept="3clFbF" id="5348020929391627900" role="3cqZAp">
              <node concept="2EnYce" id="5348020929391628554" role="3clFbG">
                <node concept="2OqwBi" id="5348020929391627902" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120324106" role="2Oq!k0">
                    <reference role="3cqZAo" target="7850891982542471332" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="5348020929391627906" role="2OqNvi">
                    <reference role="37wK5l" target="k39q.~SettingsEditor%dgetSnapshot()%cjava%dlang%dObject" resolve="getSnapshot" />
                  </node>
                </node>
                <node concept="liA8E" id="5348020929391627911" role="2OqNvi">
                  <reference role="37wK5l" target="3908032508224771773" resolve="checkConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5348020929391622570" role="3cqZAp">
              <node concept="2OqwBi" id="5348020929391622572" role="3clFbG">
                <node concept="37vLTw" id="3021153905120246671" role="2Oq!k0">
                  <reference role="3cqZAo" target="5348020929391605379" resolve="myErrorLabel" />
                </node>
                <node concept="liA8E" id="5348020929391623470" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="Xl_RD" id="5348020929391623471" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5348020929391622559" role="3cqZAp">
              <node concept="2OqwBi" id="5348020929391622560" role="3clFbG">
                <node concept="37vLTw" id="3021153905120302987" role="2Oq!k0">
                  <reference role="3cqZAo" target="7850891982542472891" resolve="myApplyAction" />
                </node>
                <node concept="liA8E" id="5348020929391622562" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractAction%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="37vLTw" id="3021153905120314730" role="37wK5m">
                    <reference role="3cqZAo" target="7850891982542471825" resolve="myIsModified" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5348020929391622564" role="3cqZAp">
              <node concept="2OqwBi" id="5348020929391622565" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226347" role="2Oq!k0">
                  <reference role="3cqZAo" target="7850891982542472910" resolve="myResetAction" />
                </node>
                <node concept="liA8E" id="5348020929391622567" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractAction%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="37vLTw" id="3021153905120198193" role="37wK5m">
                    <reference role="3cqZAo" target="7850891982542471825" resolve="myIsModified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5348020929391622549" role="TEbGg">
            <node concept="3cpWsn" id="5348020929391622550" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5348020929391627912" role="1tU5fm">
                <reference role="3uigEE" target="k39q.~ConfigurationException" resolve="ConfigurationException" />
              </node>
            </node>
            <node concept="3clFbS" id="5348020929391622552" role="TDEfX">
              <node concept="3clFbF" id="5348020929391623474" role="3cqZAp">
                <node concept="2OqwBi" id="5348020929391623476" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120210398" role="2Oq!k0">
                    <reference role="3cqZAo" target="5348020929391605379" resolve="myErrorLabel" />
                  </node>
                  <node concept="liA8E" id="5348020929391624700" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                    <node concept="2OqwBi" id="5348020929391624702" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363115126" role="2Oq!k0">
                        <reference role="3cqZAo" target="5348020929391622550" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5348020929391624706" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
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
    <node concept="3clFb_" id="7850891982542471310" role="jymVt">
      <property role="TrG5h" value="getOkAction" />
      <node concept="3uibUv" id="7850891982542471314" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="7850891982542471312" role="3clF47">
        <node concept="3clFbF" id="7850891982542472958" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120251835" role="3clFbG">
            <reference role="3cqZAo" target="7850891982542472848" resolve="myOkAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7850891982542471313" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7850891982542471350" role="jymVt">
      <property role="TrG5h" value="getApplyAction" />
      <node concept="3uibUv" id="7850891982542471354" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="7850891982542471352" role="3clF47">
        <node concept="3clFbF" id="7850891982542472956" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329530" role="3clFbG">
            <reference role="3cqZAo" target="7850891982542472891" resolve="myApplyAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7850891982542471353" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7850891982542471402" role="jymVt">
      <property role="TrG5h" value="getResetAction" />
      <node concept="3uibUv" id="7850891982542471403" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="7850891982542471404" role="3clF47">
        <node concept="3clFbF" id="7850891982542472952" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203018" role="3clFbG">
            <reference role="3cqZAo" target="7850891982542472910" resolve="myResetAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7850891982542471422" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7850891982542471423" role="jymVt">
      <property role="TrG5h" value="getCancelAction" />
      <node concept="3uibUv" id="7850891982542471424" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="7850891982542471425" role="3clF47">
        <node concept="3clFbF" id="7850891982542472954" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120243731" role="3clFbG">
            <reference role="3cqZAo" target="7850891982542472929" resolve="myCancelAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7850891982542471443" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7850891982542473010" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7850891982542473011" role="3clF45" />
      <node concept="3Tm1VV" id="7850891982542473012" role="1B3o_S" />
      <node concept="3clFbS" id="7850891982542473013" role="3clF47">
        <node concept="3clFbF" id="7850891982542473014" role="3cqZAp">
          <node concept="2OqwBi" id="7850891982542473016" role="3clFbG">
            <node concept="37vLTw" id="3021153905120193755" role="2Oq!k0">
              <reference role="3cqZAo" target="7850891982542471332" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7850891982542473020" role="2OqNvi">
              <reference role="37wK5l" target="k39q.~SettingsEditor%dremoveSettingsEditorListener(com%dintellij%dopenapi%doptions%dSettingsEditorListener)%cvoid" resolve="removeSettingsEditorListener" />
              <node concept="37vLTw" id="3021153905120352324" role="37wK5m">
                <reference role="3cqZAo" target="7850891982542471804" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7850891982542473023" role="3cqZAp">
          <node concept="2YIFZM" id="7850891982542473366" role="3clFbG">
            <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="3021153905120329505" role="37wK5m">
              <reference role="3cqZAo" target="7850891982542471332" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8413546332587496379">
    <property role="TrG5h" value="ActionWrapper" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="8413546332587496380" role="1B3o_S" />
    <node concept="3uibUv" id="8413546332587496423" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~AbstractAction" resolve="AbstractAction" />
    </node>
    <node concept="312cEg" id="8413546332587496433" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8413546332587496434" role="1B3o_S" />
      <node concept="3uibUv" id="8413546332587496436" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
      </node>
      <node concept="2AHcQZ" id="8413546332587496594" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="8413546332587496587" role="jymVt">
      <property role="TrG5h" value="myCallback" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8413546332587496588" role="1B3o_S" />
      <node concept="1ajhzC" id="8413546332587496590" role="1tU5fm">
        <node concept="3uibUv" id="8413546332587496591" role="1ajw0F">
          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
        </node>
        <node concept="3cqZAl" id="8413546332587496592" role="1ajl9A" />
      </node>
      <node concept="2AHcQZ" id="8413546332587496593" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="8413546332587496381" role="jymVt">
      <node concept="3cqZAl" id="8413546332587496382" role="3clF45" />
      <node concept="3Tm1VV" id="8413546332587496383" role="1B3o_S" />
      <node concept="3clFbS" id="8413546332587496384" role="3clF47">
        <node concept="XkiVB" id="8413546332587496603" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
          <node concept="10QFUN" id="8413546332587496612" role="37wK5m">
            <node concept="17QB3L" id="8413546332587496615" role="10QFUM" />
            <node concept="2OqwBi" id="8413546332587496605" role="10QFUP">
              <node concept="37vLTw" id="3021153905151539149" role="2Oq!k0">
                <reference role="3cqZAo" target="8413546332587496424" resolve="action" />
              </node>
              <node concept="liA8E" id="8413546332587496610" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~Action%dgetValue(java%dlang%dString)%cjava%dlang%dObject" resolve="getValue" />
                <node concept="10M0yZ" id="8413546332587496611" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~Action" resolve="Action" />
                  <reference role="3cqZAo" target="dbrf.~Action%dNAME" resolve="NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6390260955368968515" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304399" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~AbstractAction%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
            <node concept="2OqwBi" id="6390260955368968518" role="37wK5m">
              <node concept="37vLTw" id="3021153905151750935" role="2Oq!k0">
                <reference role="3cqZAo" target="8413546332587496424" resolve="action" />
              </node>
              <node concept="liA8E" id="6390260955368968522" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~Action%disEnabled()%cboolean" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8413546332587496437" role="3cqZAp">
          <node concept="37vLTI" id="8413546332587496439" role="3clFbG">
            <node concept="37vLTw" id="3021153905151338526" role="37vLTx">
              <reference role="3cqZAo" target="8413546332587496424" resolve="action" />
            </node>
            <node concept="37vLTw" id="3021153905120181536" role="37vLTJ">
              <reference role="3cqZAo" target="8413546332587496433" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2372421611506016559" role="3cqZAp">
          <node concept="2OqwBi" id="2372421611506016561" role="3clFbG">
            <node concept="37vLTw" id="3021153905120270832" role="2Oq!k0">
              <reference role="3cqZAo" target="8413546332587496433" resolve="myAction" />
            </node>
            <node concept="liA8E" id="2372421611506016565" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~Action%daddPropertyChangeListener(java%dbeans%dPropertyChangeListener)%cvoid" resolve="addPropertyChangeListener" />
              <node concept="2ShNRf" id="2372421611506016566" role="37wK5m">
                <node concept="YeOm9" id="2372421611506016568" role="2ShVmc">
                  <node concept="1Y3b0j" id="2372421611506016569" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="18oi.~PropertyChangeListener" resolve="PropertyChangeListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2372421611506016570" role="1B3o_S" />
                    <node concept="3clFb_" id="2372421611506016571" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChange" />
                      <node concept="3Tm1VV" id="2372421611506016572" role="1B3o_S" />
                      <node concept="3cqZAl" id="2372421611506016573" role="3clF45" />
                      <node concept="37vLTG" id="2372421611506016574" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2372421611506016575" role="1tU5fm">
                          <reference role="3uigEE" target="18oi.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2372421611506016576" role="3clF47">
                        <node concept="3clFbF" id="2372421611506059723" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073283357" role="3clFbG">
                            <reference role="37wK5l" target="dbrf.~AbstractAction%dputValue(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="putValue" />
                            <node concept="2OqwBi" id="2372421611506059726" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151608929" role="2Oq!k0">
                                <reference role="3cqZAo" target="2372421611506016574" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2372421611506059730" role="2OqNvi">
                                <reference role="37wK5l" target="18oi.~PropertyChangeEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2372421611506059733" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151385708" role="2Oq!k0">
                                <reference role="3cqZAo" target="2372421611506016574" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2372421611506059737" role="2OqNvi">
                                <reference role="37wK5l" target="18oi.~PropertyChangeEvent%dgetNewValue()%cjava%dlang%dObject" resolve="getNewValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358611520" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8413546332587496596" role="3cqZAp">
          <node concept="37vLTI" id="8413546332587496598" role="3clFbG">
            <node concept="37vLTw" id="3021153905151454098" role="37vLTx">
              <reference role="3cqZAo" target="8413546332587496482" resolve="callback" />
            </node>
            <node concept="37vLTw" id="3021153905120226714" role="37vLTJ">
              <reference role="3cqZAo" target="8413546332587496587" resolve="myCallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8413546332587496424" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="8413546332587496425" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
        <node concept="2AHcQZ" id="8413546332587496586" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8413546332587496482" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="8413546332587496484" role="1tU5fm">
          <node concept="3uibUv" id="8413546332587496487" role="1ajw0F">
            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
          </node>
          <node concept="3cqZAl" id="8413546332587496488" role="1ajl9A" />
        </node>
        <node concept="2AHcQZ" id="8413546332587496489" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8413546332587496468" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="8413546332587496469" role="1B3o_S" />
      <node concept="3cqZAl" id="8413546332587496470" role="3clF45" />
      <node concept="37vLTG" id="8413546332587496471" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="8413546332587496472" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="8413546332587496473" role="3clF47">
        <node concept="3clFbF" id="8413546332587496474" role="3cqZAp">
          <node concept="2OqwBi" id="8413546332587496476" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210973" role="2Oq!k0">
              <reference role="3cqZAo" target="8413546332587496433" resolve="myAction" />
            </node>
            <node concept="liA8E" id="8413546332587496480" role="2OqNvi">
              <reference role="37wK5l" target="8q6x.~ActionListener%dactionPerformed(java%dawt%devent%dActionEvent)%cvoid" resolve="actionPerformed" />
              <node concept="37vLTw" id="3021153905150330060" role="37wK5m">
                <reference role="3cqZAo" target="8413546332587496471" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1936744753301943307" role="3cqZAp">
          <node concept="2OqwBi" id="1936744753301943309" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299287" role="2Oq!k0">
              <reference role="3cqZAo" target="8413546332587496587" resolve="myCallback" />
            </node>
            <node concept="1Bd96e" id="1936744753301943313" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151744157" role="1BdPVh">
                <reference role="3cqZAo" target="8413546332587496471" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576791" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8669494666333581720">
    <property role="TrG5h" value="SettingsEditorDialog" />
    <node concept="3Tm1VV" id="8669494666333581721" role="1B3o_S" />
    <node concept="3uibUv" id="2140426770421987000" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JDialog" resolve="JDialog" />
    </node>
    <node concept="312cEg" id="8669494666333596351" role="jymVt">
      <property role="TrG5h" value="mySettingsPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8669494666333596352" role="1B3o_S" />
      <node concept="3uibUv" id="8669494666333596355" role="1tU5fm">
        <reference role="3uigEE" target="7850891982542386442" resolve="SettingsEditorPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="8669494666333581722" role="jymVt">
      <node concept="3cqZAl" id="8669494666333581723" role="3clF45" />
      <node concept="3Tm1VV" id="8669494666333581724" role="1B3o_S" />
      <node concept="3clFbS" id="8669494666333581725" role="3clF47">
        <node concept="3clFbF" id="5348020929391537650" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261782" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Dialog%dsetModal(boolean)%cvoid" resolve="setModal" />
            <node concept="3clFbT" id="5348020929391537652" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333603631" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274527" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Window%dsetSize(java%dawt%dDimension)%cvoid" resolve="setSize" />
            <node concept="2ShNRf" id="8669494666333603635" role="37wK5m">
              <node concept="1pGfFk" id="8669494666333603637" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="8669494666333605430" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
                <node concept="3cmrfG" id="8669494666333605434" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333596327" role="3cqZAp">
          <node concept="37vLTI" id="8669494666333596328" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201490" role="37vLTJ">
              <reference role="3cqZAo" target="8669494666333596351" resolve="mySettingsPanel" />
            </node>
            <node concept="2ShNRf" id="8669494666333596330" role="37vLTx">
              <node concept="1pGfFk" id="8669494666333596331" role="2ShVmc">
                <reference role="37wK5l" target="7850891982542386444" resolve="SettingsEditorPanel" />
                <node concept="37vLTw" id="3021153905151597946" role="37wK5m">
                  <reference role="3cqZAo" target="8669494666333596325" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333596333" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216988" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2OqwBi" id="8669494666333596335" role="37wK5m">
              <node concept="liA8E" id="8669494666333596336" role="2OqNvi">
                <reference role="37wK5l" target="7850891982542472989" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="3021153905120233270" role="2Oq!k0">
                <reference role="3cqZAo" target="8669494666333596351" resolve="mySettingsPanel" />
              </node>
            </node>
            <node concept="10M0yZ" id="8669494666333596338" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333596339" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073158664" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2OqwBi" id="8669494666333596341" role="37wK5m">
              <node concept="Xjq3P" id="8669494666333596342" role="2Oq!k0" />
              <node concept="liA8E" id="8669494666333596343" role="2OqNvi">
                <reference role="37wK5l" target="8669494666333596361" resolve="createButtons" />
                <node concept="37vLTw" id="3021153905120233379" role="37wK5m">
                  <reference role="3cqZAo" target="8669494666333596351" resolve="mySettingsPanel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8669494666333596346" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333596347" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283657" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JDialog%dsetDefaultCloseOperation(int)%cvoid" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="8669494666333596349" role="37wK5m">
              <reference role="1PxDUh" target="dbrf.~JFrame" resolve="JFrame" />
              <reference role="3cqZAo" target="dbrf.~WindowConstants%dDISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8669494666333596325" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="8669494666333596326" role="1tU5fm">
          <reference role="3uigEE" target="3908032508224771790" resolve="ITemplatePersistentConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8669494666333596361" role="jymVt">
      <property role="TrG5h" value="createButtons" />
      <node concept="3Tm6S6" id="8669494666333596362" role="1B3o_S" />
      <node concept="3uibUv" id="8669494666333596363" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="8669494666333596364" role="3clF47">
        <node concept="3cpWs8" id="8669494666333596365" role="3cqZAp">
          <node concept="3cpWsn" id="8669494666333596366" role="3cpWs9">
            <property role="TrG5h" value="buttonsPanel" />
            <node concept="3uibUv" id="8669494666333596367" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="8669494666333596368" role="33vP2m">
              <node concept="1pGfFk" id="8669494666333596369" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="8669494666333596370" role="37wK5m">
                  <node concept="1pGfFk" id="8669494666333596371" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;()" resolve="FlowLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333596372" role="3cqZAp">
          <node concept="2OqwBi" id="8669494666333596373" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101938" role="2Oq!k0">
              <reference role="3cqZAo" target="8669494666333596366" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="8669494666333596375" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="8669494666333596376" role="37wK5m">
                <node concept="1pGfFk" id="8669494666333596377" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                  <node concept="2ShNRf" id="8669494666333596378" role="37wK5m">
                    <node concept="1pGfFk" id="8669494666333596379" role="2ShVmc">
                      <reference role="37wK5l" target="8413546332587496381" resolve="ActionWrapper" />
                      <node concept="2OqwBi" id="8669494666333596380" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151598711" role="2Oq!k0">
                          <reference role="3cqZAo" target="8669494666333596512" resolve="editor" />
                        </node>
                        <node concept="liA8E" id="8669494666333596382" role="2OqNvi">
                          <reference role="37wK5l" target="7850891982542471310" resolve="getOkAction" />
                        </node>
                      </node>
                      <node concept="1bVj0M" id="8669494666333596383" role="37wK5m">
                        <node concept="3clFbS" id="8669494666333596384" role="1bW5cS">
                          <node concept="3clFbF" id="8669494666333596403" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073243837" role="3clFbG">
                              <reference role="37wK5l" target="8669494666333599565" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="8669494666333596405" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="8669494666333596406" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
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
        <node concept="3clFbF" id="8669494666333596407" role="3cqZAp">
          <node concept="2OqwBi" id="8669494666333596408" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067961" role="2Oq!k0">
              <reference role="3cqZAo" target="8669494666333596366" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="8669494666333596410" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="8669494666333596411" role="37wK5m">
                <node concept="1pGfFk" id="8669494666333596412" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                  <node concept="2OqwBi" id="8669494666333596515" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151701224" role="2Oq!k0">
                      <reference role="3cqZAo" target="8669494666333596512" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="8669494666333596519" role="2OqNvi">
                      <reference role="37wK5l" target="7850891982542471350" resolve="getApplyAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333596440" role="3cqZAp">
          <node concept="2OqwBi" id="8669494666333596441" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067057" role="2Oq!k0">
              <reference role="3cqZAo" target="8669494666333596366" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="8669494666333596443" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="8669494666333596444" role="37wK5m">
                <node concept="1pGfFk" id="8669494666333596445" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                  <node concept="2OqwBi" id="8669494666333596521" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150341094" role="2Oq!k0">
                      <reference role="3cqZAo" target="8669494666333596512" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="8669494666333596525" role="2OqNvi">
                      <reference role="37wK5l" target="7850891982542471402" resolve="getResetAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333596473" role="3cqZAp">
          <node concept="2OqwBi" id="8669494666333596474" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081966" role="2Oq!k0">
              <reference role="3cqZAo" target="8669494666333596366" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="8669494666333596476" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="8669494666333596477" role="37wK5m">
                <node concept="1pGfFk" id="8669494666333596478" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                  <node concept="2ShNRf" id="8669494666333596479" role="37wK5m">
                    <node concept="1pGfFk" id="8669494666333596480" role="2ShVmc">
                      <reference role="37wK5l" target="8413546332587496381" resolve="ActionWrapper" />
                      <node concept="2OqwBi" id="8669494666333596481" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151679505" role="2Oq!k0">
                          <reference role="3cqZAo" target="8669494666333596512" resolve="editor" />
                        </node>
                        <node concept="liA8E" id="8669494666333596483" role="2OqNvi">
                          <reference role="37wK5l" target="7850891982542471423" resolve="getCancelAction" />
                        </node>
                      </node>
                      <node concept="1bVj0M" id="8669494666333596484" role="37wK5m">
                        <node concept="3clFbS" id="8669494666333596485" role="1bW5cS">
                          <node concept="3clFbF" id="8669494666333596504" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073220123" role="3clFbG">
                              <reference role="37wK5l" target="8669494666333599565" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="8669494666333596506" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="8669494666333596507" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
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
        <node concept="3cpWs6" id="8669494666333596508" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079143" role="3cqZAk">
            <reference role="3cqZAo" target="8669494666333596366" resolve="buttonsPanel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8669494666333596512" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="8669494666333596513" role="1tU5fm">
          <reference role="3uigEE" target="7850891982542386442" resolve="SettingsEditorPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8669494666333599565" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="8669494666333599566" role="1B3o_S" />
      <node concept="3cqZAl" id="8669494666333599567" role="3clF45" />
      <node concept="3clFbS" id="8669494666333599568" role="3clF47">
        <node concept="3clFbF" id="8669494666333599570" role="3cqZAp">
          <node concept="3nyPlj" id="8669494666333599571" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Window%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="8669494666333605437" role="3cqZAp">
          <node concept="2OqwBi" id="8669494666333605439" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201311" role="2Oq!k0">
              <reference role="3cqZAo" target="8669494666333596351" resolve="mySettingsPanel" />
            </node>
            <node concept="liA8E" id="8669494666333605443" role="2OqNvi">
              <reference role="37wK5l" target="7850891982542473010" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8669494666333599569" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

