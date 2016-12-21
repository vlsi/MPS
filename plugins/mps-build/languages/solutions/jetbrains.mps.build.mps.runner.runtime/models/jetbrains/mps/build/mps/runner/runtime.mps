<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b2cd1bd-ff2e-4ac0-b85e-b80fb38b3a02(jetbrains.mps.build.mps.runner.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="hhlx" ref="r:2758abb3-4e9a-4fac-8e72-2fadd8b5c3d7(jetbrains.mps.tool.builder.make)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="312cEu" id="3H7CugYdV9b">
    <property role="TrG5h" value="MpsRunnerWorker" />
    <node concept="3clFbW" id="3H7CugYdXuG" role="jymVt">
      <node concept="3Tm1VV" id="3H7CugYdXuH" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYdXuI" role="3clF45" />
      <node concept="37vLTG" id="3H7CugYdXuJ" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="3H7CugYdXuK" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="3H7CugYdXuL" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="3H7CugYdXuM" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="3H7CugYdXuN" role="3clF47">
        <node concept="XkiVB" id="3H7CugYdXuO" role="3cqZAp">
          <ref role="37wK5l" to="hhlx:3GGnItM97pB" resolve="GeneratorWorker" />
          <node concept="37vLTw" id="3H7CugYdXuP" role="37wK5m">
            <ref role="3cqZAo" node="3H7CugYdXuJ" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="3H7CugYdXuQ" role="37wK5m">
            <ref role="3cqZAo" node="3H7CugYdXuL" resolve="logger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3H7CugYdXtz" role="jymVt" />
    <node concept="3clFb_" id="3H7CugYe5jG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="3H7CugYe5jH" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYe5jI" role="3clF45" />
      <node concept="2AHcQZ" id="3H7CugYe5mw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H7CugYe5mx" role="3clF47">
        <node concept="3clFbF" id="3H7CugYe6Tj" role="3cqZAp">
          <node concept="2OqwBi" id="3H7CugYe6Tk" role="3clFbG">
            <node concept="2YIFZM" id="3H7CugYe6Tl" role="2Oq$k0">
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
            </node>
            <node concept="liA8E" id="3H7CugYe6Tm" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
              <node concept="2OqwBi" id="3H7CugYe6Tn" role="37wK5m">
                <node concept="liA8E" id="3H7CugYe6To" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                </node>
                <node concept="37vLTw" id="3H7CugYe6Tp" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3H7CugYe6Tq" role="3cqZAp" />
        <node concept="3cpWs8" id="3H7CugYe6Tr" role="3cqZAp">
          <node concept="3cpWsn" id="3H7CugYe6Ts" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="63LKn8yO6xi" role="33vP2m">
              <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="3uibUv" id="2E_b7aHCttA" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3H7CugYe6Tv" role="3cqZAp" />
        <node concept="2Gpval" id="3H7CugYe6Tw" role="3cqZAp">
          <node concept="2GrKxI" id="3H7CugYe6Tx" role="2Gsz3X">
            <property role="TrG5h" value="jar" />
          </node>
          <node concept="3clFbS" id="3H7CugYe6Ty" role="2LFqv$">
            <node concept="3cpWs8" id="3H7CugYe6Tz" role="3cqZAp">
              <node concept="3cpWsn" id="3H7CugYe6T$" role="3cpWs9">
                <property role="TrG5h" value="jarFile" />
                <node concept="3uibUv" id="3H7CugYe6T_" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3H7CugYe6TA" role="33vP2m">
                  <node concept="1pGfFk" id="3H7CugYe6TB" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="3H7CugYe6TC" role="37wK5m">
                      <ref role="2Gs0qQ" node="3H7CugYe6Tx" resolve="jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3H7CugYe6TD" role="3cqZAp">
              <node concept="3clFbS" id="3H7CugYe6TE" role="3clFbx">
                <node concept="3clFbF" id="3H7CugYe6TF" role="3cqZAp">
                  <node concept="1rXfSq" id="3H7CugYe6TG" role="3clFbG">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5zm" resolve="warning" />
                    <node concept="3cpWs3" id="3H7CugYe6TH" role="37wK5m">
                      <node concept="Xl_RD" id="3H7CugYe6TI" role="3uHU7w">
                        <property role="Xl_RC" value=" does not exist." />
                      </node>
                      <node concept="3cpWs3" id="3H7CugYe6TJ" role="3uHU7B">
                        <node concept="Xl_RD" id="3H7CugYe6TK" role="3uHU7B">
                          <property role="Xl_RC" value="Library " />
                        </node>
                        <node concept="2GrUjf" id="3H7CugYe6TL" role="3uHU7w">
                          <ref role="2Gs0qQ" node="3H7CugYe6Tx" resolve="jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3H7CugYe6TM" role="3clFbw">
                <node concept="2OqwBi" id="3H7CugYe6TN" role="3fr31v">
                  <node concept="37vLTw" id="3H7CugYe6TO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H7CugYe6T$" resolve="jarFile" />
                  </node>
                  <node concept="liA8E" id="3H7CugYe6TP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H7CugYe6TQ" role="3cqZAp">
              <node concept="37vLTI" id="3H7CugYe6TR" role="3clFbG">
                <node concept="2OqwBi" id="3H7CugYe6TS" role="37vLTx">
                  <node concept="liA8E" id="3H7CugYe6TT" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                    <node concept="2GrUjf" id="3H7CugYe6TU" role="37wK5m">
                      <ref role="2Gs0qQ" node="3H7CugYe6Tx" resolve="jar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3H7CugYe6TV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H7CugYe6Ts" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="3H7CugYe6TW" role="37vLTJ">
                  <ref role="3cqZAo" node="3H7CugYe6Ts" resolve="config" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3H7CugYe6TX" role="2GsD0m">
            <node concept="37vLTw" id="3H7CugYe6TY" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3H7CugYe6TZ" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3GGnItM95Zu" resolve="getLibraryJars" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3H7CugYe6U0" role="3cqZAp">
          <node concept="2OqwBi" id="3H7CugYe6U1" role="2GsD0m">
            <node concept="liA8E" id="3H7CugYe6U2" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8evk" resolve="getMacro" />
            </node>
            <node concept="37vLTw" id="3H7CugYe6U3" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
          </node>
          <node concept="2GrKxI" id="3H7CugYe6U4" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="3H7CugYe6U5" role="2LFqv$">
            <node concept="3clFbF" id="3H7CugYe6U6" role="3cqZAp">
              <node concept="37vLTI" id="3H7CugYe6U7" role="3clFbG">
                <node concept="2OqwBi" id="3H7CugYe6U8" role="37vLTx">
                  <node concept="liA8E" id="3H7CugYe6U9" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                    <node concept="2OqwBi" id="3H7CugYe6Ua" role="37wK5m">
                      <node concept="3AY5_j" id="3H7CugYe6Ub" role="2OqNvi" />
                      <node concept="2GrUjf" id="3H7CugYe6Uc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3H7CugYe6U4" resolve="macro" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3H7CugYe6Ud" role="37wK5m">
                      <node concept="1pGfFk" id="3H7CugYe6Ue" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="3H7CugYe6Uf" role="37wK5m">
                          <node concept="3AV6Ez" id="3H7CugYe6Ug" role="2OqNvi" />
                          <node concept="2GrUjf" id="3H7CugYe6Uh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3H7CugYe6U4" resolve="macro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3H7CugYe6Ui" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H7CugYe6Ts" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="3H7CugYe6Uj" role="37vLTJ">
                  <ref role="3cqZAo" node="3H7CugYe6Ts" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3H7CugYe6Uk" role="3cqZAp" />
        <node concept="3cpWs8" id="2E_b7aHCFRi" role="3cqZAp">
          <node concept="3cpWsn" id="2E_b7aHCFRj" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="2E_b7aHCGbt" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2ShNRf" id="2E_b7aHCFRk" role="33vP2m">
              <node concept="1pGfFk" id="2E_b7aHCFRl" role="2ShVmc">
                <ref role="37wK5l" node="5kpQnuAv0sN" resolve="MpsRunnerWorker.MyEnvironment" />
                <node concept="37vLTw" id="2E_b7aHCFRm" role="37wK5m">
                  <ref role="3cqZAo" node="3H7CugYe6Ts" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E_b7aHCTTB" role="3cqZAp">
          <node concept="2OqwBi" id="2E_b7aHCUck" role="3clFbG">
            <node concept="37vLTw" id="2E_b7aHCTT_" role="2Oq$k0">
              <ref role="3cqZAo" node="2E_b7aHCFRj" resolve="environment" />
            </node>
            <node concept="liA8E" id="2E_b7aHCUq0" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4TkZ" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E_b7aHCW_k" role="3cqZAp">
          <node concept="1rXfSq" id="2E_b7aHCW_i" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5ou" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3clFbH" id="o7F7WgICPm" role="3cqZAp" />
        <node concept="3cpWs8" id="3H7CugYe6U$" role="3cqZAp">
          <node concept="3cpWsn" id="3H7CugYe6U_" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3H7CugYe6UA" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="3H7CugYe6UB" role="33vP2m">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5o4" resolve="createDummyProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3H7CugYe6UC" role="3cqZAp" />
        <node concept="3cpWs8" id="1Vi5mb_oEYX" role="3cqZAp">
          <node concept="3cpWsn" id="1Vi5mb_oEYY" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1Vi5mb_oEYZ" role="1tU5fm">
              <ref role="3uigEE" to="asz6:1Vi5mb_oi7$" resolve="MpsRunnerProperties" />
            </node>
            <node concept="2ShNRf" id="1Vi5mb_oFqV" role="33vP2m">
              <node concept="1pGfFk" id="1Vi5mb_oGwN" role="2ShVmc">
                <ref role="37wK5l" to="asz6:1Vi5mb_om5N" resolve="MpsRunnerProperties" />
                <node concept="37vLTw" id="1Vi5mb_oGzx" role="37wK5m">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3H7CugYj4WV" role="3cqZAp">
          <node concept="3cpWsn" id="3H7CugYj4WY" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="3H7CugYj4WT" role="1tU5fm" />
            <node concept="2OqwBi" id="1Vi5mb_oGXj" role="33vP2m">
              <node concept="37vLTw" id="1Vi5mb_oGIL" role="2Oq$k0">
                <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
              </node>
              <node concept="liA8E" id="1Vi5mb_oHc8" role="2OqNvi">
                <ref role="37wK5l" to="asz6:1Vi5mb_omwh" resolve="getStartClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Vi5mb_oN_x" role="3cqZAp">
          <node concept="3cpWsn" id="1Vi5mb_oN_$" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="1Vi5mb_oN_v" role="1tU5fm" />
            <node concept="2OqwBi" id="1Vi5mb_oOfk" role="33vP2m">
              <node concept="37vLTw" id="1Vi5mb_oOde" role="2Oq$k0">
                <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
              </node>
              <node concept="liA8E" id="1Vi5mb_oOow" role="2OqNvi">
                <ref role="37wK5l" to="asz6:1Vi5mb_onxQ" resolve="getStartMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5iKxrmkr17K" role="3cqZAp">
          <node concept="3cpWsn" id="5iKxrmkr17L" role="3cpWs9">
            <property role="TrG5h" value="solutionRef" />
            <node concept="3uibUv" id="5iKxrmkr17M" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2YIFZM" id="5iKxrmkr1xs" role="33vP2m">
              <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
              <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="parseReference" />
              <node concept="2OqwBi" id="5iKxrmkr1Aw" role="37wK5m">
                <node concept="37vLTw" id="5iKxrmkr1$g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                </node>
                <node concept="liA8E" id="5iKxrmkr1JO" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:5iKxrmkqgTC" resolve="getSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e7dAY65SX7" role="3cqZAp">
          <node concept="3cpWsn" id="4e7dAY65SX8" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4e7dAY65SX9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e7dAY65XZO" role="3cqZAp">
          <node concept="2OqwBi" id="3H7CugYe6UY" role="3clFbG">
            <node concept="2OqwBi" id="3H7CugYe6UZ" role="2Oq$k0">
              <node concept="37vLTw" id="4e7dAY65YFu" role="2Oq$k0">
                <ref role="3cqZAo" node="3H7CugYe6U_" resolve="project" />
              </node>
              <node concept="liA8E" id="3H7CugYe6V1" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3H7CugYe6V2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="3H7CugYe6V3" role="37wK5m">
                <node concept="3clFbS" id="3H7CugYe6V4" role="1bW5cS">
                  <node concept="3clFbF" id="4e7dAY661Cj" role="3cqZAp">
                    <node concept="37vLTI" id="4e7dAY661Ge" role="3clFbG">
                      <node concept="37vLTw" id="4e7dAY661Ch" role="37vLTJ">
                        <ref role="3cqZAo" node="4e7dAY65SX8" resolve="module" />
                      </node>
                      <node concept="2OqwBi" id="1aYLt$9d4VG" role="37vLTx">
                        <node concept="37vLTw" id="1aYLt$9d4VH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5iKxrmkr17L" resolve="solutionRef" />
                        </node>
                        <node concept="liA8E" id="1aYLt$9d4VI" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2OqwBi" id="1aYLt$9d4VJ" role="37wK5m">
                            <node concept="37vLTw" id="1aYLt$9d4VK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H7CugYe6U_" resolve="project" />
                            </node>
                            <node concept="liA8E" id="1aYLt$9d4VL" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
        <node concept="3clFbH" id="4e7dAY65XJG" role="3cqZAp" />
        <node concept="3cpWs8" id="3H7CugYkbxd" role="3cqZAp">
          <node concept="3cpWsn" id="3H7CugYkbxg" role="3cpWs9">
            <property role="TrG5h" value="isClassFound" />
            <node concept="10P_77" id="3H7CugYkbxb" role="1tU5fm" />
            <node concept="1rXfSq" id="3H7CugYjWZV" role="33vP2m">
              <ref role="37wK5l" node="5iKxrmkr3_D" resolve="runClass" />
              <node concept="37vLTw" id="4e7dAY65Zwe" role="37wK5m">
                <ref role="3cqZAo" node="4e7dAY65SX8" resolve="module" />
              </node>
              <node concept="37vLTw" id="3H7CugYjX_z" role="37wK5m">
                <ref role="3cqZAo" node="3H7CugYj4WY" resolve="className" />
              </node>
              <node concept="37vLTw" id="1Vi5mb_oPQc" role="37wK5m">
                <ref role="3cqZAo" node="1Vi5mb_oN_$" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3H7CugYkdJM" role="3cqZAp">
          <node concept="3clFbS" id="3H7CugYkdJO" role="3clFbx">
            <node concept="3clFbF" id="3H7CugYkeik" role="3cqZAp">
              <node concept="1rXfSq" id="3H7CugYkeii" role="3clFbG">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                <node concept="3cpWs3" id="4e7dAY663es" role="37wK5m">
                  <node concept="3cpWs3" id="4e7dAY662$F" role="3uHU7B">
                    <node concept="3cpWs3" id="3H7CugYkeXa" role="3uHU7B">
                      <node concept="Xl_RD" id="3H7CugYkeyv" role="3uHU7B">
                        <property role="Xl_RC" value="cannot find class " />
                      </node>
                      <node concept="37vLTw" id="3H7CugYkeZi" role="3uHU7w">
                        <ref role="3cqZAo" node="3H7CugYj4WY" resolve="className" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4e7dAY662Ds" role="3uHU7w">
                      <property role="Xl_RC" value=" in solution " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4e7dAY663kz" role="3uHU7w">
                    <ref role="3cqZAo" node="5iKxrmkr17L" resolve="solutionRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3H7CugYke3s" role="3clFbw">
            <node concept="37vLTw" id="3H7CugYke4w" role="3fr31v">
              <ref role="3cqZAo" node="3H7CugYkbxg" resolve="isClassFound" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3H7CugYe6Wc" role="3cqZAp" />
        <node concept="3clFbF" id="3H7CugYeezM" role="3cqZAp">
          <node concept="1rXfSq" id="3H7CugYeezN" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5oc" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3H7CugYdV9c" role="1B3o_S" />
    <node concept="3uibUv" id="2E_b7aHCE4p" role="1zkMxy">
      <ref role="3uigEE" to="hhlx:3GGnItM97js" resolve="GeneratorWorker" />
    </node>
    <node concept="2tJIrI" id="3H7CugYimwG" role="jymVt" />
    <node concept="2YIFZL" id="5iKxrmkr3_D" role="jymVt">
      <property role="TrG5h" value="runClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5iKxrmkr3_E" role="3clF47">
        <node concept="3cpWs8" id="5iKxrmkr3Ad" role="3cqZAp">
          <node concept="3cpWsn" id="5iKxrmkr3Ae" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="10Nm6u" id="5iKxrmkr3Af" role="33vP2m" />
            <node concept="3uibUv" id="5iKxrmkr3Ag" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6rDosczHNl3" role="3cqZAp">
          <node concept="3clFbS" id="6rDosczHNl5" role="3clFbx">
            <node concept="3cpWs6" id="6rDosczHNTE" role="3cqZAp">
              <node concept="3clFbT" id="6rDosczHO1z" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6rDosczHNMk" role="3clFbw">
            <node concept="2ZW3vV" id="6rDosczHNMm" role="3fr31v">
              <node concept="3uibUv" id="6rDosczHNMn" role="2ZW6by">
                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              </node>
              <node concept="37vLTw" id="6rDosczHNMo" role="2ZW6bz">
                <ref role="3cqZAo" node="5iKxrmkr4jx" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5iKxrmkr3Ah" role="3cqZAp">
          <node concept="3clFbS" id="5iKxrmkr3Ai" role="SfCbr">
            <node concept="3clFbF" id="6rDosczHOfO" role="3cqZAp">
              <node concept="37vLTI" id="6rDosczHOqG" role="3clFbG">
                <node concept="2OqwBi" id="6rDosczHRpy" role="37vLTx">
                  <node concept="1eOMI4" id="6rDosczHQXC" role="2Oq$k0">
                    <node concept="10QFUN" id="6rDosczHQX_" role="1eOMHV">
                      <node concept="3uibUv" id="6rDosczHR87" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="1eOMI4" id="6rDosczHQXE" role="10QFUP">
                        <node concept="37vLTw" id="6rDosczHRlp" role="1eOMHV">
                          <ref role="3cqZAo" node="5iKxrmkr4jx" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6rDosczHRQh" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String):java.lang.Class" resolve="getClass" />
                    <node concept="37vLTw" id="6rDosczHRYh" role="37wK5m">
                      <ref role="3cqZAo" node="5iKxrmkr3Bx" resolve="className" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6rDosczHOfM" role="37vLTJ">
                  <ref role="3cqZAo" node="5iKxrmkr3Ae" resolve="cls" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5iKxrmkr3At" role="TEbGg">
            <node concept="3cpWsn" id="5iKxrmkr3Au" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5iKxrmkr3Av" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="5iKxrmkr3Aw" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbJ" id="6rDosczHT1M" role="3cqZAp">
          <node concept="3clFbS" id="6rDosczHT1O" role="3clFbx">
            <node concept="3cpWs6" id="6rDosczHTrD" role="3cqZAp">
              <node concept="3clFbT" id="6rDosczHT$m" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6rDosczHTkW" role="3clFbw">
            <node concept="10Nm6u" id="6rDosczHTmF" role="3uHU7w" />
            <node concept="37vLTw" id="6rDosczHTc2" role="3uHU7B">
              <ref role="3cqZAo" node="5iKxrmkr3Ae" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5iKxrmkr3AB" role="3cqZAp">
          <node concept="3clFbS" id="5iKxrmkr3AC" role="SfCbr">
            <node concept="3SKdUt" id="5iKxrmkr3AD" role="3cqZAp">
              <node concept="3SKdUq" id="5iKxrmkr3AE" role="3SKWNk">
                <property role="3SKdUp" value="invoke public static method" />
              </node>
            </node>
            <node concept="3cpWs8" id="5iKxrmkr3AF" role="3cqZAp">
              <node concept="3cpWsn" id="5iKxrmkr3AG" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="5iKxrmkr3AH" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="5iKxrmkr3AI" role="33vP2m">
                  <node concept="37vLTw" id="5iKxrmkr3AJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iKxrmkr3Ae" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="5iKxrmkr3AK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="37vLTw" id="5iKxrmkr3AL" role="37wK5m">
                      <ref role="3cqZAo" node="5iKxrmkr3Bz" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5iKxrmkr3AM" role="3cqZAp">
              <node concept="2OqwBi" id="5iKxrmkr3AN" role="3clFbG">
                <node concept="37vLTw" id="5iKxrmkr3AO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iKxrmkr3AG" resolve="method" />
                </node>
                <node concept="liA8E" id="5iKxrmkr3AP" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="10Nm6u" id="5iKxrmkr3AQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5iKxrmkr3AR" role="TEbGg">
            <node concept="3clFbS" id="5iKxrmkr3AS" role="TDEfX">
              <node concept="3clFbF" id="5iKxrmkr3AT" role="3cqZAp">
                <node concept="2OqwBi" id="5iKxrmkr3AU" role="3clFbG">
                  <node concept="37vLTw" id="5iKxrmkr3AV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iKxrmkr3AX" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5iKxrmkr3AW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5iKxrmkr3AX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5iKxrmkr3AY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5iKxrmkr3AZ" role="TEbGg">
            <node concept="3clFbS" id="5iKxrmkr3B0" role="TDEfX">
              <node concept="3clFbF" id="5iKxrmkr3B1" role="3cqZAp">
                <node concept="2OqwBi" id="5iKxrmkr3B2" role="3clFbG">
                  <node concept="37vLTw" id="5iKxrmkr3B3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iKxrmkr3B5" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5iKxrmkr3B4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5iKxrmkr3B5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5iKxrmkr3B6" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5iKxrmkr3B7" role="TEbGg">
            <node concept="3clFbS" id="5iKxrmkr3B8" role="TDEfX">
              <node concept="3clFbF" id="5iKxrmkr3B9" role="3cqZAp">
                <node concept="2OqwBi" id="5iKxrmkr3Ba" role="3clFbG">
                  <node concept="37vLTw" id="5iKxrmkr3Bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iKxrmkr3Bd" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5iKxrmkr3Bc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5iKxrmkr3Bd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5iKxrmkr3Be" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5iKxrmkr3Bt" role="3cqZAp">
          <node concept="3clFbT" id="5iKxrmkr3Bu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5iKxrmkr3Bv" role="1B3o_S" />
      <node concept="10P_77" id="5iKxrmkr3Bw" role="3clF45" />
      <node concept="37vLTG" id="5iKxrmkr4jx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4e7dAY65ZxE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5iKxrmkr3Bx" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5iKxrmkr3By" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iKxrmkr3Bz" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="5iKxrmkr3B$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iKxrmkr37j" role="jymVt" />
    <node concept="312cEu" id="5kpQnuAtj5c" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyEnvironment" />
      <node concept="3clFbW" id="5kpQnuAv0sN" role="jymVt">
        <node concept="3cqZAl" id="5kpQnuAv0sO" role="3clF45" />
        <node concept="3clFbS" id="5kpQnuAv0sQ" role="3clF47">
          <node concept="XkiVB" id="5kpQnuAv0_2" role="3cqZAp">
            <ref role="37wK5l" to="cky9:6rx4kZDkRjb" resolve="IdeaEnvironment" />
            <node concept="37vLTw" id="5kpQnuAv0AZ" role="37wK5m">
              <ref role="3cqZAo" node="5kpQnuAv0_B" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5kpQnuAv0p9" role="1B3o_S" />
        <node concept="37vLTG" id="5kpQnuAv0_B" role="3clF46">
          <property role="TrG5h" value="config" />
          <node concept="2AHcQZ" id="6LlhC3WLKjI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5kpQnuAv0_A" role="1tU5fm">
            <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5A5jZryYX$S" role="jymVt" />
      <node concept="3clFb_" id="5A5jZrz10QF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="rootClassLoader" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5A5jZrz10QI" role="3clF47">
          <node concept="3clFbF" id="7X8uxMmrINW" role="3cqZAp">
            <node concept="1rXfSq" id="7X8uxMmrINU" role="3clFbG">
              <ref role="37wK5l" to="hhlx:2E_b7aHCKJl" resolve="getClassLoader" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5A5jZrz10_h" role="1B3o_S" />
        <node concept="3uibUv" id="5A5jZrz10NU" role="3clF45">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
        <node concept="2AHcQZ" id="5A5jZrz11b5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="2E_b7aHCQyS" role="1zkMxy">
        <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
      </node>
      <node concept="3Tmbuc" id="3Mm4xdrl1GS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3H7CugYipFp" role="jymVt" />
    <node concept="2YIFZL" id="3H7CugYilYl" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="3H7CugYilYm" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYilYn" role="3clF45" />
      <node concept="37vLTG" id="3H7CugYilYo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3H7CugYilYp" role="1tU5fm">
          <node concept="17QB3L" id="3H7CugYilYq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3H7CugYilYr" role="3clF47">
        <node concept="3cpWs8" id="3H7CugYilYs" role="3cqZAp">
          <node concept="3cpWsn" id="3H7CugYilYt" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="3H7CugYimZH" role="1tU5fm">
              <ref role="3uigEE" node="3H7CugYdV9b" resolve="MpsRunnerWorker" />
            </node>
            <node concept="2ShNRf" id="3H7CugYilYv" role="33vP2m">
              <node concept="1pGfFk" id="3H7CugYilYw" role="2ShVmc">
                <ref role="37wK5l" node="3H7CugYdXuG" resolve="MpsRunnerWorker" />
                <node concept="2YIFZM" id="3H7CugYilYx" role="37wK5m">
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <node concept="2ShNRf" id="3H7CugYilYy" role="37wK5m">
                    <node concept="1pGfFk" id="3H7CugYilYz" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="3H7CugYilY$" role="37wK5m">
                        <node concept="37vLTw" id="3H7CugYilY_" role="AHHXb">
                          <ref role="3cqZAo" node="3H7CugYilYo" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="3H7CugYilYA" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3H7CugYilYB" role="37wK5m">
                  <node concept="1pGfFk" id="3H7CugYilYC" role="2ShVmc">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5BY" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H7CugYilYD" role="3cqZAp">
          <node concept="2OqwBi" id="3H7CugYilYE" role="3clFbG">
            <node concept="37vLTw" id="3H7CugYilYF" role="2Oq$k0">
              <ref role="3cqZAo" node="3H7CugYilYt" resolve="runner" />
            </node>
            <node concept="liA8E" id="3H7CugYilYG" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Vi5mb_nfGf" role="jymVt" />
    <node concept="3clFb_" id="1Vi5mb_nf6o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1Vi5mb_nf6p" role="1B3o_S" />
      <node concept="3cqZAl" id="1Vi5mb_nf6q" role="3clF45" />
      <node concept="37vLTG" id="1Vi5mb_nf6r" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Vi5mb_nf6s" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1Vi5mb_nf6t" role="3clF46">
        <property role="TrG5h" value="go" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Vi5mb_nf6u" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5Dv" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="1Vi5mb_nf6w" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1Vi5mb_nf6x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showStatistic" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1Vi5mb_nf6y" role="1B3o_S" />
      <node concept="3cqZAl" id="1Vi5mb_nf6z" role="3clF45" />
      <node concept="3clFbS" id="1Vi5mb_nf6_" role="3clF47" />
    </node>
  </node>
</model>

