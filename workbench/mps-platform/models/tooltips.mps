<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2170b42c-b000-4bd7-a2c2-c5cf5fe74d08(jetbrains.mps.ide.tooltips)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(com.intellij.util.ui@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="m0ws" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.codeInsight.hint(MPS.IDEA/com.intellij.codeInsight.hint@java_stub)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5522183980949036968">
    <property role="TrG5h" value="ToolTip" />
    <node concept="Wx3nA" id="5522183980949036991" role="jymVt">
      <property role="TrG5h" value="BACKGROUND_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5522183980949036995" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1975624945529346105" role="1B3o_S" />
      <node concept="10M0yZ" id="239974159283323623" role="33vP2m">
        <reference role="1PxDUh" target="m0ws.~HintUtil" resolve="HintUtil" />
        <reference role="3cqZAo" target="m0ws.~HintUtil%dINFORMATION_COLOR" resolve="INFORMATION_COLOR" />
      </node>
    </node>
    <node concept="Wx3nA" id="3574086217692683255" role="jymVt">
      <property role="TrG5h" value="X_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="3cmrfG" id="3574086217692683258" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
      <node concept="10Oyi0" id="3574086217692683257" role="1tU5fm" />
      <node concept="3Tm6S6" id="3574086217692683256" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3574086217692683259" role="jymVt">
      <property role="TrG5h" value="Y_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="3cmrfG" id="3574086217692683262" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="10Oyi0" id="3574086217692683261" role="1tU5fm" />
      <node concept="3Tm6S6" id="3574086217692683260" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6160742249368370030" role="jymVt">
      <property role="TrG5h" value="myDialog" />
      <node concept="3Tm6S6" id="6160742249368370031" role="1B3o_S" />
      <node concept="3uibUv" id="6160742249368370032" role="1tU5fm">
        <reference role="3uigEE" target="5522183980949036976" resolve="ToolTip.MyDialog" />
      </node>
    </node>
    <node concept="312cEg" id="2913460188527323530" role="jymVt">
      <property role="TrG5h" value="myHintInformation" />
      <node concept="3Tm6S6" id="2913460188527323531" role="1B3o_S" />
      <node concept="3uibUv" id="2913460188527323533" role="1tU5fm">
        <reference role="3uigEE" target="1657638272963062314" resolve="ToolTipData" />
      </node>
    </node>
    <node concept="312cEg" id="1142165476403803539" role="jymVt">
      <property role="TrG5h" value="myRigthAligned" />
      <node concept="3Tm6S6" id="1142165476403803540" role="1B3o_S" />
      <node concept="10P_77" id="1142165476403803542" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5522183980949036970" role="jymVt">
      <node concept="3clFbS" id="5522183980949036973" role="3clF47">
        <node concept="3clFbF" id="1142165476403803543" role="3cqZAp">
          <node concept="37vLTI" id="1142165476403803547" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180071" role="37vLTJ">
              <reference role="3cqZAo" target="1142165476403803539" resolve="myRigthAligned" />
            </node>
            <node concept="37vLTw" id="3021153905151618232" role="37vLTx">
              <reference role="3cqZAo" target="1142165476403803536" resolve="rightAligned" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5522183980949036971" role="3clF45" />
      <node concept="37vLTG" id="1142165476403803536" role="3clF46">
        <property role="TrG5h" value="rightAligned" />
        <node concept="10P_77" id="1142165476403803538" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1657638272963421745" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3clFbS" id="1657638272963421748" role="3clF47">
        <node concept="3clFbF" id="2913460188527323534" role="3cqZAp">
          <node concept="37vLTI" id="2913460188527323538" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259741" role="37vLTJ">
              <reference role="3cqZAo" target="2913460188527323530" resolve="myHintInformation" />
            </node>
            <node concept="37vLTw" id="3021153905151605903" role="37vLTx">
              <reference role="3cqZAo" target="1657638272963423029" resolve="hintInformation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3574086217692683264" role="3cqZAp">
          <node concept="37vLTI" id="3574086217692683266" role="3clFbG">
            <node concept="37vLTw" id="3021153905151687119" role="37vLTJ">
              <reference role="3cqZAo" target="1657638272963423026" resolve="location" />
            </node>
            <node concept="2ShNRf" id="3574086217692683269" role="37vLTx">
              <node concept="1pGfFk" id="3574086217692683270" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWs3" id="9198724427163644546" role="37wK5m">
                  <node concept="2OqwBi" id="9198724427163644541" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151727056" role="2Oq!k0">
                      <reference role="3cqZAo" target="1657638272963423026" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="9198724427163644545" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="9198724427163644549" role="3uHU7w">
                    <node concept="3K4zz7" id="9198724427163644554" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120334622" role="3K4Cdx">
                        <reference role="3cqZAo" target="1142165476403803539" resolve="myRigthAligned" />
                      </node>
                      <node concept="1ZRNhn" id="9198724427163644558" role="3K4E3e">
                        <node concept="37vLTw" id="3021153905118646234" role="2!L3a6">
                          <reference role="3cqZAo" target="3574086217692683255" resolve="X_OFFSET" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905118658700" role="3K4GZi">
                        <reference role="3cqZAo" target="3574086217692683255" resolve="X_OFFSET" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="3574086217692683288" role="37wK5m">
                  <node concept="37vLTw" id="3021153905118598487" role="3uHU7w">
                    <reference role="3cqZAo" target="3574086217692683259" resolve="Y_OFFSET" />
                  </node>
                  <node concept="2OqwBi" id="3574086217692683279" role="3uHU7B">
                    <node concept="2OwXpG" id="3574086217692683283" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="3021153905151785301" role="2Oq!k0">
                      <reference role="3cqZAo" target="1657638272963423026" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6160742249368370033" role="3cqZAp">
          <node concept="37vLTI" id="6160742249368370034" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200267" role="37vLTJ">
              <reference role="3cqZAo" target="6160742249368370030" resolve="myDialog" />
            </node>
            <node concept="2ShNRf" id="6160742249368370038" role="37vLTx">
              <node concept="1pGfFk" id="6160742249368370039" role="2ShVmc">
                <reference role="37wK5l" target="5522183980949036978" resolve="ToolTip.MyDialog" />
                <node concept="37vLTw" id="3021153905151727538" role="37wK5m">
                  <reference role="3cqZAo" target="1657638272963423024" resolve="owner" />
                </node>
                <node concept="37vLTw" id="3021153905151296813" role="37wK5m">
                  <reference role="3cqZAo" target="1657638272963423026" resolve="location" />
                </node>
                <node concept="37vLTw" id="3021153905120239725" role="37wK5m">
                  <reference role="3cqZAo" target="1142165476403803539" resolve="myRigthAligned" />
                </node>
                <node concept="37vLTw" id="3021153905151307782" role="37wK5m">
                  <reference role="3cqZAo" target="1657638272963423029" resolve="hintInformation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1657638272963423033" role="3cqZAp">
          <node concept="2OqwBi" id="55409159062220466" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201482" role="2Oq!k0">
              <reference role="3cqZAo" target="6160742249368370030" resolve="myDialog" />
            </node>
            <node concept="liA8E" id="6773493145900289018" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="6773493145900289019" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1657638272963421746" role="3clF45" />
      <node concept="37vLTG" id="1657638272963423024" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1657638272963423025" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="37vLTG" id="1657638272963423026" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="1657638272963423028" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1657638272963423029" role="3clF46">
        <property role="TrG5h" value="hintInformation" />
        <node concept="3uibUv" id="1657638272963423031" role="1tU5fm">
          <reference role="3uigEE" target="1657638272963062314" resolve="ToolTipData" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6160742249368370026" role="jymVt">
      <property role="TrG5h" value="hide" />
      <node concept="3cqZAl" id="6160742249368370027" role="3clF45" />
      <node concept="3clFbS" id="6160742249368370029" role="3clF47">
        <node concept="3clFbJ" id="7988039361770506433" role="3cqZAp">
          <node concept="3clFbS" id="7988039361770506434" role="3clFbx">
            <node concept="3clFbF" id="7988039361770506444" role="3cqZAp">
              <node concept="2OqwBi" id="7988039361770506445" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226924" role="2Oq!k0">
                  <reference role="3cqZAo" target="6160742249368370030" resolve="myDialog" />
                </node>
                <node concept="liA8E" id="7988039361770506449" role="2OqNvi">
                  <reference role="37wK5l" target="1657638272963062268" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7988039361770506450" role="3cqZAp">
              <node concept="37vLTI" id="7988039361770506451" role="3clFbG">
                <node concept="10Nm6u" id="7988039361770506452" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120201456" role="37vLTJ">
                  <reference role="3cqZAo" target="6160742249368370030" resolve="myDialog" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7988039361770506440" role="3clFbw">
            <node concept="37vLTw" id="3021153905120233069" role="3uHU7B">
              <reference role="3cqZAo" target="6160742249368370030" resolve="myDialog" />
            </node>
            <node concept="10Nm6u" id="7988039361770506443" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2913460188527323522" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="2913460188527323526" role="3clF45" />
      <node concept="3clFbS" id="2913460188527323525" role="3clF47">
        <node concept="3clFbJ" id="8917462567969353828" role="3cqZAp">
          <node concept="3clFbC" id="8917462567969353833" role="3clFbw">
            <node concept="10Nm6u" id="8917462567969353836" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120228937" role="3uHU7B">
              <reference role="3cqZAo" target="2913460188527323530" resolve="myHintInformation" />
            </node>
          </node>
          <node concept="3clFbS" id="8917462567969353829" role="3clFbx">
            <node concept="3cpWs6" id="8917462567969353837" role="3cqZAp">
              <node concept="10Nm6u" id="8917462567969353839" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2913460188527323527" role="3cqZAp">
          <node concept="2OqwBi" id="2913460188527323549" role="3cqZAk">
            <node concept="liA8E" id="2913460188527323553" role="2OqNvi">
              <reference role="37wK5l" target="1657638272963062338" resolve="getText" />
            </node>
            <node concept="37vLTw" id="3021153905120210863" role="2Oq!k0">
              <reference role="3cqZAo" target="2913460188527323530" resolve="myHintInformation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5522183980949036976" role="jymVt">
      <property role="TrG5h" value="MyDialog" />
      <node concept="312cEg" id="5522183980949036987" role="jymVt">
        <property role="TrG5h" value="myPrevFocusOwner" />
        <node concept="3uibUv" id="5522183980949036990" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="3Tm6S6" id="5522183980949036988" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5522183980949037006" role="jymVt">
        <property role="TrG5h" value="myOwnerFocusListener" />
        <node concept="3uibUv" id="5522183980949037009" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~FocusListener" resolve="FocusListener" />
        </node>
        <node concept="2ShNRf" id="5522183980949037011" role="33vP2m">
          <node concept="YeOm9" id="5522183980949037013" role="2ShVmc">
            <node concept="1Y3b0j" id="5522183980949037014" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <reference role="1Y3XeK" target="8q6x.~FocusAdapter" resolve="FocusAdapter" />
              <reference role="37wK5l" target="8q6x.~FocusAdapter%d&lt;init&gt;()" resolve="FocusAdapter" />
              <node concept="3Tm1VV" id="5522183980949037015" role="1B3o_S" />
              <node concept="3clFb_" id="5522183980949037016" role="jymVt">
                <property role="TrG5h" value="focusLost" />
                <node concept="3Tm1VV" id="5522183980949037017" role="1B3o_S" />
                <node concept="3cqZAl" id="5522183980949037018" role="3clF45" />
                <node concept="37vLTG" id="5522183980949037019" role="3clF46">
                  <property role="TrG5h" value="p0" />
                  <node concept="3uibUv" id="5522183980949037020" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~FocusEvent" resolve="FocusEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="5522183980949037021" role="3clF47">
                  <node concept="3clFbF" id="5522183980949037023" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073263319" role="3clFbG">
                      <reference role="37wK5l" target="1657638272963062268" resolve="dispose" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5522183980949037050" role="3cqZAp" />
                </node>
                <node concept="2AHcQZ" id="5522183980949037022" role="2AJF6D">
                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5522183980949037007" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5522183980949037027" role="jymVt">
        <property role="TrG5h" value="myOwnerMouseListener" />
        <node concept="3uibUv" id="5522183980949037030" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseListener" resolve="MouseListener" />
        </node>
        <node concept="3Tm6S6" id="5522183980949037028" role="1B3o_S" />
        <node concept="2ShNRf" id="5522183980949037033" role="33vP2m">
          <node concept="YeOm9" id="5522183980949037035" role="2ShVmc">
            <node concept="1Y3b0j" id="5522183980949037036" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
              <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
              <node concept="3clFb_" id="5522183980949037038" role="jymVt">
                <property role="TrG5h" value="mousePressed" />
                <node concept="3clFbS" id="5522183980949037043" role="3clF47">
                  <node concept="3clFbF" id="5522183980949037045" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073262595" role="3clFbG">
                      <reference role="37wK5l" target="1657638272963062268" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3cqZAl" id="5522183980949037040" role="3clF45" />
                <node concept="37vLTG" id="5522183980949037041" role="3clF46">
                  <property role="TrG5h" value="p0" />
                  <node concept="3uibUv" id="5522183980949037042" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="5522183980949037044" role="2AJF6D">
                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="5522183980949037039" role="1B3o_S" />
              </node>
              <node concept="3Tm1VV" id="5522183980949037037" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6773493145900287928" role="1zkMxy">
        <reference role="3uigEE" target="1t7x.~Window" resolve="Window" />
      </node>
      <node concept="312cEg" id="1657638272963033126" role="jymVt">
        <property role="TrG5h" value="myOwnerKeyListener" />
        <node concept="3Tm6S6" id="1657638272963033127" role="1B3o_S" />
        <node concept="2ShNRf" id="1657638272963033131" role="33vP2m">
          <node concept="YeOm9" id="1657638272963061112" role="2ShVmc">
            <node concept="1Y3b0j" id="1657638272963061113" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
              <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
              <node concept="3Tm1VV" id="1657638272963061114" role="1B3o_S" />
              <node concept="3clFb_" id="1657638272963061115" role="jymVt">
                <property role="TrG5h" value="keyPressed" />
                <node concept="3clFbS" id="1657638272963061120" role="3clF47">
                  <node concept="3clFbF" id="1657638272963061122" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073148939" role="3clFbG">
                      <reference role="37wK5l" target="1657638272963062268" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="1657638272963061121" role="2AJF6D">
                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                </node>
                <node concept="37vLTG" id="1657638272963061118" role="3clF46">
                  <property role="TrG5h" value="p0" />
                  <node concept="3uibUv" id="1657638272963061119" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="1657638272963061116" role="1B3o_S" />
                <node concept="3cqZAl" id="1657638272963061117" role="3clF45" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1657638272963033129" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~KeyListener" resolve="KeyListener" />
        </node>
      </node>
      <node concept="3clFbW" id="5522183980949036978" role="jymVt">
        <node concept="3clFbS" id="5522183980949036981" role="3clF47">
          <node concept="XkiVB" id="1841229352184927592" role="3cqZAp">
            <reference role="37wK5l" target="1t7x.~Window%d&lt;init&gt;(java%dawt%dFrame)" resolve="Window" />
            <node concept="37vLTw" id="3021153905151617612" role="37wK5m">
              <reference role="3cqZAo" target="1657638272963062307" resolve="owner" />
            </node>
          </node>
          <node concept="3clFbF" id="1657638272963248464" role="3cqZAp">
            <node concept="37vLTI" id="1657638272963248468" role="3clFbG">
              <node concept="2OqwBi" id="1657638272963248472" role="37vLTx">
                <node concept="37vLTw" id="3021153905151606322" role="2Oq!k0">
                  <reference role="3cqZAo" target="1657638272963062307" resolve="owner" />
                </node>
                <node concept="liA8E" id="1657638272963248476" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Window%dgetFocusOwner()%cjava%dawt%dComponent" resolve="getFocusOwner" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120243688" role="37vLTJ">
                <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1657638272963248477" role="3cqZAp" />
          <node concept="3clFbF" id="1657638272963248493" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073281428" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Window%dsetFocusableWindowState(boolean)%cvoid" resolve="setFocusableWindowState" />
              <node concept="3clFbT" id="1657638272963248497" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1657638272963248498" role="3cqZAp" />
          <node concept="3cpWs8" id="1657638272963252369" role="3cqZAp">
            <node concept="3cpWsn" id="1657638272963252370" role="3cpWs9">
              <property role="TrG5h" value="scrollPane" />
              <node concept="3uibUv" id="1657638272963252371" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
              </node>
              <node concept="2YIFZM" id="2367479761865210999" role="33vP2m">
                <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
                <node concept="2OqwBi" id="2367479761865211000" role="37wK5m">
                  <node concept="liA8E" id="2367479761865211002" role="2OqNvi">
                    <reference role="37wK5l" target="1975624945529320792" resolve="getComponent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151361299" role="2Oq!k0">
                    <reference role="3cqZAo" target="1657638272963062312" resolve="toolTipData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1657638272963252722" role="3cqZAp">
            <node concept="2OqwBi" id="1657638272963252724" role="3clFbG">
              <node concept="liA8E" id="1657638272963252728" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
                <node concept="2ShNRf" id="1657638272963252729" role="37wK5m">
                  <node concept="1pGfFk" id="1657638272963252731" role="2ShVmc">
                    <reference role="37wK5l" target="f0dr.~LineBorder%d&lt;init&gt;(java%dawt%dColor)" resolve="LineBorder" />
                    <node concept="10M0yZ" id="1657638272963252732" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363063403" role="2Oq!k0">
                <reference role="3cqZAo" target="1657638272963252370" resolve="scrollPane" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1657638272963252734" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073253626" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="4265636116363077180" role="37wK5m">
                <reference role="3cqZAo" target="1657638272963252370" resolve="scrollPane" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1657638272963252739" role="3cqZAp" />
          <node concept="3clFbF" id="1657638272963252741" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073178139" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
            </node>
          </node>
          <node concept="3clFbJ" id="1142165476403798629" role="3cqZAp">
            <node concept="3clFbS" id="1142165476403798630" role="3clFbx">
              <node concept="3clFbF" id="1142165476403798634" role="3cqZAp">
                <node concept="37vLTI" id="1142165476403798639" role="3clFbG">
                  <node concept="2OqwBi" id="1142165476403798821" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905151359901" role="2Oq!k0">
                      <reference role="3cqZAo" target="1657638272963062309" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="1142165476403798825" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1142165476403798643" role="37vLTx">
                    <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                    <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                    <node concept="3cmrfG" id="1142165476403798644" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="1142165476403798648" role="37wK5m">
                      <node concept="1rXfSq" id="4923130412073262761" role="3uHU7w">
                        <reference role="37wK5l" target="1t7x.~Component%dgetWidth()%cint" resolve="getWidth" />
                      </node>
                      <node concept="2OqwBi" id="1142165476403798827" role="3uHU7B">
                        <node concept="2OwXpG" id="1142165476403798831" role="2OqNvi">
                          <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="3021153905151616267" role="2Oq!k0">
                          <reference role="3cqZAo" target="1657638272963062309" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150325944" role="3clFbw">
              <reference role="3cqZAo" target="2625933072718665279" resolve="rightAligned" />
            </node>
          </node>
          <node concept="3cpWs8" id="1142165476403798658" role="3cqZAp">
            <node concept="3cpWsn" id="1142165476403798659" role="3cpWs9">
              <property role="TrG5h" value="rect" />
              <node concept="2YIFZM" id="1142165476403798661" role="33vP2m">
                <reference role="37wK5l" target="msyo.~WindowsUtil%dfindDeviceBoundsAt(java%dawt%dPoint)%cjava%dawt%dRectangle" resolve="findDeviceBoundsAt" />
                <reference role="1Pybhc" target="msyo.~WindowsUtil" resolve="WindowsUtil" />
                <node concept="37vLTw" id="3021153905151537988" role="37wK5m">
                  <reference role="3cqZAo" target="1657638272963062309" resolve="location" />
                </node>
              </node>
              <node concept="3uibUv" id="1142165476403798660" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1142165476403798664" role="3cqZAp">
            <node concept="3eOVzh" id="1142165476403798684" role="3clFbw">
              <node concept="3cpWs3" id="1142165476403798685" role="3uHU7w">
                <node concept="1rXfSq" id="4923130412073149302" role="3uHU7w">
                  <reference role="37wK5l" target="1t7x.~Component%dgetWidth()%cint" resolve="getWidth" />
                </node>
                <node concept="2OqwBi" id="1142165476403798833" role="3uHU7B">
                  <node concept="2OwXpG" id="1142165476403798837" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905151296610" role="2Oq!k0">
                    <reference role="3cqZAo" target="1657638272963062309" resolve="location" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="1142165476403798692" role="3uHU7B">
                <node concept="2OqwBi" id="1142165476403798696" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363082722" role="2Oq!k0">
                    <reference role="3cqZAo" target="1142165476403798659" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1142165476403798698" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Rectangle%dwidth" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1142165476403798693" role="3uHU7B">
                  <node concept="2OwXpG" id="1142165476403798695" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Rectangle%dx" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4265636116363089971" role="2Oq!k0">
                    <reference role="3cqZAo" target="1142165476403798659" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1142165476403798665" role="3clFbx">
              <node concept="3clFbF" id="1142165476403798777" role="3cqZAp">
                <node concept="37vLTI" id="1142165476403798779" role="3clFbG">
                  <node concept="2OqwBi" id="1142165476403798839" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905151407628" role="2Oq!k0">
                      <reference role="3cqZAo" target="1657638272963062309" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="1142165476403798843" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1142165476403798783" role="37vLTx">
                    <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                    <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                    <node concept="3cmrfG" id="1142165476403798784" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="1142165476403798786" role="37wK5m">
                      <node concept="1rXfSq" id="4923130412073148167" role="3uHU7w">
                        <reference role="37wK5l" target="1t7x.~Component%dgetWidth()%cint" resolve="getWidth" />
                      </node>
                      <node concept="3cpWs3" id="1142165476403798790" role="3uHU7B">
                        <node concept="2OqwBi" id="1142165476403798791" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363084137" role="2Oq!k0">
                            <reference role="3cqZAo" target="1142165476403798659" resolve="rect" />
                          </node>
                          <node concept="2OwXpG" id="1142165476403798793" role="2OqNvi">
                            <reference role="2Oxat5" target="1t7x.~Rectangle%dx" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1142165476403798794" role="3uHU7w">
                          <node concept="2OwXpG" id="1142165476403798796" role="2OqNvi">
                            <reference role="2Oxat5" target="1t7x.~Rectangle%dwidth" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="4265636116363065801" role="2Oq!k0">
                            <reference role="3cqZAo" target="1142165476403798659" resolve="rect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1142165476403798699" role="3cqZAp">
            <node concept="3eOVzh" id="1142165476403798719" role="3clFbw">
              <node concept="3cpWs3" id="1142165476403798720" role="3uHU7w">
                <node concept="1rXfSq" id="4923130412073270323" role="3uHU7w">
                  <reference role="37wK5l" target="1t7x.~Component%dgetHeight()%cint" resolve="getHeight" />
                </node>
                <node concept="2OqwBi" id="1142165476403798845" role="3uHU7B">
                  <node concept="2OwXpG" id="1142165476403798849" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905151602994" role="2Oq!k0">
                    <reference role="3cqZAo" target="1657638272963062309" resolve="location" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="1142165476403798727" role="3uHU7B">
                <node concept="2OqwBi" id="1142165476403798731" role="3uHU7w">
                  <node concept="2OwXpG" id="1142165476403798733" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="4265636116363106532" role="2Oq!k0">
                    <reference role="3cqZAo" target="1142165476403798659" resolve="rect" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1142165476403798728" role="3uHU7B">
                  <node concept="2OwXpG" id="1142165476403798730" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Rectangle%dy" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="4265636116363109796" role="2Oq!k0">
                    <reference role="3cqZAo" target="1142165476403798659" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1142165476403798700" role="3clFbx">
              <node concept="3clFbF" id="1142165476403798800" role="3cqZAp">
                <node concept="37vLTI" id="1142165476403798802" role="3clFbG">
                  <node concept="2OqwBi" id="1142165476403798851" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905151605764" role="2Oq!k0">
                      <reference role="3cqZAo" target="1657638272963062309" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="1142165476403798855" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1142165476403798806" role="37vLTx">
                    <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                    <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                    <node concept="3cmrfG" id="1142165476403798807" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="1142165476403798809" role="37wK5m">
                      <node concept="3cpWs3" id="1142165476403798813" role="3uHU7B">
                        <node concept="2OqwBi" id="1142165476403798814" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363099718" role="2Oq!k0">
                            <reference role="3cqZAo" target="1142165476403798659" resolve="rect" />
                          </node>
                          <node concept="2OwXpG" id="1142165476403798816" role="2OqNvi">
                            <reference role="2Oxat5" target="1t7x.~Rectangle%dy" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1142165476403798817" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363105933" role="2Oq!k0">
                            <reference role="3cqZAo" target="1142165476403798659" resolve="rect" />
                          </node>
                          <node concept="2OwXpG" id="1142165476403798819" role="2OqNvi">
                            <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4923130412073224380" role="3uHU7w">
                        <reference role="37wK5l" target="1t7x.~Component%dgetHeight()%cint" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1142165476403798767" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305423" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Component%dsetLocation(java%dawt%dPoint)%cvoid" resolve="setLocation" />
              <node concept="37vLTw" id="3021153905151607962" role="37wK5m">
                <reference role="3cqZAo" target="1657638272963062309" resolve="location" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1657638272963062302" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073294975" role="3clFbG">
              <reference role="37wK5l" target="1657638272963062217" resolve="addListeners" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5522183980949036979" role="3clF45" />
        <node concept="37vLTG" id="1657638272963062307" role="3clF46">
          <property role="TrG5h" value="owner" />
          <node concept="3uibUv" id="1657638272963062308" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
          </node>
        </node>
        <node concept="37vLTG" id="1657638272963062309" role="3clF46">
          <property role="TrG5h" value="location" />
          <node concept="3uibUv" id="1657638272963062311" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
          </node>
        </node>
        <node concept="37vLTG" id="2625933072718665279" role="3clF46">
          <property role="TrG5h" value="rightAligned" />
          <node concept="10P_77" id="2625933072718665281" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1657638272963062312" role="3clF46">
          <property role="TrG5h" value="toolTipData" />
          <node concept="3uibUv" id="1657638272963062348" role="1tU5fm">
            <reference role="3uigEE" target="1657638272963062314" resolve="ToolTipData" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1657638272963062217" role="jymVt">
        <property role="TrG5h" value="addListeners" />
        <node concept="3Tm6S6" id="4518080010881391126" role="1B3o_S" />
        <node concept="3cqZAl" id="1657638272963062219" role="3clF45" />
        <node concept="3clFbS" id="1657638272963062220" role="3clF47">
          <node concept="3clFbJ" id="8287697530462525571" role="3cqZAp">
            <node concept="3clFbS" id="8287697530462525572" role="3clFbx">
              <node concept="3clFbF" id="8287697530462525582" role="3cqZAp">
                <node concept="2OqwBi" id="8287697530462525583" role="3clFbG">
                  <node concept="liA8E" id="8287697530462525587" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%daddFocusListener(java%dawt%devent%dFocusListener)%cvoid" resolve="addFocusListener" />
                    <node concept="37vLTw" id="3021153905120190045" role="37wK5m">
                      <reference role="3cqZAo" target="5522183980949037006" resolve="myOwnerFocusListener" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120304712" role="2Oq!k0">
                    <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8287697530462525591" role="3cqZAp">
                <node concept="2OqwBi" id="8287697530462525592" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120271047" role="2Oq!k0">
                    <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
                  </node>
                  <node concept="liA8E" id="8287697530462525596" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
                    <node concept="37vLTw" id="3021153905120201464" role="37wK5m">
                      <reference role="3cqZAo" target="5522183980949037027" resolve="myOwnerMouseListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8287697530462525600" role="3cqZAp">
                <node concept="2OqwBi" id="8287697530462525601" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120307439" role="2Oq!k0">
                    <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
                  </node>
                  <node concept="liA8E" id="8287697530462525605" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
                    <node concept="37vLTw" id="3021153905120293968" role="37wK5m">
                      <reference role="3cqZAo" target="1657638272963033126" resolve="myOwnerKeyListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="8287697530462525578" role="3clFbw">
              <node concept="10Nm6u" id="8287697530462525581" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120234279" role="3uHU7B">
                <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1657638272963062222" role="3cqZAp">
            <node concept="3nyPlj" id="1657638272963062223" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Window%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1657638272963062268" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <node concept="3clFbS" id="1657638272963062271" role="3clF47">
          <node concept="3clFbJ" id="8287697530462525611" role="3cqZAp">
            <node concept="3y3z36" id="8287697530462527651" role="3clFbw">
              <node concept="37vLTw" id="3021153905120245827" role="3uHU7B">
                <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
              </node>
              <node concept="10Nm6u" id="8287697530462527654" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="8287697530462525612" role="3clFbx">
              <node concept="3clFbF" id="8287697530462527655" role="3cqZAp">
                <node concept="2OqwBi" id="8287697530462527656" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120352119" role="2Oq!k0">
                    <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
                  </node>
                  <node concept="liA8E" id="8287697530462527660" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dremoveFocusListener(java%dawt%devent%dFocusListener)%cvoid" resolve="removeFocusListener" />
                    <node concept="37vLTw" id="3021153905120180611" role="37wK5m">
                      <reference role="3cqZAo" target="5522183980949037006" resolve="myOwnerFocusListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8287697530462527664" role="3cqZAp">
                <node concept="2OqwBi" id="8287697530462527665" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120235848" role="2Oq!k0">
                    <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
                  </node>
                  <node concept="liA8E" id="8287697530462527669" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dremoveMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="removeMouseListener" />
                    <node concept="37vLTw" id="3021153905120329797" role="37wK5m">
                      <reference role="3cqZAo" target="5522183980949037027" resolve="myOwnerMouseListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8287697530462527673" role="3cqZAp">
                <node concept="2OqwBi" id="8287697530462527674" role="3clFbG">
                  <node concept="liA8E" id="8287697530462527678" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dremoveKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="removeKeyListener" />
                    <node concept="37vLTw" id="3021153905120232775" role="37wK5m">
                      <reference role="3cqZAo" target="1657638272963033126" resolve="myOwnerKeyListener" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120218484" role="2Oq!k0">
                    <reference role="3cqZAo" target="5522183980949036987" resolve="myPrevFocusOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1657638272963062299" role="3cqZAp">
            <node concept="3nyPlj" id="1657638272963062300" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Window%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1657638272963062270" role="3clF45" />
        <node concept="3Tm1VV" id="1657638272963062269" role="1B3o_S" />
        <node concept="2AHcQZ" id="1657638272963062301" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4518080010881398507" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1657638272963062314">
    <property role="TrG5h" value="ToolTipData" />
    <node concept="312cEg" id="1657638272963062322" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="1657638272963062323" role="1B3o_S" />
      <node concept="17QB3L" id="1657638272963062325" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1975624945529243613" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3uibUv" id="1975624945529244896" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="3Tm6S6" id="1975624945529243614" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1657638272963062316" role="jymVt">
      <node concept="3cqZAl" id="1657638272963062317" role="3clF45" />
      <node concept="3clFbS" id="1657638272963062319" role="3clF47">
        <node concept="3clFbF" id="1657638272963062326" role="3cqZAp">
          <node concept="37vLTI" id="1657638272963062330" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327880" role="37vLTx">
              <reference role="3cqZAo" target="1657638272963062320" resolve="text" />
            </node>
            <node concept="37vLTw" id="3021153905120209018" role="37vLTJ">
              <reference role="3cqZAo" target="1657638272963062322" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1657638272963062320" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1657638272963062321" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="1975624945529244892" role="jymVt">
      <node concept="3cqZAl" id="1975624945529244893" role="3clF45" />
      <node concept="3Tm1VV" id="1975624945529244894" role="1B3o_S" />
      <node concept="3clFbS" id="1975624945529244895" role="3clF47">
        <node concept="3clFbF" id="1975624945529244899" role="3cqZAp">
          <node concept="37vLTI" id="1975624945529320787" role="3clFbG">
            <node concept="37vLTw" id="3021153905151398638" role="37vLTx">
              <reference role="3cqZAo" target="1975624945529244897" resolve="component" />
            </node>
            <node concept="37vLTw" id="3021153905120266507" role="37vLTJ">
              <reference role="3cqZAo" target="1975624945529243613" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1975624945529244897" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1975624945529244898" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1657638272963062338" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1657638272963062342" role="3clF45" />
      <node concept="3clFbS" id="1657638272963062341" role="3clF47">
        <node concept="3cpWs6" id="1657638272963062343" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120288782" role="3cqZAk">
            <reference role="3cqZAo" target="1657638272963062322" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1975624945529320792" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3clFbS" id="1975624945529320795" role="3clF47">
        <node concept="3clFbJ" id="1975624945529320802" role="3cqZAp">
          <node concept="9aQIb" id="1975624945529320819" role="9aQIa">
            <node concept="3clFbS" id="1975624945529320820" role="9aQI4">
              <node concept="3cpWs8" id="1975624945529346147" role="3cqZAp">
                <node concept="3cpWsn" id="1975624945529346148" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="3uibUv" id="1975624945529346149" role="1tU5fm">
                    <reference role="3uigEE" target="dbrf.~JTextArea" resolve="JTextArea" />
                  </node>
                  <node concept="2ShNRf" id="1975624945529346151" role="33vP2m">
                    <node concept="1pGfFk" id="1975624945529346153" role="2ShVmc">
                      <reference role="37wK5l" target="dbrf.~JTextArea%d&lt;init&gt;()" resolve="JTextArea" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1975624945529346113" role="3cqZAp">
                <node concept="2OqwBi" id="1975624945529346114" role="3clFbG">
                  <node concept="liA8E" id="1975624945529346118" role="2OqNvi">
                    <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
                    <node concept="3clFbT" id="1975624945529346119" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363104540" role="2Oq!k0">
                    <reference role="3cqZAo" target="1975624945529346148" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1975624945529346120" role="3cqZAp">
                <node concept="2OqwBi" id="1975624945529346121" role="3clFbG">
                  <node concept="liA8E" id="1975624945529346125" role="2OqNvi">
                    <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                    <node concept="37vLTw" id="3021153905120216033" role="37wK5m">
                      <reference role="3cqZAo" target="1657638272963062322" resolve="myText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363083121" role="2Oq!k0">
                    <reference role="3cqZAo" target="1975624945529346148" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1975624945529346129" role="3cqZAp">
                <node concept="2OqwBi" id="1975624945529346130" role="3clFbG">
                  <node concept="liA8E" id="1975624945529346134" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JTextArea%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
                    <node concept="2YIFZM" id="2674021983123225977" role="37wK5m">
                      <reference role="37wK5l" target="vuby.~UIUtil%dgetLabelFont()%cjava%dawt%dFont" resolve="getLabelFont" />
                      <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363065340" role="2Oq!k0">
                    <reference role="3cqZAo" target="1975624945529346148" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4878424605393323603" role="3cqZAp">
                <node concept="2OqwBi" id="4878424605393323605" role="3clFbG">
                  <node concept="liA8E" id="4878424605393323609" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
                    <node concept="2ShNRf" id="4878424605393323610" role="37wK5m">
                      <node concept="1pGfFk" id="4878424605393323612" role="2ShVmc">
                        <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                        <node concept="3cmrfG" id="4878424605393323613" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4878424605393323615" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="4878424605393323617" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4878424605393323619" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363065813" role="2Oq!k0">
                    <reference role="3cqZAo" target="1975624945529346148" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1975624945529346139" role="3cqZAp">
                <node concept="2OqwBi" id="1975624945529346140" role="3clFbG">
                  <node concept="liA8E" id="1975624945529346144" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                    <node concept="10M0yZ" id="1975624945529346145" role="37wK5m">
                      <reference role="1PxDUh" target="5522183980949036968" resolve="ToolTip" />
                      <reference role="3cqZAo" target="5522183980949036991" resolve="BACKGROUND_COLOR" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363067030" role="2Oq!k0">
                    <reference role="3cqZAo" target="1975624945529346148" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1975624945529346170" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363069131" role="3cqZAk">
                  <reference role="3cqZAo" target="1975624945529346148" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1975624945529320803" role="3clFbx">
            <node concept="3cpWs6" id="1975624945529320813" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120233405" role="3cqZAk">
                <reference role="3cqZAo" target="1975624945529243613" resolve="myComponent" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1975624945529320809" role="3clFbw">
            <node concept="10Nm6u" id="1975624945529320812" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120228947" role="3uHU7B">
              <reference role="3cqZAo" target="1975624945529243613" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1975624945529346166" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1657638272963062315" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1657638272963439183">
    <property role="TrG5h" value="MPSToolTipManager" />
    <node concept="312cEg" id="7530108077312637934" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <node concept="3Tm6S6" id="7530108077312637935" role="1B3o_S" />
      <node concept="3uibUv" id="7530108077312638007" role="1tU5fm">
        <reference role="3uigEE" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="2ShNRf" id="7530108077312637937" role="33vP2m">
        <node concept="YeOm9" id="7530108077312637938" role="2ShVmc">
          <node concept="1Y3b0j" id="7530108077312637939" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
            <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
            <node concept="3Tm1VV" id="7530108077312637940" role="1B3o_S" />
            <node concept="3clFb_" id="7530108077312637985" role="jymVt">
              <property role="TrG5h" value="mouseMoved" />
              <node concept="3Tm1VV" id="7530108077312637986" role="1B3o_S" />
              <node concept="3cqZAl" id="7530108077312637987" role="3clF45" />
              <node concept="37vLTG" id="7530108077312637988" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="7530108077312637989" role="1tU5fm">
                  <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="7530108077312637990" role="3clF47">
                <node concept="3clFbF" id="7530108077312637991" role="3cqZAp">
                  <node concept="2OqwBi" id="7530108077312637992" role="3clFbG">
                    <node concept="liA8E" id="7530108077312637993" role="2OqNvi">
                      <reference role="37wK5l" target="6543815770065587500" resolve="mouseMoved" />
                      <node concept="37vLTw" id="3021153905151785727" role="37wK5m">
                        <reference role="3cqZAo" target="7530108077312637988" resolve="p0" />
                      </node>
                      <node concept="3clFbT" id="1142165476403803513" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7530108077312637995" role="2Oq!k0">
                      <reference role="1HBi2w" target="1657638272963439183" resolve="MPSToolTipManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7530108077312637996" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1142165476403803448" role="jymVt">
      <property role="TrG5h" value="myRightAlignedMouseListener" />
      <node concept="3Tm6S6" id="1142165476403803449" role="1B3o_S" />
      <node concept="3uibUv" id="1142165476403803506" role="1tU5fm">
        <reference role="3uigEE" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
      </node>
    </node>
    <node concept="312cEg" id="3100043705483489792" role="jymVt">
      <property role="TrG5h" value="myToolTip" />
      <node concept="3Tm6S6" id="3100043705483489793" role="1B3o_S" />
      <node concept="3uibUv" id="3100043705483489796" role="1tU5fm">
        <reference role="3uigEE" target="5522183980949036968" resolve="ToolTip" />
      </node>
    </node>
    <node concept="312cEg" id="6281853519869699210" role="jymVt">
      <property role="TrG5h" value="myIdeTooltip" />
      <node concept="3Tm6S6" id="6281853519869699211" role="1B3o_S" />
      <node concept="3uibUv" id="6281853519869717691" role="1tU5fm">
        <reference role="3uigEE" target="4xk.~IdeTooltip" resolve="IdeTooltip" />
      </node>
    </node>
    <node concept="312cEg" id="2977221198762530052" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="2977221198762530053" role="1B3o_S" />
      <node concept="17QB3L" id="2977221198762589335" role="1tU5fm" />
      <node concept="10Nm6u" id="2977221198762589337" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="1657638272963439185" role="jymVt">
      <node concept="3cqZAl" id="1657638272963439186" role="3clF45" />
      <node concept="3Tm1VV" id="1657638272963439187" role="1B3o_S" />
      <node concept="3clFbS" id="1657638272963439188" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1657638272963439194" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="1657638272963439195" role="1B3o_S" />
      <node concept="17QB3L" id="1657638272963439208" role="3clF45" />
      <node concept="2AHcQZ" id="1657638272963439197" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1657638272963439198" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1657638272963439199" role="3clF47">
        <node concept="3cpWs6" id="1657638272963439209" role="3cqZAp">
          <node concept="Xl_RD" id="1657638272963439212" role="3cqZAk">
            <property role="Xl_RC" value="MPSTooltipManager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358638699" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1657638272963439200" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="1657638272963439201" role="1B3o_S" />
      <node concept="3cqZAl" id="1657638272963439202" role="3clF45" />
      <node concept="3clFbS" id="1657638272963439203" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358638697" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1657638272963439204" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="1657638272963439205" role="1B3o_S" />
      <node concept="3cqZAl" id="1657638272963439206" role="3clF45" />
      <node concept="3clFbS" id="1657638272963439207" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358638698" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1657638272963450913" role="jymVt">
      <property role="TrG5h" value="registerComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1657638272963450907" role="3clF45" />
      <node concept="37vLTG" id="1657638272963450911" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1657638272963450912" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="1657638272963450909" role="3clF47">
        <node concept="3clFbF" id="6543815770065574162" role="3cqZAp">
          <node concept="2OqwBi" id="6543815770065574164" role="3clFbG">
            <node concept="37vLTw" id="3021153905150329509" role="2Oq!k0">
              <reference role="3cqZAo" target="1657638272963450911" resolve="component" />
            </node>
            <node concept="liA8E" id="6543815770065583663" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
              <node concept="37vLTw" id="3021153905120218490" role="37wK5m">
                <reference role="3cqZAo" target="7530108077312637934" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7530108077312638000" role="3cqZAp">
          <node concept="2OqwBi" id="7530108077312638001" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597275" role="2Oq!k0">
              <reference role="3cqZAo" target="1657638272963450911" resolve="component" />
            </node>
            <node concept="liA8E" id="7530108077312638003" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddMouseMotionListener(java%dawt%devent%dMouseMotionListener)%cvoid" resolve="addMouseMotionListener" />
              <node concept="37vLTw" id="3021153905120239781" role="37wK5m">
                <reference role="3cqZAo" target="7530108077312637934" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1657638272963450908" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6596378777518990186" role="jymVt">
      <property role="TrG5h" value="unregisterComponent" />
      <node concept="37vLTG" id="6596378777518990191" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6596378777519000492" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="6596378777518990187" role="3clF45" />
      <node concept="3Tm1VV" id="6596378777518990188" role="1B3o_S" />
      <node concept="3clFbS" id="6596378777518990189" role="3clF47">
        <node concept="3clFbF" id="6596378777519000493" role="3cqZAp">
          <node concept="2OqwBi" id="6596378777519000495" role="3clFbG">
            <node concept="37vLTw" id="3021153905151738382" role="2Oq!k0">
              <reference role="3cqZAo" target="6596378777518990191" resolve="component" />
            </node>
            <node concept="liA8E" id="6596378777519002532" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dremoveMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="removeMouseListener" />
              <node concept="37vLTw" id="3021153905120198787" role="37wK5m">
                <reference role="3cqZAo" target="7530108077312637934" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6596378777519002540" role="3cqZAp">
          <node concept="2OqwBi" id="6596378777519002542" role="3clFbG">
            <node concept="37vLTw" id="3021153905151338310" role="2Oq!k0">
              <reference role="3cqZAo" target="6596378777518990191" resolve="component" />
            </node>
            <node concept="liA8E" id="6596378777519002546" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dremoveMouseMotionListener(java%dawt%devent%dMouseMotionListener)%cvoid" resolve="removeMouseMotionListener" />
              <node concept="37vLTw" id="3021153905120172943" role="37wK5m">
                <reference role="3cqZAo" target="7530108077312637934" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1142165476403803419" role="jymVt">
      <property role="TrG5h" value="registerComponentRightAligned" />
      <node concept="37vLTG" id="1142165476403803424" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1142165476403803426" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="1142165476403803420" role="3clF45" />
      <node concept="3Tm1VV" id="1142165476403803421" role="1B3o_S" />
      <node concept="3clFbS" id="1142165476403803422" role="3clF47">
        <node concept="3clFbF" id="1142165476403803427" role="3cqZAp">
          <node concept="2OqwBi" id="1142165476403803429" role="3clFbG">
            <node concept="37vLTw" id="3021153905151500833" role="2Oq!k0">
              <reference role="3cqZAo" target="1142165476403803424" resolve="component" />
            </node>
            <node concept="liA8E" id="1142165476403803433" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
              <node concept="1rXfSq" id="4923130412073294323" role="37wK5m">
                <reference role="37wK5l" target="1142165476403803442" resolve="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1142165476403803435" role="3cqZAp">
          <node concept="2OqwBi" id="1142165476403803437" role="3clFbG">
            <node concept="37vLTw" id="3021153905151772345" role="2Oq!k0">
              <reference role="3cqZAo" target="1142165476403803424" resolve="component" />
            </node>
            <node concept="liA8E" id="1142165476403803441" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddMouseMotionListener(java%dawt%devent%dMouseMotionListener)%cvoid" resolve="addMouseMotionListener" />
              <node concept="1rXfSq" id="4923130412073149570" role="37wK5m">
                <reference role="37wK5l" target="1142165476403803442" resolve="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6596378777519002553" role="jymVt">
      <property role="TrG5h" value="unregisterComponentRightAligned" />
      <node concept="37vLTG" id="6596378777519002558" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6596378777519002560" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="6596378777519002554" role="3clF45" />
      <node concept="3Tm1VV" id="6596378777519002555" role="1B3o_S" />
      <node concept="3clFbS" id="6596378777519002556" role="3clF47">
        <node concept="3clFbF" id="6596378777519002561" role="3cqZAp">
          <node concept="2OqwBi" id="6596378777519002563" role="3clFbG">
            <node concept="37vLTw" id="3021153905151601608" role="2Oq!k0">
              <reference role="3cqZAo" target="6596378777519002558" resolve="component" />
            </node>
            <node concept="liA8E" id="6596378777519002567" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dremoveMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="removeMouseListener" />
              <node concept="1rXfSq" id="4923130412073304873" role="37wK5m">
                <reference role="37wK5l" target="1142165476403803442" resolve="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6596378777519002572" role="3cqZAp">
          <node concept="2OqwBi" id="6596378777519002574" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328163" role="2Oq!k0">
              <reference role="3cqZAo" target="6596378777519002558" resolve="component" />
            </node>
            <node concept="liA8E" id="6596378777519002578" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dremoveMouseMotionListener(java%dawt%devent%dMouseMotionListener)%cvoid" resolve="removeMouseMotionListener" />
              <node concept="1rXfSq" id="4923130412073261155" role="37wK5m">
                <reference role="37wK5l" target="1142165476403803442" resolve="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1142165476403803442" role="jymVt">
      <property role="TrG5h" value="getRightAlignedMouseListener" />
      <node concept="3uibUv" id="1142165476403803505" role="3clF45">
        <reference role="3uigEE" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="3Tm6S6" id="1142165476403803447" role="1B3o_S" />
      <node concept="3clFbS" id="1142165476403803445" role="3clF47">
        <node concept="3clFbJ" id="1142165476403803454" role="3cqZAp">
          <node concept="3clFbC" id="1142165476403803460" role="3clFbw">
            <node concept="10Nm6u" id="1142165476403803463" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120246645" role="3uHU7B">
              <reference role="3cqZAo" target="1142165476403803448" resolve="myRightAlignedMouseListener" />
            </node>
          </node>
          <node concept="3clFbS" id="1142165476403803456" role="3clFbx">
            <node concept="3clFbF" id="1142165476403803470" role="3cqZAp">
              <node concept="37vLTI" id="1142165476403803474" role="3clFbG">
                <node concept="2ShNRf" id="1142165476403803477" role="37vLTx">
                  <node concept="YeOm9" id="1142165476403803479" role="2ShVmc">
                    <node concept="1Y3b0j" id="1142165476403803480" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
                      <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
                      <node concept="3Tm1VV" id="1142165476403803481" role="1B3o_S" />
                      <node concept="3clFb_" id="1142165476403803482" role="jymVt">
                        <property role="TrG5h" value="mouseMoved" />
                        <node concept="3Tm1VV" id="1142165476403803483" role="1B3o_S" />
                        <node concept="3cqZAl" id="1142165476403803484" role="3clF45" />
                        <node concept="37vLTG" id="1142165476403803485" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="1142165476403803486" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1142165476403803487" role="3clF47">
                          <node concept="3clFbF" id="1142165476403803492" role="3cqZAp">
                            <node concept="2OqwBi" id="1142165476403803493" role="3clFbG">
                              <node concept="liA8E" id="1142165476403803494" role="2OqNvi">
                                <reference role="37wK5l" target="6543815770065587500" resolve="mouseMoved" />
                                <node concept="37vLTw" id="3021153905151658631" role="37wK5m">
                                  <reference role="3cqZAo" target="1142165476403803485" resolve="event" />
                                </node>
                                <node concept="3clFbT" id="1142165476403803511" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="1142165476403803496" role="2Oq!k0">
                                <reference role="1HBi2w" target="1657638272963439183" resolve="MPSToolTipManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1142165476403803488" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120345471" role="37vLTJ">
                  <reference role="3cqZAo" target="1142165476403803448" resolve="myRightAlignedMouseListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1142165476403803465" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120318045" role="3cqZAk">
            <reference role="3cqZAo" target="1142165476403803448" resolve="myRightAlignedMouseListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6543815770065587500" role="jymVt">
      <property role="TrG5h" value="mouseMoved" />
      <node concept="3cqZAl" id="6543815770065587501" role="3clF45" />
      <node concept="3Tm6S6" id="6543815770065587505" role="1B3o_S" />
      <node concept="3clFbS" id="6543815770065587503" role="3clF47">
        <node concept="3cpWs8" id="3564103493663181523" role="3cqZAp">
          <node concept="3cpWsn" id="3564103493663181524" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3564103493663181525" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="3564103493663181526" role="33vP2m">
              <node concept="37vLTw" id="3021153905151472001" role="2Oq!k0">
                <reference role="3cqZAo" target="6543815770065587506" resolve="event" />
              </node>
              <node concept="liA8E" id="3564103493663181528" role="2OqNvi">
                <reference role="37wK5l" target="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3564103493663142590" role="3cqZAp">
          <node concept="3clFbS" id="3564103493663142591" role="3clFbx">
            <node concept="3cpWs6" id="3564103493663181543" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3564103493663181521" role="3clFbw">
            <node concept="1eOMI4" id="4113629061717773349" role="3fr31v">
              <node concept="1Wc70l" id="3564103493663181535" role="1eOMHV">
                <node concept="2ZW3vV" id="3564103493663181539" role="3uHU7w">
                  <node concept="3uibUv" id="3564103493663181542" role="2ZW6by">
                    <reference role="3uigEE" target="3564103493663133593" resolve="TooltipComponent" />
                  </node>
                  <node concept="37vLTw" id="4265636116363101664" role="2ZW6bz">
                    <reference role="3cqZAo" target="3564103493663181524" resolve="c" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="3564103493663181531" role="3uHU7B">
                  <node concept="3uibUv" id="3564103493663181534" role="2ZW6by">
                    <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="37vLTw" id="4265636116363113429" role="2ZW6bz">
                    <reference role="3cqZAo" target="3564103493663181524" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6543815770065605909" role="3cqZAp">
          <node concept="3cpWsn" id="6543815770065605910" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="6543815770065605911" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="10QFUN" id="6543815770065605912" role="33vP2m">
              <node concept="37vLTw" id="4265636116363103533" role="10QFUP">
                <reference role="3cqZAo" target="3564103493663181524" resolve="c" />
              </node>
              <node concept="3uibUv" id="6543815770065605916" role="10QFUM">
                <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78827631726060868" role="3cqZAp">
          <node concept="3cpWsn" id="78827631726060869" role="3cpWs9">
            <property role="TrG5h" value="point" />
            <node concept="3uibUv" id="78827631726060870" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="5762050414977292871" role="33vP2m">
              <node concept="37vLTw" id="4265636116363083204" role="2Oq!k0">
                <reference role="3cqZAo" target="6543815770065605910" resolve="component" />
              </node>
              <node concept="liA8E" id="5762050414977295786" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dgetToolTipLocation(java%dawt%devent%dMouseEvent)%cjava%dawt%dPoint" resolve="getToolTipLocation" />
                <node concept="37vLTw" id="3021153905150329604" role="37wK5m">
                  <reference role="3cqZAo" target="6543815770065587506" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5931142688898142071" role="3cqZAp">
          <node concept="3clFbS" id="5931142688898142072" role="3clFbx">
            <node concept="3clFbF" id="5931142688898142084" role="3cqZAp">
              <node concept="37vLTI" id="5931142688898142086" role="3clFbG">
                <node concept="2OqwBi" id="5931142688898142090" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151601122" role="2Oq!k0">
                    <reference role="3cqZAo" target="6543815770065587506" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5931142688898142094" role="2OqNvi">
                    <reference role="37wK5l" target="8q6x.~MouseEvent%dgetPoint()%cjava%dawt%dPoint" resolve="getPoint" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363091790" role="37vLTJ">
                  <reference role="3cqZAo" target="78827631726060869" resolve="point" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5931142688898142080" role="3clFbw">
            <node concept="10Nm6u" id="5931142688898142083" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363097193" role="3uHU7B">
              <reference role="3cqZAo" target="78827631726060869" resolve="point" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6543815770065588426" role="3cqZAp">
          <node concept="3cpWsn" id="6543815770065588427" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3100043705483489836" role="1tU5fm" />
            <node concept="2OqwBi" id="6543815770065588429" role="33vP2m">
              <node concept="1eOMI4" id="3564103493663181544" role="2Oq!k0">
                <node concept="10QFUN" id="3564103493663181545" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363070379" role="10QFUP">
                    <reference role="3cqZAo" target="6543815770065605910" resolve="component" />
                  </node>
                  <node concept="3uibUv" id="3564103493663181547" role="10QFUM">
                    <reference role="3uigEE" target="3564103493663133593" resolve="TooltipComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6543815770065588436" role="2OqNvi">
                <reference role="37wK5l" target="3564103493663133595" resolve="getMPSTooltipText" />
                <node concept="37vLTw" id="3021153905151725044" role="37wK5m">
                  <reference role="3cqZAo" target="6543815770065587506" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5943684961278746292" role="3cqZAp">
          <node concept="1Wc70l" id="1344182953755302485" role="3clFbw">
            <node concept="3eOSWO" id="1344182953755303769" role="3uHU7w">
              <node concept="3cmrfG" id="1344182953755303772" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1344182953755303764" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363066431" role="2Oq!k0">
                  <reference role="3cqZAo" target="6543815770065588427" resolve="text" />
                </node>
                <node concept="liA8E" id="1344182953755303768" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5943684961278746293" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363072970" role="3uHU7B">
                <reference role="3cqZAo" target="6543815770065588427" resolve="text" />
              </node>
              <node concept="10Nm6u" id="5943684961278746294" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5943684961278746296" role="3clFbx">
            <node concept="3clFbF" id="5943684961278747682" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073220107" role="3clFbG">
                <reference role="37wK5l" target="78827631726060875" resolve="showToolTip" />
                <node concept="37vLTw" id="4265636116363091092" role="37wK5m">
                  <reference role="3cqZAo" target="6543815770065588427" resolve="text" />
                </node>
                <node concept="37vLTw" id="4265636116363086453" role="37wK5m">
                  <reference role="3cqZAo" target="6543815770065605910" resolve="component" />
                </node>
                <node concept="37vLTw" id="4265636116363091410" role="37wK5m">
                  <reference role="3cqZAo" target="78827631726060869" resolve="point" />
                </node>
                <node concept="37vLTw" id="3021153905151613319" role="37wK5m">
                  <reference role="3cqZAo" target="1142165476403803507" resolve="rightAlined" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5943684961278746336" role="9aQIa">
            <node concept="3clFbS" id="5943684961278746337" role="9aQI4">
              <node concept="3clFbF" id="5943684961278747714" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073281528" role="3clFbG">
                  <reference role="37wK5l" target="5943684961278747691" resolve="hideToolTip" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6543815770065587506" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6543815770065587507" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="1142165476403803507" role="3clF46">
        <property role="TrG5h" value="rightAlined" />
        <node concept="10P_77" id="1142165476403803509" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6462432499626686448" role="jymVt">
      <property role="TrG5h" value="getContainingFrame" />
      <node concept="3uibUv" id="6462432499626687728" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
      </node>
      <node concept="3Tm6S6" id="1142165476403803514" role="1B3o_S" />
      <node concept="3clFbS" id="6462432499626686451" role="3clF47">
        <node concept="2!JKZl" id="6462432499626687731" role="3cqZAp">
          <node concept="3y3z36" id="6462432499626688549" role="2!JKZa">
            <node concept="10Nm6u" id="6462432499626688552" role="3uHU7w" />
            <node concept="2OqwBi" id="6462432499626687735" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151621564" role="2Oq!k0">
                <reference role="3cqZAo" target="6462432499626687729" resolve="component" />
              </node>
              <node concept="liA8E" id="6462432499626688548" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6462432499626687733" role="2LFqv!">
            <node concept="3clFbF" id="6462432499626688553" role="3cqZAp">
              <node concept="37vLTI" id="6462432499626688555" role="3clFbG">
                <node concept="2OqwBi" id="6462432499626688559" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151724840" role="2Oq!k0">
                    <reference role="3cqZAo" target="6462432499626687729" resolve="component" />
                  </node>
                  <node concept="liA8E" id="6462432499626689787" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151398346" role="37vLTJ">
                  <reference role="3cqZAo" target="6462432499626687729" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6462432499626689789" role="3cqZAp">
          <node concept="10QFUN" id="6462432499626689791" role="3cqZAk">
            <node concept="3uibUv" id="6462432499626689792" role="10QFUM">
              <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
            </node>
            <node concept="37vLTw" id="3021153905151608492" role="10QFUP">
              <reference role="3cqZAo" target="6462432499626687729" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6462432499626687729" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6462432499626687730" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1142165476403807379" role="jymVt">
      <property role="TrG5h" value="showToolTip" />
      <node concept="37vLTG" id="1142165476403807384" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="1142165476403807385" role="1tU5fm">
          <reference role="3uigEE" target="1657638272963062314" resolve="ToolTipData" />
        </node>
      </node>
      <node concept="37vLTG" id="1142165476403807386" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1142165476403807387" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1142165476403807388" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="1142165476403807389" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3cqZAl" id="1142165476403807380" role="3clF45" />
      <node concept="3Tm1VV" id="1142165476403807381" role="1B3o_S" />
      <node concept="3clFbS" id="1142165476403807382" role="3clF47">
        <node concept="3clFbF" id="1142165476403807392" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073221716" role="3clFbG">
            <reference role="37wK5l" target="1228803144333909124" resolve="showToolTip" />
            <node concept="37vLTw" id="3021153905151602084" role="37wK5m">
              <reference role="3cqZAo" target="1142165476403807384" resolve="data" />
            </node>
            <node concept="37vLTw" id="3021153905151727888" role="37wK5m">
              <reference role="3cqZAo" target="1142165476403807386" resolve="component" />
            </node>
            <node concept="37vLTw" id="3021153905151356990" role="37wK5m">
              <reference role="3cqZAo" target="1142165476403807388" resolve="point" />
            </node>
            <node concept="3clFbT" id="1142165476403807402" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1228803144333909124" role="jymVt">
      <property role="TrG5h" value="showToolTip" />
      <node concept="3Tm6S6" id="1142165476403807403" role="1B3o_S" />
      <node concept="3cqZAl" id="1228803144333909126" role="3clF45" />
      <node concept="37vLTG" id="1228803144333909127" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="1228803144333910459" role="1tU5fm">
          <reference role="3uigEE" target="1657638272963062314" resolve="ToolTipData" />
        </node>
      </node>
      <node concept="37vLTG" id="1228803144333909129" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1228803144333909130" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1228803144333909131" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="1228803144333909132" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1142165476403803520" role="3clF46">
        <property role="TrG5h" value="rightAligned" />
        <node concept="10P_77" id="1142165476403803522" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1228803144333909133" role="3clF47">
        <node concept="3clFbJ" id="1228803144333909134" role="3cqZAp">
          <node concept="3clFbS" id="1228803144333909135" role="3clFbx">
            <node concept="3clFbJ" id="1228803144333909136" role="3cqZAp">
              <node concept="3clFbS" id="1228803144333909137" role="3clFbx">
                <node concept="3cpWs6" id="1228803144333909138" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="1228803144333909139" role="3clFbw">
                <node concept="2OqwBi" id="1228803144333910462" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151754863" role="2Oq!k0">
                    <reference role="3cqZAo" target="1228803144333909127" resolve="data" />
                  </node>
                  <node concept="liA8E" id="1228803144333910466" role="2OqNvi">
                    <reference role="37wK5l" target="1657638272963062338" resolve="getText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1228803144333909141" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120208908" role="2Oq!k0">
                    <reference role="3cqZAo" target="3100043705483489792" resolve="myToolTip" />
                  </node>
                  <node concept="liA8E" id="1228803144333909145" role="2OqNvi">
                    <reference role="37wK5l" target="2913460188527323522" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1228803144333909146" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073270313" role="3clFbG">
                <reference role="37wK5l" target="5943684961278747691" resolve="hideToolTip" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1228803144333909150" role="3clFbw">
            <node concept="37vLTw" id="3021153905120302971" role="3uHU7B">
              <reference role="3cqZAo" target="3100043705483489792" resolve="myToolTip" />
            </node>
            <node concept="10Nm6u" id="1228803144333909154" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="1228803144333909155" role="3cqZAp">
          <node concept="37vLTI" id="1228803144333909156" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231986" role="37vLTJ">
              <reference role="3cqZAo" target="3100043705483489792" resolve="myToolTip" />
            </node>
            <node concept="2ShNRf" id="1228803144333909160" role="37vLTx">
              <node concept="1pGfFk" id="1228803144333909161" role="2ShVmc">
                <reference role="37wK5l" target="5522183980949036970" resolve="ToolTip" />
                <node concept="37vLTw" id="3021153905151712228" role="37wK5m">
                  <reference role="3cqZAo" target="1142165476403803520" resolve="rightAligned" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1228803144333909162" role="3cqZAp">
          <node concept="3cpWsn" id="1228803144333909163" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1228803144333909164" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
            </node>
            <node concept="1rXfSq" id="4923130412073282226" role="33vP2m">
              <reference role="37wK5l" target="6462432499626686448" resolve="getContainingFrame" />
              <node concept="37vLTw" id="3021153905151716904" role="37wK5m">
                <reference role="3cqZAo" target="1228803144333909129" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228803144333909169" role="3cqZAp">
          <node concept="2YIFZM" id="1228803144333909170" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dconvertPointToScreen(java%dawt%dPoint,java%dawt%dComponent)%cvoid" resolve="convertPointToScreen" />
            <node concept="37vLTw" id="3021153905151335751" role="37wK5m">
              <reference role="3cqZAo" target="1228803144333909131" resolve="point" />
            </node>
            <node concept="37vLTw" id="3021153905151617858" role="37wK5m">
              <reference role="3cqZAo" target="1228803144333909129" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228803144333909173" role="3cqZAp">
          <node concept="2OqwBi" id="1228803144333909174" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259713" role="2Oq!k0">
              <reference role="3cqZAo" target="3100043705483489792" resolve="myToolTip" />
            </node>
            <node concept="liA8E" id="1228803144333909178" role="2OqNvi">
              <reference role="37wK5l" target="1657638272963421745" resolve="show" />
              <node concept="37vLTw" id="4265636116363116346" role="37wK5m">
                <reference role="3cqZAo" target="1228803144333909163" resolve="frame" />
              </node>
              <node concept="37vLTw" id="3021153905150328334" role="37wK5m">
                <reference role="3cqZAo" target="1228803144333909131" resolve="point" />
              </node>
              <node concept="37vLTw" id="3021153905150326556" role="37wK5m">
                <reference role="3cqZAo" target="1228803144333909127" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1142165476403807404" role="jymVt">
      <property role="TrG5h" value="showToolTip" />
      <node concept="37vLTG" id="1142165476403807409" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1142165476403807410" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1142165476403807411" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1142165476403807412" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1142165476403807413" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="1142165476403807414" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3cqZAl" id="1142165476403807405" role="3clF45" />
      <node concept="3Tm1VV" id="1142165476403807406" role="1B3o_S" />
      <node concept="3clFbS" id="1142165476403807407" role="3clF47">
        <node concept="3clFbF" id="1142165476403807417" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073158734" role="3clFbG">
            <reference role="37wK5l" target="78827631726060875" resolve="showToolTip" />
            <node concept="37vLTw" id="3021153905150340548" role="37wK5m">
              <reference role="3cqZAo" target="1142165476403807409" resolve="text" />
            </node>
            <node concept="37vLTw" id="3021153905151791275" role="37wK5m">
              <reference role="3cqZAo" target="1142165476403807411" resolve="component" />
            </node>
            <node concept="37vLTw" id="3021153905151603538" role="37wK5m">
              <reference role="3cqZAo" target="1142165476403807413" resolve="point" />
            </node>
            <node concept="3clFbT" id="1142165476403807430" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="78827631726060875" role="jymVt">
      <property role="TrG5h" value="showToolTip" />
      <node concept="3Tm6S6" id="1142165476403807431" role="1B3o_S" />
      <node concept="3cqZAl" id="78827631726060877" role="3clF45" />
      <node concept="37vLTG" id="78827631726060878" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="78827631726060879" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78827631726060880" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="78827631726060881" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="78827631726060882" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="78827631726060883" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1142165476403803523" role="3clF46">
        <property role="TrG5h" value="rightAligned" />
        <node concept="10P_77" id="1142165476403803525" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="78827631726060884" role="3clF47">
        <node concept="3clFbJ" id="8917462567969266682" role="3cqZAp">
          <node concept="3clFbS" id="8917462567969266683" role="3clFbx">
            <node concept="3cpWs6" id="8917462567969266692" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8917462567969266688" role="3clFbw">
            <node concept="10Nm6u" id="8917462567969266691" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150328167" role="3uHU7B">
              <reference role="3cqZAo" target="78827631726060878" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7105003223552462263" role="3cqZAp">
          <node concept="3clFbS" id="7105003223552462264" role="3clFbx">
            <node concept="3clFbF" id="7105003223552462274" role="3cqZAp">
              <node concept="37vLTI" id="7105003223552462276" role="3clFbG">
                <node concept="3cpWs3" id="7105003223552462308" role="37vLTx">
                  <node concept="Xl_RD" id="7105003223552462311" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/html&gt;" />
                  </node>
                  <node concept="3cpWs3" id="7105003223552462300" role="3uHU7B">
                    <node concept="Xl_RD" id="7105003223552462279" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;html&gt;" />
                    </node>
                    <node concept="2YIFZM" id="7105003223552462304" role="3uHU7w">
                      <reference role="37wK5l" target="msyo.~HtmlCharsUtil%dasHtml(java%dlang%dString,boolean)%cjava%dlang%dString" resolve="asHtml" />
                      <reference role="1Pybhc" target="msyo.~HtmlCharsUtil" resolve="HtmlCharsUtil" />
                      <node concept="37vLTw" id="3021153905150328405" role="37wK5m">
                        <reference role="3cqZAo" target="78827631726060878" resolve="text" />
                      </node>
                      <node concept="3clFbT" id="7105003223552462307" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151727341" role="37vLTJ">
                  <reference role="3cqZAo" target="78827631726060878" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7105003223552462268" role="3clFbw">
            <node concept="37vLTw" id="3021153905151398468" role="2Oq!k0">
              <reference role="3cqZAo" target="78827631726060878" resolve="text" />
            </node>
            <node concept="liA8E" id="7105003223552462272" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
              <node concept="Xl_RD" id="7105003223552462273" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2977221198762589339" role="3cqZAp">
          <node concept="3clFbS" id="2977221198762589340" role="3clFbx">
            <node concept="3cpWs6" id="2977221198762589348" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="2977221198762589344" role="3clFbw">
            <node concept="37vLTw" id="3021153905151608951" role="3uHU7w">
              <reference role="3cqZAo" target="78827631726060878" resolve="text" />
            </node>
            <node concept="37vLTw" id="3021153905120351810" role="3uHU7B">
              <reference role="3cqZAo" target="2977221198762530052" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2977221198762589350" role="3cqZAp">
          <node concept="37vLTI" id="2977221198762589352" role="3clFbG">
            <node concept="37vLTw" id="3021153905151719045" role="37vLTx">
              <reference role="3cqZAo" target="78827631726060878" resolve="text" />
            </node>
            <node concept="37vLTw" id="3021153905120259498" role="37vLTJ">
              <reference role="3cqZAo" target="2977221198762530052" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8917462567969353820" role="3cqZAp">
          <node concept="3cpWsn" id="8917462567969353821" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="8917462567969353822" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="8917462567969353823" role="33vP2m">
              <node concept="1pGfFk" id="8917462567969353824" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                <node concept="37vLTw" id="3021153905151471728" role="37wK5m">
                  <reference role="3cqZAo" target="78827631726060878" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6281853519869717704" role="3cqZAp">
          <node concept="2OqwBi" id="6281853519869717706" role="3clFbG">
            <node concept="37vLTw" id="4265636116363063366" role="2Oq!k0">
              <reference role="3cqZAo" target="8917462567969353821" resolve="label" />
            </node>
            <node concept="liA8E" id="6281853519869718596" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
              <node concept="3clFbT" id="6281853519869718597" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6281853519869717693" role="3cqZAp">
          <node concept="37vLTI" id="6281853519869717695" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295688" role="37vLTJ">
              <reference role="3cqZAo" target="6281853519869699210" resolve="myIdeTooltip" />
            </node>
            <node concept="2ShNRf" id="6281853519869717698" role="37vLTx">
              <node concept="YeOm9" id="6281853519869761380" role="2ShVmc">
                <node concept="1Y3b0j" id="6281853519869761381" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="4xk.~IdeTooltip" resolve="IdeTooltip" />
                  <reference role="37wK5l" target="4xk.~IdeTooltip%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint,javax%dswing%dJComponent,java%dlang%dObject%d%d%d)" resolve="IdeTooltip" />
                  <node concept="3Tm1VV" id="6281853519869761382" role="1B3o_S" />
                  <node concept="37vLTw" id="3021153905151791450" role="37wK5m">
                    <reference role="3cqZAo" target="78827631726060880" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="3021153905151600457" role="37wK5m">
                    <reference role="3cqZAo" target="78827631726060882" resolve="point" />
                  </node>
                  <node concept="37vLTw" id="4265636116363068950" role="37wK5m">
                    <reference role="3cqZAo" target="8917462567969353821" resolve="label" />
                  </node>
                  <node concept="3clFb_" id="6281853519869763015" role="jymVt">
                    <property role="TrG5h" value="canAutohideOn" />
                    <node concept="3Tmbuc" id="6281853519869763016" role="1B3o_S" />
                    <node concept="10P_77" id="6281853519869763017" role="3clF45" />
                    <node concept="37vLTG" id="6281853519869763018" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="6642915361308872732" role="1tU5fm">
                        <reference role="3uigEE" target="4xk.~TooltipEvent" resolve="TooltipEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6281853519869763022" role="3clF47">
                      <node concept="3SKdUt" id="3467421744644281267" role="3cqZAp">
                        <node concept="3SKdUq" id="3467421744644281270" role="3SKWNk">
                          <property role="3SKdUp" value="masking mouse events to prevent tooltip from hiding using default IDEA tooltips logic" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3467421744644281269" role="3cqZAp">
                        <node concept="3SKdUq" id="3467421744644281271" role="3SKWNk">
                          <property role="3SKdUp" value="event will be hidden as a result of notification received by myMouseListener" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3467421744644281239" role="3cqZAp">
                        <node concept="3clFbS" id="3467421744644281240" role="3clFbx">
                          <node concept="3cpWs6" id="3467421744644281263" role="3cqZAp">
                            <node concept="3clFbT" id="3467421744644281265" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="3467421744644281259" role="3clFbw">
                          <node concept="3uibUv" id="3467421744644281262" role="2ZW6by">
                            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                          </node>
                          <node concept="2OqwBi" id="3467421744644281250" role="2ZW6bz">
                            <node concept="37vLTw" id="3021153905151598600" role="2Oq!k0">
                              <reference role="3cqZAo" target="6281853519869763018" resolve="event" />
                            </node>
                            <node concept="liA8E" id="3467421744644281255" role="2OqNvi">
                              <reference role="37wK5l" target="4xk.~TooltipEvent%dgetInputEvent()%cjava%dawt%devent%dInputEvent" resolve="getInputEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6281853519869763028" role="3cqZAp">
                        <node concept="3fqX7Q" id="921294185120869663" role="3cqZAk">
                          <node concept="2OqwBi" id="921294185120869666" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151477843" role="2Oq!k0">
                              <reference role="3cqZAo" target="6281853519869763018" resolve="event" />
                            </node>
                            <node concept="liA8E" id="921294185120869670" role="2OqNvi">
                              <reference role="37wK5l" target="4xk.~TooltipEvent%disIsEventInsideBalloon()%cboolean" resolve="isIsEventInsideBalloon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6281853519869763023" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8917462567969266672" role="3cqZAp">
          <node concept="2OqwBi" id="8917462567969266676" role="3clFbG">
            <node concept="2YIFZM" id="8917462567969266675" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~IdeTooltipManager%dgetInstance()%ccom%dintellij%dide%dIdeTooltipManager" resolve="getInstance" />
              <reference role="1Pybhc" target="4xk.~IdeTooltipManager" resolve="IdeTooltipManager" />
            </node>
            <node concept="liA8E" id="8917462567969266680" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~IdeTooltipManager%dshow(com%dintellij%dide%dIdeTooltip,boolean)%ccom%dintellij%dide%dIdeTooltip" resolve="show" />
              <node concept="37vLTw" id="3021153905120288801" role="37wK5m">
                <reference role="3cqZAo" target="6281853519869699210" resolve="myIdeTooltip" />
              </node>
              <node concept="3clFbT" id="6642915361308866897" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5943684961278747691" role="jymVt">
      <property role="TrG5h" value="hideToolTip" />
      <node concept="3Tm1VV" id="1142165476403807378" role="1B3o_S" />
      <node concept="3cqZAl" id="5943684961278747693" role="3clF45" />
      <node concept="3clFbS" id="5943684961278747694" role="3clF47">
        <node concept="3clFbJ" id="5943684961278747695" role="3cqZAp">
          <node concept="3y3z36" id="5943684961278747696" role="3clFbw">
            <node concept="10Nm6u" id="5943684961278747697" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120210262" role="3uHU7B">
              <reference role="3cqZAo" target="3100043705483489792" resolve="myToolTip" />
            </node>
          </node>
          <node concept="3clFbS" id="5943684961278747701" role="3clFbx">
            <node concept="3clFbF" id="5943684961278747702" role="3cqZAp">
              <node concept="2OqwBi" id="5943684961278747703" role="3clFbG">
                <node concept="37vLTw" id="3021153905120198105" role="2Oq!k0">
                  <reference role="3cqZAo" target="3100043705483489792" resolve="myToolTip" />
                </node>
                <node concept="liA8E" id="5943684961278747707" role="2OqNvi">
                  <reference role="37wK5l" target="6160742249368370026" resolve="hide" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5943684961278747708" role="3cqZAp">
              <node concept="37vLTI" id="5943684961278747709" role="3clFbG">
                <node concept="37vLTw" id="3021153905120258942" role="37vLTJ">
                  <reference role="3cqZAo" target="3100043705483489792" resolve="myToolTip" />
                </node>
                <node concept="10Nm6u" id="5943684961278747713" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6281853519869763034" role="3cqZAp">
          <node concept="3clFbS" id="6281853519869763035" role="3clFbx">
            <node concept="3clFbF" id="6281853519869763043" role="3cqZAp">
              <node concept="2OqwBi" id="6281853519869763045" role="3clFbG">
                <node concept="37vLTw" id="3021153905120220772" role="2Oq!k0">
                  <reference role="3cqZAo" target="6281853519869699210" resolve="myIdeTooltip" />
                </node>
                <node concept="liA8E" id="6281853519869763049" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~IdeTooltip%dhide()%cvoid" resolve="hide" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6281853519869763051" role="3cqZAp">
              <node concept="37vLTI" id="6281853519869763053" role="3clFbG">
                <node concept="10Nm6u" id="6281853519869763056" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120243696" role="37vLTJ">
                  <reference role="3cqZAo" target="6281853519869699210" resolve="myIdeTooltip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6281853519869763039" role="3clFbw">
            <node concept="10Nm6u" id="6281853519869763042" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120218701" role="3uHU7B">
              <reference role="3cqZAo" target="6281853519869699210" resolve="myIdeTooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2977221198762589357" role="3cqZAp">
          <node concept="37vLTI" id="2977221198762589359" role="3clFbG">
            <node concept="10Nm6u" id="2977221198762589362" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120200803" role="37vLTJ">
              <reference role="3cqZAo" target="2977221198762530052" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1657638272963439215" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="1657638272963439219" role="3clF45">
        <reference role="3uigEE" target="1657638272963439183" resolve="MPSToolTipManager" />
      </node>
      <node concept="3Tm1VV" id="1657638272963439217" role="1B3o_S" />
      <node concept="3clFbS" id="1657638272963439218" role="3clF47">
        <node concept="3cpWs6" id="1657638272963450899" role="3cqZAp">
          <node concept="3K4zz7" id="5616421970938641718" role="3cqZAk">
            <node concept="10Nm6u" id="5616421970938641719" role="3K4E3e" />
            <node concept="3clFbC" id="5616421970938641720" role="3K4Cdx">
              <node concept="10Nm6u" id="5616421970938641721" role="3uHU7w" />
              <node concept="2YIFZM" id="5616421970938641722" role="3uHU7B">
                <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              </node>
            </node>
            <node concept="2OqwBi" id="5616421970938641723" role="3K4GZi">
              <node concept="2YIFZM" id="5616421970938641724" role="2Oq!k0">
                <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="5616421970938641725" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="5616421970938641726" role="37wK5m">
                  <reference role="3VsUkX" target="1657638272963439183" resolve="MPSToolTipManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1657638272963439184" role="1B3o_S" />
    <node concept="3uibUv" id="1657638272963439193" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
  <node concept="3HP615" id="3564103493663133593">
    <property role="TrG5h" value="TooltipComponent" />
    <node concept="3clFb_" id="3564103493663133595" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMPSTooltipText" />
      <node concept="3Tm1VV" id="3564103493663133597" role="1B3o_S" />
      <node concept="3clFbS" id="3564103493663133598" role="3clF47" />
      <node concept="17QB3L" id="3564103493663181548" role="3clF45" />
      <node concept="37vLTG" id="3564103493663142587" role="3clF46">
        <property role="TrG5h" value="mouseEvent" />
        <node concept="3uibUv" id="3564103493663142588" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3564103493663133594" role="1B3o_S" />
  </node>
</model>

