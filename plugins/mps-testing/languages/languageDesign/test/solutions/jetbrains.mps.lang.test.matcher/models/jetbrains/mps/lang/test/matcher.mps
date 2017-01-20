<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
  </registry>
  <node concept="312cEu" id="7MIYyntE0oh">
    <property role="TrG5h" value="ChildrenCountDifference" />
    <node concept="3uibUv" id="7MIYyntE0qT" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0ok" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jomNi" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="7MIYyntE0om" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0on" role="jymVt">
      <property role="TrG5h" value="myActualCount" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7MIYyntE0oo" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0op" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0oq" role="jymVt">
      <property role="TrG5h" value="myExpectedCount" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7MIYyntE0or" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0os" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7MIYyntE0ot" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0ou" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0ov" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ow" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4OzBQ_jomC4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0oy" role="3clF46">
        <property role="TrG5h" value="actualCount" />
        <node concept="10Oyi0" id="7MIYyntE0oz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0o$" role="3clF46">
        <property role="TrG5h" value="expectedCount" />
        <node concept="10Oyi0" id="7MIYyntE0o_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0oA" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0oB" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqQm" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7gH" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ow" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0oF" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuLam" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0on" resolve="myActualCount" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyw$" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0oy" resolve="actualCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0oJ" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqSr" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myExpectedCount" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmamr" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0o$" resolve="expectedCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0oN" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0oO" role="1B3o_S" />
      <node concept="17QB3L" id="5S0H0IZWUg7" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0oQ" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0oR" role="3cqZAp">
          <node concept="3cpWs3" id="7MIYyntE0oS" role="3cqZAk">
            <node concept="3cpWs3" id="7MIYyntE0oT" role="3uHU7B">
              <node concept="3cpWs3" id="7MIYyntE0oU" role="3uHU7B">
                <node concept="3cpWs3" id="7MIYyntE0oV" role="3uHU7B">
                  <node concept="3cpWs3" id="7MIYyntE0oW" role="3uHU7B">
                    <node concept="3cpWs3" id="7MIYyntE0oX" role="3uHU7B">
                      <node concept="Xl_RD" id="7MIYyntE0oY" role="3uHU7B">
                        <property role="Xl_RC" value="Different children count in role: " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeucTe" role="3uHU7w">
                        <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7MIYyntE0p0" role="3uHU7w">
                      <property role="Xl_RC" value=" [was: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeul6$" role="3uHU7w">
                    <ref role="3cqZAo" node="7MIYyntE0on" resolve="myActualCount" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MIYyntE0p2" role="3uHU7w">
                  <property role="Xl_RC" value=", expected: " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuKl6" role="3uHU7w">
                <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myExpectedCount" />
              </node>
            </node>
            <node concept="Xl_RD" id="7MIYyntE0p4" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sivj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0p5" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0p6" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0p7" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0p8" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0p9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0pa" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0pb" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0pc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9jd" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0pe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0pf" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0pg" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0ph" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0pi" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0pj" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0pk" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0pl" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmFbK" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0pn" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0po" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0pp" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0pq" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0pr" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0ps" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0pt" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0pu" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaUe" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0pw" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0px" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0py" role="3cqZAk">
            <node concept="1Wc70l" id="7MIYyntE0pz" role="3uHU7B">
              <node concept="2OqwBi" id="7MIYyntE0p$" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuG_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
                </node>
                <node concept="liA8E" id="7MIYyntE0pA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7MIYyntE0pB" role="37wK5m">
                    <node concept="2OwXpG" id="7MIYyntE0pC" role="2OqNvi">
                      <ref role="2Oxat5" node="7MIYyntE0ok" resolve="myRole" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtay" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7MIYyntE0pE" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuVu5" role="3uHU7B">
                  <ref role="3cqZAo" node="7MIYyntE0on" resolve="myActualCount" />
                </node>
                <node concept="2OqwBi" id="7MIYyntE0pG" role="3uHU7w">
                  <node concept="2OwXpG" id="7MIYyntE0pH" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0on" resolve="myActualCount" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Vi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7MIYyntE0pJ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuuY3" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myExpectedCount" />
              </node>
              <node concept="2OqwBi" id="7MIYyntE0pL" role="3uHU7w">
                <node concept="2OwXpG" id="7MIYyntE0pM" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0oq" resolve="myExpectedCount" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz48" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sivp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0n2">
    <property role="TrG5h" value="ConceptDifference" />
    <node concept="3uibUv" id="7MIYyntE0qQ" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0n5" role="jymVt">
      <property role="TrG5h" value="myActualConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jnK1_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0n7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0n8" role="jymVt">
      <property role="TrG5h" value="myExpectedConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jnK8E" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0na" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7MIYyntE0nb" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0nc" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0nd" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ne" role="3clF46">
        <property role="TrG5h" value="actualConcept" />
        <node concept="3uibUv" id="4OzBQ_jnK00" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0ng" role="3clF46">
        <property role="TrG5h" value="expectedConcept" />
        <node concept="3uibUv" id="4OzBQ_jnK0M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0ni" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0nj" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0nk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeucU8" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myActualConcept" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmutV" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ne" resolve="actualConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0nn" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0no" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSvT" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myExpectedConcept" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmxJG" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ng" resolve="expectedConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0nr" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0ns" role="1B3o_S" />
      <node concept="17QB3L" id="5S0H0IZWUgc" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0nu" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0nv" role="3cqZAp">
          <node concept="3cpWs3" id="4Awu96EUbF6" role="3cqZAk">
            <node concept="Xl_RD" id="4Awu96EUbFj" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="7MIYyntE0nw" role="3uHU7B">
              <node concept="3cpWs3" id="7MIYyntE0nx" role="3uHU7B">
                <node concept="3cpWs3" id="7MIYyntE0ny" role="3uHU7B">
                  <node concept="Xl_RD" id="7MIYyntE0nz" role="3uHU7B">
                    <property role="Xl_RC" value="Different concepts: [was: " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeusra" role="3uHU7w">
                    <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myActualConcept" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MIYyntE0n_" role="3uHU7w">
                  <property role="Xl_RC" value=", expected: " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuyTn" role="3uHU7w">
                <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myExpectedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdgI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0nB" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0nC" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0nD" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0nE" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0nF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0nG" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0nH" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0nI" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmrlH" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0nK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0nL" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0nM" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0nN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0nO" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0nP" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0nQ" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0nR" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgha5V" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0nT" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0nU" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0nV" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0nW" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0nX" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0nY" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0nZ" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0o0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll8f" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0o2" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0o3" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0o4" role="3cqZAk">
            <node concept="2OqwBi" id="7MIYyntE0o5" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuyJk" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myActualConcept" />
              </node>
              <node concept="liA8E" id="7MIYyntE0o7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0o8" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0o9" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0n5" resolve="myActualConcept" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsmj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0nY" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0ob" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuW1T" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myExpectedConcept" />
              </node>
              <node concept="liA8E" id="7MIYyntE0od" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0oe" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0of" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0n8" resolve="myExpectedConcept" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0nY" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdgE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntDZEE">
    <property role="TrG5h" value="DifferenceItem" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7MIYyntDZEF" role="1B3o_S" />
    <node concept="3clFbW" id="7MIYyntDZEG" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntDZEH" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntDZEI" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntDZEJ" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntDZEK">
    <property role="TrG5h" value="NodeDifference" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7MIYyntDZEL" role="1B3o_S" />
    <node concept="3uibUv" id="7MIYyntE0qH" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntDZEN" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7MIYyntE09z" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntDZEP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntDZEQ" role="jymVt">
      <property role="TrG5h" value="myDifference" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7MIYyntDZER" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7MIYyntE0pP" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7MIYyntDZET" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7MIYyntDZEX" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntDZEY" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntDZEZ" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntDZF0" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7MIYyntE0qG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntDZF2" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="3uibUv" id="7MIYyntDZF3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0qB" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntDZF5" role="3clF47">
        <node concept="3clFbF" id="7MIYyntDZF6" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntDZF7" role="3clFbG">
            <node concept="2OqwBi" id="7MIYyntDZF8" role="37vLTJ">
              <node concept="2OwXpG" id="7MIYyntDZF9" role="2OqNvi">
                <ref role="2Oxat5" node="7MIYyntDZEN" resolve="myName" />
              </node>
              <node concept="Xjq3P" id="7MIYyntDZFa" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX_$" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntDZF0" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntDZFc" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntDZFd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTyP" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
            </node>
            <node concept="2ShNRf" id="7MIYyntDZFf" role="37vLTx">
              <node concept="1pGfFk" id="7MIYyntDZFg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="7MIYyntE0qC" role="1pMfVU">
                  <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6AS" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntDZF2" resolve="diffs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntDZFj" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntDZFk" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE09w" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntDZFm" role="3clF46">
        <property role="TrG5h" value="deep" />
        <node concept="10Oyi0" id="7MIYyntDZFn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntDZFo" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntDZFp" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntDZFq" role="3cpWs9">
            <property role="TrG5h" value="pref" />
            <node concept="17QB3L" id="7MIYyntE09x" role="1tU5fm" />
            <node concept="Xl_RD" id="7MIYyntDZFs" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7MIYyntDZFt" role="3cqZAp">
          <node concept="3eOVzh" id="7MIYyntDZFu" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTvy8" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntDZFx" resolve="i" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Y6" role="3uHU7w">
              <ref role="3cqZAo" node="7MIYyntDZFm" resolve="deep" />
            </node>
          </node>
          <node concept="3cpWsn" id="7MIYyntDZFx" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7MIYyntDZFy" role="1tU5fm" />
            <node concept="3cmrfG" id="7MIYyntDZFz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="7MIYyntDZF$" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT_Uw" role="2$L3a6">
              <ref role="3cqZAo" node="7MIYyntDZFx" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZFA" role="2LFqv$">
            <node concept="3clFbF" id="7MIYyntDZFB" role="3cqZAp">
              <node concept="d57v9" id="7MIYyntDZFC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxyS" role="37vLTJ">
                  <ref role="3cqZAo" node="7MIYyntDZFq" resolve="pref" />
                </node>
                <node concept="Xl_RD" id="7MIYyntDZFE" role="37vLTx">
                  <property role="Xl_RC" value="  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntDZFF" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntDZFG" role="3cpWs9">
            <property role="TrG5h" value="buff" />
            <node concept="3uibUv" id="7MIYyntDZFH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7MIYyntDZFI" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntDZFJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntDZFK" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntDZFL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzlu" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntDZFG" resolve="buff" />
            </node>
            <node concept="liA8E" id="7MIYyntDZFN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="3cpWs3" id="7MIYyntDZFO" role="37wK5m">
                <node concept="3cpWs3" id="7MIYyntDZFP" role="3uHU7B">
                  <node concept="3cpWs3" id="7MIYyntDZFQ" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTrNK" role="3uHU7B">
                      <ref role="3cqZAo" node="7MIYyntDZFq" resolve="pref" />
                    </node>
                    <node concept="Xl_RD" id="7MIYyntDZFS" role="3uHU7w">
                      <property role="Xl_RC" value="Node: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuv0l" role="3uHU7w">
                    <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MIYyntDZFU" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7MIYyntDZFV" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyPf" role="1DdaDG">
            <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
          </node>
          <node concept="3cpWsn" id="7MIYyntDZFX" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="7MIYyntE0qE" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZFZ" role="2LFqv$">
            <node concept="3clFbJ" id="7MIYyntDZG0" role="3cqZAp">
              <node concept="2ZW3vV" id="7MIYyntDZG1" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$ps" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntDZFX" resolve="item" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0qF" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
              </node>
              <node concept="9aQIb" id="7MIYyntDZG4" role="9aQIa">
                <node concept="3clFbS" id="7MIYyntDZG5" role="9aQI4">
                  <node concept="3clFbF" id="7MIYyntDZG6" role="3cqZAp">
                    <node concept="2OqwBi" id="7MIYyntDZG7" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsa_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MIYyntDZFG" resolve="buff" />
                      </node>
                      <node concept="liA8E" id="7MIYyntDZG9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="3cpWs3" id="7MIYyntDZGa" role="37wK5m">
                          <node concept="3cpWs3" id="7MIYyntDZGb" role="3uHU7B">
                            <node concept="3cpWs3" id="7MIYyntDZGc" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTxaF" role="3uHU7B">
                                <ref role="3cqZAo" node="7MIYyntDZFq" resolve="pref" />
                              </node>
                              <node concept="Xl_RD" id="7MIYyntDZGe" role="3uHU7w">
                                <property role="Xl_RC" value="  " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzq5" role="3uHU7w">
                              <ref role="3cqZAo" node="7MIYyntDZFX" resolve="item" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7MIYyntDZGg" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7MIYyntDZGh" role="3clFbx">
                <node concept="3clFbF" id="7MIYyntDZGi" role="3cqZAp">
                  <node concept="2OqwBi" id="7MIYyntDZGj" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTruQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntDZFG" resolve="buff" />
                    </node>
                    <node concept="liA8E" id="7MIYyntDZGl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="7MIYyntDZGm" role="37wK5m">
                        <node concept="1eOMI4" id="7MIYyntDZGn" role="2Oq$k0">
                          <node concept="10QFUN" id="7MIYyntDZGo" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTzQh" role="10QFUP">
                              <ref role="3cqZAo" node="7MIYyntDZFX" resolve="item" />
                            </node>
                            <node concept="3uibUv" id="7MIYyntE0pW" role="10QFUM">
                              <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7MIYyntDZGr" role="2OqNvi">
                          <ref role="37wK5l" node="7MIYyntDZFj" resolve="toString" />
                          <node concept="3cpWs3" id="7MIYyntDZGs" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxglbm$" role="3uHU7B">
                              <ref role="3cqZAo" node="7MIYyntDZFm" resolve="deep" />
                            </node>
                            <node concept="3cmrfG" id="7MIYyntDZGu" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
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
        <node concept="3cpWs6" id="7MIYyntDZGv" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntDZGw" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTraB" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntDZFG" resolve="buff" />
            </node>
            <node concept="liA8E" id="7MIYyntDZGy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntDZGz" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntDZG$" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE09y" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntDZGA" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntDZGB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9pl" role="3cqZAk">
            <ref role="37wK5l" node="7MIYyntDZFj" resolve="toString" />
            <node concept="3cmrfG" id="7MIYyntDZGD" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlAe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntDZGE" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntDZGF" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntDZGG" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntDZGH" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntDZGI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntDZGJ" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntDZGK" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntDZGL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmvKT" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntDZGN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntDZGO" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZGP" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZGQ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZGR" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntDZGS" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntDZGT" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntDZGU" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghis1" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0pX" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZGX" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZGY" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZGZ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntDZH0" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntDZH1" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0pZ" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntDZH3" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkYcj" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0pY" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZH6" role="3cqZAp">
          <node concept="22lmx$" id="7MIYyntDZH7" role="3clFbw">
            <node concept="3clFbC" id="7MIYyntDZH8" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuPkr" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
              </node>
              <node concept="10Nm6u" id="7MIYyntDZHa" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7MIYyntDZHb" role="3uHU7w">
              <node concept="2OqwBi" id="7MIYyntDZHc" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuNnQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
                </node>
                <node concept="liA8E" id="7MIYyntDZHe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7MIYyntDZHf" role="37wK5m">
                    <node concept="2OwXpG" id="7MIYyntDZHg" role="2OqNvi">
                      <ref role="2Oxat5" node="7MIYyntDZEN" resolve="myName" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuE6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntDZH1" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZHi" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZHj" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZHk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZHl" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntDZHm" role="3clFbw">
            <node concept="2OqwBi" id="7MIYyntDZHn" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeukDl" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="7MIYyntDZHp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntDZHq" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntDZHr" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntDZEQ" resolve="myDifference" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBGd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntDZH1" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZHt" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZHu" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZHv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntDZHw" role="3cqZAp">
          <node concept="3clFbT" id="7MIYyntDZHx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlAd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE09$">
    <property role="TrG5h" value="NodesMatcher" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4OzBQ_josYs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="map" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OzBQ_jor59" role="1B3o_S" />
      <node concept="3uibUv" id="4OzBQ_josLV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4OzBQ_josUw" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4OzBQ_josWt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ofrMmP9SOe" role="jymVt" />
    <node concept="3Tm1VV" id="7MIYyntE09_" role="1B3o_S" />
    <node concept="3clFbW" id="7MIYyntE09A" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE09B" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE09C" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE09D" role="3clF47">
        <node concept="3clFbF" id="4OzBQ_jouQB" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jouUU" role="3clFbG">
            <node concept="2ShNRf" id="4OzBQ_jouW4" role="37vLTx">
              <node concept="1pGfFk" id="4OzBQ_jow02" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4OzBQ_jowgy" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4OzBQ_jowlk" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4OzBQ_jouQ_" role="37vLTJ">
              <ref role="3cqZAo" node="4OzBQ_josYs" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jo6os" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jo6ou" role="3SKWNk">
            <property role="3SKdUp" value="FIXME refactor to use instances instead of static method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ofrMmP9U1z" role="jymVt" />
    <node concept="3clFbW" id="4OzBQ_joz01" role="jymVt">
      <node concept="3Tm1VV" id="4OzBQ_joz02" role="1B3o_S" />
      <node concept="3cqZAl" id="4OzBQ_joz03" role="3clF45" />
      <node concept="3clFbS" id="4OzBQ_joz04" role="3clF47">
        <node concept="3clFbF" id="4OzBQ_joz05" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_joz06" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jo_0E" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jo$S0" resolve="map" />
            </node>
            <node concept="2OqwBi" id="4OzBQ_jo_50" role="37vLTJ">
              <node concept="Xjq3P" id="4OzBQ_jo_4h" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OzBQ_jo_5P" role="2OqNvi">
                <ref role="2Oxat5" node="4OzBQ_josYs" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jo$S0" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="4OzBQ_jo$RZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4OzBQ_jo$UB" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="4OzBQ_jo$Xa" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_jpPnJ" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_jpU4a" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="3uibUv" id="4OzBQ_jpVii" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4OzBQ_jpVM1" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4OzBQ_jpVPs" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4OzBQ_jpU4f" role="1B3o_S" />
      <node concept="3clFbS" id="4OzBQ_jpU4g" role="3clF47">
        <node concept="3SKdUt" id="4OzBQ_jpYqd" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jpYV9" role="3SKWNk">
            <property role="3SKdUp" value="I don't quite understand what's the map we either populate and use, or just use." />
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jpZLG" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jq0i5" role="3SKWNk">
            <property role="3SKdUp" value="why matchNodes(node,node) goes through matchNodes(list,list), creates and populates map," />
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jq0MT" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jq1jk" role="3SKWNk">
            <property role="3SKdUp" value="while matchNodes(node,node,map) does not populate the map" />
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jq1Oa" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jq2l0" role="3SKWNk">
            <property role="3SKdUp" value="Once I understand what map is, I can give method better name" />
          </node>
        </node>
        <node concept="3cpWs6" id="4OzBQ_jpXnH" role="3cqZAp">
          <node concept="37vLTw" id="4OzBQ_jpXo0" role="3cqZAk">
            <ref role="3cqZAo" node="4OzBQ_josYs" resolve="map" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_joxNd" role="jymVt" />
    <node concept="2YIFZL" id="7MIYyntE09E" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4OzBQ_jpIXD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4OzBQ_jpIXA" role="lGtFl">
        <node concept="TZ5HI" id="4OzBQ_jpIXB" role="3nqlJM">
          <node concept="TZ5HA" id="4OzBQ_jpIXC" role="3HnX3l">
            <node concept="1dT_AC" id="4OzBQ_jpJ3i" role="1dT_Ay">
              <property role="1dT_AB" value="use instance method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MIYyntE09F" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0qI" role="3clF45">
        <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="7MIYyntE09H" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE09I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE09J" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE09K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE09L" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE09M" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE09N" role="3cpWs9">
            <property role="TrG5h" value="aList" />
            <node concept="2YIFZM" id="4OzBQ_jowZi" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
              <node concept="37vLTw" id="4OzBQ_jox5s" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE09H" resolve="a" />
              </node>
            </node>
            <node concept="3uibUv" id="7MIYyntE09O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7MIYyntE09P" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE09Y" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE09Z" role="3cpWs9">
            <property role="TrG5h" value="bList" />
            <node concept="2YIFZM" id="4OzBQ_joxjY" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="4OzBQ_joxr1" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE09J" resolve="b" />
              </node>
            </node>
            <node concept="3uibUv" id="7MIYyntE0a0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7MIYyntE0a1" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jpJ9v" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jpJfx" role="3SKWNk">
            <property role="3SKdUp" value="for whatever reason match(SNode,SNode) just reads map, while match(list&lt;node&gt;, list&lt;node&gt;) populates map first" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OzBQ_jpInp" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_jpInq" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="3uibUv" id="4OzBQ_jpImN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4OzBQ_jpImQ" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jpInr" role="33vP2m">
              <node concept="2ShNRf" id="4OzBQ_jpIns" role="2Oq$k0">
                <node concept="1pGfFk" id="4OzBQ_jpInt" role="2ShVmc">
                  <ref role="37wK5l" node="7MIYyntE09A" resolve="NodesMatcher" />
                </node>
              </node>
              <node concept="liA8E" id="4OzBQ_jpInu" role="2OqNvi">
                <ref role="37wK5l" node="4OzBQ_jpsdg" resolve="match" />
                <node concept="37vLTw" id="4OzBQ_jpInv" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE09N" resolve="aList" />
                </node>
                <node concept="37vLTw" id="4OzBQ_jpInw" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE09Z" resolve="bList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0ah" role="3cqZAp">
          <node concept="3y3z36" id="7MIYyntE0ai" role="3clFbw">
            <node concept="37vLTw" id="4OzBQ_jpIIN" role="3uHU7B">
              <ref role="3cqZAo" node="4OzBQ_jpInq" resolve="diffs" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0ak" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7MIYyntE0al" role="9aQIa">
            <node concept="3clFbS" id="7MIYyntE0am" role="9aQI4">
              <node concept="3cpWs6" id="7MIYyntE0an" role="3cqZAp">
                <node concept="10Nm6u" id="7MIYyntE0ao" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0ap" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0aq" role="3cqZAp">
              <node concept="2OqwBi" id="7MIYyntE0ar" role="3cqZAk">
                <node concept="37vLTw" id="4OzBQ_jpIJt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_jpInq" resolve="diffs" />
                </node>
                <node concept="liA8E" id="7MIYyntE0at" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="7MIYyntE0au" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE6V5v" role="jymVt" />
    <node concept="2YIFZL" id="7MIYyntE0av" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4OzBQ_jpH5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4OzBQ_jpH5a" role="lGtFl">
        <node concept="TZ5HI" id="4OzBQ_jpH5b" role="3nqlJM">
          <node concept="TZ5HA" id="4OzBQ_jpH5c" role="3HnX3l">
            <node concept="1dT_AC" id="4OzBQ_jpHeT" role="1dT_Ay">
              <property role="1dT_AB" value="use instance method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0aw" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0ax" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7MIYyntE0qK" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0az" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0a$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0a_" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0aB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0aC" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0aD" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0aN" role="3cqZAp">
          <node concept="2YIFZM" id="7MIYyntE0aO" role="3cqZAk">
            <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
            <ref role="37wK5l" node="7MIYyntE0aS" resolve="matchNodes" />
            <node concept="37vLTw" id="2BHiRxgmhTJ" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0az" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiB3" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0aA" resolve="b" />
            </node>
            <node concept="2ShNRf" id="4OzBQ_jpGSC" role="37wK5m">
              <node concept="1pGfFk" id="4OzBQ_jpGSD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4OzBQ_jpGSE" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4OzBQ_jpGSF" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE6TDR" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_jpsdg" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3uibUv" id="4OzBQ_jptd9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4OzBQ_jptyq" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4OzBQ_jpsdj" role="1B3o_S" />
      <node concept="3clFbS" id="4OzBQ_jpsdk" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE0b7" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0b8" role="3cpWs9">
            <property role="TrG5h" value="iteratorA" />
            <node concept="3uibUv" id="7MIYyntE0b9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7MIYyntE0ba" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bb" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6Lc" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jpuNc" resolve="a" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0be" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0bf" role="3cpWs9">
            <property role="TrG5h" value="iteratorB" />
            <node concept="3uibUv" id="7MIYyntE0bg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7MIYyntE0bh" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bi" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmCMv" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jpvaH" resolve="b" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7MIYyntE0bl" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0bm" role="2$JKZa">
            <node concept="2OqwBi" id="7MIYyntE0bn" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTw64" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bq" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT_qr" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0bt" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_jpHu2" role="3cqZAp">
              <node concept="1rXfSq" id="4OzBQ_jpHu0" role="3clFbG">
                <ref role="37wK5l" node="4OzBQ_joBYo" resolve="populateMap" />
                <node concept="2OqwBi" id="7MIYyntE0bw" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBPj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
                  </node>
                  <node concept="liA8E" id="7MIYyntE0by" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7MIYyntE0bz" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvmx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
                  </node>
                  <node concept="liA8E" id="7MIYyntE0b_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0bB" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0bC" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3uibUv" id="7MIYyntE0bD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7MIYyntE0qM" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OzBQ_joJZj" role="33vP2m">
              <node concept="1pGfFk" id="4OzBQ_joKqq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4OzBQ_joL01" role="1pMfVU">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0bG" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0bH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_1k" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bJ" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglw$g" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jpuNc" resolve="a" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0bM" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0bN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyYq" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bP" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmbuY" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jpvaH" resolve="b" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7MIYyntE0bS" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0bT" role="2$JKZa">
            <node concept="2OqwBi" id="7MIYyntE0bU" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTA43" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bX" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT_3E" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0c0" role="2LFqv$">
            <node concept="3cpWs8" id="7MIYyntE0c1" role="3cqZAp">
              <node concept="3cpWsn" id="7MIYyntE0c2" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="3uibUv" id="7MIYyntE0ql" role="1tU5fm">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
                <node concept="1rXfSq" id="4OzBQ_jpy4G" role="33vP2m">
                  <ref role="37wK5l" node="4OzBQ_joRGy" resolve="match" />
                  <node concept="2OqwBi" id="7MIYyntE0qe" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzaE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
                    </node>
                    <node concept="liA8E" id="7MIYyntE0qg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7MIYyntE0qh" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT_$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
                    </node>
                    <node concept="liA8E" id="7MIYyntE0qj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MIYyntE0cc" role="3cqZAp">
              <node concept="3y3z36" id="7MIYyntE0cd" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrM4" role="3uHU7B">
                  <ref role="3cqZAo" node="7MIYyntE0c2" resolve="diff" />
                </node>
                <node concept="10Nm6u" id="7MIYyntE0cf" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7MIYyntE0cg" role="3clFbx">
                <node concept="3clFbF" id="7MIYyntE0cs" role="3cqZAp">
                  <node concept="2OqwBi" id="7MIYyntE0ct" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxHs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
                    </node>
                    <node concept="liA8E" id="7MIYyntE0cv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTu_G" role="37wK5m">
                        <ref role="3cqZAo" node="7MIYyntE0c2" resolve="diff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0cx" role="3cqZAp">
          <node concept="3K4zz7" id="4OzBQ_joMRE" role="3cqZAk">
            <node concept="37vLTw" id="4OzBQ_joNub" role="3K4GZi">
              <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
            </node>
            <node concept="10Nm6u" id="4OzBQ_joNbS" role="3K4E3e" />
            <node concept="2OqwBi" id="4OzBQ_joLAO" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTBXx" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
              </node>
              <node concept="liA8E" id="4OzBQ_joMlR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jpuNc" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_jpuNb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4OzBQ_jpv7f" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jpvaH" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_jpvxY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4OzBQ_jpvHv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE6Wx9" role="jymVt" />
    <node concept="2YIFZL" id="7MIYyntE0aS" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4OzBQ_jpyj8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4OzBQ_jpyj5" role="lGtFl">
        <node concept="TZ5HI" id="4OzBQ_jpyj6" role="3nqlJM">
          <node concept="TZ5HA" id="4OzBQ_jpyj7" role="3HnX3l">
            <node concept="1dT_AC" id="4OzBQ_jpys2" role="1dT_Ay">
              <property role="1dT_AB" value="use instance method instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0aT" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0aU" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7MIYyntE0qL" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aW" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0aX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0aY" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0b0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0b1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0b2" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0b3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0b4" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0b5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0b6" role="3clF47">
        <node concept="3cpWs8" id="4OzBQ_joJgi" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_joJgj" role="3cpWs9">
            <property role="TrG5h" value="nm" />
            <node concept="3uibUv" id="4OzBQ_joJgk" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE09$" resolve="NodesMatcher" />
            </node>
            <node concept="2ShNRf" id="4OzBQ_joJ_k" role="33vP2m">
              <node concept="1pGfFk" id="4OzBQ_joJI1" role="2ShVmc">
                <ref role="37wK5l" node="4OzBQ_joz01" resolve="NodesMatcher" />
                <node concept="37vLTw" id="4OzBQ_joJIN" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0b2" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OzBQ_jpytT" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_jpytU" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="4OzBQ_jpytI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4OzBQ_jpytL" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jpytV" role="33vP2m">
              <node concept="37vLTw" id="4OzBQ_jpytW" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_joJgj" resolve="nm" />
              </node>
              <node concept="liA8E" id="4OzBQ_jpytX" role="2OqNvi">
                <ref role="37wK5l" node="4OzBQ_jpsdg" resolve="match" />
                <node concept="37vLTw" id="4OzBQ_jpytY" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0aW" resolve="a" />
                </node>
                <node concept="37vLTw" id="4OzBQ_jpytZ" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0aZ" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OzBQ_jpyFN" role="3cqZAp">
          <node concept="3K4zz7" id="4OzBQ_jp$h1" role="3cqZAk">
            <node concept="2ShNRf" id="4OzBQ_jp$$1" role="3K4GZi">
              <node concept="1pGfFk" id="4OzBQ_jp$PJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="4OzBQ_jp_HF" role="37wK5m">
                  <ref role="3cqZAo" node="4OzBQ_jpytU" resolve="rv" />
                </node>
                <node concept="3uibUv" id="4OzBQ_jp_tc" role="1pMfVU">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4OzBQ_jp$q_" role="3K4E3e" />
            <node concept="3clFbC" id="4OzBQ_jpzTq" role="3K4Cdx">
              <node concept="10Nm6u" id="4OzBQ_jp$5b" role="3uHU7w" />
              <node concept="37vLTw" id="4OzBQ_jpzpr" role="3uHU7B">
                <ref role="3cqZAo" node="4OzBQ_jpytU" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_jp0zr" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_joBYo" role="jymVt">
      <property role="TrG5h" value="populateMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OzBQ_joBY$" role="3clF47">
        <node concept="3clFbJ" id="4OzBQ_joBY_" role="3cqZAp">
          <node concept="3fqX7Q" id="4OzBQ_joBYA" role="3clFbw">
            <node concept="2OqwBi" id="4OzBQ_joBYB" role="3fr31v">
              <node concept="2OqwBi" id="4OzBQ_joBYC" role="2Oq$k0">
                <node concept="37vLTw" id="4OzBQ_joBYD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_joBYs" resolve="a" />
                </node>
                <node concept="liA8E" id="4OzBQ_joBYE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="4OzBQ_joBYF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4OzBQ_joBYG" role="37wK5m">
                  <node concept="37vLTw" id="4OzBQ_joBYH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_joBYu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_joBYI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OzBQ_joBYJ" role="3clFbx">
            <node concept="3cpWs6" id="4OzBQ_joBYK" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OzBQ_joBYL" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_joBYM" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="4OzBQ_joBYN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="4OzBQ_joBYO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OzBQ_joBYP" role="33vP2m">
              <node concept="1pGfFk" id="4OzBQ_joBYQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4OzBQ_joBYR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_joBYS" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_joBYT" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_joBYU" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_joBYV" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_joBYW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_joBYM" resolve="roles" />
                </node>
                <node concept="liA8E" id="4OzBQ_joBYX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4OzBQ_joBYY" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_joBYZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joBZ1" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_joBZ0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_joBZ1" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4OzBQ_joBZ2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_joBZ3" role="1DdaDG">
            <node concept="37vLTw" id="4OzBQ_joBZ4" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_joBYs" resolve="a" />
            </node>
            <node concept="liA8E" id="4OzBQ_joBZ5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_joBZ6" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_joBZ7" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_joBZ8" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_joBZ9" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_joBZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_joBYM" resolve="roles" />
                </node>
                <node concept="liA8E" id="4OzBQ_joBZb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4OzBQ_joBZc" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_joBZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joBZf" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_joBZe" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_joBZf" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4OzBQ_joBZg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_joBZh" role="1DdaDG">
            <node concept="37vLTw" id="4OzBQ_joBZi" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_joBYu" resolve="b" />
            </node>
            <node concept="liA8E" id="4OzBQ_joBZj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_joBZk" role="3cqZAp">
          <node concept="37vLTw" id="4OzBQ_joBZl" role="1DdaDG">
            <ref role="3cqZAo" node="4OzBQ_joBYM" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="4OzBQ_joBZm" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="4OzBQ_joBZn" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="4OzBQ_joBZo" role="2LFqv$">
            <node concept="3cpWs8" id="4OzBQ_joBZp" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_joBZq" role="3cpWs9">
                <property role="TrG5h" value="iterator1" />
                <node concept="3uibUv" id="4OzBQ_joBZr" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="4OzBQ_joBZs" role="11_B2D">
                    <node concept="3uibUv" id="4OzBQ_joBZt" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_joBZu" role="33vP2m">
                  <node concept="2OqwBi" id="4OzBQ_joBZv" role="2Oq$k0">
                    <node concept="37vLTw" id="4OzBQ_joBZw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joBYs" resolve="a" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_joBZx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="4OzBQ_joBZy" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_joBZm" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4OzBQ_joBZz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_joBZ$" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_joBZ_" role="3cpWs9">
                <property role="TrG5h" value="iterator2" />
                <node concept="3uibUv" id="4OzBQ_joBZA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="4OzBQ_joBZB" role="11_B2D">
                    <node concept="3uibUv" id="4OzBQ_joBZC" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_joBZD" role="33vP2m">
                  <node concept="2OqwBi" id="4OzBQ_joBZE" role="2Oq$k0">
                    <node concept="37vLTw" id="4OzBQ_joBZF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joBYu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_joBZG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="4OzBQ_joBZH" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_joBZm" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4OzBQ_joBZI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4OzBQ_joBZJ" role="3cqZAp">
              <node concept="3clFbS" id="4OzBQ_joBZK" role="2LFqv$">
                <node concept="3clFbF" id="4OzBQ_joFeQ" role="3cqZAp">
                  <node concept="1rXfSq" id="4OzBQ_joFeO" role="3clFbG">
                    <ref role="37wK5l" node="4OzBQ_joBYo" resolve="populateMap" />
                    <node concept="2OqwBi" id="4OzBQ_joBZN" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_joBZO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_joBZq" resolve="iterator1" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_joBZP" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OzBQ_joBZQ" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_joBZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_joBZ_" resolve="iterator2" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_joBZS" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4OzBQ_joBZU" role="2$JKZa">
                <node concept="2OqwBi" id="4OzBQ_joBZV" role="3uHU7w">
                  <node concept="37vLTw" id="4OzBQ_joBZW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_joBZ_" resolve="iterator2" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_joBZX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_joBZY" role="3uHU7B">
                  <node concept="37vLTw" id="4OzBQ_joBZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_joBZq" resolve="iterator1" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_joC00" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_joC01" role="3cqZAp">
          <node concept="2OqwBi" id="4OzBQ_joC02" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_joC03" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_josYs" resolve="map" />
            </node>
            <node concept="liA8E" id="4OzBQ_joC04" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="4OzBQ_joC05" role="37wK5m">
                <ref role="3cqZAo" node="4OzBQ_joBYs" resolve="a" />
              </node>
              <node concept="37vLTw" id="4OzBQ_joC06" role="37wK5m">
                <ref role="3cqZAo" node="4OzBQ_joBYu" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4OzBQ_joBYr" role="3clF45" />
      <node concept="37vLTG" id="4OzBQ_joBYs" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_joBYt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_joBYu" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_joBYv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4OzBQ_joY_f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OzBQ_joZmY" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_joRGy" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OzBQ_joRGI" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE0eo" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0ep" role="3cpWs9">
            <property role="TrG5h" value="difference" />
            <node concept="3uibUv" id="7MIYyntE0eq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7MIYyntE0qz" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="7MIYyntE0es" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE0et" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7MIYyntE0q$" role="1pMfVU">
                  <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0ev" role="3cqZAp">
          <node concept="1rXfSq" id="4OzBQ_jpqJU" role="3clFbw">
            <ref role="37wK5l" node="4OzBQ_jpphP" resolve="matchConcepts" />
            <node concept="37vLTw" id="4OzBQ_jpr7s" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_joRG$" resolve="a" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jpr8N" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_joRGA" resolve="b" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jprbq" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0e$" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0e_" role="3cqZAp">
              <node concept="2ShNRf" id="7MIYyntE0eA" role="3cqZAk">
                <node concept="1pGfFk" id="7MIYyntE0eB" role="2ShVmc">
                  <ref role="37wK5l" node="7MIYyntDZEX" resolve="NodeDifference" />
                  <node concept="2OqwBi" id="7LmwlFdPtvI" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm$UN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joRG$" resolve="a" />
                    </node>
                    <node concept="liA8E" id="7LmwlFdPtvK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtHO" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jpfkQ" role="3cqZAp">
          <node concept="1rXfSq" id="4OzBQ_jpfkO" role="3clFbG">
            <ref role="37wK5l" node="4OzBQ_jpdCg" resolve="matchProperties" />
            <node concept="37vLTw" id="4OzBQ_jpfJ4" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_joRG$" resolve="a" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jpfJS" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_joRGA" resolve="b" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jpfM5" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jp5oq" role="3cqZAp">
          <node concept="1rXfSq" id="4OzBQ_jp5oo" role="3clFbG">
            <ref role="37wK5l" node="4OzBQ_jp1JT" resolve="matchChildren" />
            <node concept="37vLTw" id="4OzBQ_jp5Yl" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_joRG$" resolve="a" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jp5Zi" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_joRGA" resolve="b" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jp60I" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jpcL5" role="3cqZAp">
          <node concept="1rXfSq" id="4OzBQ_jpcL3" role="3clFbG">
            <ref role="37wK5l" node="4OzBQ_jp6Bs" resolve="matchReferences" />
            <node concept="37vLTw" id="4OzBQ_jpdba" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_joRG$" resolve="a" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jpdc7" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_joRGA" resolve="b" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jpdd$" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0eX" role="3cqZAp">
          <node concept="3y3z36" id="7MIYyntE0eY" role="3clFbw">
            <node concept="2OqwBi" id="7MIYyntE0eZ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTt8I" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
              </node>
              <node concept="liA8E" id="7MIYyntE0f1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="7MIYyntE0f2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0f3" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0f4" role="3cqZAp">
              <node concept="2ShNRf" id="7MIYyntE0f5" role="3cqZAk">
                <node concept="1pGfFk" id="7MIYyntE0f6" role="2ShVmc">
                  <ref role="37wK5l" node="7MIYyntDZEX" resolve="NodeDifference" />
                  <node concept="2OqwBi" id="7LmwlFdPtvB" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgljxA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joRG$" resolve="a" />
                    </node>
                    <node concept="liA8E" id="7LmwlFdPtvD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvWf" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0fb" role="3cqZAp">
          <node concept="10Nm6u" id="7MIYyntE0fc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4OzBQ_joRGG" role="3clF45">
        <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="4OzBQ_joRG$" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_joRG_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_joRGA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_joRGB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4OzBQ_joRGQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ORe5oE6XWP" role="jymVt" />
    <node concept="2YIFZL" id="7MIYyntE0ec" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4OzBQ_jpgdS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4OzBQ_jpgdP" role="lGtFl">
        <node concept="TZ5HI" id="4OzBQ_jpgdQ" role="3nqlJM">
          <node concept="TZ5HA" id="4OzBQ_jpgdR" role="3HnX3l">
            <node concept="1dT_AC" id="4OzBQ_jpgeY" role="1dT_Ay">
              <property role="1dT_AB" value="use instance method instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0ed" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0q0" role="3clF45">
        <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0ef" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0eg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0eh" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0ei" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0ej" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0ek" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0el" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0em" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0en" role="3clF47">
        <node concept="3cpWs6" id="4OzBQ_joUf6" role="3cqZAp">
          <node concept="2OqwBi" id="4OzBQ_joRGK" role="3cqZAk">
            <node concept="2ShNRf" id="4OzBQ_joRGL" role="2Oq$k0">
              <node concept="1pGfFk" id="4OzBQ_joRGM" role="2ShVmc">
                <ref role="37wK5l" node="4OzBQ_joz01" resolve="NodesMatcher" />
                <node concept="37vLTw" id="4OzBQ_joRGN" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0ej" resolve="map" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4OzBQ_joXom" role="2OqNvi">
              <ref role="37wK5l" node="4OzBQ_joRGy" resolve="match" />
              <node concept="37vLTw" id="4OzBQ_joXuA" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0ef" resolve="a" />
              </node>
              <node concept="37vLTw" id="4OzBQ_joXET" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0eh" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_jpgf0" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_jpphP" role="jymVt">
      <property role="TrG5h" value="matchConcepts" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7MIYyntE0fn" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0fo" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0fp" role="3clFbw">
            <node concept="2OqwBi" id="7MIYyntE0fq" role="3fr31v">
              <node concept="2OqwBi" id="5sNl3sI_9yA" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0fg" resolve="a" />
                </node>
                <node concept="liA8E" id="5sNl3sI_9yC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="7MIYyntE0fu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5sNl3sI_9_R" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghfSS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0fi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="5sNl3sI_9_T" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0fy" role="3clFbx">
            <node concept="3clFbF" id="7MIYyntE0fz" role="3cqZAp">
              <node concept="2OqwBi" id="7MIYyntE0f$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmKKh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0fk" resolve="difference" />
                </node>
                <node concept="liA8E" id="7MIYyntE0fA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="7MIYyntE0fB" role="37wK5m">
                    <node concept="1pGfFk" id="7MIYyntE0fC" role="2ShVmc">
                      <ref role="37wK5l" node="7MIYyntE0nb" resolve="ConceptDifference" />
                      <node concept="2OqwBi" id="5sNl3sI_9B_" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmP69" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MIYyntE0fg" resolve="a" />
                        </node>
                        <node concept="liA8E" id="5sNl3sI_9BB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5sNl3sI_9AW" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmKrc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MIYyntE0fi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="5sNl3sI_9AY" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7MIYyntE0fJ" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0fK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0fL" role="3cqZAp">
          <node concept="3clFbT" id="7MIYyntE0fM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0fg" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0fh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0fi" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0fj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0fk" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="7MIYyntE0fl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7MIYyntE0qA" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7MIYyntE0ff" role="3clF45" />
      <node concept="3Tm6S6" id="7MIYyntE0fe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OzBQ_jphfi" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_jp6Bs" role="jymVt">
      <property role="TrG5h" value="matchReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OzBQ_jp6BF" role="3clF47">
        <node concept="3cpWs8" id="4OzBQ_jp6BG" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_jp6BH" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="4OzBQ_jp6BI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="4OzBQ_jp6BJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OzBQ_jp6BK" role="33vP2m">
              <node concept="1pGfFk" id="4OzBQ_jp6BL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4OzBQ_jp6BM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jp6BN" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_jp6BO" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_jp6BP" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_jp6BQ" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_jp6BR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_jp6BH" resolve="roles" />
                </node>
                <node concept="liA8E" id="4OzBQ_jp6BS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4OzBQ_jp6BT" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_jp6BU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp6BW" resolve="nextReference" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp6BV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_jp6BW" role="1Duv9x">
            <property role="TrG5h" value="nextReference" />
            <node concept="3uibUv" id="4OzBQ_jp6BX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_jp6BY" role="1DdaDG">
            <node concept="37vLTw" id="4OzBQ_jp6BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_jp6Bw" resolve="a" />
            </node>
            <node concept="liA8E" id="4OzBQ_jp6C0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jp6C1" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_jp6C2" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_jp6C3" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_jp6C4" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_jp6C5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_jp6BH" resolve="roles" />
                </node>
                <node concept="liA8E" id="4OzBQ_jp6C6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4OzBQ_jp6C7" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_jp6C8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp6Ca" resolve="nextReference" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp6C9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_jp6Ca" role="1Duv9x">
            <property role="TrG5h" value="nextReference" />
            <node concept="3uibUv" id="4OzBQ_jp6Cb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_jp6Cc" role="1DdaDG">
            <node concept="liA8E" id="4OzBQ_jp6Cd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jp6Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_jp6By" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jp6Cf" role="3cqZAp">
          <node concept="37vLTw" id="4OzBQ_jp6Cg" role="1DdaDG">
            <ref role="3cqZAo" node="4OzBQ_jp6BH" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="4OzBQ_jp6Ch" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="4OzBQ_jp6Ci" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="4OzBQ_jp6Cj" role="2LFqv$">
            <node concept="3cpWs8" id="4OzBQ_jp6Ck" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp6Cl" role="3cpWs9">
                <property role="TrG5h" value="reference1" />
                <node concept="3uibUv" id="4OzBQ_jp6Cm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="4OzBQ_jp6Cn" role="33vP2m">
                  <node concept="37vLTw" id="4OzBQ_jp6Co" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp6Bw" resolve="a" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp6Cp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="37vLTw" id="4OzBQ_jp6Cq" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jp6Ch" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_jp6Cr" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp6Cs" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget1" />
                <node concept="3uibUv" id="4OzBQ_jp6Ct" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="4OzBQ_jp6Cu" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4OzBQ_jp6Cv" role="3cqZAp">
              <node concept="3y3z36" id="4OzBQ_jp6Cw" role="3clFbw">
                <node concept="37vLTw" id="4OzBQ_jp6Cx" role="3uHU7B">
                  <ref role="3cqZAo" node="4OzBQ_jp6Cl" resolve="reference1" />
                </node>
                <node concept="10Nm6u" id="4OzBQ_jp6Cy" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4OzBQ_jp6Cz" role="3clFbx">
                <node concept="3clFbF" id="4OzBQ_jp6C$" role="3cqZAp">
                  <node concept="37vLTI" id="4OzBQ_jp6C_" role="3clFbG">
                    <node concept="37vLTw" id="4OzBQ_jp6CA" role="37vLTJ">
                      <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                    </node>
                    <node concept="2OqwBi" id="4OzBQ_jp6CB" role="37vLTx">
                      <node concept="37vLTw" id="4OzBQ_jp6CC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jp6Cl" resolve="reference1" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp6CD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4OzBQ_jp6CE" role="3cqZAp" />
            <node concept="3cpWs8" id="4OzBQ_jp6CF" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp6CG" role="3cpWs9">
                <property role="TrG5h" value="reference2" />
                <node concept="3uibUv" id="4OzBQ_jp6CH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="4OzBQ_jp6CI" role="33vP2m">
                  <node concept="37vLTw" id="4OzBQ_jp6CJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp6By" resolve="b" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp6CK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="37vLTw" id="4OzBQ_jp6CL" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jp6Ch" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_jp6CM" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp6CN" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget2" />
                <node concept="3uibUv" id="4OzBQ_jp6CO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="4OzBQ_jp6CP" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4OzBQ_jp6CQ" role="3cqZAp">
              <node concept="3y3z36" id="4OzBQ_jp6CR" role="3clFbw">
                <node concept="37vLTw" id="4OzBQ_jp6CS" role="3uHU7B">
                  <ref role="3cqZAo" node="4OzBQ_jp6CG" resolve="reference2" />
                </node>
                <node concept="10Nm6u" id="4OzBQ_jp6CT" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4OzBQ_jp6CU" role="3clFbx">
                <node concept="3clFbF" id="4OzBQ_jp6CV" role="3cqZAp">
                  <node concept="37vLTI" id="4OzBQ_jp6CW" role="3clFbG">
                    <node concept="37vLTw" id="4OzBQ_jp6CX" role="37vLTJ">
                      <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
                    </node>
                    <node concept="2OqwBi" id="4OzBQ_jp6CY" role="37vLTx">
                      <node concept="37vLTw" id="4OzBQ_jp6CZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jp6CG" resolve="reference2" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp6D0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4OzBQ_jp6D1" role="3cqZAp" />
            <node concept="3clFbJ" id="4OzBQ_jp6D2" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_jp6D3" role="3clFbw">
                <node concept="37vLTw" id="4OzBQ_jp6D4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_josYs" resolve="map" />
                </node>
                <node concept="liA8E" id="4OzBQ_jp6D5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="4OzBQ_jp6D6" role="37wK5m">
                    <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4OzBQ_jp6D7" role="9aQIa">
                <node concept="3clFbS" id="4OzBQ_jp6D8" role="9aQI4">
                  <node concept="3clFbJ" id="4OzBQ_jp6D9" role="3cqZAp">
                    <node concept="3y3z36" id="4OzBQ_jp6Da" role="3clFbw">
                      <node concept="37vLTw" id="4OzBQ_jp6Db" role="3uHU7B">
                        <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                      </node>
                      <node concept="37vLTw" id="4OzBQ_jp6Dc" role="3uHU7w">
                        <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4OzBQ_jp6Dd" role="3clFbx">
                      <node concept="3clFbF" id="4OzBQ_jp6De" role="3cqZAp">
                        <node concept="2OqwBi" id="4OzBQ_jp6Df" role="3clFbG">
                          <node concept="37vLTw" id="4OzBQ_jp6Dg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OzBQ_jp6BC" resolve="difference" />
                          </node>
                          <node concept="liA8E" id="4OzBQ_jp6Dh" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="4OzBQ_jp6Di" role="37wK5m">
                              <node concept="1pGfFk" id="4OzBQ_jp6Dj" role="2ShVmc">
                                <ref role="37wK5l" node="4OzBQ_jn_RZ" resolve="ReferenceDifference" />
                                <node concept="37vLTw" id="4OzBQ_jp6Dk" role="37wK5m">
                                  <ref role="3cqZAo" node="4OzBQ_jp6Ch" resolve="role" />
                                </node>
                                <node concept="3clFbT" id="4OzBQ_jp6Dl" role="37wK5m" />
                                <node concept="37vLTw" id="4OzBQ_jp6Dm" role="37wK5m">
                                  <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                                </node>
                                <node concept="37vLTw" id="4OzBQ_jp6Dn" role="37wK5m">
                                  <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
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
              <node concept="3clFbS" id="4OzBQ_jp6Do" role="3clFbx">
                <node concept="3clFbJ" id="4OzBQ_jp6Dp" role="3cqZAp">
                  <node concept="3y3z36" id="4OzBQ_jp6Dq" role="3clFbw">
                    <node concept="2OqwBi" id="4OzBQ_jp6Dr" role="3uHU7B">
                      <node concept="37vLTw" id="4OzBQ_jp6Ds" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_josYs" resolve="map" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp6Dt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="4OzBQ_jp6Du" role="37wK5m">
                          <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4OzBQ_jp6Dv" role="3uHU7w">
                      <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4OzBQ_jp6Dw" role="3clFbx">
                    <node concept="3clFbF" id="4OzBQ_jp6Dx" role="3cqZAp">
                      <node concept="2OqwBi" id="4OzBQ_jp6Dy" role="3clFbG">
                        <node concept="37vLTw" id="4OzBQ_jp6Dz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OzBQ_jp6BC" resolve="difference" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp6D$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="4OzBQ_jp6D_" role="37wK5m">
                            <node concept="1pGfFk" id="4OzBQ_jp6DA" role="2ShVmc">
                              <ref role="37wK5l" node="4OzBQ_jn_RZ" resolve="ReferenceDifference" />
                              <node concept="37vLTw" id="4OzBQ_jp6DB" role="37wK5m">
                                <ref role="3cqZAo" node="4OzBQ_jp6Ch" resolve="role" />
                              </node>
                              <node concept="3clFbT" id="4OzBQ_jp6DC" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="2OqwBi" id="4OzBQ_jp6DD" role="37wK5m">
                                <node concept="37vLTw" id="4OzBQ_jp6DE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4OzBQ_josYs" resolve="map" />
                                </node>
                                <node concept="liA8E" id="4OzBQ_jp6DF" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="4OzBQ_jp6DG" role="37wK5m">
                                    <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4OzBQ_jp6DH" role="37wK5m">
                                <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
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
      </node>
      <node concept="3cqZAl" id="4OzBQ_jp6Bv" role="3clF45" />
      <node concept="37vLTG" id="4OzBQ_jp6Bw" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_jp6Bx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jp6By" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_jp6Bz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jp6BC" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="4OzBQ_jp6BD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4OzBQ_jp6BE" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4OzBQ_jpmxd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OzBQ_jpif_" role="jymVt" />
    <node concept="2YIFZL" id="6O3jzw8y4c9" role="jymVt">
      <property role="TrG5h" value="countElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6O3jzw8y4cc" role="3clF47">
        <node concept="3cpWs8" id="6O3jzw8y5hg" role="3cqZAp">
          <node concept="3cpWsn" id="6O3jzw8y5hj" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="6O3jzw8y5he" role="1tU5fm" />
            <node concept="3cmrfG" id="6O3jzw8y5iX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6O3jzw8y5ct" role="3cqZAp">
          <node concept="3clFbS" id="6O3jzw8y5cu" role="2LFqv$">
            <node concept="3clFbF" id="7_BpBJ9VGgD" role="3cqZAp">
              <node concept="2OqwBi" id="7_BpBJ9VGhu" role="3clFbG">
                <node concept="37vLTw" id="7_BpBJ9VGgC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O3jzw8y58S" resolve="it" />
                </node>
                <node concept="liA8E" id="7_BpBJ9VGjh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6O3jzw8y5jo" role="3cqZAp">
              <node concept="3uNrnE" id="6O3jzw8y5UE" role="3clFbG">
                <node concept="37vLTw" id="6O3jzw8y5UG" role="2$L3a6">
                  <ref role="3cqZAo" node="6O3jzw8y5hj" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O3jzw8y5dU" role="2$JKZa">
            <node concept="37vLTw" id="6O3jzw8y5cO" role="2Oq$k0">
              <ref role="3cqZAo" node="6O3jzw8y58S" resolve="it" />
            </node>
            <node concept="liA8E" id="6O3jzw8y5fI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6O3jzw8y5ZE" role="3cqZAp">
          <node concept="37vLTw" id="6O3jzw8y61T" role="3cqZAk">
            <ref role="3cqZAo" node="6O3jzw8y5hj" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6O3jzw8y38O" role="1B3o_S" />
      <node concept="10Oyi0" id="6O3jzw8y4c7" role="3clF45" />
      <node concept="37vLTG" id="6O3jzw8y58S" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="6O3jzw8y58R" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="3qTvmN" id="4OzBQ_jnUt$" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_jpjfT" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_jp1JT" role="jymVt">
      <property role="TrG5h" value="matchChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OzBQ_jp1K8" role="3clF47">
        <node concept="3cpWs8" id="4OzBQ_jp1K9" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_jp1Ka" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="4OzBQ_jp1Kb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="4OzBQ_jp1Kc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OzBQ_jp1Kd" role="33vP2m">
              <node concept="1pGfFk" id="4OzBQ_jp1Ke" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4OzBQ_jp1Kf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jp1Kg" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_jp1Kh" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_jp1Ki" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_jp1Kj" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_jp1Kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_jp1Ka" resolve="roles" />
                </node>
                <node concept="liA8E" id="4OzBQ_jp1Kl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4OzBQ_jp1Km" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_jp1Kn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1Kp" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1Ko" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_jp1Kp" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4OzBQ_jp1Kq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_jp1Kr" role="1DdaDG">
            <node concept="37vLTw" id="4OzBQ_jp1Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_jp1JX" resolve="a" />
            </node>
            <node concept="liA8E" id="4OzBQ_jp1Kt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jp1Ku" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_jp1Kv" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_jp1Kw" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_jp1Kx" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_jp1Ky" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_jp1Ka" resolve="roles" />
                </node>
                <node concept="liA8E" id="4OzBQ_jp1Kz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4OzBQ_jp1K$" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_jp1K_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1KB" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1KA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_jp1KB" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4OzBQ_jp1KC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_jp1KD" role="1DdaDG">
            <node concept="37vLTw" id="4OzBQ_jp1KE" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_jp1JZ" resolve="b" />
            </node>
            <node concept="liA8E" id="4OzBQ_jp1KF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jp1KG" role="3cqZAp">
          <node concept="37vLTw" id="4OzBQ_jp1KH" role="1DdaDG">
            <ref role="3cqZAo" node="4OzBQ_jp1Ka" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="4OzBQ_jp1KI" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="4OzBQ_jp1KJ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="4OzBQ_jp1KK" role="2LFqv$">
            <node concept="3cpWs8" id="4OzBQ_jp1KL" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp1KM" role="3cpWs9">
                <property role="TrG5h" value="children1" />
                <node concept="3uibUv" id="4OzBQ_jp1KN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="4OzBQ_jp1KO" role="11_B2D">
                    <node concept="3uibUv" id="4OzBQ_jp1KP" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_jp1KQ" role="33vP2m">
                  <node concept="37vLTw" id="4OzBQ_jp1KR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp1JX" resolve="a" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp1KS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="4OzBQ_jp1KT" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jp1KI" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_jp1KU" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp1KV" role="3cpWs9">
                <property role="TrG5h" value="children2" />
                <node concept="3uibUv" id="4OzBQ_jp1KW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="4OzBQ_jp1KX" role="11_B2D">
                    <node concept="3uibUv" id="4OzBQ_jp1KY" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_jp1KZ" role="33vP2m">
                  <node concept="37vLTw" id="4OzBQ_jp1L0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp1JZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp1L1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="4OzBQ_jp1L2" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jp1KI" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_jp1L3" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp1L4" role="3cpWs9">
                <property role="TrG5h" value="size1" />
                <node concept="10Oyi0" id="4OzBQ_jp1L5" role="1tU5fm" />
                <node concept="1rXfSq" id="4OzBQ_jp1L6" role="33vP2m">
                  <ref role="37wK5l" node="6O3jzw8y4c9" resolve="countElements" />
                  <node concept="2OqwBi" id="4OzBQ_jp1L7" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_jp1L8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1KM" resolve="children1" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1L9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_jp1La" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp1Lb" role="3cpWs9">
                <property role="TrG5h" value="size2" />
                <node concept="10Oyi0" id="4OzBQ_jp1Lc" role="1tU5fm" />
                <node concept="1rXfSq" id="4OzBQ_jp1Ld" role="33vP2m">
                  <ref role="37wK5l" node="6O3jzw8y4c9" resolve="countElements" />
                  <node concept="2OqwBi" id="4OzBQ_jp1Le" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_jp1Lf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1KV" resolve="children2" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1Lg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OzBQ_jp1Lh" role="3cqZAp">
              <node concept="3y3z36" id="4OzBQ_jp1Li" role="3clFbw">
                <node concept="37vLTw" id="4OzBQ_jp1Lj" role="3uHU7B">
                  <ref role="3cqZAo" node="4OzBQ_jp1L4" resolve="size1" />
                </node>
                <node concept="37vLTw" id="4OzBQ_jp1Lk" role="3uHU7w">
                  <ref role="3cqZAo" node="4OzBQ_jp1Lb" resolve="size2" />
                </node>
              </node>
              <node concept="3clFbS" id="4OzBQ_jp1Ll" role="3clFbx">
                <node concept="3clFbF" id="4OzBQ_jp1Lm" role="3cqZAp">
                  <node concept="2OqwBi" id="4OzBQ_jp1Ln" role="3clFbG">
                    <node concept="37vLTw" id="4OzBQ_jp1Lo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1K5" resolve="difference" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1Lp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="4OzBQ_jp1Lq" role="37wK5m">
                        <node concept="1pGfFk" id="4OzBQ_jp1Lr" role="2ShVmc">
                          <ref role="37wK5l" node="7MIYyntE0ot" resolve="ChildrenCountDifference" />
                          <node concept="37vLTw" id="4OzBQ_jp1Ls" role="37wK5m">
                            <ref role="3cqZAo" node="4OzBQ_jp1KI" resolve="role" />
                          </node>
                          <node concept="37vLTw" id="4OzBQ_jp1Lt" role="37wK5m">
                            <ref role="3cqZAo" node="4OzBQ_jp1L4" resolve="size1" />
                          </node>
                          <node concept="37vLTw" id="4OzBQ_jp1Lu" role="37wK5m">
                            <ref role="3cqZAo" node="4OzBQ_jp1Lb" resolve="size2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4OzBQ_jp1Lv" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="4OzBQ_jp1Lw" role="3cqZAp" />
            <node concept="3cpWs8" id="4OzBQ_jp1Lx" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp1Ly" role="3cpWs9">
                <property role="TrG5h" value="iterator1" />
                <node concept="3uibUv" id="4OzBQ_jp1Lz" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="4OzBQ_jp1L$" role="11_B2D">
                    <node concept="3uibUv" id="4OzBQ_jp1L_" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_jp1LA" role="33vP2m">
                  <node concept="37vLTw" id="4OzBQ_jp1LB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp1KM" resolve="children1" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp1LC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_jp1LD" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jp1LE" role="3cpWs9">
                <property role="TrG5h" value="iterator2" />
                <node concept="3uibUv" id="4OzBQ_jp1LF" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="4OzBQ_jp1LG" role="11_B2D">
                    <node concept="3uibUv" id="4OzBQ_jp1LH" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_jp1LI" role="33vP2m">
                  <node concept="37vLTw" id="4OzBQ_jp1LJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp1KV" resolve="children2" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp1LK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4OzBQ_jp1LL" role="3cqZAp">
              <node concept="3clFbS" id="4OzBQ_jp1LM" role="2LFqv$">
                <node concept="3cpWs8" id="4OzBQ_jp1LN" role="3cqZAp">
                  <node concept="3cpWsn" id="4OzBQ_jp1LO" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="3uibUv" id="4OzBQ_jp1LP" role="1tU5fm">
                      <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                    </node>
                    <node concept="1rXfSq" id="4OzBQ_jp4Gu" role="33vP2m">
                      <ref role="37wK5l" node="4OzBQ_joRGy" resolve="match" />
                      <node concept="2OqwBi" id="4OzBQ_jp1LR" role="37wK5m">
                        <node concept="37vLTw" id="4OzBQ_jp1LS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OzBQ_jp1Ly" resolve="iterator1" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp1LT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4OzBQ_jp1LU" role="37wK5m">
                        <node concept="37vLTw" id="4OzBQ_jp1LV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OzBQ_jp1LE" resolve="iterator2" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp1LW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4OzBQ_jp1LY" role="3cqZAp">
                  <node concept="3y3z36" id="4OzBQ_jp1LZ" role="3clFbw">
                    <node concept="37vLTw" id="4OzBQ_jp1M0" role="3uHU7B">
                      <ref role="3cqZAo" node="4OzBQ_jp1LO" resolve="d" />
                    </node>
                    <node concept="10Nm6u" id="4OzBQ_jp1M1" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4OzBQ_jp1M2" role="3clFbx">
                    <node concept="3clFbF" id="4OzBQ_jp1M3" role="3cqZAp">
                      <node concept="2OqwBi" id="4OzBQ_jp1M4" role="3clFbG">
                        <node concept="37vLTw" id="4OzBQ_jp1M5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OzBQ_jp1K5" resolve="difference" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp1M6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="4OzBQ_jp1M7" role="37wK5m">
                            <ref role="3cqZAo" node="4OzBQ_jp1LO" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4OzBQ_jp1M8" role="2$JKZa">
                <node concept="2OqwBi" id="4OzBQ_jp1M9" role="3uHU7w">
                  <node concept="37vLTw" id="4OzBQ_jp1Ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp1LE" resolve="iterator2" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp1Mb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_jp1Mc" role="3uHU7B">
                  <node concept="37vLTw" id="4OzBQ_jp1Md" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp1Ly" resolve="iterator1" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp1Me" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4OzBQ_jp1JW" role="3clF45" />
      <node concept="37vLTG" id="4OzBQ_jp1JX" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_jp1JY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jp1JZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_jp1K0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jp1K5" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="4OzBQ_jp1K6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4OzBQ_jp1K7" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4OzBQ_jpkge" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OzBQ_jplwR" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_jpdCg" role="jymVt">
      <property role="TrG5h" value="matchProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OzBQ_jpdCr" role="3clF47">
        <node concept="3cpWs8" id="4OzBQ_jpdCs" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_jpdCt" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="4OzBQ_jpdCu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="4OzBQ_jpdCv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OzBQ_jpdCw" role="33vP2m">
              <node concept="1pGfFk" id="4OzBQ_jpdCx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4OzBQ_jpdCy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jpdCz" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_jpdC$" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_jpdC_" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_jpdCA" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_jpdCB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_jpdCt" resolve="properties" />
                </node>
                <node concept="liA8E" id="4OzBQ_jpdCC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4OzBQ_jpdCD" role="37wK5m">
                    <ref role="3cqZAo" node="4OzBQ_jpdCE" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_jpdCE" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4OzBQ_jpdCF" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_jpdCG" role="1DdaDG">
            <node concept="37vLTw" id="4OzBQ_jpdCH" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_jpdCk" resolve="a" />
            </node>
            <node concept="liA8E" id="4OzBQ_jpdCI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jpdCJ" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_jpdCK" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_jpdCL" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_jpdCM" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_jpdCN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_jpdCt" resolve="properties" />
                </node>
                <node concept="liA8E" id="4OzBQ_jpdCO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4OzBQ_jpdCP" role="37wK5m">
                    <ref role="3cqZAo" node="4OzBQ_jpdCQ" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_jpdCQ" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4OzBQ_jpdCR" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_jpdCS" role="1DdaDG">
            <node concept="liA8E" id="4OzBQ_jpdCT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jpdCU" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_jpdCm" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_jpdCV" role="3cqZAp">
          <node concept="37vLTw" id="4OzBQ_jpdCW" role="1DdaDG">
            <ref role="3cqZAo" node="4OzBQ_jpdCt" resolve="properties" />
          </node>
          <node concept="3cpWsn" id="4OzBQ_jpdCX" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="4OzBQ_jpdCY" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="4OzBQ_jpdCZ" role="2LFqv$">
            <node concept="3cpWs8" id="4OzBQ_jpdD0" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jpdD1" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="17QB3L" id="4OzBQ_jpdD2" role="1tU5fm" />
                <node concept="2OqwBi" id="4OzBQ_jpdD3" role="33vP2m">
                  <node concept="37vLTw" id="4OzBQ_jpdD4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jpdCk" resolve="a" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jpdD5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="4OzBQ_jpdD6" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jpdCX" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_jpdD7" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_jpdD8" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="17QB3L" id="4OzBQ_jpdD9" role="1tU5fm" />
                <node concept="2OqwBi" id="4OzBQ_jpdDa" role="33vP2m">
                  <node concept="37vLTw" id="4OzBQ_jpdDb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jpdCm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jpdDc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="4OzBQ_jpdDd" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jpdCX" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OzBQ_jpdDe" role="3cqZAp">
              <node concept="3clFbS" id="4OzBQ_jpdDf" role="3clFbx">
                <node concept="3N13vt" id="4OzBQ_jpdDg" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4OzBQ_jpdDh" role="3clFbw">
                <node concept="2OqwBi" id="4OzBQ_jpdDi" role="3uHU7w">
                  <node concept="Xl_RD" id="4OzBQ_jpdDj" role="2Oq$k0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jpdDk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="4OzBQ_jpdDl" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4OzBQ_jpdDm" role="3uHU7B">
                  <node concept="37vLTw" id="4OzBQ_jpdDn" role="3uHU7B">
                    <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                  </node>
                  <node concept="10Nm6u" id="4OzBQ_jpdDo" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OzBQ_jpdDp" role="3cqZAp">
              <node concept="3clFbS" id="4OzBQ_jpdDq" role="3clFbx">
                <node concept="3N13vt" id="4OzBQ_jpdDr" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4OzBQ_jpdDs" role="3clFbw">
                <node concept="2OqwBi" id="4OzBQ_jpdDt" role="3uHU7w">
                  <node concept="Xl_RD" id="4OzBQ_jpdDu" role="2Oq$k0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jpdDv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="4OzBQ_jpdDw" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4OzBQ_jpdDx" role="3uHU7B">
                  <node concept="37vLTw" id="4OzBQ_jpdDy" role="3uHU7B">
                    <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
                  </node>
                  <node concept="10Nm6u" id="4OzBQ_jpdDz" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OzBQ_jpdD$" role="3cqZAp">
              <node concept="22lmx$" id="4OzBQ_jpdD_" role="3clFbw">
                <node concept="22lmx$" id="4OzBQ_jpdDA" role="3uHU7B">
                  <node concept="3clFbC" id="4OzBQ_jpdDB" role="3uHU7B">
                    <node concept="37vLTw" id="4OzBQ_jpdDC" role="3uHU7B">
                      <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                    </node>
                    <node concept="10Nm6u" id="4OzBQ_jpdDD" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="4OzBQ_jpdDE" role="3uHU7w">
                    <node concept="37vLTw" id="4OzBQ_jpdDF" role="3uHU7B">
                      <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
                    </node>
                    <node concept="10Nm6u" id="4OzBQ_jpdDG" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4OzBQ_jpdDH" role="3uHU7w">
                  <node concept="2OqwBi" id="4OzBQ_jpdDI" role="3fr31v">
                    <node concept="37vLTw" id="4OzBQ_jpdDJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jpdDK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="4OzBQ_jpdDL" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4OzBQ_jpdDM" role="3clFbx">
                <node concept="3clFbF" id="4OzBQ_jpdDN" role="3cqZAp">
                  <node concept="2OqwBi" id="4OzBQ_jpdDO" role="3clFbG">
                    <node concept="37vLTw" id="4OzBQ_jpdDP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jpdCo" resolve="difference" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jpdDQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="4OzBQ_jpdDR" role="37wK5m">
                        <node concept="1pGfFk" id="4OzBQ_jpdDS" role="2ShVmc">
                          <ref role="37wK5l" node="7MIYyntE0kL" resolve="PropertyDifference" />
                          <node concept="37vLTw" id="4OzBQ_jpdDT" role="37wK5m">
                            <ref role="3cqZAo" node="4OzBQ_jpdCX" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="4OzBQ_jpdDU" role="37wK5m">
                            <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                          </node>
                          <node concept="37vLTw" id="4OzBQ_jpdDV" role="37wK5m">
                            <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
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
      <node concept="3cqZAl" id="4OzBQ_jpdCj" role="3clF45" />
      <node concept="37vLTG" id="4OzBQ_jpdCk" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_jpdCl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jpdCm" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_jpdCn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jpdCo" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="4OzBQ_jpdCp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4OzBQ_jpdCq" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4OzBQ_jpkYK" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0kF">
    <property role="TrG5h" value="PropertyDifference" />
    <node concept="3uibUv" id="7MIYyntE0qO" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0kI" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jo3Y4" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm6S6" id="7MIYyntE0kK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3n001qjf9Ap" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActualValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3n001qjf9px" role="1B3o_S" />
      <node concept="17QB3L" id="3n001qjf9An" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3n001qjfa2X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExpectedValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3n001qjfa2Y" role="1B3o_S" />
      <node concept="17QB3L" id="3n001qjfa2Z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3n001qjf9PY" role="jymVt" />
    <node concept="3clFbW" id="7MIYyntE0kL" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0kM" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0kN" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0kO" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="4OzBQ_jo3Wo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="3n001qjf8El" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="17QB3L" id="3n001qjf8G6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3n001qjf8GH" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="17QB3L" id="3n001qjf8Iu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0kQ" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0kR" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0kS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQ9E" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjjN" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0kO" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n001qjfakz" role="3cqZAp">
          <node concept="37vLTI" id="3n001qjfaqN" role="3clFbG">
            <node concept="37vLTw" id="3n001qjfauU" role="37vLTx">
              <ref role="3cqZAo" node="3n001qjf8El" resolve="actualValue" />
            </node>
            <node concept="37vLTw" id="3n001qjfaky" role="37vLTJ">
              <ref role="3cqZAo" node="3n001qjf9Ap" resolve="myActualValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n001qjfa$h" role="3cqZAp">
          <node concept="37vLTI" id="3n001qjfaFj" role="3clFbG">
            <node concept="37vLTw" id="3n001qjfaGT" role="37vLTx">
              <ref role="3cqZAo" node="3n001qjf8GH" resolve="expectedValue" />
            </node>
            <node concept="37vLTw" id="3n001qjfa$g" role="37vLTJ">
              <ref role="3cqZAo" node="3n001qjfa2X" resolve="myExpectedValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0l4" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0l5" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE0qu" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0l7" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0l8" role="3cqZAp">
          <node concept="3cpWs3" id="3n001qjffTD" role="3cqZAk">
            <node concept="37vLTw" id="3n001qjfg8u" role="3uHU7w">
              <ref role="3cqZAo" node="3n001qjfa2X" resolve="myExpectedValue" />
            </node>
            <node concept="3cpWs3" id="3n001qjfdAT" role="3uHU7B">
              <node concept="3cpWs3" id="3n001qjfd3j" role="3uHU7B">
                <node concept="3cpWs3" id="3n001qjfbaD" role="3uHU7B">
                  <node concept="3cpWs3" id="7MIYyntE0l9" role="3uHU7B">
                    <node concept="Xl_RD" id="7MIYyntE0la" role="3uHU7B">
                      <property role="Xl_RC" value="Different property: " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuoYv" role="3uHU7w">
                      <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3n001qjfbaM" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
                <node concept="37vLTw" id="3n001qjfdjB" role="3uHU7w">
                  <ref role="3cqZAo" node="3n001qjf9Ap" resolve="myActualValue" />
                </node>
              </node>
              <node concept="Xl_RD" id="3n001qjfdB2" role="3uHU7w">
                <property role="Xl_RC" value=", expected: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkKQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0lc" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0ld" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0le" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0lf" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0lg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0lh" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0li" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0lj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha0U" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0ll" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0lm" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0ln" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0lo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0lp" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0lq" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0lr" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0ls" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgl_ee" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0lu" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0lv" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0lw" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0lx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0ly" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0lz" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0l$" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0l_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmeXf" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0lB" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0lC" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0lD" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuPf3" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="7MIYyntE0lF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7MIYyntE0lG" role="37wK5m">
                <node concept="2OwXpG" id="7MIYyntE0lH" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0kI" resolve="myProperty" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0lz" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkKP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0lJ">
    <property role="TrG5h" value="ReferenceDifference" />
    <node concept="3uibUv" id="7MIYyntE0qP" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0lM" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jnAvc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm6S6" id="7MIYyntE0lO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0lP" role="jymVt">
      <property role="TrG5h" value="myInternal" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7MIYyntE0lQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0lR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4OzBQ_jnATs" role="jymVt">
      <property role="TrG5h" value="myTarget1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OzBQ_jnATt" role="1B3o_S" />
      <node concept="3uibUv" id="4OzBQ_jnATv" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="4OzBQ_jnBJD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTarget2" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OzBQ_jnB_m" role="1B3o_S" />
      <node concept="3uibUv" id="4OzBQ_jnBIO" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_jnBd1" role="jymVt" />
    <node concept="3clFbW" id="4OzBQ_jn_RZ" role="jymVt">
      <node concept="3Tm1VV" id="4OzBQ_jn_S0" role="1B3o_S" />
      <node concept="3cqZAl" id="4OzBQ_jn_S1" role="3clF45" />
      <node concept="37vLTG" id="4OzBQ_jn_S2" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4OzBQ_jnACP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jn_S4" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="4OzBQ_jn_S5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4OzBQ_jnAac" role="3clF46">
        <property role="TrG5h" value="target1" />
        <node concept="3uibUv" id="4OzBQ_jnAbX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jnAcm" role="3clF46">
        <property role="TrG5h" value="target2" />
        <node concept="3uibUv" id="4OzBQ_jnAe9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4OzBQ_jn_S6" role="3clF47">
        <node concept="3clFbF" id="4OzBQ_jn_S7" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jn_S8" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jn_S9" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jn_Sa" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jn_S2" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jn_Sb" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jn_Sc" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jn_Sd" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jn_Se" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jn_S4" resolve="internal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jnATw" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jnATy" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jnBW9" role="37vLTJ">
              <ref role="3cqZAo" node="4OzBQ_jnATs" resolve="myTarget1" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jnATE" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jnAac" resolve="target1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jnBYI" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jnC1h" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jnC2Q" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jnAcm" resolve="target2" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jnBYG" role="37vLTJ">
              <ref role="3cqZAo" node="4OzBQ_jnBJD" resolve="myTarget2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0m8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0m9" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE0qr" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0mb" role="3clF47">
        <node concept="3cpWs8" id="4OzBQ_jnCjC" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_jnCjD" role="3cpWs9">
            <property role="TrG5h" value="fmt" />
            <node concept="17QB3L" id="4OzBQ_jnCrl" role="1tU5fm" />
            <node concept="Xl_RD" id="4OzBQ_jnCr7" role="33vP2m">
              <property role="Xl_RC" value="Different %s reference of role %s. One target is %s, while other is %s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OzBQ_jnCEj" role="3cqZAp">
          <node concept="2YIFZM" id="4OzBQ_jnD2$" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="37vLTw" id="4OzBQ_jnDbh" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_jnCjD" resolve="fmt" />
            </node>
            <node concept="3K4zz7" id="4OzBQ_jnDJ9" role="37wK5m">
              <node concept="Xl_RD" id="4OzBQ_jnE2k" role="3K4GZi">
                <property role="Xl_RC" value="external" />
              </node>
              <node concept="Xl_RD" id="4OzBQ_jnDSL" role="3K4E3e">
                <property role="Xl_RC" value="internal" />
              </node>
              <node concept="37vLTw" id="4OzBQ_jnDuj" role="3K4Cdx">
                <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jnGO4" role="37wK5m">
              <node concept="37vLTw" id="4OzBQ_jnGDQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
              </node>
              <node concept="liA8E" id="4OzBQ_jnGZG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
              </node>
            </node>
            <node concept="37vLTw" id="4OzBQ_jnHjF" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_jnATs" resolve="myTarget1" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jnHBx" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_jnBJD" resolve="myTarget2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYPz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0mp" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0mq" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0mr" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ms" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0mt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0mu" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0mv" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0mw" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8V3" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0my" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0mz" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0m$" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0m_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0mA" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0mB" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0mC" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0mD" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgm856" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0qn" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0mG" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0mH" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0mI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0mJ" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0mK" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0mL" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0mM" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8CC" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0qo" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0mP" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0mQ" role="3cqZAk">
            <node concept="2OqwBi" id="7MIYyntE0mR" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuCgy" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
              </node>
              <node concept="liA8E" id="7MIYyntE0mT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0mU" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0mV" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0lM" resolve="myRole" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrjS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0mK" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7MIYyntE0mX" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuoZm" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
              </node>
              <node concept="2OqwBi" id="7MIYyntE0mZ" role="3uHU7w">
                <node concept="2OwXpG" id="7MIYyntE0n0" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0lP" resolve="myInternal" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0mK" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYPy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

