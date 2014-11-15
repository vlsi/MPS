<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e46d921f-36a3-4bc0-aa46-fc10c6f85948(jetbrains.mps.ide.ui.dialogs.properties.editors)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="bocb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="gn7b" ref="r:ebb14179-d192-43be-86ee-73001bbf35b0(jetbrains.mps.ide.ui.dialogs.properties.renderers)" />
    <import index="rq9g" ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3995997045458442881">
    <property role="TrG5h" value="RuleOperandEditor" />
    <node concept="3Tm1VV" id="3995997045458442882" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458442883" role="1zkMxy">
      <reference role="3uigEE" target="vuby.~AbstractTableCellEditor" resolve="AbstractTableCellEditor" />
    </node>
    <node concept="312cEg" id="3995997045458442884" role="jymVt">
      <property role="TrG5h" value="myOperand" />
      <node concept="3uibUv" id="3995997045458442885" role="1tU5fm">
        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="3Tm6S6" id="3995997045458442886" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458442887" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <node concept="3uibUv" id="3995997045458442888" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="3995997045458442889" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458442890" role="jymVt">
      <property role="TrG5h" value="myDepGens" />
      <node concept="3uibUv" id="3995997045458442891" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458442892" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3995997045458442893" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458442894" role="jymVt">
      <property role="TrG5h" value="myLeft" />
      <node concept="10P_77" id="3995997045458442895" role="1tU5fm" />
      <node concept="3Tm6S6" id="3995997045458442896" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3995997045458442897" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458442898" role="1B3o_S" />
      <node concept="37vLTG" id="3995997045458442899" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="3995997045458442900" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458442901" role="3clF46">
        <property role="TrG5h" value="depGens" />
        <node concept="3uibUv" id="3995997045458442902" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3995997045458442903" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458442904" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="3995997045458442905" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458442906" role="3clF47">
        <node concept="3clFbF" id="3995997045458442907" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458442908" role="3clFbG">
            <node concept="37vLTw" id="3021153905120199950" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458442887" resolve="myGenerator" />
            </node>
            <node concept="37vLTw" id="3021153905150324843" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458442899" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458442911" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458442912" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203276" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458442890" resolve="myDepGens" />
            </node>
            <node concept="37vLTw" id="3021153905151343583" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458442901" resolve="depGens" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458442915" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458442916" role="3clFbG">
            <node concept="37vLTw" id="3021153905120297013" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458442894" resolve="myLeft" />
            </node>
            <node concept="37vLTw" id="3021153905151501250" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458442904" resolve="isLeft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458442919" role="jymVt">
      <property role="TrG5h" value="getCellEditorValue" />
      <node concept="3Tm1VV" id="3995997045458442920" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458442921" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="3995997045458442922" role="3clF47">
        <node concept="3cpWs6" id="3995997045458442923" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120275694" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458442884" resolve="myOperand" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359211543" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458442925" role="jymVt">
      <property role="TrG5h" value="isCellEditable" />
      <node concept="3Tm1VV" id="3995997045458442926" role="1B3o_S" />
      <node concept="10P_77" id="3995997045458442927" role="3clF45" />
      <node concept="37vLTG" id="3995997045458442928" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3995997045458442929" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~EventObject" resolve="EventObject" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458442930" role="3clF47">
        <node concept="3clFbJ" id="3995997045458442931" role="3cqZAp">
          <node concept="3clFbC" id="3995997045458442932" role="3clFbw">
            <node concept="37vLTw" id="3021153905151741055" role="3uHU7B">
              <reference role="3cqZAo" target="3995997045458442928" resolve="e" />
            </node>
            <node concept="10Nm6u" id="3995997045458442934" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3995997045458442935" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458442936" role="3cqZAp">
              <node concept="3clFbT" id="3995997045458442937" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458442938" role="3cqZAp">
          <node concept="2ZW3vV" id="3995997045458442939" role="3clFbw">
            <node concept="37vLTw" id="3021153905151609887" role="2ZW6bz">
              <reference role="3cqZAo" target="3995997045458442928" resolve="e" />
            </node>
            <node concept="3uibUv" id="3995997045458442941" role="2ZW6by">
              <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458442942" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458442943" role="3cqZAp">
              <node concept="2d3UOw" id="3995997045458442944" role="3cqZAk">
                <node concept="2OqwBi" id="3995997045458442945" role="3uHU7B">
                  <node concept="1eOMI4" id="3995997045458442946" role="2Oq!k0">
                    <node concept="10QFUN" id="3995997045458442947" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905150321913" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458442928" resolve="e" />
                      </node>
                      <node concept="3uibUv" id="3995997045458442949" role="10QFUM">
                        <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458442950" role="2OqNvi">
                    <reference role="37wK5l" target="8q6x.~MouseEvent%dgetClickCount()%cint" resolve="getClickCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3995997045458442951" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458442952" role="3cqZAp">
          <node concept="3clFbT" id="3995997045458442953" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3995997045458442954" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458442955" role="jymVt">
      <property role="TrG5h" value="shouldSelectCell" />
      <node concept="3Tm1VV" id="3995997045458442956" role="1B3o_S" />
      <node concept="10P_77" id="3995997045458442957" role="3clF45" />
      <node concept="37vLTG" id="3995997045458442958" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3995997045458442959" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~EventObject" resolve="EventObject" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458442960" role="3clF47">
        <node concept="3cpWs6" id="3995997045458442961" role="3cqZAp">
          <node concept="3clFbT" id="3995997045458442962" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3995997045458442963" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458442964" role="jymVt">
      <property role="TrG5h" value="getTableCellEditorComponent" />
      <node concept="3Tm1VV" id="3995997045458442965" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458442966" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="3995997045458442967" role="3clF46">
        <property role="TrG5h" value="table" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3995997045458442968" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458442969" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3995997045458442970" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458442971" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="3995997045458442972" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458442973" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3995997045458442974" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458442975" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3995997045458442976" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458442977" role="3clF47">
        <node concept="3clFbF" id="3995997045458442978" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458442979" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294163" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458442884" resolve="myOperand" />
            </node>
            <node concept="10QFUN" id="3995997045458442981" role="37vLTx">
              <node concept="37vLTw" id="3021153905151752406" role="10QFUP">
                <reference role="3cqZAo" target="3995997045458442969" resolve="value" />
              </node>
              <node concept="3uibUv" id="3995997045458442983" role="10QFUM">
                <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458442984" role="3cqZAp">
          <node concept="2YIFZM" id="3995997045458442985" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="2ShNRf" id="3995997045458442986" role="37wK5m">
              <node concept="YeOm9" id="3995997045458442987" role="2ShVmc">
                <node concept="1Y3b0j" id="3995997045458442988" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="3995997045458442989" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3995997045458442990" role="1B3o_S" />
                    <node concept="3cqZAl" id="3995997045458442991" role="3clF45" />
                    <node concept="3clFbS" id="3995997045458442992" role="3clF47">
                      <node concept="3cpWs8" id="3995997045458442993" role="3cqZAp">
                        <node concept="3cpWsn" id="3995997045458442994" role="3cpWs9">
                          <property role="TrG5h" value="dialog" />
                          <node concept="3uibUv" id="7093733149214405804" role="1tU5fm">
                            <reference role="3uigEE" target="rq9g.3995997045458704854" resolve="EditOperandDialog" />
                          </node>
                          <node concept="2ShNRf" id="3995997045458442996" role="33vP2m">
                            <node concept="1pGfFk" id="3995997045458442997" role="2ShVmc">
                              <reference role="37wK5l" target="rq9g.3995997045458704866" resolve="EditOperandDialog" />
                              <node concept="37vLTw" id="3021153905120210682" role="37wK5m">
                                <reference role="3cqZAo" target="3995997045458442887" resolve="myGenerator" />
                              </node>
                              <node concept="37vLTw" id="3021153905120365928" role="37wK5m">
                                <reference role="3cqZAo" target="3995997045458442890" resolve="myDepGens" />
                              </node>
                              <node concept="37vLTw" id="3021153905120328102" role="37wK5m">
                                <reference role="3cqZAo" target="3995997045458442884" resolve="myOperand" />
                              </node>
                              <node concept="37vLTw" id="3021153905120296120" role="37wK5m">
                                <reference role="3cqZAo" target="3995997045458442894" resolve="myLeft" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3995997045458443002" role="3cqZAp">
                        <node concept="2OqwBi" id="3995997045458443003" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363086026" role="2Oq!k0">
                            <reference role="3cqZAo" target="3995997045458442994" resolve="dialog" />
                          </node>
                          <node concept="liA8E" id="3995997045458443005" role="2OqNvi">
                            <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3995997045458443006" role="3cqZAp">
                        <node concept="3y3z36" id="3995997045458443007" role="3clFbw">
                          <node concept="2OqwBi" id="3995997045458443008" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363066580" role="2Oq!k0">
                              <reference role="3cqZAo" target="3995997045458442994" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="3995997045458443010" role="2OqNvi">
                              <reference role="37wK5l" target="rq9g.3995997045458705131" resolve="getResult" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3995997045458443011" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="3995997045458443012" role="3clFbx">
                          <node concept="3clFbF" id="3995997045458443013" role="3cqZAp">
                            <node concept="37vLTI" id="3995997045458443014" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120352579" role="37vLTJ">
                                <reference role="3cqZAo" target="3995997045458442884" resolve="myOperand" />
                              </node>
                              <node concept="2OqwBi" id="3995997045458443016" role="37vLTx">
                                <node concept="37vLTw" id="4265636116363100295" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3995997045458442994" resolve="dialog" />
                                </node>
                                <node concept="liA8E" id="3995997045458443018" role="2OqNvi">
                                  <reference role="37wK5l" target="rq9g.3995997045458705131" resolve="getResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3995997045458443019" role="3cqZAp">
                            <node concept="2OqwBi" id="3995997045458443020" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150325126" role="2Oq!k0">
                                <reference role="3cqZAo" target="3995997045458442967" resolve="table" />
                              </node>
                              <node concept="liA8E" id="3995997045458443022" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~JTable%deditingStopped(javax%dswing%devent%dChangeEvent)%cvoid" resolve="editingStopped" />
                                <node concept="2ShNRf" id="3995997045458443023" role="37wK5m">
                                  <node concept="1pGfFk" id="3995997045458443024" role="2ShVmc">
                                    <reference role="37wK5l" target="lcqf.~ChangeEvent%d&lt;init&gt;(java%dlang%dObject)" resolve="ChangeEvent" />
                                    <node concept="Xjq3P" id="3995997045458443025" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3995997045458443026" role="3cqZAp">
                            <node concept="2OqwBi" id="3995997045458443027" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151344692" role="2Oq!k0">
                                <reference role="3cqZAo" target="3995997045458442967" resolve="table" />
                              </node>
                              <node concept="liA8E" id="3995997045458443029" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~JComponent%drevalidate()%cvoid" resolve="revalidate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3995997045458443030" role="3cqZAp">
                            <node concept="2OqwBi" id="3995997045458443031" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151602403" role="2Oq!k0">
                                <reference role="3cqZAo" target="3995997045458442967" resolve="table" />
                              </node>
                              <node concept="liA8E" id="3995997045458443033" role="2OqNvi">
                                <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3995997045458443034" role="9aQIa">
                          <node concept="3clFbS" id="3995997045458443035" role="9aQI4">
                            <node concept="3clFbF" id="3995997045458443036" role="3cqZAp">
                              <node concept="2OqwBi" id="3995997045458443037" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151617875" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3995997045458442967" resolve="table" />
                                </node>
                                <node concept="liA8E" id="3995997045458443039" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JTable%deditingStopped(javax%dswing%devent%dChangeEvent)%cvoid" resolve="editingStopped" />
                                  <node concept="2ShNRf" id="3995997045458443040" role="37wK5m">
                                    <node concept="1pGfFk" id="3995997045458443041" role="2ShVmc">
                                      <reference role="37wK5l" target="lcqf.~ChangeEvent%d&lt;init&gt;(java%dlang%dObject)" resolve="ChangeEvent" />
                                      <node concept="Xjq3P" id="3995997045458443042" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359242518" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458443043" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255959" role="3cqZAk">
            <reference role="37wK5l" target="3995997045458443049" resolve="createRenderer" />
            <node concept="37vLTw" id="3021153905151510613" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458442967" resolve="table" />
            </node>
            <node concept="37vLTw" id="3021153905120170887" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458442884" resolve="myOperand" />
            </node>
            <node concept="37vLTw" id="3021153905150338931" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458442973" resolve="row" />
            </node>
            <node concept="37vLTw" id="3021153905150325031" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458442975" resolve="column" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359211542" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458443049" role="jymVt">
      <property role="TrG5h" value="createRenderer" />
      <node concept="3Tm6S6" id="3995997045458443050" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458443051" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="3995997045458443052" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="3995997045458443053" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458443054" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3995997045458443055" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458443056" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3995997045458443057" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458443058" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3995997045458443059" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458443060" role="3clF47">
        <node concept="3cpWs6" id="3995997045458443061" role="3cqZAp">
          <node concept="10QFUN" id="3995997045458443062" role="3cqZAk">
            <node concept="2OqwBi" id="3995997045458443063" role="10QFUP">
              <node concept="2ShNRf" id="3995997045458443064" role="2Oq!k0">
                <node concept="1pGfFk" id="3995997045458443065" role="2ShVmc">
                  <reference role="37wK5l" target="gn7b.3995997045458515140" resolve="RuleOperandRenderer" />
                </node>
              </node>
              <node concept="liA8E" id="3995997045458443066" role="2OqNvi">
                <reference role="37wK5l" target="gn7b.3995997045458515143" resolve="getTableCellRendererComponent" />
                <node concept="37vLTw" id="3021153905151560919" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458443052" resolve="table" />
                </node>
                <node concept="37vLTw" id="3021153905151481677" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458443054" resolve="value" />
                </node>
                <node concept="3clFbT" id="3995997045458443069" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="3995997045458443070" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3021153905151322671" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458443056" resolve="row" />
                </node>
                <node concept="37vLTw" id="3021153905150325950" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458443058" resolve="column" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3995997045458443073" role="10QFUM">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3995997045458443074">
    <property role="TrG5h" value="RuleTypeEditor" />
    <node concept="312cEg" id="6464687090063975627" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComboBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6464687090063975538" role="1B3o_S" />
      <node concept="3uibUv" id="6464687090063975625" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3995997045458443075" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458443076" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~DefaultCellEditor" resolve="DefaultCellEditor" />
    </node>
    <node concept="3clFbW" id="3995997045458443077" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458443078" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458443079" role="3clF47">
        <node concept="XkiVB" id="3995997045458443080" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~DefaultCellEditor%d&lt;init&gt;(javax%dswing%dJComboBox)" resolve="DefaultCellEditor" />
          <node concept="2ShNRf" id="3995997045458443081" role="37wK5m">
            <node concept="1pGfFk" id="3995997045458443082" role="2ShVmc">
              <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;()" resolve="JComboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6464687090063975762" role="3cqZAp">
          <node concept="37vLTI" id="6464687090063979948" role="3clFbG">
            <node concept="37vLTw" id="6464687090063975761" role="37vLTJ">
              <reference role="3cqZAo" target="6464687090063975627" resolve="myComboBox" />
            </node>
            <node concept="10QFUN" id="3995997045458443086" role="37vLTx">
              <node concept="37vLTw" id="3021153905120366060" role="10QFUP">
                <reference role="3cqZAo" target="dbrf.~DefaultCellEditor%deditorComponent" resolve="editorComponent" />
              </node>
              <node concept="3uibUv" id="3995997045458443088" role="10QFUM">
                <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458443089" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458443090" role="3clFbG">
            <node concept="37vLTw" id="6464687090063981857" role="2Oq!k0">
              <reference role="3cqZAo" target="6464687090063975627" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3995997045458443092" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItem(java%dlang%dObject)%cvoid" resolve="addItem" />
              <node concept="Rm8GO" id="3995997045458443093" role="37wK5m">
                <reference role="Rm8GQ" target="bocb.~RuleType%dSTRICTLY_BEFORE" resolve="STRICTLY_BEFORE" />
                <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458443094" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458443095" role="3clFbG">
            <node concept="37vLTw" id="6464687090063982692" role="2Oq!k0">
              <reference role="3cqZAo" target="6464687090063975627" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3995997045458443097" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItem(java%dlang%dObject)%cvoid" resolve="addItem" />
              <node concept="Rm8GO" id="3995997045458443098" role="37wK5m">
                <reference role="Rm8GQ" target="bocb.~RuleType%dBEFORE_OR_TOGETHER" resolve="BEFORE_OR_TOGETHER" />
                <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458443099" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458443100" role="3clFbG">
            <node concept="37vLTw" id="6464687090063983756" role="2Oq!k0">
              <reference role="3cqZAo" target="6464687090063975627" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3995997045458443102" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItem(java%dlang%dObject)%cvoid" resolve="addItem" />
              <node concept="Rm8GO" id="3995997045458443103" role="37wK5m">
                <reference role="Rm8GQ" target="bocb.~RuleType%dSTRICTLY_AFTER" resolve="STRICTLY_AFTER" />
                <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458443104" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458443105" role="3clFbG">
            <node concept="37vLTw" id="6464687090063985049" role="2Oq!k0">
              <reference role="3cqZAo" target="6464687090063975627" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3995997045458443107" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItem(java%dlang%dObject)%cvoid" resolve="addItem" />
              <node concept="Rm8GO" id="3995997045458443108" role="37wK5m">
                <reference role="Rm8GQ" target="bocb.~RuleType%dAFTER_OR_TOGETHER" resolve="AFTER_OR_TOGETHER" />
                <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458443109" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458443110" role="3clFbG">
            <node concept="37vLTw" id="6464687090063986571" role="2Oq!k0">
              <reference role="3cqZAo" target="6464687090063975627" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3995997045458443112" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItem(java%dlang%dObject)%cvoid" resolve="addItem" />
              <node concept="Rm8GO" id="3995997045458443113" role="37wK5m">
                <reference role="Rm8GQ" target="bocb.~RuleType%dSTRICTLY_TOGETHER" resolve="STRICTLY_TOGETHER" />
                <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458443114" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458443115" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259787" role="37vLTJ">
              <reference role="3cqZAo" target="dbrf.~DefaultCellEditor%deditorComponent" resolve="editorComponent" />
            </node>
            <node concept="2YIFZM" id="3995997045458443117" role="37vLTx">
              <reference role="1Pybhc" target="gn7b.3995997045458515690" resolve="RuleTypeRenderer" />
              <reference role="37wK5l" target="gn7b.3995997045458515742" resolve="createCenterAlignmentInCell" />
              <node concept="37vLTw" id="3021153905120172709" role="37wK5m">
                <reference role="3cqZAo" target="dbrf.~DefaultCellEditor%deditorComponent" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8719553478678184317" role="3cqZAp">
          <node concept="2OqwBi" id="8719553478678192487" role="3clFbG">
            <node concept="37vLTw" id="8881345873770230308" role="2Oq!k0">
              <reference role="3cqZAo" target="dbrf.~DefaultCellEditor%deditorComponent" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="8719553478678224166" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="8719553478678224174" role="37wK5m">
                <node concept="YeOm9" id="8719553478678306777" role="2ShVmc">
                  <node concept="1Y3b0j" id="8719553478678306780" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~KeyListener" resolve="KeyListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="8719553478678306781" role="1B3o_S" />
                    <node concept="3clFb_" id="8719553478678306782" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="8719553478678306783" role="1B3o_S" />
                      <node concept="3cqZAl" id="8719553478678306785" role="3clF45" />
                      <node concept="37vLTG" id="8719553478678306786" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="8719553478678306787" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8719553478678306788" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="8719553478678306790" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyPressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="8719553478678306791" role="1B3o_S" />
                      <node concept="3cqZAl" id="8719553478678306793" role="3clF45" />
                      <node concept="37vLTG" id="8719553478678306794" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="8719553478678306795" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8719553478678306796" role="3clF47">
                        <node concept="3clFbJ" id="8719553478678306850" role="3cqZAp">
                          <node concept="22lmx!" id="8019637793565692963" role="3clFbw">
                            <node concept="3clFbC" id="8019637793565739172" role="3uHU7w">
                              <node concept="10M0yZ" id="8019637793565739449" role="3uHU7w">
                                <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_ENTER" resolve="VK_ENTER" />
                              </node>
                              <node concept="2OqwBi" id="8019637793565693637" role="3uHU7B">
                                <node concept="liA8E" id="8019637793565701889" role="2OqNvi">
                                  <reference role="37wK5l" target="8q6x.~KeyEvent%dgetKeyCode()%cint" resolve="getKeyCode" />
                                </node>
                                <node concept="37vLTw" id="8019637793565693212" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8719553478678306794" resolve="p0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8019637793565449112" role="3uHU7B">
                              <node concept="liA8E" id="8019637793565457341" role="2OqNvi">
                                <reference role="37wK5l" target="8q6x.~KeyEvent%disActionKey()%cboolean" resolve="isActionKey" />
                              </node>
                              <node concept="37vLTw" id="8019637793565448686" role="2Oq!k0">
                                <reference role="3cqZAo" target="8719553478678306794" resolve="p0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="8719553478678306851" role="3clFbx">
                            <node concept="3clFbF" id="8881345873770272859" role="3cqZAp">
                              <node concept="2OqwBi" id="8881345873770275928" role="3clFbG">
                                <node concept="liA8E" id="8881345873770307722" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JComboBox%dprocessKeyEvent(java%dawt%devent%dKeyEvent)%cvoid" resolve="processKeyEvent" />
                                  <node concept="37vLTw" id="8881345873770307879" role="37wK5m">
                                    <reference role="3cqZAo" target="8719553478678306794" resolve="p0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="8881345873770272858" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6464687090063975627" resolve="myComboBox" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8881345873770236606" role="3cqZAp">
                              <node concept="2OqwBi" id="8881345873770237033" role="3clFbG">
                                <node concept="liA8E" id="8881345873770245123" role="2OqNvi">
                                  <reference role="37wK5l" target="8q6x.~InputEvent%dconsume()%cvoid" resolve="consume" />
                                </node>
                                <node concept="37vLTw" id="8881345873770236605" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8719553478678306794" resolve="p0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8719553478678306798" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="8719553478678306799" role="1B3o_S" />
                      <node concept="3cqZAl" id="8719553478678306801" role="3clF45" />
                      <node concept="37vLTG" id="8719553478678306802" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="8719553478678306803" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8719553478678306804" role="3clF47" />
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
</model>

