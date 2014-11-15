<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3fd34ee-160e-4715-9be9-898a6a1653e6(jetbrains.mps.samples.Shapes.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2097561739636354491">
    <reference role="13h7C2" target="lpry.4191445539799302575" resolve="ColorReference" />
    <node concept="13i0hz" id="2097561739636344968" role="13h7CS">
      <property role="TrG5h" value="findColor" />
      <node concept="3Tm1VV" id="2097561739636344969" role="1B3o_S" />
      <node concept="3uibUv" id="2097561739636344976" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2097561739636344971" role="3clF47">
        <node concept="3cpWs8" id="2097561739636356813" role="3cqZAp">
          <node concept="3cpWsn" id="2097561739636356814" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3Tqbb2" id="2097561739636356811" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="2OqwBi" id="2097561739636356815" role="33vP2m">
              <node concept="13iPFW" id="2097561739636356816" role="2Oq!k0" />
              <node concept="3TrEf2" id="2097561739636356817" role="2OqNvi">
                <reference role="3Tt5mk" target="lpry.4191445539799302810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1082824515534510641" role="3cqZAp">
          <node concept="3clFbS" id="1082824515534510644" role="3clFbx">
            <node concept="3cpWs6" id="1082824515534515937" role="3cqZAp">
              <node concept="10M0yZ" id="1082824515534519407" role="3cqZAk">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1082824515534514421" role="3clFbw">
            <node concept="10Nm6u" id="1082824515534515892" role="3uHU7w" />
            <node concept="37vLTw" id="1082824515534512202" role="3uHU7B">
              <reference role="3cqZAo" target="2097561739636356814" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2097561739636358810" role="3cqZAp">
          <node concept="3cpWsn" id="2097561739636358811" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="2097561739636358806" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="3uibUv" id="2097561739636358809" role="11_B2D">
                <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
              </node>
            </node>
            <node concept="3VsKOn" id="2097561739636358812" role="33vP2m">
              <reference role="3VsUkX" target="1t7x.~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2097561739636380717" role="3cqZAp">
          <node concept="3clFbS" id="2097561739636380718" role="SfCbr">
            <node concept="3cpWs6" id="2097561739636390004" role="3cqZAp">
              <node concept="10QFUN" id="2097561739636412865" role="3cqZAk">
                <node concept="3uibUv" id="2097561739636414698" role="10QFUM">
                  <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="2097561739636397732" role="10QFUP">
                  <node concept="2OqwBi" id="2097561739636362196" role="2Oq!k0">
                    <node concept="37vLTw" id="2097561739636358813" role="2Oq!k0">
                      <reference role="3cqZAo" target="2097561739636358811" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="2097561739636375573" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetField(java%dlang%dString)%cjava%dlang%dreflect%dField" resolve="getField" />
                      <node concept="2OqwBi" id="2097561739636377412" role="37wK5m">
                        <node concept="37vLTw" id="2097561739636375998" role="2Oq!k0">
                          <reference role="3cqZAo" target="2097561739636356814" resolve="color" />
                        </node>
                        <node concept="3TrcHB" id="2097561739636379971" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2097561739636409567" role="2OqNvi">
                    <reference role="37wK5l" target="xqpa.~Field%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="2097561739636411054" role="37wK5m">
                      <reference role="3cqZAo" target="2097561739636358811" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2097561739636380724" role="TEbGg">
            <node concept="3clFbS" id="2097561739636380727" role="TDEfX">
              <node concept="3cpWs6" id="2097561739636382065" role="3cqZAp">
                <node concept="10M0yZ" id="2097561739636383435" role="3cqZAk">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2097561739636380728" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2097561739636380723" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~SecurityException" resolve="SecurityException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2097561739636418188" role="TEbGg">
            <node concept="3cpWsn" id="2097561739636418189" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2097561739636419936" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="2097561739636418191" role="TDEfX">
              <node concept="3cpWs6" id="2097561739636422652" role="3cqZAp">
                <node concept="10M0yZ" id="2097561739636422653" role="3cqZAk">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2097561739636380731" role="TEbGg">
            <node concept="3clFbS" id="2097561739636380734" role="TDEfX">
              <node concept="3cpWs6" id="2097561739636387188" role="3cqZAp">
                <node concept="10M0yZ" id="2097561739636385532" role="3cqZAk">
                  <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2097561739636380735" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2097561739636380730" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2097561739636416469" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="2097561739636354492" role="13h7CW">
      <node concept="3clFbS" id="2097561739636354493" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1082824515535528661">
    <reference role="13h7C2" target="lpry.5898776707557467933" resolve="Canvas" />
    <node concept="13i0hz" id="1082824515535528722" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="1082824515535528723" role="1B3o_S" />
      <node concept="3cqZAl" id="1082824515535528730" role="3clF45" />
      <node concept="3clFbS" id="1082824515535528725" role="3clF47">
        <node concept="3cpWs8" id="1082824515535541579" role="3cqZAp">
          <node concept="3cpWsn" id="1082824515535541580" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1082824515535541575" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1082824515535541581" role="33vP2m">
              <node concept="1pGfFk" id="1082824515535541582" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolve="JFrame" />
                <node concept="3cpWs3" id="1082824515535541583" role="37wK5m">
                  <node concept="Xl_RD" id="1082824515535541584" role="3uHU7B">
                    <property role="Xl_RC" value="Preview: " />
                  </node>
                  <node concept="2OqwBi" id="1082824515535541585" role="3uHU7w">
                    <node concept="13iPFW" id="4001135958239023905" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1082824515535541587" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1082824515535577121" role="3cqZAp">
          <node concept="3cpWsn" id="1082824515535577122" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1082824515535577119" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2YIFZM" id="4001135958239021179" role="33vP2m">
              <reference role="37wK5l" target="4001135958239008500" resolve="createPanel" />
              <reference role="1Pybhc" target="4001135958239008473" resolve="PreviewFactory" />
              <node concept="13iPFW" id="4001135958239022535" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1082824515535578626" role="3cqZAp">
          <node concept="2OqwBi" id="1082824515535579595" role="3clFbG">
            <node concept="37vLTw" id="1082824515535578625" role="2Oq!k0">
              <reference role="3cqZAo" target="1082824515535541580" resolve="frame" />
            </node>
            <node concept="liA8E" id="1082824515535583317" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="1082824515535583609" role="37wK5m">
                <reference role="3cqZAo" target="1082824515535577122" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1082824515535528735" role="3cqZAp">
          <node concept="2OqwBi" id="1082824515535543596" role="3clFbG">
            <node concept="37vLTw" id="1082824515535541588" role="2Oq!k0">
              <reference role="3cqZAo" target="1082824515535541580" resolve="frame" />
            </node>
            <node concept="liA8E" id="1082824515535547080" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="1082824515535547270" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1082824515535547697" role="3cqZAp">
          <node concept="2OqwBi" id="1082824515535548581" role="3clFbG">
            <node concept="37vLTw" id="1082824515535547696" role="2Oq!k0">
              <reference role="3cqZAo" target="1082824515535541580" resolve="frame" />
            </node>
            <node concept="liA8E" id="1082824515535552058" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1082824515535528662" role="13h7CW">
      <node concept="3clFbS" id="1082824515535528663" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1082824515535573728">
    <reference role="13h7C2" target="lpry.5898776707557474657" resolve="Shape" />
    <node concept="13i0hz" id="1082824515535573731" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="1082824515535573732" role="1B3o_S" />
      <node concept="3cqZAl" id="1082824515535573739" role="3clF45" />
      <node concept="3clFbS" id="1082824515535573734" role="3clF47">
        <node concept="3clFbF" id="1082824515535632139" role="3cqZAp">
          <node concept="2OqwBi" id="1082824515535634006" role="3clFbG">
            <node concept="37vLTw" id="1082824515535633970" role="2Oq!k0">
              <reference role="3cqZAo" target="1082824515535573743" resolve="graphics" />
            </node>
            <node concept="liA8E" id="1082824515535634706" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="2OqwBi" id="1082824515535636525" role="37wK5m">
                <node concept="2OqwBi" id="1082824515535635021" role="2Oq!k0">
                  <node concept="13iPFW" id="1082824515535634740" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1082824515535635639" role="2OqNvi">
                    <reference role="3Tt5mk" target="lpry.4191445539799470732" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1082824515535637040" role="2OqNvi">
                  <reference role="37wK5l" target="2097561739636344968" resolve="findColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1082824515535573743" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="1082824515535619508" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4001135958238383544" role="13h7CS">
      <property role="TrG5h" value="drawShapeAt" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4001135958238383545" role="1B3o_S" />
      <node concept="3cqZAl" id="4001135958238383623" role="3clF45" />
      <node concept="3clFbS" id="4001135958238383547" role="3clF47">
        <node concept="3clFbF" id="4001135958238384576" role="3cqZAp">
          <node concept="2OqwBi" id="4001135958238384577" role="3clFbG">
            <node concept="37vLTw" id="4001135958238384578" role="2Oq!k0">
              <reference role="3cqZAo" target="4001135958238383660" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4001135958238384579" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="2OqwBi" id="4001135958238384580" role="37wK5m">
                <node concept="2OqwBi" id="4001135958238384581" role="2Oq!k0">
                  <node concept="13iPFW" id="4001135958238384582" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4001135958238384583" role="2OqNvi">
                    <reference role="3Tt5mk" target="lpry.4191445539799470732" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4001135958238384584" role="2OqNvi">
                  <reference role="37wK5l" target="2097561739636344968" resolve="findColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4001135958238383660" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4001135958238383672" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4001135958238383627" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4001135958238383626" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4001135958238383639" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4001135958238383649" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1082824515535573729" role="13h7CW">
      <node concept="3clFbS" id="1082824515535573730" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1082824515535622258">
    <reference role="13h7C2" target="lpry.5898776707557474712" resolve="Circle" />
    <node concept="13hLZK" id="1082824515535622259" role="13h7CW">
      <node concept="3clFbS" id="1082824515535622260" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1082824515535622261" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="1082824515535573731" resolve="drawShape" />
      <node concept="3Tm1VV" id="1082824515535622262" role="1B3o_S" />
      <node concept="3clFbS" id="1082824515535622267" role="3clF47">
        <node concept="3clFbF" id="1082824515535649750" role="3cqZAp">
          <node concept="2OqwBi" id="1082824515535649891" role="3clFbG">
            <node concept="13iAh5" id="1082824515535649748" role="2Oq!k0" />
            <node concept="2qgKlT" id="1082824515535651016" role="2OqNvi">
              <reference role="37wK5l" target="1082824515535573731" resolve="drawShape" />
              <node concept="37vLTw" id="1082824515535651102" role="37wK5m">
                <reference role="3cqZAo" target="1082824515535622268" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1082824515535626253" role="3cqZAp">
          <node concept="2OqwBi" id="1082824515535626490" role="3clFbG">
            <node concept="37vLTw" id="1082824515535626252" role="2Oq!k0">
              <reference role="3cqZAo" target="1082824515535622268" resolve="graphics" />
            </node>
            <node concept="liA8E" id="1082824515535627042" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawOval(int,int,int,int)%cvoid" resolve="drawOval" />
              <node concept="2OqwBi" id="1082824515535627210" role="37wK5m">
                <node concept="13iPFW" id="1082824515535627076" role="2Oq!k0" />
                <node concept="3TrcHB" id="1082824515535628399" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474713" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1082824515535628828" role="37wK5m">
                <node concept="13iPFW" id="1082824515535628676" role="2Oq!k0" />
                <node concept="3TrcHB" id="1082824515535629467" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474715" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="1082824515535629874" role="37wK5m">
                <node concept="13iPFW" id="1082824515535629705" role="2Oq!k0" />
                <node concept="3TrcHB" id="1082824515535630530" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474718" resolve="radius" />
                </node>
              </node>
              <node concept="2OqwBi" id="1082824515535630982" role="37wK5m">
                <node concept="13iPFW" id="1082824515535630796" role="2Oq!k0" />
                <node concept="3TrcHB" id="1082824515535631655" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474718" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1082824515535622268" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="1082824515535622269" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="1082824515535622270" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4001135958238385775" role="13h7CS">
      <property role="TrG5h" value="drawShapeAt" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4001135958238383544" resolve="drawShapeAt" />
      <node concept="3Tm1VV" id="4001135958238385776" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958238385794" role="3clF47">
        <node concept="3clFbF" id="4001135958238385808" role="3cqZAp">
          <node concept="2OqwBi" id="4001135958238385805" role="3clFbG">
            <node concept="13iAh5" id="4001135958238385806" role="2Oq!k0" />
            <node concept="2qgKlT" id="4001135958238385807" role="2OqNvi">
              <reference role="37wK5l" target="4001135958238383544" resolve="drawShapeAt" />
              <node concept="37vLTw" id="4001135958238385802" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238385795" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="4001135958238385803" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238385797" resolve="x" />
              </node>
              <node concept="37vLTw" id="4001135958238385804" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238385799" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958238386897" role="3cqZAp">
          <node concept="2OqwBi" id="4001135958238386898" role="3clFbG">
            <node concept="37vLTw" id="4001135958238386899" role="2Oq!k0">
              <reference role="3cqZAo" target="4001135958238385795" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4001135958238386900" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawOval(int,int,int,int)%cvoid" resolve="drawOval" />
              <node concept="37vLTw" id="4001135958238387582" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238385797" resolve="x" />
              </node>
              <node concept="37vLTw" id="4001135958238387786" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238385799" resolve="y" />
              </node>
              <node concept="2OqwBi" id="4001135958238386907" role="37wK5m">
                <node concept="13iPFW" id="4001135958238386908" role="2Oq!k0" />
                <node concept="3TrcHB" id="4001135958238386909" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474718" resolve="radius" />
                </node>
              </node>
              <node concept="2OqwBi" id="4001135958238386910" role="37wK5m">
                <node concept="13iPFW" id="4001135958238386911" role="2Oq!k0" />
                <node concept="3TrcHB" id="4001135958238386912" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474718" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4001135958238385795" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4001135958238385796" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4001135958238385797" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4001135958238385798" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4001135958238385799" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4001135958238385800" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4001135958238385801" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1082824515535631875">
    <reference role="13h7C2" target="lpry.5898776707557474722" resolve="Square" />
    <node concept="13hLZK" id="1082824515535631876" role="13h7CW">
      <node concept="3clFbS" id="1082824515535631877" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1082824515535631878" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="1082824515535573731" resolve="drawShape" />
      <node concept="3Tm1VV" id="1082824515535631879" role="1B3o_S" />
      <node concept="3clFbS" id="1082824515535631884" role="3clF47">
        <node concept="3clFbF" id="1082824515535644514" role="3cqZAp">
          <node concept="2OqwBi" id="1082824515535644921" role="3clFbG">
            <node concept="13iAh5" id="1082824515535644512" role="2Oq!k0" />
            <node concept="2qgKlT" id="1082824515535645690" role="2OqNvi">
              <reference role="37wK5l" target="1082824515535573731" resolve="drawShape" />
              <node concept="37vLTw" id="1082824515535645776" role="37wK5m">
                <reference role="3cqZAo" target="1082824515535631885" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1082824515535637451" role="3cqZAp">
          <node concept="2OqwBi" id="1082824515535637558" role="3clFbG">
            <node concept="37vLTw" id="1082824515535637450" role="2Oq!k0">
              <reference role="3cqZAo" target="1082824515535631885" resolve="graphics" />
            </node>
            <node concept="liA8E" id="1082824515535638110" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawRect(int,int,int,int)%cvoid" resolve="drawRect" />
              <node concept="2OqwBi" id="1082824515535638278" role="37wK5m">
                <node concept="13iPFW" id="1082824515535638144" role="2Oq!k0" />
                <node concept="3TrcHB" id="1082824515535639467" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474723" resolve="upperLeftX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1082824515535639896" role="37wK5m">
                <node concept="13iPFW" id="1082824515535639744" role="2Oq!k0" />
                <node concept="3TrcHB" id="1082824515535641169" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474725" resolve="upperLeftY" />
                </node>
              </node>
              <node concept="2OqwBi" id="1082824515535641576" role="37wK5m">
                <node concept="13iPFW" id="1082824515535641407" role="2Oq!k0" />
                <node concept="3TrcHB" id="1082824515535642877" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474728" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="1082824515535643329" role="37wK5m">
                <node concept="13iPFW" id="1082824515535643143" role="2Oq!k0" />
                <node concept="3TrcHB" id="1082824515535644002" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474728" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1082824515535631885" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="1082824515535631886" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="1082824515535631887" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4001135958238660802" role="13h7CS">
      <property role="TrG5h" value="drawShapeAt" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4001135958238383544" resolve="drawShapeAt" />
      <node concept="3Tm1VV" id="4001135958238660803" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958238660821" role="3clF47">
        <node concept="3clFbF" id="4001135958238660835" role="3cqZAp">
          <node concept="2OqwBi" id="4001135958238660832" role="3clFbG">
            <node concept="13iAh5" id="4001135958238660833" role="2Oq!k0" />
            <node concept="2qgKlT" id="4001135958238660834" role="2OqNvi">
              <reference role="37wK5l" target="4001135958238383544" resolve="drawShapeAt" />
              <node concept="37vLTw" id="4001135958238660829" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238660822" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="4001135958238660830" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238660824" resolve="x" />
              </node>
              <node concept="37vLTw" id="4001135958238660831" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238660826" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958238661281" role="3cqZAp">
          <node concept="2OqwBi" id="4001135958238661282" role="3clFbG">
            <node concept="37vLTw" id="4001135958238661283" role="2Oq!k0">
              <reference role="3cqZAo" target="4001135958238660822" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4001135958238661284" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawRect(int,int,int,int)%cvoid" resolve="drawRect" />
              <node concept="37vLTw" id="4001135958238661966" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238660824" resolve="x" />
              </node>
              <node concept="37vLTw" id="4001135958238662163" role="37wK5m">
                <reference role="3cqZAo" target="4001135958238660826" resolve="y" />
              </node>
              <node concept="2OqwBi" id="4001135958238661291" role="37wK5m">
                <node concept="13iPFW" id="4001135958238661292" role="2Oq!k0" />
                <node concept="3TrcHB" id="4001135958238661293" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474728" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="4001135958238661294" role="37wK5m">
                <node concept="13iPFW" id="4001135958238661295" role="2Oq!k0" />
                <node concept="3TrcHB" id="4001135958238661296" role="2OqNvi">
                  <reference role="3TsBF5" target="lpry.5898776707557474728" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4001135958238660822" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4001135958238660823" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4001135958238660824" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4001135958238660825" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4001135958238660826" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4001135958238660827" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4001135958238660828" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4001135958239008473">
    <property role="TrG5h" value="PreviewFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="4001135958239204709" role="jymVt" />
    <node concept="2YIFZL" id="4001135958239008500" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4001135958239013358" role="3clF46">
        <property role="TrG5h" value="thisCanvas" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4001135958239013700" role="1tU5fm">
          <reference role="ehGHo" target="lpry.5898776707557467933" resolve="Canvas" />
        </node>
      </node>
      <node concept="3clFbS" id="4001135958239008503" role="3clF47">
        <node concept="3cpWs6" id="4001135958239014861" role="3cqZAp">
          <node concept="2ShNRf" id="4001135958239205234" role="3cqZAk">
            <node concept="YeOm9" id="4001135958239205235" role="2ShVmc">
              <node concept="1Y3b0j" id="4001135958239205236" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                <reference role="1Y3XeK" target="dbrf.~JPanel" resolve="JPanel" />
                <node concept="3Tm1VV" id="4001135958239205237" role="1B3o_S" />
                <node concept="3clFb_" id="4001135958239205238" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="paintComponent" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="4001135958239205239" role="1B3o_S" />
                  <node concept="3cqZAl" id="4001135958239205240" role="3clF45" />
                  <node concept="37vLTG" id="4001135958239205241" role="3clF46">
                    <property role="TrG5h" value="graphics" />
                    <node concept="3uibUv" id="4001135958239205242" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4001135958239205243" role="3clF47">
                    <node concept="3clFbF" id="4001135958239205244" role="3cqZAp">
                      <node concept="3nyPlj" id="4001135958239205245" role="3clFbG">
                        <reference role="37wK5l" target="dbrf.~JComponent%dpaintComponent(java%dawt%dGraphics)%cvoid" resolve="paintComponent" />
                        <node concept="37vLTw" id="4001135958239205246" role="37wK5m">
                          <reference role="3cqZAo" target="4001135958239205241" resolve="graphics" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4001135958239205247" role="3cqZAp">
                      <node concept="2OqwBi" id="4001135958239205248" role="3clFbG">
                        <node concept="2OqwBi" id="4001135958239205249" role="2Oq!k0">
                          <node concept="2OqwBi" id="4001135958239205250" role="2Oq!k0">
                            <node concept="2JrnkZ" id="4001135958239205251" role="2Oq!k0">
                              <node concept="2OqwBi" id="4001135958239205252" role="2JrQYb">
                                <node concept="37vLTw" id="4001135958239205253" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4001135958239013358" resolve="thisCanvas" />
                                </node>
                                <node concept="I4A8Y" id="4001135958239205254" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4001135958239205255" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4001135958239205256" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4001135958239205257" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                          <node concept="1bVj0M" id="4001135958239205258" role="37wK5m">
                            <node concept="3clFbS" id="4001135958239205259" role="1bW5cS">
                              <node concept="3clFbF" id="4001135958239205260" role="3cqZAp">
                                <node concept="2OqwBi" id="4001135958239205261" role="3clFbG">
                                  <node concept="2OqwBi" id="4001135958239205262" role="2Oq!k0">
                                    <node concept="37vLTw" id="4001135958239205263" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4001135958239013358" resolve="thisCanvas" />
                                    </node>
                                    <node concept="3Tsc0h" id="4001135958239205264" role="2OqNvi">
                                      <reference role="3TtcxE" target="lpry.5898776707557489223" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="4001135958239205265" role="2OqNvi">
                                    <node concept="1bVj0M" id="4001135958239205266" role="23t8la">
                                      <node concept="3clFbS" id="4001135958239205267" role="1bW5cS">
                                        <node concept="3clFbF" id="4001135958239205268" role="3cqZAp">
                                          <node concept="2OqwBi" id="4001135958239205269" role="3clFbG">
                                            <node concept="37vLTw" id="4001135958239205270" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4001135958239205273" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="4001135958239205271" role="2OqNvi">
                                              <reference role="37wK5l" target="1082824515535573731" resolve="drawShape" />
                                              <node concept="37vLTw" id="4001135958239205272" role="37wK5m">
                                                <reference role="3cqZAo" target="4001135958239205241" resolve="graphics" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4001135958239205273" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4001135958239205274" role="1tU5fm" />
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
                  <node concept="2AHcQZ" id="4001135958239205275" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4001135958239205276" role="jymVt" />
                <node concept="3clFb_" id="4001135958239205277" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPreferredSize" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="4001135958239205278" role="1B3o_S" />
                  <node concept="3uibUv" id="4001135958239205279" role="3clF45">
                    <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3clFbS" id="4001135958239205280" role="3clF47">
                    <node concept="3cpWs6" id="4001135958239205281" role="3cqZAp">
                      <node concept="2ShNRf" id="4001135958239205282" role="3cqZAk">
                        <node concept="1pGfFk" id="4001135958239205283" role="2ShVmc">
                          <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="4001135958239205284" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="3cmrfG" id="4001135958239205285" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4001135958239205286" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4001135958239205287" role="jymVt" />
                <node concept="3clFb_" id="4001135958239205288" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBorder" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="4001135958239205289" role="1B3o_S" />
                  <node concept="3uibUv" id="4001135958239205290" role="3clF45">
                    <reference role="3uigEE" target="f0dr.~Border" resolve="Border" />
                  </node>
                  <node concept="3clFbS" id="4001135958239205291" role="3clF47">
                    <node concept="3clFbF" id="4001135958239205292" role="3cqZAp">
                      <node concept="2ShNRf" id="4001135958239205293" role="3clFbG">
                        <node concept="1pGfFk" id="4001135958239205294" role="2ShVmc">
                          <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="4001135958239205295" role="37wK5m">
                            <property role="Xl_RC" value="Instant Preview" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4001135958239205296" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4001135958239008496" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="4001135958239042947" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4001135958239008474" role="1B3o_S" />
  </node>
</model>

