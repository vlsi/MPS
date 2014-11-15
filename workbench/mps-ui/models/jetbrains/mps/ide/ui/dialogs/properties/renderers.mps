<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebb14179-d192-43be-86ee-73001bbf35b0(jetbrains.mps.ide.ui.dialogs.properties.renderers)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="bocb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3995997045458515128">
    <property role="TrG5h" value="RuleOperandRenderer" />
    <node concept="3Tm1VV" id="3995997045458515138" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458515139" role="EKbjA">
      <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
    </node>
    <node concept="312cEg" id="3995997045458515129" role="jymVt">
      <property role="TrG5h" value="myRenderersCache" />
      <node concept="3Tm6S6" id="3995997045458515130" role="1B3o_S" />
      <node concept="3rvAFt" id="3995997045458515131" role="1tU5fm">
        <node concept="3uibUv" id="3995997045458515132" role="3rvQeY">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="3995997045458515133" role="3rvSg0">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="2ShNRf" id="3995997045458515134" role="33vP2m">
        <node concept="1u7pXE" id="3995997045458515135" role="2ShVmc">
          <reference role="1u7pXB" target="z8iw.4498918741262375224" resolve="weakHashMap" />
          <node concept="3uibUv" id="3995997045458515136" role="3rHrn6">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="3995997045458515137" role="3rHtpV">
            <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3995997045458515140" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458515141" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458515142" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3995997045458515143" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3Tm1VV" id="3995997045458515144" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458515145" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="3995997045458515146" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="3995997045458515147" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458515148" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3995997045458515149" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458515150" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="3995997045458515151" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458515152" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="3995997045458515153" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458515154" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3995997045458515155" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458515156" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3995997045458515157" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458515158" role="3clF47">
        <node concept="3clFbJ" id="7093733149214777662" role="3cqZAp">
          <node concept="3clFbC" id="7093733149214777663" role="3clFbw">
            <node concept="37vLTw" id="6466271953721984296" role="3uHU7B">
              <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
            </node>
            <node concept="10Nm6u" id="7093733149214777665" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7093733149214777666" role="3clFbx">
            <node concept="3cpWs6" id="7093733149214777667" role="3cqZAp">
              <node concept="2ShNRf" id="6466271953721989069" role="3cqZAk">
                <node concept="1pGfFk" id="6466271953721995299" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="6466271953721999428" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7093733149214777669" role="3cqZAp">
          <node concept="2ZW3vV" id="7093733149214777670" role="3clFbw">
            <node concept="37vLTw" id="6466271953722251590" role="2ZW6bz">
              <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
            </node>
            <node concept="3uibUv" id="7093733149214777672" role="2ZW6by">
              <reference role="3uigEE" target="bocb.~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
            </node>
          </node>
          <node concept="3clFbJ" id="7093733149214777673" role="9aQIa">
            <node concept="2ZW3vV" id="7093733149214777674" role="3clFbw">
              <node concept="37vLTw" id="6466271953722256157" role="2ZW6bz">
                <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
              </node>
              <node concept="3uibUv" id="7093733149214777676" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
              </node>
            </node>
            <node concept="3clFbJ" id="7093733149214777677" role="9aQIa">
              <node concept="2ZW3vV" id="7093733149214777678" role="3clFbw">
                <node concept="37vLTw" id="6466271953722260394" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
                </node>
                <node concept="3uibUv" id="7093733149214777680" role="2ZW6by">
                  <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                </node>
              </node>
              <node concept="3clFbJ" id="7093733149214777681" role="9aQIa">
                <node concept="2ZW3vV" id="7093733149214777682" role="3clFbw">
                  <node concept="37vLTw" id="6466271953722269472" role="2ZW6bz">
                    <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="7093733149214777684" role="2ZW6by">
                    <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7093733149214777685" role="9aQIa">
                  <node concept="2ZW3vV" id="7093733149214777686" role="3clFbw">
                    <node concept="37vLTw" id="6466271953722273710" role="2ZW6bz">
                      <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="7093733149214777688" role="2ZW6by">
                      <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7093733149214777689" role="3clFbx">
                    <node concept="3cpWs8" id="6466271953722713094" role="3cqZAp">
                      <node concept="3cpWsn" id="6466271953722713095" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="2ShNRf" id="6466271953722720459" role="33vP2m">
                          <node concept="1pGfFk" id="6466271953722724935" role="2ShVmc">
                            <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                            <node concept="2ShNRf" id="6466271953722730348" role="37wK5m">
                              <node concept="1pGfFk" id="6466271953722743546" role="2ShVmc">
                                <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6466271953722713096" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="7093733149214777694" role="3cqZAp">
                      <node concept="2OqwBi" id="7093733149214777695" role="1DdaDG">
                        <node concept="1eOMI4" id="7093733149214777696" role="2Oq!k0">
                          <node concept="10QFUN" id="7093733149214777697" role="1eOMHV">
                            <node concept="37vLTw" id="6466271953722277948" role="10QFUP">
                              <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
                            </node>
                            <node concept="3uibUv" id="7093733149214777699" role="10QFUM">
                              <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7093733149214777700" role="2OqNvi">
                          <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7093733149214777701" role="1Duv9x">
                        <property role="TrG5h" value="mappingRef" />
                        <node concept="3uibUv" id="7093733149214777702" role="1tU5fm">
                          <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7093733149214777703" role="2LFqv!">
                        <node concept="3clFbF" id="6466271953722748137" role="3cqZAp">
                          <node concept="2OqwBi" id="6466271953722752363" role="3clFbG">
                            <node concept="liA8E" id="6466271953722756181" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                              <node concept="1rXfSq" id="6466271953722760501" role="37wK5m">
                                <reference role="37wK5l" target="3995997045458515143" resolve="getTableCellRendererComponent" />
                                <node concept="10Nm6u" id="6466271953722760502" role="37wK5m" />
                                <node concept="37vLTw" id="6466271953722771661" role="37wK5m">
                                  <reference role="3cqZAo" target="7093733149214777701" resolve="mappingRef" />
                                </node>
                                <node concept="3clFbT" id="6466271953722760506" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="3clFbT" id="6466271953722760507" role="37wK5m" />
                                <node concept="3cmrfG" id="6466271953722760508" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="6466271953722760509" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6466271953722748136" role="2Oq!k0">
                              <reference role="3cqZAo" target="6466271953722713095" resolve="panel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7093733149214777714" role="3cqZAp">
                      <node concept="37vLTw" id="6466271953722776696" role="3cqZAk">
                        <reference role="3cqZAo" target="6466271953722713095" resolve="panel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7093733149214777716" role="3clFbx">
                  <node concept="3cpWs8" id="7093733149214777717" role="3cqZAp">
                    <node concept="3cpWsn" id="7093733149214777718" role="3cpWs9">
                      <property role="TrG5h" value="refC" />
                      <node concept="3uibUv" id="7093733149214777719" role="1tU5fm">
                        <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                      </node>
                      <node concept="10QFUN" id="7093733149214777720" role="33vP2m">
                        <node concept="37vLTw" id="6466271953722400534" role="10QFUP">
                          <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
                        </node>
                        <node concept="3uibUv" id="7093733149214777722" role="10QFUM">
                          <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7093733149214777723" role="3cqZAp">
                    <node concept="3cpWsn" id="7093733149214777724" role="3cpWs9">
                      <property role="TrG5h" value="generatorReference" />
                      <node concept="3uibUv" id="7093733149214777725" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="2OqwBi" id="7093733149214777726" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363101656" role="2Oq!k0">
                          <reference role="3cqZAo" target="7093733149214777718" resolve="refC" />
                        </node>
                        <node concept="liA8E" id="7093733149214777728" role="2OqNvi">
                          <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dgetGenerator()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7093733149214777729" role="3cqZAp">
                    <node concept="3clFbC" id="7093733149214777730" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363111980" role="3uHU7B">
                        <reference role="3cqZAo" target="7093733149214777724" resolve="generatorReference" />
                      </node>
                      <node concept="10Nm6u" id="7093733149214777732" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7093733149214777733" role="3clFbx">
                      <node concept="3cpWs6" id="6466271953722407391" role="3cqZAp">
                        <node concept="2ShNRf" id="6466271953722407392" role="3cqZAk">
                          <node concept="1pGfFk" id="6466271953722407393" role="2ShVmc">
                            <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                            <node concept="Xl_RD" id="6466271953722411502" role="37wK5m">
                              <property role="Xl_RC" value="NOT FOUND: &lt;bad generator reference&gt;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7093733149214777744" role="3cqZAp">
                    <node concept="3cpWsn" id="7093733149214777745" role="3cpWs9">
                      <property role="TrG5h" value="moduleRef" />
                      <node concept="3uibUv" id="7093733149214777746" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="37vLTw" id="4265636116363090190" role="33vP2m">
                        <reference role="3cqZAo" target="7093733149214777724" resolve="generatorReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7093733149214777748" role="3cqZAp">
                    <node concept="3cpWsn" id="7093733149214777749" role="3cpWs9">
                      <property role="TrG5h" value="generator" />
                      <node concept="3uibUv" id="7093733149214777750" role="1tU5fm">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="10QFUN" id="7093733149214777751" role="33vP2m">
                        <node concept="2OqwBi" id="7093733149214777752" role="10QFUP">
                          <node concept="2YIFZM" id="4598207825886701949" role="2Oq!k0">
                            <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                            <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                          </node>
                          <node concept="liA8E" id="7093733149214777754" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                            <node concept="37vLTw" id="4265636116363112895" role="37wK5m">
                              <reference role="3cqZAo" target="7093733149214777745" resolve="moduleRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7093733149214777756" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7093733149214777757" role="3cqZAp">
                    <node concept="3clFbC" id="7093733149214777758" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363075940" role="3uHU7B">
                        <reference role="3cqZAo" target="7093733149214777749" resolve="generator" />
                      </node>
                      <node concept="10Nm6u" id="7093733149214777760" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7093733149214777761" role="3clFbx">
                      <node concept="3cpWs8" id="7093733149214777762" role="3cqZAp">
                        <node concept="3cpWsn" id="7093733149214777763" role="3cpWs9">
                          <property role="TrG5h" value="genString" />
                          <node concept="2OqwBi" id="7908823867873937309" role="33vP2m">
                            <node concept="liA8E" id="7908823867873937310" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                            </node>
                            <node concept="37vLTw" id="4265636116363113814" role="2Oq!k0">
                              <reference role="3cqZAo" target="7093733149214777724" resolve="generatorReference" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7093733149214777764" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6466271953722444248" role="3cqZAp">
                        <node concept="2ShNRf" id="6466271953722444249" role="3cqZAk">
                          <node concept="1pGfFk" id="6466271953722444250" role="2ShVmc">
                            <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                            <node concept="3cpWs3" id="6466271953722463165" role="37wK5m">
                              <node concept="Xl_RD" id="6466271953722463166" role="3uHU7B">
                                <property role="Xl_RC" value="NOT FOUND: " />
                              </node>
                              <node concept="37vLTw" id="4265636116363076528" role="3uHU7w">
                                <reference role="3cqZAo" target="7093733149214777763" resolve="genString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6466271953722540178" role="3cqZAp">
                    <node concept="3cpWsn" id="6466271953722540179" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="6466271953722540180" role="1tU5fm">
                        <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
                      </node>
                      <node concept="2ShNRf" id="6466271953722458777" role="33vP2m">
                        <node concept="1pGfFk" id="6466271953722458778" role="2ShVmc">
                          <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                          <node concept="2OqwBi" id="6466271953722495156" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363093488" role="2Oq!k0">
                              <reference role="3cqZAo" target="7093733149214777749" resolve="generator" />
                            </node>
                            <node concept="liA8E" id="6466271953722495158" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~Generator%dgetAlias()%cjava%dlang%dString" resolve="getAlias" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6466271953722557122" role="3cqZAp">
                    <node concept="2OqwBi" id="6466271953722563186" role="3clFbG">
                      <node concept="liA8E" id="6466271953722567902" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                        <node concept="1rXfSq" id="6466271953722582195" role="37wK5m">
                          <reference role="37wK5l" target="3995997045458515143" resolve="getTableCellRendererComponent" />
                          <node concept="10Nm6u" id="6466271953722586381" role="37wK5m" />
                          <node concept="2OqwBi" id="6466271953722605153" role="37wK5m">
                            <node concept="liA8E" id="6466271953722609387" role="2OqNvi">
                              <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dgetMappingConfig()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolve="getMappingConfig" />
                            </node>
                            <node concept="37vLTw" id="6466271953722593691" role="2Oq!k0">
                              <reference role="3cqZAo" target="7093733149214777718" resolve="refC" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6466271953722617659" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="3clFbT" id="6466271953722625012" role="37wK5m" />
                          <node concept="3cmrfG" id="6466271953722636621" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="6466271953722640566" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6466271953722557121" role="2Oq!k0">
                        <reference role="3cqZAo" target="6466271953722540179" resolve="label" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6466271953722458776" role="3cqZAp">
                    <node concept="37vLTw" id="6466271953722649546" role="3cqZAk">
                      <reference role="3cqZAo" target="6466271953722540179" resolve="label" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6466271953722454877" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="7093733149214777800" role="3clFbx">
                <node concept="3cpWs8" id="7093733149214777801" role="3cqZAp">
                  <node concept="3cpWsn" id="7093733149214777802" role="3cpWs9">
                    <property role="TrG5h" value="refC" />
                    <node concept="3uibUv" id="7093733149214777803" role="1tU5fm">
                      <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                    </node>
                    <node concept="10QFUN" id="7093733149214777804" role="33vP2m">
                      <node concept="37vLTw" id="6466271953722264992" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458515148" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="7093733149214777806" role="10QFUM">
                        <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7093733149214777807" role="3cqZAp">
                  <node concept="3cpWsn" id="7093733149214777808" role="3cpWs9">
                    <property role="TrG5h" value="modelRef" />
                    <node concept="2OqwBi" id="671420673578028704" role="33vP2m">
                      <node concept="liA8E" id="671420673578035118" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                        <node concept="2OqwBi" id="7093733149214777811" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363085463" role="2Oq!k0">
                            <reference role="3cqZAo" target="7093733149214777802" resolve="refC" />
                          </node>
                          <node concept="liA8E" id="7093733149214777813" role="2OqNvi">
                            <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolve="getModelUID" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="671420673578024414" role="2Oq!k0">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7093733149214777809" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7093733149214777814" role="3cqZAp">
                  <node concept="3cpWsn" id="7093733149214777815" role="3cpWs9">
                    <property role="TrG5h" value="nodeName" />
                    <node concept="17QB3L" id="7093733149214777816" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7093733149214777817" role="3cqZAp">
                  <node concept="2OqwBi" id="7093733149214777818" role="3clFbw">
                    <node concept="2OqwBi" id="7093733149214777819" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363112979" role="2Oq!k0">
                        <reference role="3cqZAo" target="7093733149214777802" resolve="refC" />
                      </node>
                      <node concept="liA8E" id="7093733149214777821" role="2OqNvi">
                        <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolve="getNodeID" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7093733149214777822" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="7093733149214777823" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7093733149214777824" role="9aQIa">
                    <node concept="3clFbS" id="7093733149214777825" role="9aQI4">
                      <node concept="3cpWs8" id="7093733149214777826" role="3cqZAp">
                        <node concept="3cpWsn" id="7093733149214777827" role="3cpWs9">
                          <property role="TrG5h" value="p" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7093733149214777828" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                          </node>
                          <node concept="2ShNRf" id="7093733149214777829" role="33vP2m">
                            <node concept="1pGfFk" id="7093733149214777830" role="2ShVmc">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                              <node concept="2OqwBi" id="7093733149214777831" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363114290" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7093733149214777802" resolve="refC" />
                                </node>
                                <node concept="liA8E" id="7093733149214777833" role="2OqNvi">
                                  <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolve="getModelUID" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7093733149214777834" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363098716" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7093733149214777802" resolve="refC" />
                                </node>
                                <node concept="liA8E" id="7093733149214777836" role="2OqNvi">
                                  <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolve="getNodeID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7093733149214777837" role="3cqZAp">
                        <node concept="37vLTI" id="7093733149214777838" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363106101" role="37vLTJ">
                            <reference role="3cqZAo" target="7093733149214777815" resolve="nodeName" />
                          </node>
                          <node concept="2OqwBi" id="7093733149214777840" role="37vLTx">
                            <node concept="2YIFZM" id="7093733149214777841" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="7093733149214777842" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                              <node concept="2ShNRf" id="7093733149214777843" role="37wK5m">
                                <node concept="YeOm9" id="7093733149214777844" role="2ShVmc">
                                  <node concept="1Y3b0j" id="7093733149214777845" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                                    <node concept="3uibUv" id="7093733149214777846" role="2Ghqu4">
                                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                    </node>
                                    <node concept="3clFb_" id="7093733149214777847" role="jymVt">
                                      <property role="TrG5h" value="compute" />
                                      <node concept="3Tm1VV" id="7093733149214777848" role="1B3o_S" />
                                      <node concept="3uibUv" id="7093733149214777849" role="3clF45">
                                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                      </node>
                                      <node concept="3clFbS" id="7093733149214777850" role="3clF47">
                                        <node concept="3cpWs8" id="7093733149214777851" role="3cqZAp">
                                          <node concept="3cpWsn" id="7093733149214777852" role="3cpWs9">
                                            <property role="TrG5h" value="model" />
                                            <node concept="2YIFZM" id="2951250607698770143" role="33vP2m">
                                              <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                                              <reference role="37wK5l" target="msyo.~SNodeOperations%dgetModelFromNodeReference(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelFromNodeReference" />
                                              <node concept="10QFUN" id="2951250607698770145" role="37wK5m">
                                                <node concept="37vLTw" id="2951250607699934011" role="10QFUP">
                                                  <reference role="3cqZAo" target="7093733149214777827" resolve="p" />
                                                </node>
                                                <node concept="3uibUv" id="2951250607698770146" role="10QFUM">
                                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="7093733149214777853" role="1tU5fm">
                                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7093733149214777857" role="3cqZAp">
                                          <node concept="3cpWsn" id="7093733149214777858" role="3cpWs9">
                                            <property role="TrG5h" value="node" />
                                            <node concept="3uibUv" id="7093733149214777859" role="1tU5fm">
                                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="7093733149214777860" role="33vP2m">
                                              <node concept="37vLTw" id="4265636116363109619" role="2Oq!k0">
                                                <reference role="3cqZAo" target="7093733149214777827" resolve="p" />
                                              </node>
                                              <node concept="liA8E" id="2951250607698770127" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                                <node concept="2YIFZM" id="2951250607698770128" role="37wK5m">
                                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7093733149214777863" role="3cqZAp">
                                          <node concept="22lmx!" id="7093733149214777864" role="3clFbw">
                                            <node concept="3clFbC" id="7093733149214777865" role="3uHU7B">
                                              <node concept="37vLTw" id="4265636116363065579" role="3uHU7B">
                                                <reference role="3cqZAo" target="7093733149214777852" resolve="model" />
                                              </node>
                                              <node concept="10Nm6u" id="7093733149214777867" role="3uHU7w" />
                                            </node>
                                            <node concept="3clFbC" id="7093733149214777868" role="3uHU7w">
                                              <node concept="37vLTw" id="4265636116363098080" role="3uHU7B">
                                                <reference role="3cqZAo" target="7093733149214777858" resolve="node" />
                                              </node>
                                              <node concept="10Nm6u" id="7093733149214777870" role="3uHU7w" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="7093733149214777871" role="3clFbx">
                                            <node concept="3cpWs6" id="7093733149214777872" role="3cqZAp">
                                              <node concept="10Nm6u" id="7093733149214777873" role="3cqZAk" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7093733149214777874" role="3cqZAp">
                                          <node concept="3cpWsn" id="7093733149214777875" role="3cpWs9">
                                            <property role="TrG5h" value="modelName" />
                                            <node concept="3uibUv" id="7093733149214777876" role="1tU5fm">
                                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                            </node>
                                            <node concept="2YIFZM" id="7093733149214777877" role="33vP2m">
                                              <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                                              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                                              <node concept="2YIFZM" id="8232981609242714389" role="37wK5m">
                                                <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                                                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                                <node concept="37vLTw" id="4265636116363089544" role="37wK5m">
                                                  <reference role="3cqZAo" target="7093733149214777852" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7093733149214777881" role="3cqZAp">
                                          <node concept="3cpWs3" id="7093733149214777882" role="3cqZAk">
                                            <node concept="3cpWs3" id="7093733149214777883" role="3uHU7B">
                                              <node concept="37vLTw" id="4265636116363093253" role="3uHU7B">
                                                <reference role="3cqZAo" target="7093733149214777875" resolve="modelName" />
                                              </node>
                                              <node concept="Xl_RD" id="7093733149214777885" role="3uHU7w">
                                                <property role="Xl_RC" value="." />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7093733149214777886" role="3uHU7w">
                                              <node concept="37vLTw" id="4265636116363087988" role="2Oq!k0">
                                                <reference role="3cqZAo" target="7093733149214777858" resolve="node" />
                                              </node>
                                              <node concept="liA8E" id="7093733149214777888" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3998760702358648083" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7093733149214777889" role="3cqZAp">
                        <node concept="3clFbC" id="7093733149214777890" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363080575" role="3uHU7B">
                            <reference role="3cqZAo" target="7093733149214777815" resolve="nodeName" />
                          </node>
                          <node concept="10Nm6u" id="7093733149214777892" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7093733149214777893" role="3clFbx">
                          <node concept="3cpWs8" id="7093733149214777894" role="3cqZAp">
                            <node concept="3cpWsn" id="7093733149214777895" role="3cpWs9">
                              <property role="TrG5h" value="nodeString" />
                              <node concept="2OqwBi" id="7897202388633580701" role="33vP2m">
                                <node concept="1eOMI4" id="2774990161568307173" role="2Oq!k0">
                                  <node concept="10QFUN" id="2774990161568307174" role="1eOMHV">
                                    <node concept="3uibUv" id="2774990161568307175" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                    </node>
                                    <node concept="37vLTw" id="2774990161568307176" role="10QFUP">
                                      <reference role="3cqZAo" target="7093733149214777827" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7897202388633582894" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~SNodePointer%dtoString()%cjava%dlang%dString" resolve="toString" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7093733149214777896" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6466271953722344543" role="3cqZAp">
                            <node concept="2ShNRf" id="6466271953722344544" role="3cqZAk">
                              <node concept="1pGfFk" id="6466271953722344545" role="2ShVmc">
                                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                                <node concept="3cpWs3" id="6466271953722355323" role="37wK5m">
                                  <node concept="Xl_RD" id="6466271953722355324" role="3uHU7B">
                                    <property role="Xl_RC" value="NOT FOUND: " />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363115802" role="3uHU7w">
                                    <reference role="3cqZAo" target="7093733149214777895" resolve="nodeString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7093733149214777924" role="3clFbx">
                    <node concept="3clFbF" id="7093733149214777925" role="3cqZAp">
                      <node concept="37vLTI" id="7093733149214777926" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363079933" role="37vLTJ">
                          <reference role="3cqZAo" target="7093733149214777815" resolve="nodeName" />
                        </node>
                        <node concept="3cpWs3" id="7093733149214777928" role="37vLTx">
                          <node concept="Xl_RD" id="7093733149214777929" role="3uHU7w">
                            <property role="Xl_RC" value=".*" />
                          </node>
                          <node concept="2YIFZM" id="7093733149214777930" role="3uHU7B">
                            <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                            <node concept="2YIFZM" id="83652615955369525" role="37wK5m">
                              <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                              <node concept="2OqwBi" id="83652615955369526" role="37wK5m">
                                <node concept="liA8E" id="83652615955369527" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                </node>
                                <node concept="37vLTw" id="4265636116363069719" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7093733149214777808" resolve="modelRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6466271953722368019" role="3cqZAp">
                  <node concept="2ShNRf" id="6466271953722368020" role="3cqZAk">
                    <node concept="1pGfFk" id="6466271953722368021" role="2ShVmc">
                      <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                      <node concept="37vLTw" id="6466271953722387227" role="37wK5m">
                        <reference role="3cqZAo" target="7093733149214777815" resolve="nodeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7093733149214777944" role="3clFbx">
              <node concept="3cpWs6" id="6466271953722322961" role="3cqZAp">
                <node concept="2ShNRf" id="6466271953722322962" role="3cqZAk">
                  <node concept="1pGfFk" id="6466271953722322963" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                    <node concept="Xl_RD" id="6466271953722322964" role="37wK5m">
                      <property role="Xl_RC" value="*.*" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7093733149214777955" role="3clFbx">
            <node concept="3cpWs6" id="6466271953722286428" role="3cqZAp">
              <node concept="2ShNRf" id="6466271953722286429" role="3cqZAk">
                <node concept="1pGfFk" id="6466271953722286430" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="6466271953722291355" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7093733149214777966" role="3cqZAp">
          <node concept="2ShNRf" id="6466271953722661880" role="3cqZAk">
            <node concept="1pGfFk" id="6466271953722667875" role="2ShVmc">
              <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
              <node concept="Xl_RD" id="6466271953722675488" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359275465" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3995997045458515690">
    <property role="TrG5h" value="RuleTypeRenderer" />
    <node concept="3Tm1VV" id="3995997045458515691" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458515692" role="1zkMxy">
      <reference role="3uigEE" target="gsmj.~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="3clFbW" id="3995997045458515693" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458515694" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458515695" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3995997045458515696" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3Tm1VV" id="3995997045458515697" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458515698" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="3995997045458515699" role="3clF46">
        <property role="TrG5h" value="table" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3995997045458515700" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458515701" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3995997045458515702" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458515703" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="3995997045458515704" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458515705" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="3995997045458515706" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458515707" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3995997045458515708" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458515709" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3995997045458515710" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458515711" role="3clF47">
        <node concept="3cpWs8" id="3995997045458515712" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458515713" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="17QB3L" id="3995997045458515714" role="1tU5fm" />
            <node concept="3K4zz7" id="3995997045458515715" role="33vP2m">
              <node concept="2ZW3vV" id="3995997045458515716" role="3K4Cdx">
                <node concept="3uibUv" id="3995997045458515717" role="2ZW6by">
                  <reference role="3uigEE" target="bocb.~RuleType" resolve="RuleType" />
                </node>
                <node concept="37vLTw" id="3021153905151297131" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458515701" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="3995997045458515719" role="3K4GZi">
                <property role="Xl_RC" value="null" />
              </node>
              <node concept="2OqwBi" id="3995997045458515720" role="3K4E3e">
                <node concept="1eOMI4" id="3995997045458515721" role="2Oq!k0">
                  <node concept="10QFUN" id="3995997045458515722" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151716731" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458515701" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="3995997045458515724" role="10QFUM">
                      <reference role="3uigEE" target="bocb.~RuleType" resolve="RuleType" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458515725" role="2OqNvi">
                  <reference role="37wK5l" target="bocb.~RuleType%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458515726" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458515727" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="3995997045458515728" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="10QFUN" id="3995997045458515729" role="33vP2m">
              <node concept="3nyPlj" id="3995997045458515730" role="10QFUP">
                <reference role="37wK5l" target="gsmj.~DefaultTableCellRenderer%dgetTableCellRendererComponent(javax%dswing%dJTable,java%dlang%dObject,boolean,boolean,int,int)%cjava%dawt%dComponent" resolve="getTableCellRendererComponent" />
                <node concept="37vLTw" id="3021153905151443544" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458515699" resolve="table" />
                </node>
                <node concept="37vLTw" id="4265636116363087942" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458515713" resolve="caption" />
                </node>
                <node concept="37vLTw" id="3021153905150328009" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458515703" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="3021153905151738349" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458515705" resolve="hasFocus" />
                </node>
                <node concept="37vLTw" id="3021153905151512393" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458515707" resolve="row" />
                </node>
                <node concept="37vLTw" id="3021153905150330435" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458515709" resolve="column" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458515737" role="10QFUM">
                <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6464687090063239734" role="3cqZAp">
          <node concept="1Wc70l" id="6464687090063293391" role="3clFbw">
            <node concept="2OqwBi" id="6464687090063295829" role="3uHU7w">
              <node concept="liA8E" id="6464687090063706358" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTable%disRowSelected(int)%cboolean" resolve="isRowSelected" />
                <node concept="37vLTw" id="6464687090063706371" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458515707" resolve="row" />
                </node>
              </node>
              <node concept="37vLTw" id="6464687090063293422" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458515699" resolve="table" />
              </node>
            </node>
            <node concept="37vLTw" id="6464687090063240103" role="3uHU7B">
              <reference role="3cqZAo" target="3995997045458515705" resolve="hasFocus" />
            </node>
          </node>
          <node concept="3clFbS" id="6464687090063239737" role="3clFbx">
            <node concept="3clFbF" id="6464687090063120754" role="3cqZAp">
              <node concept="2YIFZM" id="6464687090063127315" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                <node concept="2ShNRf" id="6464687090063127328" role="37wK5m">
                  <node concept="YeOm9" id="6464687090063239366" role="2ShVmc">
                    <node concept="1Y3b0j" id="6464687090063239369" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6464687090063239370" role="1B3o_S" />
                      <node concept="3clFb_" id="6464687090063239371" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="6464687090063239372" role="1B3o_S" />
                        <node concept="3cqZAl" id="6464687090063239374" role="3clF45" />
                        <node concept="3clFbS" id="6464687090063239375" role="3clF47">
                          <node concept="3clFbF" id="6464687090063707171" role="3cqZAp">
                            <node concept="2OqwBi" id="6464687090063709589" role="3clFbG">
                              <node concept="liA8E" id="6464687090063732270" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~JTable%deditCellAt(int,int)%cboolean" resolve="editCellAt" />
                                <node concept="37vLTw" id="6464687090063732292" role="37wK5m">
                                  <reference role="3cqZAo" target="3995997045458515707" resolve="row" />
                                </node>
                                <node concept="37vLTw" id="6464687090063740633" role="37wK5m">
                                  <reference role="3cqZAo" target="3995997045458515709" resolve="column" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6464687090063707170" role="2Oq!k0">
                                <reference role="3cqZAo" target="3995997045458515699" resolve="table" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6464687090063239678" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458515738" role="3cqZAp">
          <node concept="2YIFZM" id="3995997045458515739" role="3cqZAk">
            <reference role="1Pybhc" target="3995997045458515690" resolve="RuleTypeRenderer" />
            <reference role="37wK5l" target="3995997045458515742" resolve="createCenterAlignmentInCell" />
            <node concept="37vLTw" id="4265636116363082175" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458515727" resolve="comp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3995997045458515741" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3995997045458515742" role="jymVt">
      <property role="TrG5h" value="createCenterAlignmentInCell" />
      <node concept="3Tm1VV" id="3995997045458515743" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458515744" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="3995997045458515745" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="3995997045458515746" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458515747" role="3clF47">
        <node concept="3cpWs8" id="3995997045458515748" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458515749" role="3cpWs9">
            <property role="TrG5h" value="compPanel" />
            <node concept="3uibUv" id="3995997045458515750" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3995997045458515751" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458515752" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3995997045458515753" role="37wK5m">
                  <node concept="1pGfFk" id="3995997045458515754" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458515755" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458515756" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <node concept="3uibUv" id="3995997045458515757" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="3995997045458515758" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458515759" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="3995997045458515760" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3995997045458515761" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3995997045458515762" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3995997045458515763" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3995997045458515764" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3995997045458515765" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="3995997045458515766" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dCENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="3995997045458515767" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dNONE" resolve="NONE" />
                </node>
                <node concept="2ShNRf" id="3995997045458515768" role="37wK5m">
                  <node concept="1pGfFk" id="3995997045458515769" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="3995997045458515770" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3995997045458515771" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3995997045458515772" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3995997045458515773" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3995997045458515774" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3995997045458515775" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458515776" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458515777" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073073" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458515749" resolve="compPanel" />
            </node>
            <node concept="liA8E" id="3995997045458515779" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905151605499" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458515745" resolve="comp" />
              </node>
              <node concept="37vLTw" id="4265636116363084649" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458515756" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458515782" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458515783" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077055" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458515749" resolve="compPanel" />
            </node>
            <node concept="liA8E" id="3995997045458515785" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="2OqwBi" id="3995997045458515786" role="37wK5m">
                <node concept="37vLTw" id="3021153905151299680" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458515745" resolve="comp" />
                </node>
                <node concept="liA8E" id="3995997045458515788" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%dgetBackground()%cjava%dawt%dColor" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458515789" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458515790" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080489" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458515749" resolve="compPanel" />
            </node>
            <node concept="liA8E" id="3995997045458515792" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="3995997045458515793" role="37wK5m">
                <node concept="1pGfFk" id="3995997045458515794" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3995997045458515795" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3995997045458515796" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3995997045458515797" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3995997045458515798" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458515799" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363110263" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458515749" resolve="compPanel" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

