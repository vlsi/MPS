<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="le9t" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.textui(jetbrains.mps.baseLanguage.unitTest.libs/junit.textui@java_stub)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6531435794299649916">
    <property role="TrG5h" value="NamedObject" />
    <node concept="3Tm1VV" id="6531435794299649917" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299649918" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3uibUv" id="6531435794299649919" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="6531435794299649920" role="1B3o_S" />
      <node concept="Xl_RD" id="6531435794299649921" role="33vP2m">
        <property role="Xl_RC" value="no name" />
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299649922" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299649923" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649924" role="3clF45" />
      <node concept="3clFbS" id="6531435794299649925" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6531435794299649926" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299649927" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649928" role="3clF45" />
      <node concept="37vLTG" id="6531435794299649929" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299649930" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299649931" role="3clF47">
        <node concept="3clFbF" id="6531435794299649932" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299649933" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314624" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299649918" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905151610419" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299649929" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299649936" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6531435794299649937" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299649938" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299649939" role="3clF47">
        <node concept="3cpWs6" id="6531435794299649940" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120362501" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299649918" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299649942" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299649943" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299649944" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299649945" role="3clF47">
        <node concept="3cpWs6" id="6531435794299649946" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120324073" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299649918" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359277247" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299649948" role="jymVt">
      <property role="TrG5h" value="assertNonNull" />
      <node concept="3Tmbuc" id="6531435794299649949" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649950" role="3clF45" />
      <node concept="37vLTG" id="6531435794299649951" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299649952" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299649953" role="3clF47">
        <node concept="3clFbJ" id="6531435794299649954" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299649955" role="3clFbw">
            <node concept="37vLTw" id="3021153905151603703" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299649951" resolve="arg" />
            </node>
            <node concept="10Nm6u" id="6531435794299649957" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299649958" role="3clFbx">
            <node concept="YS8fn" id="6531435794299649959" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299649960" role="YScLw">
                <node concept="1pGfFk" id="6531435794299649961" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~NullPointerException%d&lt;init&gt;()" resolve="NullPointerException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299649962" role="jymVt">
      <property role="TrG5h" value="assertNonNull" />
      <node concept="3Tmbuc" id="6531435794299649963" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649964" role="3clF45" />
      <node concept="37vLTG" id="6531435794299649965" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299649966" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299649967" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="6531435794299649968" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299649969" role="3clF47">
        <node concept="3clFbJ" id="6531435794299649970" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299649971" role="3clFbw">
            <node concept="37vLTw" id="3021153905151694448" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299649965" resolve="arg" />
            </node>
            <node concept="10Nm6u" id="6531435794299649973" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299649974" role="3clFbx">
            <node concept="YS8fn" id="6531435794299649975" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299649976" role="YScLw">
                <node concept="1pGfFk" id="6531435794299649977" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~NullPointerException%d&lt;init&gt;(java%dlang%dString)" resolve="NullPointerException" />
                  <node concept="37vLTw" id="3021153905151653109" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299649967" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299649979">
    <property role="TrG5h" value="Registry" />
    <node concept="3Tm1VV" id="6531435794299649980" role="1B3o_S" />
    <node concept="Wx3nA" id="6531435794299649981" role="jymVt">
      <property role="TrG5h" value="ourSoleInstance" />
      <node concept="3uibUv" id="6531435794299649982" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299649979" resolve="Registry" />
      </node>
      <node concept="3Tm6S6" id="6531435794299649983" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299649984" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299649985" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299649991" resolve="Registry" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299649986" role="jymVt">
      <property role="TrG5h" value="myEntryPoints" />
      <node concept="3uibUv" id="6531435794299649987" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Dictionary" resolve="Dictionary" />
      </node>
      <node concept="3Tm6S6" id="6531435794299649988" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299649989" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299649990" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~Hashtable%d&lt;init&gt;()" resolve="Hashtable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299649991" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299649992" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649993" role="3clF45" />
      <node concept="3clFbS" id="6531435794299649994" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299650009" role="jymVt">
      <property role="TrG5h" value="addObj" />
      <node concept="3Tm6S6" id="6531435794299650010" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650011" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650012" role="3clF46">
        <property role="TrG5h" value="entryPointName" />
        <node concept="3uibUv" id="6531435794299650013" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299650014" role="3clF46">
        <property role="TrG5h" value="newObject" />
        <node concept="3uibUv" id="6531435794299650015" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299649916" resolve="NamedObject" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650016" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650017" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650018" role="3cpWs9">
            <property role="TrG5h" value="theEntryPoint" />
            <node concept="3uibUv" id="6531435794299650019" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Dictionary" resolve="Dictionary" />
            </node>
            <node concept="10QFUN" id="6531435794299650020" role="33vP2m">
              <node concept="2OqwBi" id="6531435794299650021" role="10QFUP">
                <node concept="37vLTw" id="3021153905120226473" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299649986" resolve="myEntryPoints" />
                </node>
                <node concept="liA8E" id="6531435794299650023" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Dictionary%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="3021153905151615416" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650012" resolve="entryPointName" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6531435794299650025" role="10QFUM">
                <reference role="3uigEE" target="k7g3.~Dictionary" resolve="Dictionary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299650026" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299650027" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102049" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299650018" resolve="theEntryPoint" />
            </node>
            <node concept="10Nm6u" id="6531435794299650029" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299650030" role="3clFbx">
            <node concept="3clFbF" id="6531435794299650031" role="3cqZAp">
              <node concept="37vLTI" id="6531435794299650032" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064816" role="37vLTJ">
                  <reference role="3cqZAo" target="6531435794299650018" resolve="theEntryPoint" />
                </node>
                <node concept="2ShNRf" id="6531435794299650034" role="37vLTx">
                  <node concept="1pGfFk" id="6531435794299650035" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~Hashtable%d&lt;init&gt;()" resolve="Hashtable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299650036" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299650037" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211638" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299649986" resolve="myEntryPoints" />
                </node>
                <node concept="liA8E" id="6531435794299650039" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Dictionary%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="3021153905150329815" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650012" resolve="entryPointName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363079240" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650018" resolve="theEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650042" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299650043" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094453" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299650018" resolve="theEntryPoint" />
            </node>
            <node concept="liA8E" id="6531435794299650045" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Dictionary%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2OqwBi" id="6531435794299650046" role="37wK5m">
                <node concept="37vLTw" id="3021153905151454106" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650014" resolve="newObject" />
                </node>
                <node concept="liA8E" id="6531435794299650048" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299649936" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151760602" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650014" resolve="newObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650050" role="jymVt">
      <property role="TrG5h" value="assertNonNull" />
      <node concept="3Tm6S6" id="6531435794299650051" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650052" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650053" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650054" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299650055" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="6531435794299650056" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650057" role="3clF47">
        <node concept="3clFbJ" id="6531435794299650058" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299650059" role="3clFbw">
            <node concept="37vLTw" id="3021153905151646342" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299650053" resolve="arg" />
            </node>
            <node concept="10Nm6u" id="6531435794299650061" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299650062" role="3clFbx">
            <node concept="YS8fn" id="6531435794299650063" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299650064" role="YScLw">
                <node concept="1pGfFk" id="6531435794299650065" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~NullPointerException%d&lt;init&gt;(java%dlang%dString)" resolve="NullPointerException" />
                  <node concept="37vLTw" id="3021153905151719183" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650055" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650081" role="jymVt">
      <property role="TrG5h" value="getObj" />
      <node concept="3Tm6S6" id="6531435794299650082" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650083" role="3clF45">
        <reference role="3uigEE" target="6531435794299649916" resolve="NamedObject" />
      </node>
      <node concept="37vLTG" id="6531435794299650084" role="3clF46">
        <property role="TrG5h" value="entryPointName" />
        <node concept="3uibUv" id="6531435794299650085" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299650086" role="3clF46">
        <property role="TrG5h" value="objectName" />
        <node concept="3uibUv" id="6531435794299650087" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650088" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650089" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650090" role="3cpWs9">
            <property role="TrG5h" value="theEntryPoint" />
            <node concept="3uibUv" id="6531435794299650091" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Dictionary" resolve="Dictionary" />
            </node>
            <node concept="10QFUN" id="6531435794299650092" role="33vP2m">
              <node concept="2OqwBi" id="6531435794299650093" role="10QFUP">
                <node concept="37vLTw" id="3021153905120215421" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299649986" resolve="myEntryPoints" />
                </node>
                <node concept="liA8E" id="6531435794299650095" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Dictionary%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="3021153905151712288" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650084" resolve="entryPointName" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6531435794299650097" role="10QFUM">
                <reference role="3uigEE" target="k7g3.~Dictionary" resolve="Dictionary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650098" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283713" role="3clFbG">
            <reference role="37wK5l" target="6531435794299650050" resolve="assertNonNull" />
            <node concept="37vLTw" id="4265636116363065431" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299650090" resolve="theEntryPoint" />
            </node>
            <node concept="3cpWs3" id="6531435794299650101" role="37wK5m">
              <node concept="Xl_RD" id="6531435794299650102" role="3uHU7B">
                <property role="Xl_RC" value="No entry point present for " />
              </node>
              <node concept="37vLTw" id="3021153905151473660" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299650084" resolve="entryPointName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650104" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650105" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="3uibUv" id="6531435794299650106" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299649916" resolve="NamedObject" />
            </node>
            <node concept="10QFUN" id="6531435794299650107" role="33vP2m">
              <node concept="2OqwBi" id="6531435794299650108" role="10QFUP">
                <node concept="37vLTw" id="4265636116363073256" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650090" resolve="theEntryPoint" />
                </node>
                <node concept="liA8E" id="6531435794299650110" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Dictionary%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="3021153905151600243" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650086" resolve="objectName" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6531435794299650112" role="10QFUM">
                <reference role="3uigEE" target="6531435794299649916" resolve="NamedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650113" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260961" role="3clFbG">
            <reference role="37wK5l" target="6531435794299650050" resolve="assertNonNull" />
            <node concept="37vLTw" id="4265636116363064041" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299650105" resolve="answer" />
            </node>
            <node concept="3cpWs3" id="6531435794299650116" role="37wK5m">
              <node concept="3cpWs3" id="6531435794299650117" role="3uHU7B">
                <node concept="3cpWs3" id="6531435794299650118" role="3uHU7B">
                  <node concept="Xl_RD" id="6531435794299650119" role="3uHU7B">
                    <property role="Xl_RC" value="There is no " />
                  </node>
                  <node concept="37vLTw" id="3021153905150324489" role="3uHU7w">
                    <reference role="3cqZAo" target="6531435794299650084" resolve="entryPointName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6531435794299650121" role="3uHU7w">
                  <property role="Xl_RC" value=" called " />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151777396" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299650086" resolve="objectName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299650123" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363101962" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299650105" resolve="answer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299649995" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="6531435794299649996" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649997" role="3clF45" />
      <node concept="37vLTG" id="6531435794299649998" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3uibUv" id="6531435794299649999" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299650000" role="3clF46">
        <property role="TrG5h" value="newObject" />
        <node concept="3uibUv" id="6531435794299650001" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299649916" resolve="NamedObject" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650002" role="3clF47">
        <node concept="3clFbF" id="6531435794299650003" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299650004" role="3clFbG">
            <node concept="37vLTw" id="3021153905118628148" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299649981" resolve="ourSoleInstance" />
            </node>
            <node concept="liA8E" id="6531435794299650006" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299650009" resolve="addObj" />
              <node concept="37vLTw" id="3021153905151609618" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299649998" resolve="entryPoint" />
              </node>
              <node concept="37vLTw" id="3021153905151746528" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650000" resolve="newObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299650067" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299650068" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650069" role="3clF45">
        <reference role="3uigEE" target="6531435794299649916" resolve="NamedObject" />
      </node>
      <node concept="37vLTG" id="6531435794299650070" role="3clF46">
        <property role="TrG5h" value="entryPointName" />
        <node concept="3uibUv" id="6531435794299650071" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299650072" role="3clF46">
        <property role="TrG5h" value="objectName" />
        <node concept="3uibUv" id="6531435794299650073" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650074" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650075" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299650076" role="3cqZAk">
            <node concept="37vLTw" id="3021153905118617129" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299649981" resolve="ourSoleInstance" />
            </node>
            <node concept="liA8E" id="6531435794299650078" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299650081" resolve="getObj" />
              <node concept="37vLTw" id="3021153905151604501" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650070" resolve="entryPointName" />
              </node>
              <node concept="37vLTw" id="3021153905151473816" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650072" resolve="objectName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299650151">
    <property role="TrG5h" value="Money" />
    <node concept="3Tm1VV" id="6531435794299650152" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299650153" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
    </node>
    <node concept="312cEg" id="6531435794299650154" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="6531435794299650155" role="1tU5fm">
        <reference role="3uigEE" target="epq1.~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm6S6" id="6531435794299650156" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299650157" role="jymVt">
      <property role="TrG5h" value="myCurrency" />
      <node concept="3uibUv" id="6531435794299650158" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652623" resolve="Currency" />
      </node>
      <node concept="3Tm6S6" id="6531435794299650159" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299650160" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299650161" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650162" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650163" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="6531435794299650164" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299650165" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="6531435794299650166" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652623" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650167" role="3clF47">
        <node concept="3clFbF" id="6531435794299650168" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299650169" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299650170" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299650171" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299650154" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="6531435794299650172" role="2Oq!k0" />
            </node>
            <node concept="2YIFZM" id="6531435794299650173" role="37vLTx">
              <reference role="1Pybhc" target="epq1.~BigInteger" resolve="BigInteger" />
              <reference role="37wK5l" target="epq1.~BigInteger%dvalueOf(long)%cjava%dmath%dBigInteger" resolve="valueOf" />
              <node concept="2YIFZM" id="6531435794299650174" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                <reference role="37wK5l" target="e2lb.~Math%dround(double)%clong" resolve="round" />
                <node concept="17qRlL" id="6531435794299650175" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151603567" role="3uHU7B">
                    <reference role="3cqZAo" target="6531435794299650163" resolve="amount" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299650177" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650178" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299650179" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299650180" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299650181" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299650157" resolve="myCurrency" />
              </node>
              <node concept="Xjq3P" id="6531435794299650182" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151613426" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299650165" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299650184" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299650185" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650186" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650187" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="6531435794299650188" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299650189" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="6531435794299650190" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652623" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650191" role="3clF47">
        <node concept="3clFbF" id="6531435794299650192" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299650193" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299650194" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299650195" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299650154" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="6531435794299650196" role="2Oq!k0" />
            </node>
            <node concept="2YIFZM" id="6531435794299650197" role="37vLTx">
              <reference role="1Pybhc" target="epq1.~BigInteger" resolve="BigInteger" />
              <reference role="37wK5l" target="epq1.~BigInteger%dvalueOf(long)%cjava%dmath%dBigInteger" resolve="valueOf" />
              <node concept="17qRlL" id="6531435794299650198" role="37wK5m">
                <node concept="37vLTw" id="3021153905151701588" role="3uHU7B">
                  <reference role="3cqZAo" target="6531435794299650187" resolve="amount" />
                </node>
                <node concept="3cmrfG" id="6531435794299650200" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650201" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299650202" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299650203" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299650204" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299650157" resolve="myCurrency" />
              </node>
              <node concept="Xjq3P" id="6531435794299650205" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150303959" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299650189" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299650257" role="jymVt">
      <node concept="3Tm6S6" id="6531435794299650258" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650259" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650260" role="3clF46">
        <property role="TrG5h" value="amountInPennies" />
        <node concept="3uibUv" id="6531435794299650261" role="1tU5fm">
          <reference role="3uigEE" target="epq1.~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299650262" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="6531435794299650263" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652623" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650264" role="3clF47">
        <node concept="1gVbGN" id="6531435794299650265" role="3cqZAp">
          <node concept="3y3z36" id="6531435794299650266" role="1gVkn0">
            <node concept="37vLTw" id="3021153905150324701" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299650260" resolve="amountInPennies" />
            </node>
            <node concept="10Nm6u" id="6531435794299650268" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="6531435794299650269" role="3cqZAp">
          <node concept="3y3z36" id="6531435794299650270" role="1gVkn0">
            <node concept="37vLTw" id="3021153905151407574" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299650262" resolve="currency" />
            </node>
            <node concept="10Nm6u" id="6531435794299650272" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650273" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299650274" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299650275" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299650276" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299650154" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="6531435794299650277" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151701259" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299650260" resolve="amountInPennies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650279" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299650280" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299650281" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299650282" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299650157" resolve="myCurrency" />
              </node>
              <node concept="Xjq3P" id="6531435794299650283" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151381866" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299650262" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650207" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="6531435794299650208" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650209" role="3clF45">
        <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299650210" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650211" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650212" role="3clF47">
        <node concept="3clFbF" id="6531435794299650213" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262036" role="3clFbG">
            <reference role="37wK5l" target="6531435794299650239" resolve="checkSameCurrencies" />
            <node concept="37vLTw" id="3021153905151394831" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299650210" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299650216" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299650217" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299650218" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299650257" resolve="Money" />
              <node concept="2OqwBi" id="6531435794299650219" role="37wK5m">
                <node concept="37vLTw" id="3021153905120362748" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="6531435794299650221" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigInteger%dadd(java%dmath%dBigInteger)%cjava%dmath%dBigInteger" resolve="add" />
                  <node concept="2OqwBi" id="6531435794299650222" role="37wK5m">
                    <node concept="2OwXpG" id="6531435794299650223" role="2OqNvi">
                      <reference role="2Oxat5" target="6531435794299650154" resolve="myAmount" />
                    </node>
                    <node concept="37vLTw" id="3021153905151602528" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299650210" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120335058" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650226" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <node concept="3Tm1VV" id="6531435794299650227" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650228" role="3clF45">
        <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299650229" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650230" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650231" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650232" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299650233" role="3cqZAk">
            <node concept="Xjq3P" id="6531435794299650234" role="2Oq!k0" />
            <node concept="liA8E" id="6531435794299650235" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299650207" resolve="add" />
              <node concept="2OqwBi" id="6531435794299650236" role="37wK5m">
                <node concept="37vLTw" id="3021153905151610218" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650229" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299650238" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650285" resolve="negate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650239" role="jymVt">
      <property role="TrG5h" value="checkSameCurrencies" />
      <node concept="3cqZAl" id="6531435794299650240" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650241" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650242" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650243" role="3clF47">
        <node concept="3clFbJ" id="6531435794299650244" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299650245" role="3clFbw">
            <node concept="2OqwBi" id="6531435794299650246" role="3fr31v">
              <node concept="37vLTw" id="3021153905120211690" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
              </node>
              <node concept="liA8E" id="6531435794299650248" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299651609" resolve="equals" />
                <node concept="2OqwBi" id="6531435794299650249" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299650250" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299650157" resolve="myCurrency" />
                  </node>
                  <node concept="37vLTw" id="3021153905151704006" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299650241" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299650252" role="3clFbx">
            <node concept="YS8fn" id="6531435794299650253" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299650254" role="YScLw">
                <node concept="1pGfFk" id="6531435794299650255" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="6531435794299650256" role="37wK5m">
                    <property role="Xl_RC" value="currency mismatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650285" role="jymVt">
      <property role="TrG5h" value="negate" />
      <node concept="3Tm1VV" id="6531435794299650286" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650287" role="3clF45">
        <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
      </node>
      <node concept="3clFbS" id="6531435794299650288" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650289" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299650290" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299650291" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299650257" resolve="Money" />
              <node concept="2OqwBi" id="6531435794299650292" role="37wK5m">
                <node concept="37vLTw" id="3021153905120190047" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="6531435794299650294" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigInteger%dnegate()%cjava%dmath%dBigInteger" resolve="negate" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120340021" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650296" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="10P55v" id="6531435794299650297" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650298" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650299" role="3cqZAp">
          <node concept="FJ1c_" id="6531435794299650300" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299650301" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120203302" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="6531435794299650303" role="2OqNvi">
                <reference role="37wK5l" target="epq1.~BigInteger%ddoubleValue()%cdouble" resolve="doubleValue" />
              </node>
            </node>
            <node concept="3cmrfG" id="6531435794299650304" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650305" role="jymVt">
      <property role="TrG5h" value="currency" />
      <node concept="3Tm1VV" id="6531435794299650306" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650307" role="3clF45">
        <reference role="3uigEE" target="6531435794299652623" resolve="Currency" />
      </node>
      <node concept="3clFbS" id="6531435794299650308" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650309" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246872" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650311" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="6531435794299650312" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299650313" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650314" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650315" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650316" role="3clF47">
        <node concept="YS8fn" id="6531435794299650317" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299650318" role="YScLw">
            <node concept="1pGfFk" id="6531435794299650319" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6531435794299650320" role="37wK5m">
                <property role="Xl_RC" value="??" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229231" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650321" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="6531435794299650322" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299650323" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650324" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650325" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650326" role="3clF47">
        <node concept="3clFbF" id="6531435794299650327" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305182" role="3clFbG">
            <reference role="37wK5l" target="6531435794299650239" resolve="checkSameCurrencies" />
            <node concept="37vLTw" id="3021153905150314540" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299650324" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299650330" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299650331" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120226513" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
            </node>
            <node concept="liA8E" id="6531435794299650333" role="2OqNvi">
              <reference role="37wK5l" target="epq1.~BigInteger%dcompareTo(java%dmath%dBigInteger)%cint" resolve="compareTo" />
              <node concept="2OqwBi" id="6531435794299650334" role="37wK5m">
                <node concept="2OwXpG" id="6531435794299650335" role="2OqNvi">
                  <reference role="2Oxat5" target="6531435794299650154" resolve="myAmount" />
                </node>
                <node concept="37vLTw" id="3021153905151454055" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650324" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650348" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6531435794299650349" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299650350" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650351" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650352" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650353" role="3clF47">
        <node concept="3clFbJ" id="6531435794299650354" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299650355" role="3clFbw">
            <node concept="1eOMI4" id="6531435794299650356" role="3fr31v">
              <node concept="2ZW3vV" id="6531435794299650357" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151610567" role="2ZW6bz">
                  <reference role="3cqZAo" target="6531435794299650351" resolve="arg" />
                </node>
                <node concept="3uibUv" id="6531435794299650359" role="2ZW6by">
                  <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299650360" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299650361" role="3cqZAp">
              <node concept="3clFbT" id="6531435794299650362" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650363" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650364" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6531435794299650365" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
            </node>
            <node concept="10QFUN" id="6531435794299650366" role="33vP2m">
              <node concept="37vLTw" id="3021153905151519551" role="10QFUP">
                <reference role="3cqZAo" target="6531435794299650351" resolve="arg" />
              </node>
              <node concept="3uibUv" id="6531435794299650368" role="10QFUM">
                <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299650369" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299650370" role="3cqZAk">
            <node concept="1Wc70l" id="6531435794299650371" role="1eOMHV">
              <node concept="2OqwBi" id="6531435794299650372" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120291172" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
                </node>
                <node concept="liA8E" id="6531435794299650374" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299651609" resolve="equals" />
                  <node concept="2OqwBi" id="6531435794299650375" role="37wK5m">
                    <node concept="2OwXpG" id="6531435794299650376" role="2OqNvi">
                      <reference role="2Oxat5" target="6531435794299650157" resolve="myCurrency" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083279" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299650364" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6531435794299650378" role="3uHU7w">
                <node concept="2OqwBi" id="6531435794299650379" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905120235581" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
                  </node>
                  <node concept="liA8E" id="6531435794299650381" role="2OqNvi">
                    <reference role="37wK5l" target="epq1.~BigInteger%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="6531435794299650382" role="37wK5m">
                      <node concept="2OwXpG" id="6531435794299650383" role="2OqNvi">
                        <reference role="2Oxat5" target="6531435794299650154" resolve="myAmount" />
                      </node>
                      <node concept="37vLTw" id="4265636116363115327" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299650364" resolve="other" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229230" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650385" role="jymVt">
      <property role="TrG5h" value="formatString" />
      <node concept="3Tm1VV" id="6531435794299650386" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650387" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299650388" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650389" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299650390" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120211648" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
            </node>
            <node concept="liA8E" id="6531435794299650392" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299652712" resolve="formatString" />
              <node concept="1rXfSq" id="4923130412073201188" role="37wK5m">
                <reference role="37wK5l" target="6531435794299650296" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650394" role="jymVt">
      <property role="TrG5h" value="greaterThan" />
      <node concept="3Tm1VV" id="6531435794299650395" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299650396" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650397" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650398" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650399" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650400" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299650401" role="3cqZAk">
            <node concept="3clFbC" id="6531435794299650402" role="1eOMHV">
              <node concept="2OqwBi" id="6531435794299650403" role="3uHU7B">
                <node concept="Xjq3P" id="6531435794299650404" role="2Oq!k0" />
                <node concept="liA8E" id="6531435794299650405" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650321" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905151606458" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650397" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299650407" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650408" role="jymVt">
      <property role="TrG5h" value="lessThan" />
      <node concept="3Tm1VV" id="6531435794299650409" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299650410" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650411" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650412" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650413" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650414" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299650415" role="3cqZAk">
            <node concept="3clFbC" id="6531435794299650416" role="1eOMHV">
              <node concept="2OqwBi" id="6531435794299650417" role="3uHU7B">
                <node concept="Xjq3P" id="6531435794299650418" role="2Oq!k0" />
                <node concept="liA8E" id="6531435794299650419" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650321" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905151727367" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650411" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="6531435794299650421" role="3uHU7w">
                <node concept="3cmrfG" id="6531435794299650422" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650423" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6531435794299650424" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299650425" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650426" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650427" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299650428" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120250320" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
            </node>
            <node concept="liA8E" id="6531435794299650430" role="2OqNvi">
              <reference role="37wK5l" target="epq1.~BigInteger%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229228" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650431" role="jymVt">
      <property role="TrG5h" value="isNegative" />
      <node concept="3Tm1VV" id="6531435794299650432" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299650433" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650434" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650435" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299650436" role="3cqZAk">
            <node concept="3clFbC" id="6531435794299650437" role="1eOMHV">
              <node concept="2OqwBi" id="6531435794299650438" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120302930" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="6531435794299650440" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigInteger%dcompareTo(java%dmath%dBigInteger)%cint" resolve="compareTo" />
                  <node concept="10M0yZ" id="6531435794299650441" role="37wK5m">
                    <reference role="1PxDUh" target="epq1.~BigInteger" resolve="BigInteger" />
                    <reference role="3cqZAo" target="epq1.~BigInteger%dZERO" resolve="ZERO" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="6531435794299650442" role="3uHU7w">
                <node concept="3cmrfG" id="6531435794299650443" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650444" role="jymVt">
      <property role="TrG5h" value="isPositive" />
      <node concept="3Tm1VV" id="6531435794299650445" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299650446" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650447" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650448" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299650449" role="3cqZAk">
            <node concept="3clFbC" id="6531435794299650450" role="1eOMHV">
              <node concept="2OqwBi" id="6531435794299650451" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120352545" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="6531435794299650453" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigInteger%dcompareTo(java%dmath%dBigInteger)%cint" resolve="compareTo" />
                  <node concept="10M0yZ" id="6531435794299650454" role="37wK5m">
                    <reference role="1PxDUh" target="epq1.~BigInteger" resolve="BigInteger" />
                    <reference role="3cqZAo" target="epq1.~BigInteger%dZERO" resolve="ZERO" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299650455" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650456" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <node concept="3Tm1VV" id="6531435794299650457" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299650458" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650459" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650460" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299650461" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299650462" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120172421" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="6531435794299650464" role="2OqNvi">
                <reference role="37wK5l" target="epq1.~BigInteger%dsignum()%cint" resolve="signum" />
              </node>
            </node>
            <node concept="3cmrfG" id="6531435794299650465" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650466" role="jymVt">
      <property role="TrG5h" value="localString" />
      <node concept="3Tm1VV" id="6531435794299650467" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650468" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299650469" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650470" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299650471" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299650472" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120180038" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
              </node>
              <node concept="liA8E" id="6531435794299650474" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652723" resolve="getFormat" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299650475" role="2OqNvi">
              <reference role="37wK5l" target="j9pa.~NumberFormat%dformat(double)%cjava%dlang%dString" resolve="format" />
              <node concept="1rXfSq" id="4923130412073252610" role="37wK5m">
                <reference role="37wK5l" target="6531435794299650296" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650477" role="jymVt">
      <property role="TrG5h" value="multiply" />
      <node concept="3Tm1VV" id="6531435794299650478" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650479" role="3clF45">
        <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299650480" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="6531435794299650481" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299650482" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650483" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299650484" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299650485" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299650160" resolve="Money" />
              <node concept="17qRlL" id="6531435794299650486" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073304511" role="3uHU7B">
                  <reference role="37wK5l" target="6531435794299650296" resolve="amount" />
                </node>
                <node concept="37vLTw" id="3021153905151603939" role="3uHU7w">
                  <reference role="3cqZAo" target="6531435794299650480" resolve="arg" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120243683" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650490" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299650491" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650492" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299650493" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650494" role="3cqZAp">
          <node concept="3cpWs3" id="6531435794299650495" role="3cqZAk">
            <node concept="3cpWs3" id="6531435794299650496" role="3uHU7B">
              <node concept="2OqwBi" id="6531435794299650497" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120259610" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
                </node>
                <node concept="liA8E" id="6531435794299650499" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299649942" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299650500" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073281579" role="3uHU7w">
              <reference role="37wK5l" target="6531435794299650296" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229229" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650502" role="jymVt">
      <property role="TrG5h" value="divide" />
      <node concept="3Tm1VV" id="6531435794299650503" role="1B3o_S" />
      <node concept="10Q1!e" id="6531435794299650504" role="3clF45">
        <node concept="3uibUv" id="6531435794299650505" role="10Q1!1">
          <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299650506" role="3clF46">
        <property role="TrG5h" value="denominator" />
        <node concept="10Oyi0" id="6531435794299650507" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299650508" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650509" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650510" role="3cpWs9">
            <property role="TrG5h" value="bigDenominator" />
            <node concept="3uibUv" id="6531435794299650511" role="1tU5fm">
              <reference role="3uigEE" target="epq1.~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2YIFZM" id="6531435794299650512" role="33vP2m">
              <reference role="1Pybhc" target="epq1.~BigInteger" resolve="BigInteger" />
              <reference role="37wK5l" target="epq1.~BigInteger%dvalueOf(long)%cjava%dmath%dBigInteger" resolve="valueOf" />
              <node concept="37vLTw" id="3021153905151634758" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650506" resolve="denominator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650514" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650515" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1!e" id="6531435794299650516" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299650517" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
              </node>
            </node>
            <node concept="2ShNRf" id="6531435794299650518" role="33vP2m">
              <node concept="3!_iS1" id="6531435794299650519" role="2ShVmc">
                <node concept="3!GHV9" id="6531435794299650520" role="3!GQph">
                  <node concept="37vLTw" id="3021153905151718834" role="3!I4v7">
                    <reference role="3cqZAo" target="6531435794299650506" resolve="denominator" />
                  </node>
                </node>
                <node concept="3uibUv" id="6531435794299650522" role="3!_nBY">
                  <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650523" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650524" role="3cpWs9">
            <property role="TrG5h" value="simpleResult" />
            <node concept="3uibUv" id="6531435794299650525" role="1tU5fm">
              <reference role="3uigEE" target="epq1.~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2OqwBi" id="6531435794299650526" role="33vP2m">
              <node concept="37vLTw" id="3021153905120201500" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="6531435794299650528" role="2OqNvi">
                <reference role="37wK5l" target="epq1.~BigInteger%ddivide(java%dmath%dBigInteger)%cjava%dmath%dBigInteger" resolve="divide" />
                <node concept="37vLTw" id="4265636116363089873" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650510" resolve="bigDenominator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6531435794299650530" role="3cqZAp">
          <node concept="3eOVzh" id="6531435794299650531" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363087446" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299650534" resolve="i" />
            </node>
            <node concept="37vLTw" id="3021153905150324926" role="3uHU7w">
              <reference role="3cqZAo" target="6531435794299650506" resolve="denominator" />
            </node>
          </node>
          <node concept="3cpWsn" id="6531435794299650534" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6531435794299650535" role="1tU5fm" />
            <node concept="3cmrfG" id="6531435794299650536" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="6531435794299650537" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363063594" role="2!L3a6">
              <reference role="3cqZAo" target="6531435794299650534" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299650539" role="2LFqv!">
            <node concept="3clFbF" id="6531435794299650540" role="3cqZAp">
              <node concept="37vLTI" id="6531435794299650541" role="3clFbG">
                <node concept="AH0OO" id="6531435794299650542" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363100580" role="AHHXb">
                    <reference role="3cqZAo" target="6531435794299650515" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108055" role="AHEQo">
                    <reference role="3cqZAo" target="6531435794299650534" resolve="i" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6531435794299650545" role="37vLTx">
                  <node concept="1pGfFk" id="6531435794299650546" role="2ShVmc">
                    <reference role="37wK5l" target="6531435794299650257" resolve="Money" />
                    <node concept="37vLTw" id="4265636116363105345" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299650524" resolve="simpleResult" />
                    </node>
                    <node concept="37vLTw" id="3021153905120261832" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650549" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650550" role="3cpWs9">
            <property role="TrG5h" value="remainder" />
            <node concept="10Oyi0" id="6531435794299650551" role="1tU5fm" />
            <node concept="2OqwBi" id="6531435794299650552" role="33vP2m">
              <node concept="2OqwBi" id="6531435794299650553" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120226657" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650154" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="6531435794299650555" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigInteger%dsubtract(java%dmath%dBigInteger)%cjava%dmath%dBigInteger" resolve="subtract" />
                  <node concept="2OqwBi" id="6531435794299650556" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363064542" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299650524" resolve="simpleResult" />
                    </node>
                    <node concept="liA8E" id="6531435794299650558" role="2OqNvi">
                      <reference role="37wK5l" target="epq1.~BigInteger%dmultiply(java%dmath%dBigInteger)%cjava%dmath%dBigInteger" resolve="multiply" />
                      <node concept="37vLTw" id="4265636116363100289" role="37wK5m">
                        <reference role="3cqZAo" target="6531435794299650510" resolve="bigDenominator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299650560" role="2OqNvi">
                <reference role="37wK5l" target="epq1.~BigInteger%dintValue()%cint" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6531435794299650561" role="3cqZAp">
          <node concept="3eOVzh" id="6531435794299650562" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363078847" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299650565" resolve="i" />
            </node>
            <node concept="37vLTw" id="4265636116363092501" role="3uHU7w">
              <reference role="3cqZAo" target="6531435794299650550" resolve="remainder" />
            </node>
          </node>
          <node concept="3cpWsn" id="6531435794299650565" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6531435794299650566" role="1tU5fm" />
            <node concept="3cmrfG" id="6531435794299650567" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="6531435794299650568" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363075884" role="2!L3a6">
              <reference role="3cqZAo" target="6531435794299650565" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299650570" role="2LFqv!">
            <node concept="3clFbF" id="6531435794299650571" role="3cqZAp">
              <node concept="37vLTI" id="6531435794299650572" role="3clFbG">
                <node concept="AH0OO" id="6531435794299650573" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363101445" role="AHHXb">
                    <reference role="3cqZAo" target="6531435794299650515" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="4265636116363078435" role="AHEQo">
                    <reference role="3cqZAo" target="6531435794299650565" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6531435794299650576" role="37vLTx">
                  <node concept="AH0OO" id="6531435794299650577" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363111832" role="AHHXb">
                      <reference role="3cqZAo" target="6531435794299650515" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4265636116363094594" role="AHEQo">
                      <reference role="3cqZAo" target="6531435794299650565" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6531435794299650580" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299650207" resolve="add" />
                    <node concept="2ShNRf" id="6531435794299650581" role="37wK5m">
                      <node concept="1pGfFk" id="6531435794299650582" role="2ShVmc">
                        <reference role="37wK5l" target="6531435794299650257" resolve="Money" />
                        <node concept="2YIFZM" id="6531435794299650583" role="37wK5m">
                          <reference role="1Pybhc" target="epq1.~BigInteger" resolve="BigInteger" />
                          <reference role="37wK5l" target="epq1.~BigInteger%dvalueOf(long)%cjava%dmath%dBigInteger" resolve="valueOf" />
                          <node concept="3cmrfG" id="6531435794299650584" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905120259809" role="37wK5m">
                          <reference role="3cqZAo" target="6531435794299650157" resolve="myCurrency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299650586" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363097685" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299650515" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299650337" role="jymVt">
      <property role="TrG5h" value="dollars" />
      <node concept="3Tm1VV" id="6531435794299650338" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650339" role="3clF45">
        <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299650340" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="6531435794299650341" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299650342" role="3clF47">
        <node concept="3cpWs6" id="6531435794299650343" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299650344" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299650345" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299650160" resolve="Money" />
              <node concept="37vLTw" id="3021153905151338249" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299650340" resolve="amount" />
              </node>
              <node concept="10M0yZ" id="6531435794299650347" role="37wK5m">
                <reference role="1PxDUh" target="6531435794299652623" resolve="Currency" />
                <reference role="3cqZAo" target="6531435794299652626" resolve="USD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299650588">
    <property role="TrG5h" value="DoubleRangeTester" />
    <node concept="3Tm1VV" id="6531435794299650589" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299650590" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="3clFbW" id="6531435794299650591" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299650592" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650593" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650594" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650595" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650596" role="3clF47">
        <node concept="XkiVB" id="6531435794299650597" role="3cqZAp">
          <reference role="37wK5l" target="eupq.~TestCase%d&lt;init&gt;(java%dlang%dString)" resolve="TestCase" />
          <node concept="37vLTw" id="3021153905151614977" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299650594" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650599" role="jymVt">
      <property role="TrG5h" value="testBasic" />
      <node concept="3Tm1VV" id="6531435794299650600" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650601" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650602" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650603" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650604" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="6531435794299650605" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650606" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650607" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="1ZRNhn" id="6531435794299650608" role="37wK5m">
                  <node concept="3b6qkQ" id="6531435794299650609" role="2!L3a6">
                    <property role="!nhwW" value="5.5" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="6531435794299650610" role="37wK5m">
                  <property role="!nhwW" value="6.6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650611" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650612" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650613" role="37wK5m">
              <node concept="37vLTw" id="4265636116363074743" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650604" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650615" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="3cmrfG" id="6531435794299650616" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650617" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650618" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650619" role="37wK5m">
              <node concept="37vLTw" id="4265636116363094669" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650604" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650621" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="1ZRNhn" id="6531435794299650622" role="37wK5m">
                  <node concept="3b6qkQ" id="6531435794299650623" role="2!L3a6">
                    <property role="!nhwW" value="5.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650624" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650625" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650626" role="37wK5m">
              <node concept="37vLTw" id="4265636116363096624" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650604" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650628" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="3b6qkQ" id="6531435794299650629" role="37wK5m">
                  <property role="!nhwW" value="6.6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650630" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650631" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650632" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650633" role="3fr31v">
                <node concept="37vLTw" id="4265636116363076055" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650604" resolve="range" />
                </node>
                <node concept="liA8E" id="6531435794299650635" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                  <node concept="3b6qkQ" id="6531435794299650636" role="37wK5m">
                    <property role="!nhwW" value="6.601" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650637" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650638" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650639" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650640" role="3fr31v">
                <node concept="37vLTw" id="4265636116363084582" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650604" resolve="range" />
                </node>
                <node concept="liA8E" id="6531435794299650642" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                  <node concept="1ZRNhn" id="6531435794299650643" role="37wK5m">
                    <node concept="3b6qkQ" id="6531435794299650644" role="2!L3a6">
                      <property role="!nhwW" value="5.501" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650645" role="jymVt">
      <property role="TrG5h" value="testExclusives" />
      <node concept="3Tm1VV" id="6531435794299650646" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650647" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650648" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650649" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650650" role="3cpWs9">
            <property role="TrG5h" value="exRange" />
            <node concept="3uibUv" id="6531435794299650651" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650652" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650653" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656367" resolve="DoubleRange" />
                <node concept="1ZRNhn" id="6531435794299650654" role="37wK5m">
                  <node concept="3b6qkQ" id="6531435794299650655" role="2!L3a6">
                    <property role="!nhwW" value="5.5" />
                  </node>
                </node>
                <node concept="3clFbT" id="6531435794299650656" role="37wK5m" />
                <node concept="3b6qkQ" id="6531435794299650657" role="37wK5m">
                  <property role="!nhwW" value="6.6" />
                </node>
                <node concept="3clFbT" id="6531435794299650658" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650659" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650660" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650661" role="37wK5m">
              <node concept="37vLTw" id="4265636116363077000" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650650" resolve="exRange" />
              </node>
              <node concept="liA8E" id="6531435794299650663" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="3cmrfG" id="6531435794299650664" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650665" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650666" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650667" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650668" role="3fr31v">
                <node concept="37vLTw" id="4265636116363092768" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650650" resolve="exRange" />
                </node>
                <node concept="liA8E" id="6531435794299650670" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                  <node concept="1ZRNhn" id="6531435794299650671" role="37wK5m">
                    <node concept="3b6qkQ" id="6531435794299650672" role="2!L3a6">
                      <property role="!nhwW" value="5.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650673" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650674" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650675" role="37wK5m">
              <node concept="37vLTw" id="4265636116363084515" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650650" resolve="exRange" />
              </node>
              <node concept="liA8E" id="6531435794299650677" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="1ZRNhn" id="6531435794299650678" role="37wK5m">
                  <node concept="3b6qkQ" id="6531435794299650679" role="2!L3a6">
                    <property role="!nhwW" value="5.4999" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650680" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650681" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650682" role="37wK5m">
              <node concept="37vLTw" id="4265636116363086540" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650650" resolve="exRange" />
              </node>
              <node concept="liA8E" id="6531435794299650684" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="3b6qkQ" id="6531435794299650685" role="37wK5m">
                  <property role="!nhwW" value="6.6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650686" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650687" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650688" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650689" role="3fr31v">
                <node concept="37vLTw" id="4265636116363096505" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650650" resolve="exRange" />
                </node>
                <node concept="liA8E" id="6531435794299650691" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                  <node concept="3b6qkQ" id="6531435794299650692" role="37wK5m">
                    <property role="!nhwW" value="6.601" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650693" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650694" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650695" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650696" role="3fr31v">
                <node concept="37vLTw" id="4265636116363074187" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650650" resolve="exRange" />
                </node>
                <node concept="liA8E" id="6531435794299650698" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                  <node concept="1ZRNhn" id="6531435794299650699" role="37wK5m">
                    <node concept="3b6qkQ" id="6531435794299650700" role="2!L3a6">
                      <property role="!nhwW" value="5.501" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650701" role="jymVt">
      <property role="TrG5h" value="testEmpty" />
      <node concept="3Tm1VV" id="6531435794299650702" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650703" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650704" role="3clF47">
        <node concept="3clFbF" id="6531435794299650705" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650706" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650707" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650708" role="3fr31v">
                <node concept="2ShNRf" id="6531435794299650709" role="2Oq!k0">
                  <node concept="1pGfFk" id="6531435794299650710" role="2ShVmc">
                    <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                    <node concept="3cmrfG" id="6531435794299650711" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299650712" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299650713" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656462" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650714" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650715" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650716" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650717" role="3fr31v">
                <node concept="2ShNRf" id="6531435794299650718" role="2Oq!k0">
                  <node concept="1pGfFk" id="6531435794299650719" role="2ShVmc">
                    <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                    <node concept="3cmrfG" id="6531435794299650720" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299650721" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299650722" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656462" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650723" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650724" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650725" role="37wK5m">
              <node concept="2ShNRf" id="6531435794299650726" role="2Oq!k0">
                <node concept="1pGfFk" id="6531435794299650727" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                  <node concept="3cmrfG" id="6531435794299650728" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299650729" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299650730" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656462" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650731" role="jymVt">
      <property role="TrG5h" value="testUpTo" />
      <node concept="3Tm1VV" id="6531435794299650732" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650733" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650734" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650735" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650736" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="6531435794299650737" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2YIFZM" id="6531435794299650738" role="33vP2m">
              <reference role="1Pybhc" target="6531435794299656340" resolve="DoubleRange" />
              <reference role="37wK5l" target="6531435794299656470" resolve="upTo" />
              <node concept="3b6qkQ" id="6531435794299650739" role="37wK5m">
                <property role="!nhwW" value="5.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650740" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650741" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650742" role="37wK5m">
              <node concept="37vLTw" id="4265636116363102490" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650736" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650744" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="3b6qkQ" id="6531435794299650745" role="37wK5m">
                  <property role="!nhwW" value="5.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650746" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650747" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650748" role="37wK5m">
              <node concept="37vLTw" id="4265636116363079441" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650736" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650750" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="1ZRNhn" id="6531435794299650751" role="37wK5m">
                  <node concept="3b6qkQ" id="6531435794299650752" role="2!L3a6">
                    <property role="!nhwW" value="5.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650753" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650754" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650755" role="37wK5m">
              <node concept="37vLTw" id="4265636116363072465" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650736" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650757" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="10M0yZ" id="6531435794299650758" role="37wK5m">
                  <reference role="1PxDUh" target="e2lb.~Double" resolve="Double" />
                  <reference role="3cqZAo" target="e2lb.~Double%dNEGATIVE_INFINITY" resolve="NEGATIVE_INFINITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650759" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650760" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650761" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650762" role="3fr31v">
                <node concept="37vLTw" id="4265636116363096915" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650736" resolve="range" />
                </node>
                <node concept="liA8E" id="6531435794299650764" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                  <node concept="3b6qkQ" id="6531435794299650765" role="37wK5m">
                    <property role="!nhwW" value="5.5001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650766" role="jymVt">
      <property role="TrG5h" value="testAndMore" />
      <node concept="3Tm1VV" id="6531435794299650767" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650768" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650769" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650770" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650771" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="6531435794299650772" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2YIFZM" id="6531435794299650773" role="33vP2m">
              <reference role="1Pybhc" target="6531435794299656340" resolve="DoubleRange" />
              <reference role="37wK5l" target="6531435794299656481" resolve="andMore" />
              <node concept="3b6qkQ" id="6531435794299650774" role="37wK5m">
                <property role="!nhwW" value="5.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650775" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650776" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650777" role="37wK5m">
              <node concept="37vLTw" id="4265636116363111081" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650771" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650779" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="3b6qkQ" id="6531435794299650780" role="37wK5m">
                  <property role="!nhwW" value="5.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650781" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650782" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650783" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650784" role="3fr31v">
                <node concept="37vLTw" id="4265636116363115333" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650771" resolve="range" />
                </node>
                <node concept="liA8E" id="6531435794299650786" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                  <node concept="3b6qkQ" id="6531435794299650787" role="37wK5m">
                    <property role="!nhwW" value="5.4999" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650788" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650789" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650790" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650791" role="3fr31v">
                <node concept="37vLTw" id="4265636116363071584" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650771" resolve="range" />
                </node>
                <node concept="liA8E" id="6531435794299650793" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                  <node concept="1ZRNhn" id="6531435794299650794" role="37wK5m">
                    <node concept="3b6qkQ" id="6531435794299650795" role="2!L3a6">
                      <property role="!nhwW" value="5.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650796" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650797" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650798" role="37wK5m">
              <node concept="37vLTw" id="4265636116363089131" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650771" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650800" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="10M0yZ" id="6531435794299650801" role="37wK5m">
                  <reference role="1PxDUh" target="e2lb.~Double" resolve="Double" />
                  <reference role="3cqZAo" target="e2lb.~Double%dPOSITIVE_INFINITY" resolve="POSITIVE_INFINITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650802" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650803" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650804" role="37wK5m">
              <node concept="37vLTw" id="4265636116363110897" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650771" resolve="range" />
              </node>
              <node concept="liA8E" id="6531435794299650806" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="3b6qkQ" id="6531435794299650807" role="37wK5m">
                  <property role="!nhwW" value="5.5001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650808" role="jymVt">
      <property role="TrG5h" value="testOverlaps" />
      <node concept="3Tm1VV" id="6531435794299650809" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650810" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650811" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650812" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650813" role="3cpWs9">
            <property role="TrG5h" value="r5_10" />
            <node concept="3uibUv" id="6531435794299650814" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650815" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650816" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650817" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="6531435794299650818" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650819" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650820" role="3cpWs9">
            <property role="TrG5h" value="r1_10" />
            <node concept="3uibUv" id="6531435794299650821" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650822" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650823" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650824" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6531435794299650825" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650826" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650827" role="3cpWs9">
            <property role="TrG5h" value="r4_6" />
            <node concept="3uibUv" id="6531435794299650828" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650829" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650830" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650831" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="6531435794299650832" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650833" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650834" role="3cpWs9">
            <property role="TrG5h" value="r5_15" />
            <node concept="3uibUv" id="6531435794299650835" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650836" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650837" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650838" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="6531435794299650839" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650840" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650841" role="3cpWs9">
            <property role="TrG5h" value="r12_16" />
            <node concept="3uibUv" id="6531435794299650842" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650843" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650844" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650845" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299650846" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650847" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650848" role="3cpWs9">
            <property role="TrG5h" value="x10_12" />
            <node concept="3uibUv" id="6531435794299650849" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650850" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650851" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656367" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650852" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3clFbT" id="6531435794299650853" role="37wK5m" />
                <node concept="3cmrfG" id="6531435794299650854" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3clFbT" id="6531435794299650855" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650856" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650857" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650858" role="37wK5m">
              <node concept="37vLTw" id="4265636116363074661" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650813" resolve="r5_10" />
              </node>
              <node concept="liA8E" id="6531435794299650860" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                <node concept="37vLTw" id="4265636116363083473" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650862" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650863" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650864" role="37wK5m">
              <node concept="37vLTw" id="4265636116363079521" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="6531435794299650866" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                <node concept="37vLTw" id="4265636116363107947" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650813" resolve="r5_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650868" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650869" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650870" role="37wK5m">
              <node concept="37vLTw" id="4265636116363070953" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650827" resolve="r4_6" />
              </node>
              <node concept="liA8E" id="6531435794299650872" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                <node concept="37vLTw" id="4265636116363096173" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650874" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650875" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650876" role="37wK5m">
              <node concept="37vLTw" id="4265636116363075125" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="6531435794299650878" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                <node concept="37vLTw" id="4265636116363106956" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650827" resolve="r4_6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650880" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650881" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650882" role="37wK5m">
              <node concept="37vLTw" id="4265636116363101148" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650813" resolve="r5_10" />
              </node>
              <node concept="liA8E" id="6531435794299650884" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                <node concept="37vLTw" id="4265636116363069665" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650834" resolve="r5_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650886" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650887" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650888" role="37wK5m">
              <node concept="37vLTw" id="4265636116363084602" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650834" resolve="r5_15" />
              </node>
              <node concept="liA8E" id="6531435794299650890" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                <node concept="37vLTw" id="4265636116363109223" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650892" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650893" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650894" role="37wK5m">
              <node concept="37vLTw" id="4265636116363101620" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="6531435794299650896" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                <node concept="37vLTw" id="4265636116363091542" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650834" resolve="r5_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650898" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650899" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650900" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650901" role="3fr31v">
                <node concept="37vLTw" id="4265636116363104062" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
                </node>
                <node concept="liA8E" id="6531435794299650903" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                  <node concept="37vLTw" id="4265636116363111298" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650841" resolve="r12_16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650905" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650906" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650907" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650908" role="3fr31v">
                <node concept="37vLTw" id="4265636116363071603" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650841" resolve="r12_16" />
                </node>
                <node concept="liA8E" id="6531435794299650910" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                  <node concept="37vLTw" id="4265636116363081002" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650912" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650913" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650914" role="37wK5m">
              <node concept="37vLTw" id="4265636116363113426" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650813" resolve="r5_10" />
              </node>
              <node concept="liA8E" id="6531435794299650916" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                <node concept="37vLTw" id="4265636116363104383" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650813" resolve="r5_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650918" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650919" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650920" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650921" role="3fr31v">
                <node concept="37vLTw" id="4265636116363098684" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
                </node>
                <node concept="liA8E" id="6531435794299650923" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                  <node concept="37vLTw" id="4265636116363082627" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650848" resolve="x10_12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650925" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650926" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650927" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650928" role="3fr31v">
                <node concept="37vLTw" id="4265636116363082985" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650848" resolve="x10_12" />
                </node>
                <node concept="liA8E" id="6531435794299650930" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656492" resolve="overlaps" />
                  <node concept="37vLTw" id="4265636116363064043" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650820" resolve="r1_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299650932" role="jymVt">
      <property role="TrG5h" value="testIncludesRange" />
      <node concept="3Tm1VV" id="6531435794299650933" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650934" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650935" role="3clF47">
        <node concept="3cpWs8" id="6531435794299650936" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650937" role="3cpWs9">
            <property role="TrG5h" value="r5_10" />
            <node concept="3uibUv" id="6531435794299650938" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650939" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650940" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650941" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="6531435794299650942" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650943" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650944" role="3cpWs9">
            <property role="TrG5h" value="r1_10" />
            <node concept="3uibUv" id="6531435794299650945" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650946" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650947" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650948" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6531435794299650949" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299650950" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299650951" role="3cpWs9">
            <property role="TrG5h" value="r4_6" />
            <node concept="3uibUv" id="6531435794299650952" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299650953" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299650954" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
                <node concept="3cmrfG" id="6531435794299650955" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="6531435794299650956" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650957" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650958" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650959" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650960" role="3fr31v">
                <node concept="37vLTw" id="4265636116363088369" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650937" resolve="r5_10" />
                </node>
                <node concept="liA8E" id="6531435794299650962" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656540" resolve="includes" />
                  <node concept="37vLTw" id="4265636116363098230" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650944" resolve="r1_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650964" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650965" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650966" role="37wK5m">
              <node concept="37vLTw" id="4265636116363069510" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650944" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="6531435794299650968" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656540" resolve="includes" />
                <node concept="37vLTw" id="4265636116363091847" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650937" resolve="r5_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650970" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650971" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299650972" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299650973" role="3fr31v">
                <node concept="37vLTw" id="4265636116363076841" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299650951" resolve="r4_6" />
                </node>
                <node concept="liA8E" id="6531435794299650975" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656540" resolve="includes" />
                  <node concept="37vLTw" id="4265636116363068961" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299650944" resolve="r1_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650977" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650978" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650979" role="37wK5m">
              <node concept="37vLTw" id="4265636116363097643" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650944" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="6531435794299650981" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656540" resolve="includes" />
                <node concept="37vLTw" id="4265636116363109716" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650951" resolve="r4_6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299650983" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299650984" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299650985" role="37wK5m">
              <node concept="37vLTw" id="4265636116363116597" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650937" resolve="r5_10" />
              </node>
              <node concept="liA8E" id="6531435794299650987" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656540" resolve="includes" />
                <node concept="37vLTw" id="4265636116363081859" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299650937" resolve="r5_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651063">
    <property role="TrG5h" value="MfTester" />
    <node concept="3Tm1VV" id="6531435794299651064" role="1B3o_S" />
    <node concept="3clFbW" id="6531435794299651065" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651066" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651067" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651068" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6531435794299651069" role="jymVt">
      <property role="TrG5h" value="suite" />
      <node concept="3Tm1VV" id="6531435794299651070" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651071" role="3clF45">
        <reference role="3uigEE" target="eupq.~TestSuite" resolve="TestSuite" />
      </node>
      <node concept="3clFbS" id="6531435794299651072" role="3clF47">
        <node concept="3cpWs8" id="6531435794299651073" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651074" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299651075" role="1tU5fm">
              <reference role="3uigEE" target="eupq.~TestSuite" resolve="TestSuite" />
            </node>
            <node concept="2ShNRf" id="6531435794299651076" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299651077" role="2ShVmc">
                <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;()" resolve="TestSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651078" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651079" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095458" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651074" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299651081" role="2OqNvi">
              <reference role="37wK5l" target="eupq.~TestSuite%daddTest(junit%dframework%dTest)%cvoid" resolve="addTest" />
              <node concept="2ShNRf" id="6531435794299651082" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299651083" role="2ShVmc">
                  <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="6531435794299651084" role="37wK5m">
                    <reference role="3VsUkX" target="6531435794299653063" resolve="MfDateTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651085" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651086" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079274" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651074" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299651088" role="2OqNvi">
              <reference role="37wK5l" target="eupq.~TestSuite%daddTest(junit%dframework%dTest)%cvoid" resolve="addTest" />
              <node concept="2ShNRf" id="6531435794299651089" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299651090" role="2ShVmc">
                  <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="6531435794299651091" role="37wK5m">
                    <reference role="3VsUkX" target="6531435794299654340" resolve="DateRangeTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651092" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651093" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089259" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651074" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299651095" role="2OqNvi">
              <reference role="37wK5l" target="eupq.~TestSuite%daddTest(junit%dframework%dTest)%cvoid" resolve="addTest" />
              <node concept="2ShNRf" id="6531435794299651096" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299651097" role="2ShVmc">
                  <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="6531435794299651098" role="37wK5m">
                    <reference role="3VsUkX" target="6531435794299650588" resolve="DoubleRangeTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651099" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651100" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115476" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651074" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299651102" role="2OqNvi">
              <reference role="37wK5l" target="eupq.~TestSuite%daddTest(junit%dframework%dTest)%cvoid" resolve="addTest" />
              <node concept="2ShNRf" id="6531435794299651103" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299651104" role="2ShVmc">
                  <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="6531435794299651105" role="37wK5m">
                    <reference role="3VsUkX" target="6531435794299651807" resolve="MoneyTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651106" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651107" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086145" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651074" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299651109" role="2OqNvi">
              <reference role="37wK5l" target="eupq.~TestSuite%daddTest(junit%dframework%dTest)%cvoid" resolve="addTest" />
              <node concept="2ShNRf" id="6531435794299651110" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299651111" role="2ShVmc">
                  <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="6531435794299651112" role="37wK5m">
                    <reference role="3VsUkX" target="6531435794299651469" resolve="SingleTemporalCollectionTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651113" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651114" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094137" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651074" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299651116" role="2OqNvi">
              <reference role="37wK5l" target="eupq.~TestSuite%daddTest(junit%dframework%dTest)%cvoid" resolve="addTest" />
              <node concept="2ShNRf" id="6531435794299651117" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299651118" role="2ShVmc">
                  <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="6531435794299651119" role="37wK5m">
                    <reference role="3VsUkX" target="6531435794299656047" resolve="BitemporalCollectionTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651120" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651121" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090537" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651074" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299651123" role="2OqNvi">
              <reference role="37wK5l" target="eupq.~TestSuite%daddTest(junit%dframework%dTest)%cvoid" resolve="addTest" />
              <node concept="2ShNRf" id="6531435794299651124" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299651125" role="2ShVmc">
                  <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="6531435794299651126" role="37wK5m">
                    <reference role="3VsUkX" target="6531435794299656560" resolve="BitemporalCollectionSuperclassTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299651127" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363063684" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651074" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299651129" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="6531435794299651130" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651131" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651132" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6531435794299651133" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299651134" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651135" role="3clF47">
        <node concept="3clFbF" id="6531435794299651136" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651137" role="3clFbG">
            <reference role="1Pybhc" target="le9t.~TestRunner" resolve="TestRunner" />
            <reference role="37wK5l" target="le9t.~TestRunner%drun(junit%dframework%dTest)%cjunit%dframework%dTestResult" resolve="run" />
            <node concept="2YIFZM" id="6531435794299651138" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299651063" resolve="MfTester" />
              <reference role="37wK5l" target="6531435794299651069" resolve="suite" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651469">
    <property role="TrG5h" value="SingleTemporalCollectionTester" />
    <node concept="3Tm1VV" id="6531435794299651470" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299651471" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299652799" resolve="TemporalCollectionTester" />
    </node>
    <node concept="3clFbW" id="6531435794299651472" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651473" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651474" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651475" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299651476" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651477" role="3clF47">
        <node concept="XkiVB" id="6531435794299651478" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299652805" resolve="TemporalCollectionTester" />
          <node concept="37vLTw" id="3021153905151726684" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651475" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651480" role="jymVt">
      <property role="TrG5h" value="createSubject" />
      <node concept="3Tmbuc" id="6531435794299651481" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651482" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651483" role="3clF47">
        <node concept="3clFbF" id="6531435794299651484" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651485" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231878" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="6531435794299651487" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299651488" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299651652" resolve="SingleTemporalCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358601968" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651489" role="jymVt">
      <property role="TrG5h" value="testCopy" />
      <node concept="3Tm1VV" id="6531435794299651490" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651491" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651492" role="3clF47">
        <node concept="3cpWs8" id="6531435794299651493" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651494" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="6531435794299651495" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299653360" resolve="TemporalCollection" />
            </node>
            <node concept="2OqwBi" id="6531435794299651496" role="33vP2m">
              <node concept="1eOMI4" id="6531435794299651497" role="2Oq!k0">
                <node concept="10QFUN" id="6531435794299651498" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905120264783" role="10QFUP">
                    <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
                  </node>
                  <node concept="3uibUv" id="6531435794299651500" role="10QFUM">
                    <reference role="3uigEE" target="6531435794299651641" resolve="SingleTemporalCollection" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299651501" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299651787" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651502" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651503" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299651504" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299651505" role="37wK5m">
              <node concept="37vLTw" id="4265636116363115767" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651494" resolve="copy" />
              </node>
              <node concept="liA8E" id="6531435794299651507" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299651508" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299651509" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299651510" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651511" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651512" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299651513" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299651514" role="37wK5m">
              <node concept="37vLTw" id="4265636116363067187" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651494" resolve="copy" />
              </node>
              <node concept="liA8E" id="6531435794299651516" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299651517" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="6531435794299651518" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="6531435794299651519" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651520" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651521" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097209" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651494" resolve="copy" />
            </node>
            <node concept="liA8E" id="6531435794299651523" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653368" resolve="put" />
              <node concept="2ShNRf" id="6531435794299651524" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299651525" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299651526" role="37wK5m">
                    <property role="3cmrfH" value="2000" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299651527" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299651528" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299651529" role="37wK5m">
                <property role="Xl_RC" value="feb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651530" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651531" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299651532" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299651533" role="37wK5m">
              <node concept="37vLTw" id="4265636116363094804" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651494" resolve="copy" />
              </node>
              <node concept="liA8E" id="6531435794299651535" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299651536" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299651537" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299651538" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651539" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651540" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299651541" role="37wK5m">
              <property role="Xl_RC" value="feb" />
            </node>
            <node concept="2OqwBi" id="6531435794299651542" role="37wK5m">
              <node concept="37vLTw" id="4265636116363114675" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651494" resolve="copy" />
              </node>
              <node concept="liA8E" id="6531435794299651544" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299651545" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="6531435794299651546" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="6531435794299651547" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651548" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651549" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299651550" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299651551" role="37wK5m">
              <node concept="37vLTw" id="3021153905120223642" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299651553" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299651554" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299651555" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299651556" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651557" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651558" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299651559" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299651560" role="37wK5m">
              <node concept="37vLTw" id="3021153905120223822" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299651562" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299651563" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="6531435794299651564" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="6531435794299651565" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651581">
    <property role="TrG5h" value="Unit" />
    <node concept="3Tm1VV" id="6531435794299651582" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299651583" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299649916" resolve="NamedObject" />
    </node>
    <node concept="Wx3nA" id="6531435794299651584" role="jymVt">
      <property role="TrG5h" value="KWH" />
      <node concept="3uibUv" id="6531435794299651585" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
      </node>
      <node concept="3Tm1VV" id="6531435794299651586" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299651587" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299651588" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299651590" resolve="Unit" />
          <node concept="Xl_RD" id="6531435794299651589" role="37wK5m">
            <property role="Xl_RC" value="kwh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299651590" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651591" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651592" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651593" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299651594" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651595" role="3clF47">
        <node concept="XkiVB" id="6531435794299651596" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299649926" resolve="NamedObject" />
          <node concept="37vLTw" id="3021153905151606814" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651593" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651598" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="3Tm1VV" id="6531435794299651599" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651600" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6531435794299651601" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="6531435794299651602" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299651603" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651604" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299651605" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299651606" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299655602" resolve="Quantity" />
              <node concept="37vLTw" id="3021153905150304155" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651601" resolve="amount" />
              </node>
              <node concept="Xjq3P" id="6531435794299651608" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651609" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6531435794299651610" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299651611" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651612" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299651613" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651614" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651615" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299651616" role="3cqZAk">
            <node concept="Xjq3P" id="6531435794299651617" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905151568393" role="3uHU7w">
              <reference role="3cqZAo" target="6531435794299651612" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651631" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3Tm1VV" id="6531435794299651632" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651633" role="3clF45">
        <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
      </node>
      <node concept="3clFbS" id="6531435794299651634" role="3clF47">
        <node concept="3clFbF" id="6531435794299651635" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651636" role="3clFbG">
            <reference role="1Pybhc" target="6531435794299649979" resolve="Registry" />
            <reference role="37wK5l" target="6531435794299649995" resolve="add" />
            <node concept="Xl_RD" id="6531435794299651637" role="37wK5m">
              <property role="Xl_RC" value="Unit" />
            </node>
            <node concept="Xjq3P" id="6531435794299651638" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299651639" role="3cqZAp">
          <node concept="Xjq3P" id="6531435794299651640" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299651619" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299651620" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651621" role="3clF45">
        <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
      </node>
      <node concept="37vLTG" id="6531435794299651622" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299651623" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651624" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651625" role="3cqZAp">
          <node concept="10QFUN" id="6531435794299651626" role="3cqZAk">
            <node concept="2YIFZM" id="6531435794299651627" role="10QFUP">
              <reference role="1Pybhc" target="6531435794299649979" resolve="Registry" />
              <reference role="37wK5l" target="6531435794299650067" resolve="get" />
              <node concept="Xl_RD" id="6531435794299651628" role="37wK5m">
                <property role="Xl_RC" value="Unit" />
              </node>
              <node concept="37vLTw" id="3021153905151618367" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651622" resolve="name" />
              </node>
            </node>
            <node concept="3uibUv" id="6531435794299651630" role="10QFUM">
              <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651641">
    <property role="TrG5h" value="SingleTemporalCollection" />
    <node concept="3Tm1VV" id="6531435794299651642" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299651643" role="EKbjA">
      <reference role="3uigEE" target="6531435794299653360" resolve="TemporalCollection" />
    </node>
    <node concept="312cEg" id="6531435794299651644" role="jymVt">
      <property role="TrG5h" value="myContents" />
      <node concept="3uibUv" id="6531435794299651645" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651646" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299651647" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299651648" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299651649" role="jymVt">
      <property role="TrG5h" value="myMilestoneCache" />
      <node concept="3uibUv" id="6531435794299651650" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651651" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299651652" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651653" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651654" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651655" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299651656" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299651657" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651658" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6531435794299651659" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3uibUv" id="6531435794299651660" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651661" role="3clF47">
        <node concept="1DcWWT" id="6531435794299651662" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282029" role="1DdaDG">
            <reference role="37wK5l" target="6531435794299651709" resolve="milestones" />
          </node>
          <node concept="3cpWsn" id="6531435794299651664" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6531435794299651665" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299651666" role="2LFqv!">
            <node concept="3cpWs8" id="6531435794299651667" role="3cqZAp">
              <node concept="3cpWsn" id="6531435794299651668" role="3cpWs9">
                <property role="TrG5h" value="thisDate" />
                <node concept="3uibUv" id="6531435794299651669" role="1tU5fm">
                  <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
                </node>
                <node concept="10QFUN" id="6531435794299651670" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363064551" role="10QFUP">
                    <reference role="3cqZAo" target="6531435794299651664" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="6531435794299651672" role="10QFUM">
                    <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6531435794299651673" role="3cqZAp">
              <node concept="22lmx!" id="6531435794299651674" role="3clFbw">
                <node concept="2OqwBi" id="6531435794299651675" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363067517" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299651668" resolve="thisDate" />
                  </node>
                  <node concept="liA8E" id="6531435794299651677" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299652404" resolve="before" />
                    <node concept="37vLTw" id="3021153905151568473" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299651659" resolve="when" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6531435794299651679" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363101920" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299651668" resolve="thisDate" />
                  </node>
                  <node concept="liA8E" id="6531435794299651681" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299652436" resolve="equals" />
                    <node concept="37vLTw" id="3021153905151602963" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299651659" resolve="when" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6531435794299651683" role="3clFbx">
                <node concept="3cpWs6" id="6531435794299651684" role="3cqZAp">
                  <node concept="2OqwBi" id="6531435794299651685" role="3cqZAk">
                    <node concept="37vLTw" id="3021153905120306027" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299651644" resolve="myContents" />
                    </node>
                    <node concept="liA8E" id="6531435794299651687" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="4265636116363065101" role="37wK5m">
                        <reference role="3cqZAo" target="6531435794299651668" resolve="thisDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6531435794299651689" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299651690" role="YScLw">
            <node concept="1pGfFk" id="6531435794299651691" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
              <node concept="Xl_RD" id="6531435794299651692" role="37wK5m">
                <property role="Xl_RC" value="no records that early" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358635820" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651693" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="6531435794299651694" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651695" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651696" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="6531435794299651697" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651698" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6531435794299651699" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651700" role="3clF47">
        <node concept="3clFbF" id="6531435794299651701" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651702" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259789" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651644" resolve="myContents" />
            </node>
            <node concept="liA8E" id="6531435794299651704" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151607945" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651696" resolve="at" />
              </node>
              <node concept="37vLTw" id="3021153905151624920" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651698" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651707" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073192462" role="3clFbG">
            <reference role="37wK5l" target="6531435794299651745" resolve="clearMilestoneCache" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358635818" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651709" role="jymVt">
      <property role="TrG5h" value="milestones" />
      <node concept="3Tm6S6" id="6531435794299651710" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651711" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
      </node>
      <node concept="3clFbS" id="6531435794299651712" role="3clF47">
        <node concept="3clFbJ" id="6531435794299651713" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299651714" role="3clFbw">
            <node concept="37vLTw" id="3021153905120336535" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299651649" resolve="myMilestoneCache" />
            </node>
            <node concept="10Nm6u" id="6531435794299651716" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299651717" role="3clFbx">
            <node concept="3clFbF" id="6531435794299651718" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073274706" role="3clFbG">
                <reference role="37wK5l" target="6531435794299651722" resolve="calculateMilestones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299651720" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223368" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651649" resolve="myMilestoneCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651722" role="jymVt">
      <property role="TrG5h" value="calculateMilestones" />
      <node concept="3Tm6S6" id="6531435794299651723" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651724" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651725" role="3clF47">
        <node concept="3clFbF" id="6531435794299651726" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651727" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299135" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299651649" resolve="myMilestoneCache" />
            </node>
            <node concept="2ShNRf" id="6531435794299651729" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299651730" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="6531435794299651731" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120200099" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299651644" resolve="myContents" />
                  </node>
                  <node concept="liA8E" id="6531435794299651733" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651734" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651735" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210731" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651649" resolve="myMilestoneCache" />
            </node>
            <node concept="liA8E" id="6531435794299651737" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="6531435794299651738" role="37wK5m">
                <node concept="37vLTw" id="3021153905120323928" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651644" resolve="myContents" />
                </node>
                <node concept="liA8E" id="6531435794299651740" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651741" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651742" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
            <node concept="37vLTw" id="3021153905120259708" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299651649" resolve="myMilestoneCache" />
            </node>
            <node concept="2YIFZM" id="6531435794299651744" role="37wK5m">
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <reference role="37wK5l" target="k7g3.~Collections%dreverseOrder()%cjava%dutil%dComparator" resolve="reverseOrder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651745" role="jymVt">
      <property role="TrG5h" value="clearMilestoneCache" />
      <node concept="3Tm6S6" id="6531435794299651746" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651747" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651748" role="3clF47">
        <node concept="3clFbF" id="6531435794299651749" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651750" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329413" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299651649" resolve="myMilestoneCache" />
            </node>
            <node concept="10Nm6u" id="6531435794299651752" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651753" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299651754" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651755" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6531435794299651756" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="6531435794299651757" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299651758" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="6531435794299651759" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299651760" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="10Oyi0" id="6531435794299651761" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299651762" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651763" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295502" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299651656" resolve="get" />
            <node concept="2ShNRf" id="6531435794299651765" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299651766" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                <node concept="37vLTw" id="3021153905151399341" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299651756" resolve="year" />
                </node>
                <node concept="37vLTw" id="3021153905151589118" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299651758" resolve="month" />
                </node>
                <node concept="37vLTw" id="3021153905151485708" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299651760" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358635819" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651770" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299651771" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651772" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6531435794299651773" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651774" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274490" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299651656" resolve="get" />
            <node concept="2YIFZM" id="6531435794299651776" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
              <reference role="37wK5l" target="6531435794299652604" resolve="today" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358635816" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651777" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="6531435794299651778" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651779" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651780" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6531435794299651781" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651782" role="3clF47">
        <node concept="3clFbF" id="6531435794299651783" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305136" role="3clFbG">
            <reference role="37wK5l" target="6531435794299651693" resolve="put" />
            <node concept="2YIFZM" id="6531435794299651785" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
              <reference role="37wK5l" target="6531435794299652604" resolve="today" />
            </node>
            <node concept="37vLTw" id="3021153905151539109" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299651780" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358635817" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651787" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="6531435794299651788" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651789" role="3clF45">
        <reference role="3uigEE" target="6531435794299653360" resolve="TemporalCollection" />
      </node>
      <node concept="3clFbS" id="6531435794299651790" role="3clF47">
        <node concept="3cpWs8" id="6531435794299651791" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651792" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299651793" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651641" resolve="SingleTemporalCollection" />
            </node>
            <node concept="2ShNRf" id="6531435794299651794" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299651795" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299651652" resolve="SingleTemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651796" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651797" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299651798" role="2Oq!k0">
              <node concept="2OwXpG" id="6531435794299651799" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299651644" resolve="myContents" />
              </node>
              <node concept="37vLTw" id="4265636116363098113" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651792" resolve="result" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299651801" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dputAll(java%dutil%dMap)%cvoid" resolve="putAll" />
              <node concept="2OqwBi" id="6531435794299651802" role="37wK5m">
                <node concept="2OwXpG" id="6531435794299651803" role="2OqNvi">
                  <reference role="2Oxat5" target="6531435794299651644" resolve="myContents" />
                </node>
                <node concept="Xjq3P" id="6531435794299651804" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299651805" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363084624" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651792" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651807">
    <property role="TrG5h" value="MoneyTester" />
    <node concept="3Tm1VV" id="6531435794299651808" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299651809" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="6531435794299651810" role="jymVt">
      <property role="TrG5h" value="myD15" />
      <node concept="3uibUv" id="6531435794299651811" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651812" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299651813" role="jymVt">
      <property role="TrG5h" value="myD2_51" />
      <node concept="3uibUv" id="6531435794299651814" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651815" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299651816" role="jymVt">
      <property role="TrG5h" value="myM2_51" />
      <node concept="3uibUv" id="6531435794299651817" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651818" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299651819" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651820" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651821" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651822" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299651823" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651824" role="3clF47">
        <node concept="XkiVB" id="6531435794299651825" role="3cqZAp">
          <reference role="37wK5l" target="eupq.~TestCase%d&lt;init&gt;(java%dlang%dString)" resolve="TestCase" />
          <node concept="37vLTw" id="3021153905150339418" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651822" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651843" role="jymVt">
      <property role="TrG5h" value="testDivide3" />
      <node concept="3Tm1VV" id="6531435794299651844" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651845" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651846" role="3clF47">
        <node concept="3cpWs8" id="6531435794299651847" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651848" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="10Q1!e" id="6531435794299651849" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299651850" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299651851" role="33vP2m">
              <node concept="2YIFZM" id="6531435794299651852" role="2Oq!k0">
                <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                <node concept="3cmrfG" id="6531435794299651853" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="liA8E" id="6531435794299651854" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650502" resolve="divide" />
                <node concept="3cmrfG" id="6531435794299651855" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299651856" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651857" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="10Q1!e" id="6531435794299651858" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299651859" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
              </node>
            </node>
            <node concept="2BsdOp" id="6531435794299651860" role="33vP2m">
              <node concept="2YIFZM" id="6531435794299651861" role="2BsfMF">
                <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                <node concept="3b6qkQ" id="6531435794299651862" role="37wK5m">
                  <property role="!nhwW" value="33.34" />
                </node>
              </node>
              <node concept="2YIFZM" id="6531435794299651863" role="2BsfMF">
                <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                <node concept="3b6qkQ" id="6531435794299651864" role="37wK5m">
                  <property role="!nhwW" value="33.33" />
                </node>
              </node>
              <node concept="2YIFZM" id="6531435794299651865" role="2BsfMF">
                <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                <node concept="3b6qkQ" id="6531435794299651866" role="37wK5m">
                  <property role="!nhwW" value="33.33" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6531435794299651867" role="3cqZAp">
          <node concept="3eOVzh" id="6531435794299651868" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363076235" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299651873" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6531435794299651870" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363113085" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651857" resolve="expected" />
              </node>
              <node concept="1Rwk04" id="6531435794299651872" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWsn" id="6531435794299651873" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6531435794299651874" role="1tU5fm" />
            <node concept="3cmrfG" id="6531435794299651875" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="6531435794299651876" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363078650" role="2!L3a6">
              <reference role="3cqZAo" target="6531435794299651873" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299651878" role="2LFqv!">
            <node concept="3clFbF" id="6531435794299651879" role="3cqZAp">
              <node concept="2YIFZM" id="6531435794299651880" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
                <node concept="AH0OO" id="6531435794299651881" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363075447" role="AHHXb">
                    <reference role="3cqZAo" target="6531435794299651857" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="4265636116363115799" role="AHEQo">
                    <reference role="3cqZAo" target="6531435794299651873" resolve="i" />
                  </node>
                </node>
                <node concept="AH0OO" id="6531435794299651884" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363077589" role="AHHXb">
                    <reference role="3cqZAo" target="6531435794299651848" resolve="actual" />
                  </node>
                  <node concept="37vLTw" id="4265636116363113454" role="AHEQo">
                    <reference role="3cqZAo" target="6531435794299651873" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651887" role="jymVt">
      <property role="TrG5h" value="testDivideAllButOne" />
      <node concept="3Tm1VV" id="6531435794299651888" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651889" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651890" role="3clF47">
        <node concept="3cpWs8" id="6531435794299651891" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651892" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="10Q1!e" id="6531435794299651893" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299651894" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299651895" role="33vP2m">
              <node concept="2YIFZM" id="6531435794299651896" role="2Oq!k0">
                <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                <node concept="3b6qkQ" id="6531435794299651897" role="37wK5m">
                  <property role="!nhwW" value="1.09" />
                </node>
              </node>
              <node concept="liA8E" id="6531435794299651898" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650502" resolve="divide" />
                <node concept="3cmrfG" id="6531435794299651899" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6531435794299651900" role="3cqZAp">
          <node concept="3eOVzh" id="6531435794299651901" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363111739" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299651904" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6531435794299651903" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
          <node concept="3cpWsn" id="6531435794299651904" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6531435794299651905" role="1tU5fm" />
            <node concept="3cmrfG" id="6531435794299651906" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="6531435794299651907" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363081500" role="2!L3a6">
              <reference role="3cqZAo" target="6531435794299651904" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299651909" role="2LFqv!">
            <node concept="3clFbF" id="6531435794299651910" role="3cqZAp">
              <node concept="2YIFZM" id="6531435794299651911" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
                <node concept="AH0OO" id="6531435794299651912" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363109702" role="AHHXb">
                    <reference role="3cqZAo" target="6531435794299651892" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="4265636116363071999" role="AHEQo">
                    <reference role="3cqZAo" target="6531435794299651904" resolve="i" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6531435794299651915" role="37wK5m">
                  <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                  <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                  <node concept="3b6qkQ" id="6531435794299651916" role="37wK5m">
                    <property role="!nhwW" value="0.11" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651917" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651918" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="AH0OO" id="6531435794299651919" role="37wK5m">
              <node concept="37vLTw" id="4265636116363098289" role="AHHXb">
                <reference role="3cqZAo" target="6531435794299651892" resolve="expected" />
              </node>
              <node concept="3cmrfG" id="6531435794299651921" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
            <node concept="2YIFZM" id="6531435794299651922" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299651923" role="37wK5m">
                <property role="!nhwW" value="0.1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651924" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="6531435794299651925" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651926" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651927" role="3clF47">
        <node concept="3clFbF" id="6531435794299651928" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651929" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212542" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
            </node>
            <node concept="2YIFZM" id="6531435794299651931" role="37vLTx">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3cmrfG" id="6531435794299651932" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651933" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651934" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317897" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299651813" resolve="myD2_51" />
            </node>
            <node concept="2YIFZM" id="6531435794299651936" role="37vLTx">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299651937" role="37wK5m">
                <property role="!nhwW" value="2.51" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651938" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651939" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201323" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299651816" resolve="myM2_51" />
            </node>
            <node concept="2ShNRf" id="6531435794299651941" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299651942" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299650160" resolve="Money" />
                <node concept="3b6qkQ" id="6531435794299651943" role="37wK5m">
                  <property role="!nhwW" value="2.51" />
                </node>
                <node concept="10M0yZ" id="6531435794299651944" role="37wK5m">
                  <reference role="1PxDUh" target="6531435794299652623" resolve="Currency" />
                  <reference role="3cqZAo" target="6531435794299652634" resolve="DEM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359270003" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651945" role="jymVt">
      <property role="TrG5h" value="testAamount" />
      <node concept="3Tm1VV" id="6531435794299651946" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651947" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651948" role="3clF47">
        <node concept="3clFbF" id="6531435794299651949" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651950" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(double,double,double)%cvoid" resolve="assertEquals" />
            <node concept="3b6qkQ" id="6531435794299651951" role="37wK5m">
              <property role="!nhwW" value="2.51" />
            </node>
            <node concept="2OqwBi" id="6531435794299651952" role="37wK5m">
              <node concept="37vLTw" id="3021153905120366212" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651813" resolve="myD2_51" />
              </node>
              <node concept="liA8E" id="6531435794299651954" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650296" resolve="amount" />
              </node>
            </node>
            <node concept="3b6qkQ" id="6531435794299651955" role="37wK5m">
              <property role="!nhwW" value="0.0010" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651956" role="jymVt">
      <property role="TrG5h" value="testAdditionOfDifferentCurrencies" />
      <node concept="3Tm1VV" id="6531435794299651957" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651958" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651959" role="3clF47">
        <node concept="SfApY" id="6531435794299651960" role="3cqZAp">
          <node concept="TDmWw" id="6531435794299651961" role="TEbGg">
            <node concept="3clFbS" id="6531435794299651962" role="TDEfX" />
            <node concept="3cpWsn" id="6531435794299651963" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <node concept="3uibUv" id="6531435794299651964" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299651965" role="SfCbr">
            <node concept="3clFbF" id="6531435794299651966" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299651967" role="3clFbG">
                <node concept="37vLTw" id="3021153905120295880" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
                </node>
                <node concept="liA8E" id="6531435794299651969" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650207" resolve="add" />
                  <node concept="37vLTw" id="3021153905120232984" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299651816" resolve="myM2_51" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299651971" role="3cqZAp">
              <node concept="2YIFZM" id="6531435794299651972" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dfail(java%dlang%dString)%cvoid" resolve="fail" />
                <node concept="Xl_RD" id="6531435794299651973" role="37wK5m">
                  <property role="Xl_RC" value="added different currencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651974" role="jymVt">
      <property role="TrG5h" value="testCloseNumbersNotEqual" />
      <node concept="3Tm1VV" id="6531435794299651975" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651976" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651977" role="3clF47">
        <node concept="3cpWs8" id="6531435794299651978" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651979" role="3cpWs9">
            <property role="TrG5h" value="d2_51a" />
            <node concept="3uibUv" id="6531435794299651980" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="6531435794299651981" role="33vP2m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299651982" role="37wK5m">
                <property role="!nhwW" value="2.515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299651983" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651984" role="3cpWs9">
            <property role="TrG5h" value="d2_51b" />
            <node concept="3uibUv" id="6531435794299651985" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="6531435794299651986" role="33vP2m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299651987" role="37wK5m">
                <property role="!nhwW" value="2.5149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651988" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651989" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299651990" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299651991" role="3fr31v">
                <node concept="37vLTw" id="4265636116363066186" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651979" resolve="d2_51a" />
                </node>
                <node concept="liA8E" id="6531435794299651993" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650348" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363070412" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299651984" resolve="d2_51b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651995" role="jymVt">
      <property role="TrG5h" value="testCompare" />
      <node concept="3Tm1VV" id="6531435794299651996" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651997" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651998" role="3clF47">
        <node concept="3clFbF" id="6531435794299651999" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652000" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299652001" role="37wK5m">
              <node concept="37vLTw" id="3021153905120180694" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
              </node>
              <node concept="liA8E" id="6531435794299652003" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650394" resolve="greaterThan" />
                <node concept="37vLTw" id="3021153905120223728" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299651813" resolve="myD2_51" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652005" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652006" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299652007" role="37wK5m">
              <node concept="37vLTw" id="3021153905120295719" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651813" resolve="myD2_51" />
              </node>
              <node concept="liA8E" id="6531435794299652009" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650408" resolve="lessThan" />
                <node concept="37vLTw" id="3021153905120210183" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652011" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652012" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299652013" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299652014" role="3fr31v">
                <node concept="37vLTw" id="3021153905120259915" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
                </node>
                <node concept="liA8E" id="6531435794299652016" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650394" resolve="greaterThan" />
                  <node concept="37vLTw" id="3021153905120329906" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652018" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652019" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299652020" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299652021" role="3fr31v">
                <node concept="37vLTw" id="3021153905120259749" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
                </node>
                <node concept="liA8E" id="6531435794299652023" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650408" resolve="lessThan" />
                  <node concept="37vLTw" id="3021153905120189957" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6531435794299652025" role="3cqZAp">
          <node concept="TDmWw" id="6531435794299652026" role="TEbGg">
            <node concept="3clFbS" id="6531435794299652027" role="TDEfX" />
            <node concept="3cpWsn" id="6531435794299652028" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <node concept="3uibUv" id="6531435794299652029" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299652030" role="SfCbr">
            <node concept="3clFbF" id="6531435794299652031" role="3cqZAp">
              <node concept="2YIFZM" id="6531435794299652032" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
                <node concept="2OqwBi" id="6531435794299652033" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120329375" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
                  </node>
                  <node concept="liA8E" id="6531435794299652035" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299650394" resolve="greaterThan" />
                    <node concept="37vLTw" id="3021153905120180036" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299651816" resolve="myM2_51" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299652037" role="3cqZAp">
              <node concept="2YIFZM" id="6531435794299652038" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dfail()%cvoid" resolve="fail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652039" role="jymVt">
      <property role="TrG5h" value="testDifferentCurrencyNotEqual" />
      <node concept="3Tm1VV" id="6531435794299652040" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652041" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652042" role="3clF47">
        <node concept="3clFbF" id="6531435794299652043" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652044" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299652045" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299652046" role="3fr31v">
                <node concept="37vLTw" id="3021153905120235993" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651813" resolve="myD2_51" />
                </node>
                <node concept="liA8E" id="6531435794299652048" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650348" resolve="equals" />
                  <node concept="37vLTw" id="3021153905120347984" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299651816" resolve="myM2_51" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652050" role="jymVt">
      <property role="TrG5h" value="testEquals" />
      <node concept="3Tm1VV" id="6531435794299652051" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652052" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652053" role="3clF47">
        <node concept="3cpWs8" id="6531435794299652054" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652055" role="3cpWs9">
            <property role="TrG5h" value="d2_51a" />
            <node concept="3uibUv" id="6531435794299652056" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="6531435794299652057" role="33vP2m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299652058" role="37wK5m">
                <property role="!nhwW" value="2.51" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652059" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652060" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363099738" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299652055" resolve="d2_51a" />
            </node>
            <node concept="37vLTw" id="3021153905120259585" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299651813" resolve="myD2_51" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652063" role="jymVt">
      <property role="TrG5h" value="xtestFormatPrinting" />
      <node concept="3Tm1VV" id="6531435794299652064" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652065" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652066" role="3clF47">
        <node concept="3clFbF" id="6531435794299652067" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652068" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652069" role="37wK5m">
              <property role="Xl_RC" value="$15.00" />
            </node>
            <node concept="2OqwBi" id="6531435794299652070" role="37wK5m">
              <node concept="37vLTw" id="3021153905120317183" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
              </node>
              <node concept="liA8E" id="6531435794299652072" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650385" resolve="formatString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652073" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652074" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652075" role="37wK5m">
              <property role="Xl_RC" value="DM 2.51" />
            </node>
            <node concept="2OqwBi" id="6531435794299652076" role="37wK5m">
              <node concept="37vLTw" id="3021153905120181663" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651816" resolve="myM2_51" />
              </node>
              <node concept="liA8E" id="6531435794299652078" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650385" resolve="formatString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652079" role="jymVt">
      <property role="TrG5h" value="testHash" />
      <node concept="3Tm1VV" id="6531435794299652080" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652081" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652082" role="3clF47">
        <node concept="3cpWs8" id="6531435794299652083" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652084" role="3cpWs9">
            <property role="TrG5h" value="d2_51a" />
            <node concept="3uibUv" id="6531435794299652085" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="6531435794299652086" role="33vP2m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299652087" role="37wK5m">
                <property role="!nhwW" value="2.51" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652088" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652089" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="2OqwBi" id="6531435794299652090" role="37wK5m">
              <node concept="37vLTw" id="4265636116363112483" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652084" resolve="d2_51a" />
              </node>
              <node concept="liA8E" id="6531435794299652092" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650423" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299652093" role="37wK5m">
              <node concept="37vLTw" id="3021153905120245821" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651813" resolve="myD2_51" />
              </node>
              <node concept="liA8E" id="6531435794299652095" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650423" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652096" role="jymVt">
      <property role="TrG5h" value="xtestLocalPrinting" />
      <node concept="3Tm1VV" id="6531435794299652097" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652098" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652099" role="3clF47">
        <node concept="3clFbF" id="6531435794299652100" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652101" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652102" role="37wK5m">
              <property role="Xl_RC" value="$15.00" />
            </node>
            <node concept="2OqwBi" id="6531435794299652103" role="37wK5m">
              <node concept="37vLTw" id="3021153905120362728" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
              </node>
              <node concept="liA8E" id="6531435794299652105" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650466" resolve="localString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652106" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652107" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652108" role="37wK5m">
              <property role="Xl_RC" value="2,51 ?" />
            </node>
            <node concept="2OqwBi" id="6531435794299652109" role="37wK5m">
              <node concept="37vLTw" id="3021153905120212248" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651816" resolve="myM2_51" />
              </node>
              <node concept="liA8E" id="6531435794299652111" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650466" resolve="localString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652112" role="jymVt">
      <property role="TrG5h" value="testNegate" />
      <node concept="3Tm1VV" id="6531435794299652113" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652114" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652115" role="3clF47">
        <node concept="3clFbF" id="6531435794299652116" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652117" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="2YIFZM" id="6531435794299652118" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="1ZRNhn" id="6531435794299652119" role="37wK5m">
                <node concept="3cmrfG" id="6531435794299652120" role="2!L3a6">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299652121" role="37wK5m">
              <node concept="37vLTw" id="3021153905120210778" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
              </node>
              <node concept="liA8E" id="6531435794299652123" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650285" resolve="negate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652124" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652125" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905120299240" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299651816" resolve="myM2_51" />
            </node>
            <node concept="2OqwBi" id="6531435794299652127" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299652128" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120259456" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651816" resolve="myM2_51" />
                </node>
                <node concept="liA8E" id="6531435794299652130" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650285" resolve="negate" />
                </node>
              </node>
              <node concept="liA8E" id="6531435794299652131" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650285" resolve="negate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652132" role="jymVt">
      <property role="TrG5h" value="testPositiveNegative" />
      <node concept="3Tm1VV" id="6531435794299652133" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652134" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652135" role="3clF47">
        <node concept="3clFbF" id="6531435794299652136" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652137" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299652138" role="37wK5m">
              <node concept="37vLTw" id="3021153905120368796" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
              </node>
              <node concept="liA8E" id="6531435794299652140" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650444" resolve="isPositive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652141" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652142" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299652143" role="37wK5m">
              <node concept="2YIFZM" id="6531435794299652144" role="2Oq!k0">
                <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                <node concept="1ZRNhn" id="6531435794299652145" role="37wK5m">
                  <node concept="3cmrfG" id="6531435794299652146" role="2!L3a6">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299652147" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650431" resolve="isNegative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652148" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652149" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299652150" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299652151" role="3fr31v">
                <node concept="2YIFZM" id="6531435794299652152" role="2Oq!k0">
                  <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                  <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                  <node concept="3cmrfG" id="6531435794299652153" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299652154" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650444" resolve="isPositive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652155" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652156" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299652157" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299652158" role="3fr31v">
                <node concept="2YIFZM" id="6531435794299652159" role="2Oq!k0">
                  <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
                  <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
                  <node concept="3cmrfG" id="6531435794299652160" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299652161" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650431" resolve="isNegative" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652162" role="jymVt">
      <property role="TrG5h" value="testPrint" />
      <node concept="3Tm1VV" id="6531435794299652163" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652164" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652165" role="3clF47">
        <node concept="3clFbF" id="6531435794299652166" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652167" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652168" role="37wK5m">
              <property role="Xl_RC" value="USD 15.0" />
            </node>
            <node concept="2OqwBi" id="6531435794299652169" role="37wK5m">
              <node concept="37vLTw" id="3021153905120246953" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
              </node>
              <node concept="liA8E" id="6531435794299652171" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650490" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652172" role="jymVt">
      <property role="TrG5h" value="testRound" />
      <node concept="3Tm1VV" id="6531435794299652173" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652174" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652175" role="3clF47">
        <node concept="3cpWs8" id="6531435794299652176" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652177" role="3cpWs9">
            <property role="TrG5h" value="dRounded" />
            <node concept="3uibUv" id="6531435794299652178" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299650151" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="6531435794299652179" role="33vP2m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299652180" role="37wK5m">
                <property role="!nhwW" value="1.235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652181" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652182" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="2YIFZM" id="6531435794299652183" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299652184" role="37wK5m">
                <property role="!nhwW" value="1.24" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363081881" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299652177" resolve="dRounded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652186" role="jymVt">
      <property role="TrG5h" value="testSubtraction" />
      <node concept="3Tm1VV" id="6531435794299652187" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652188" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652189" role="3clF47">
        <node concept="3clFbF" id="6531435794299652190" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652191" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="2YIFZM" id="6531435794299652192" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="6531435794299650337" resolve="dollars" />
              <node concept="3b6qkQ" id="6531435794299652193" role="37wK5m">
                <property role="!nhwW" value="12.49" />
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299652194" role="37wK5m">
              <node concept="37vLTw" id="3021153905120257319" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299651810" resolve="myD15" />
              </node>
              <node concept="liA8E" id="6531435794299652196" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299650226" resolve="subtract" />
                <node concept="37vLTw" id="3021153905120211773" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299651813" resolve="myD2_51" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299651827" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="6531435794299651828" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651829" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651830" role="3clF46">
        <property role="TrG5h" value="ignore" />
        <node concept="10Q1!e" id="6531435794299651831" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299651832" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651833" role="3clF47">
        <node concept="3cpWs8" id="6531435794299651834" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651835" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="10Q1!e" id="6531435794299651836" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299651837" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2BsdOp" id="6531435794299651838" role="33vP2m">
              <node concept="Xl_RD" id="6531435794299651839" role="2BsfMF">
                <property role="Xl_RC" value="mf.MoneyTester" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651840" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651841" role="3clFbG">
            <reference role="1Pybhc" target="le9t.~TestRunner" resolve="TestRunner" />
            <reference role="37wK5l" target="le9t.~TestRunner%dmain(java%dlang%dString[])%cvoid" resolve="main" />
            <node concept="37vLTw" id="4265636116363071823" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299651835" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299652233">
    <property role="TrG5h" value="MfDate" />
    <node concept="3Tm1VV" id="6531435794299652234" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299652235" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
    </node>
    <node concept="Wx3nA" id="6531435794299652242" role="jymVt">
      <property role="TrG5h" value="myToday" />
      <node concept="3uibUv" id="6531435794299652243" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299652244" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6531435794299652245" role="jymVt">
      <property role="TrG5h" value="PAST" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6531435794299652246" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm1VV" id="6531435794299652247" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299652248" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299652249" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
          <node concept="2ShNRf" id="6531435794299652250" role="37wK5m">
            <node concept="1pGfFk" id="6531435794299652251" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
              <node concept="3cmrfG" id="6531435794299652252" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6531435794299652253" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6531435794299652254" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6531435794299652255" role="jymVt">
      <property role="TrG5h" value="FUTURE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6531435794299652256" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm1VV" id="6531435794299652257" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299652258" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299652259" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
          <node concept="2ShNRf" id="6531435794299652260" role="37wK5m">
            <node concept="1pGfFk" id="6531435794299652261" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
              <node concept="3cmrfG" id="6531435794299652262" role="37wK5m">
                <property role="3cmrfH" value="10000" />
              </node>
              <node concept="3cmrfG" id="6531435794299652263" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6531435794299652264" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299652236" role="jymVt">
      <property role="TrG5h" value="myFormatter" />
      <node concept="3uibUv" id="6531435794299652237" role="1tU5fm">
        <reference role="3uigEE" target="j9pa.~SimpleDateFormat" resolve="SimpleDateFormat" />
      </node>
      <node concept="3Tm6S6" id="6531435794299652238" role="1B3o_S" />
      <node concept="10QFUN" id="6531435794299652239" role="33vP2m">
        <node concept="2YIFZM" id="6531435794299652240" role="10QFUP">
          <reference role="1Pybhc" target="j9pa.~DateFormat" resolve="DateFormat" />
          <reference role="37wK5l" target="j9pa.~DateFormat%dgetDateInstance()%cjava%dtext%dDateFormat" resolve="getDateInstance" />
        </node>
        <node concept="3uibUv" id="6531435794299652241" role="10QFUM">
          <reference role="3uigEE" target="j9pa.~SimpleDateFormat" resolve="SimpleDateFormat" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299652265" role="jymVt">
      <property role="TrG5h" value="myBase" />
      <node concept="3uibUv" id="6531435794299652266" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
      </node>
      <node concept="3Tm6S6" id="6531435794299652267" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299652268" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652269" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652270" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652271" role="3clF47">
        <node concept="1VxSAg" id="6531435794299652272" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
          <node concept="2ShNRf" id="6531435794299652273" role="37wK5m">
            <node concept="1pGfFk" id="6531435794299652274" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;()" resolve="GregorianCalendar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299652275" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652276" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652277" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652278" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="6531435794299652279" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299652280" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="6531435794299652281" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299652282" role="3clF46">
        <property role="TrG5h" value="day" />
        <node concept="10Oyi0" id="6531435794299652283" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299652284" role="3clF47">
        <node concept="3clFbF" id="6531435794299652285" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260076" role="3clFbG">
            <reference role="37wK5l" target="6531435794299652294" resolve="initialize" />
            <node concept="2ShNRf" id="6531435794299652287" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299652288" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
                <node concept="37vLTw" id="3021153905151539223" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299652278" resolve="year" />
                </node>
                <node concept="3cpWsd" id="6531435794299652290" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151601386" role="3uHU7B">
                    <reference role="3cqZAo" target="6531435794299652280" resolve="month" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652292" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151358474" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299652282" resolve="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299652337" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652338" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652339" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652340" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652341" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Date" resolve="Date" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652342" role="3clF47">
        <node concept="3cpWs8" id="6531435794299652343" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652344" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="6531435794299652345" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
            </node>
            <node concept="2ShNRf" id="6531435794299652346" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299652347" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;()" resolve="GregorianCalendar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652348" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652349" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072859" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652344" resolve="gc" />
            </node>
            <node concept="liA8E" id="6531435794299652351" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dsetTime(java%dutil%dDate)%cvoid" resolve="setTime" />
              <node concept="37vLTw" id="3021153905151653191" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299652340" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652353" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073207023" role="3clFbG">
            <reference role="37wK5l" target="6531435794299652294" resolve="initialize" />
            <node concept="37vLTw" id="4265636116363083330" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299652344" resolve="gc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299652356" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652357" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652358" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652359" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652360" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652361" role="3clF47">
        <node concept="3clFbF" id="6531435794299652362" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260929" role="3clFbG">
            <reference role="37wK5l" target="6531435794299652294" resolve="initialize" />
            <node concept="37vLTw" id="3021153905151601403" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299652359" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652294" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3Tm6S6" id="6531435794299652295" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652296" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652297" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652298" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652299" role="3clF47">
        <node concept="3clFbF" id="6531435794299652300" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652301" role="3clFbG">
            <node concept="37vLTw" id="3021153905120171074" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
            </node>
            <node concept="1rXfSq" id="4923130412073259740" role="37vLTx">
              <reference role="37wK5l" target="6531435794299652305" resolve="trimToDays" />
              <node concept="37vLTw" id="3021153905150324117" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299652297" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652305" role="jymVt">
      <property role="TrG5h" value="trimToDays" />
      <node concept="3Tm6S6" id="6531435794299652306" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652307" role="3clF45">
        <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
      </node>
      <node concept="37vLTG" id="6531435794299652308" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652309" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652310" role="3clF47">
        <node concept="3clFbF" id="6531435794299652311" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652312" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340831" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652308" resolve="arg" />
            </node>
            <node concept="liA8E" id="6531435794299652314" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dset(int,int)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="6531435794299652315" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dHOUR_OF_DAY" resolve="HOUR_OF_DAY" />
              </node>
              <node concept="3cmrfG" id="6531435794299652316" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652317" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652318" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602285" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652308" resolve="arg" />
            </node>
            <node concept="liA8E" id="6531435794299652320" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dset(int,int)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="6531435794299652321" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dMINUTE" resolve="MINUTE" />
              </node>
              <node concept="3cmrfG" id="6531435794299652322" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652323" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652324" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602881" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652308" resolve="arg" />
            </node>
            <node concept="liA8E" id="6531435794299652326" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dset(int,int)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="6531435794299652327" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dSECOND" resolve="SECOND" />
              </node>
              <node concept="3cmrfG" id="6531435794299652328" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652329" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652330" role="3clFbG">
            <node concept="37vLTw" id="3021153905150329602" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652308" resolve="arg" />
            </node>
            <node concept="liA8E" id="6531435794299652332" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dset(int,int)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="6531435794299652333" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dMILLISECOND" resolve="MILLISECOND" />
              </node>
              <node concept="3cmrfG" id="6531435794299652334" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299652335" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150340299" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299652308" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652365" role="jymVt">
      <property role="TrG5h" value="addDays" />
      <node concept="3Tm1VV" id="6531435794299652366" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652367" role="3clF45">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="37vLTG" id="6531435794299652368" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10Oyi0" id="6531435794299652369" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299652370" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652371" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299652372" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299652373" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
              <node concept="2ShNRf" id="6531435794299652374" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299652375" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
                  <node concept="1rXfSq" id="4923130412073284994" role="37wK5m">
                    <reference role="37wK5l" target="6531435794299652534" resolve="getYear" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073305578" role="37wK5m">
                    <reference role="37wK5l" target="6531435794299652511" resolve="getMonth" />
                  </node>
                  <node concept="3cpWs3" id="6531435794299652378" role="37wK5m">
                    <node concept="1rXfSq" id="4923130412073292887" role="3uHU7B">
                      <reference role="37wK5l" target="6531435794299652488" resolve="getDayOfMonth" />
                    </node>
                    <node concept="37vLTw" id="3021153905151613217" role="3uHU7w">
                      <reference role="3cqZAo" target="6531435794299652368" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652381" role="jymVt">
      <property role="TrG5h" value="minusDays" />
      <node concept="3Tm1VV" id="6531435794299652382" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652383" role="3clF45">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="37vLTG" id="6531435794299652384" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10Oyi0" id="6531435794299652385" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299652386" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652387" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260092" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299652365" resolve="addDays" />
            <node concept="1ZRNhn" id="6531435794299652389" role="37wK5m">
              <node concept="37vLTw" id="3021153905150339604" role="2!L3a6">
                <reference role="3cqZAo" target="6531435794299652384" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652391" role="jymVt">
      <property role="TrG5h" value="after" />
      <node concept="3Tm1VV" id="6531435794299652392" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299652393" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652394" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652395" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652396" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652397" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652398" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073254371" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
            </node>
            <node concept="liA8E" id="6531435794299652400" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Date%dafter(java%dutil%dDate)%cboolean" resolve="after" />
              <node concept="2OqwBi" id="6531435794299652401" role="37wK5m">
                <node concept="37vLTw" id="3021153905151600365" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299652394" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299652403" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652404" role="jymVt">
      <property role="TrG5h" value="before" />
      <node concept="3Tm1VV" id="6531435794299652405" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299652406" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652407" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652408" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652409" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652410" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652411" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073213980" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
            </node>
            <node concept="liA8E" id="6531435794299652413" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Date%dbefore(java%dutil%dDate)%cboolean" resolve="before" />
              <node concept="2OqwBi" id="6531435794299652414" role="37wK5m">
                <node concept="37vLTw" id="3021153905151612803" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299652407" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299652416" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652417" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="6531435794299652418" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299652419" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652420" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652421" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652422" role="3clF47">
        <node concept="3cpWs8" id="6531435794299652423" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652424" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6531435794299652425" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
            </node>
            <node concept="10QFUN" id="6531435794299652426" role="33vP2m">
              <node concept="37vLTw" id="3021153905151297102" role="10QFUP">
                <reference role="3cqZAo" target="6531435794299652420" resolve="arg" />
              </node>
              <node concept="3uibUv" id="6531435794299652428" role="10QFUM">
                <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299652429" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652430" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073272021" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
            </node>
            <node concept="liA8E" id="6531435794299652432" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Date%dcompareTo(java%dutil%dDate)%cint" resolve="compareTo" />
              <node concept="2OqwBi" id="6531435794299652433" role="37wK5m">
                <node concept="37vLTw" id="4265636116363094999" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299652424" resolve="other" />
                </node>
                <node concept="liA8E" id="6531435794299652435" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576468" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652436" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6531435794299652437" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299652438" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652439" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652440" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652441" role="3clF47">
        <node concept="3clFbJ" id="6531435794299652442" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299652443" role="3clFbw">
            <node concept="1eOMI4" id="6531435794299652444" role="3fr31v">
              <node concept="2ZW3vV" id="6531435794299652445" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151598324" role="2ZW6bz">
                  <reference role="3cqZAo" target="6531435794299652439" resolve="arg" />
                </node>
                <node concept="3uibUv" id="6531435794299652447" role="2ZW6by">
                  <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299652448" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299652449" role="3cqZAp">
              <node concept="3clFbT" id="6531435794299652450" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299652451" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652452" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6531435794299652453" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
            </node>
            <node concept="10QFUN" id="6531435794299652454" role="33vP2m">
              <node concept="37vLTw" id="3021153905151508704" role="10QFUP">
                <reference role="3cqZAo" target="6531435794299652439" resolve="arg" />
              </node>
              <node concept="3uibUv" id="6531435794299652456" role="10QFUM">
                <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299652457" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299652458" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299652459" role="1eOMHV">
              <node concept="37vLTw" id="3021153905120218900" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
              </node>
              <node concept="liA8E" id="6531435794299652461" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~GregorianCalendar%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6531435794299652462" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299652463" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299652265" resolve="myBase" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074568" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299652452" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576465" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652465" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="3Tm1VV" id="6531435794299652466" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652467" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Date" resolve="Date" />
      </node>
      <node concept="3clFbS" id="6531435794299652468" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652469" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652470" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120187496" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
            </node>
            <node concept="liA8E" id="6531435794299652472" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dgetTime()%cjava%dutil%dDate" resolve="getTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652473" role="jymVt">
      <property role="TrG5h" value="formattedString" />
      <node concept="3Tm1VV" id="6531435794299652474" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652475" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299652476" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652477" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652478" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120332881" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652236" resolve="myFormatter" />
            </node>
            <node concept="liA8E" id="6531435794299652480" role="2OqNvi">
              <reference role="37wK5l" target="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolve="format" />
              <node concept="1rXfSq" id="4923130412073299763" role="37wK5m">
                <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652482" role="jymVt">
      <property role="TrG5h" value="getCalendar" />
      <node concept="3Tm1VV" id="6531435794299652483" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652484" role="3clF45">
        <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
      </node>
      <node concept="3clFbS" id="6531435794299652485" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652486" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223482" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652488" role="jymVt">
      <property role="TrG5h" value="getDayOfMonth" />
      <node concept="3Tm1VV" id="6531435794299652489" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299652490" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652491" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652492" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652493" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120362687" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
            </node>
            <node concept="liA8E" id="6531435794299652495" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dget(int)%cint" resolve="get" />
              <node concept="10M0yZ" id="6531435794299652496" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dDAY_OF_MONTH" resolve="DAY_OF_MONTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652497" role="jymVt">
      <property role="TrG5h" value="getMediumString" />
      <node concept="3Tm1VV" id="6531435794299652498" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652499" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299652500" role="3clF47">
        <node concept="3cpWs8" id="6531435794299652501" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652502" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="6531435794299652503" role="1tU5fm">
              <reference role="3uigEE" target="j9pa.~DateFormat" resolve="DateFormat" />
            </node>
            <node concept="2YIFZM" id="6531435794299652504" role="33vP2m">
              <reference role="1Pybhc" target="j9pa.~DateFormat" resolve="DateFormat" />
              <reference role="37wK5l" target="j9pa.~DateFormat%dgetDateInstance(int)%cjava%dtext%dDateFormat" resolve="getDateInstance" />
              <node concept="10M0yZ" id="6531435794299652505" role="37wK5m">
                <reference role="1PxDUh" target="j9pa.~DateFormat" resolve="DateFormat" />
                <reference role="3cqZAo" target="j9pa.~DateFormat%dMEDIUM" resolve="MEDIUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299652506" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652507" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363093330" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652502" resolve="df" />
            </node>
            <node concept="liA8E" id="6531435794299652509" role="2OqNvi">
              <reference role="37wK5l" target="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolve="format" />
              <node concept="1rXfSq" id="4923130412073179694" role="37wK5m">
                <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652511" role="jymVt">
      <property role="TrG5h" value="getMonth" />
      <node concept="3Tm1VV" id="6531435794299652512" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299652513" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652514" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652515" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652516" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120212086" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
            </node>
            <node concept="liA8E" id="6531435794299652518" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dget(int)%cint" resolve="get" />
              <node concept="10M0yZ" id="6531435794299652519" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dMONTH" resolve="MONTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652520" role="jymVt">
      <property role="TrG5h" value="getSqlString" />
      <node concept="3Tm1VV" id="6531435794299652521" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652522" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299652523" role="3clF47">
        <node concept="3clFbF" id="6531435794299652524" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652525" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226827" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652236" resolve="myFormatter" />
            </node>
            <node concept="liA8E" id="6531435794299652527" role="2OqNvi">
              <reference role="37wK5l" target="j9pa.~SimpleDateFormat%dapplyPattern(java%dlang%dString)%cvoid" resolve="applyPattern" />
              <node concept="Xl_RD" id="6531435794299652528" role="37wK5m">
                <property role="Xl_RC" value="#M/d/yyyy#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299652529" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652530" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120329851" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652236" resolve="myFormatter" />
            </node>
            <node concept="liA8E" id="6531435794299652532" role="2OqNvi">
              <reference role="37wK5l" target="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolve="format" />
              <node concept="1rXfSq" id="4923130412073215366" role="37wK5m">
                <reference role="37wK5l" target="6531435794299652465" resolve="getTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652534" role="jymVt">
      <property role="TrG5h" value="getYear" />
      <node concept="3Tm1VV" id="6531435794299652535" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299652536" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652537" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652538" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652539" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120212116" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
            </node>
            <node concept="liA8E" id="6531435794299652541" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Calendar%dget(int)%cint" resolve="get" />
              <node concept="10M0yZ" id="6531435794299652542" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dYEAR" resolve="YEAR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652543" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6531435794299652544" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299652545" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652546" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652547" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652548" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120259890" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
            </node>
            <node concept="liA8E" id="6531435794299652550" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~GregorianCalendar%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576466" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652567" role="jymVt">
      <property role="TrG5h" value="rawString" />
      <node concept="3Tm1VV" id="6531435794299652568" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652569" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299652570" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652571" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652572" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299652573" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120200178" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652265" resolve="myBase" />
              </node>
              <node concept="liA8E" id="6531435794299652575" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Calendar%dgetTime()%cjava%dutil%dDate" resolve="getTime" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299652576" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Date%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652617" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299652618" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652619" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299652620" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652621" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257057" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299652473" resolve="formattedString" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576467" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299652551" role="jymVt">
      <property role="TrG5h" value="past" />
      <node concept="3Tm1VV" id="6531435794299652552" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652553" role="3clF45">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="6531435794299652554" role="3clF47">
        <node concept="3cpWs8" id="6531435794299652555" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652556" role="3cpWs9">
            <property role="TrG5h" value="greg" />
            <node concept="3uibUv" id="6531435794299652557" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
            </node>
            <node concept="2ShNRf" id="6531435794299652558" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299652559" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
                <node concept="3cmrfG" id="6531435794299652560" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6531435794299652561" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6531435794299652562" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299652563" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299652564" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299652565" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
              <node concept="37vLTw" id="4265636116363072601" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299652556" resolve="greg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299652577" role="jymVt">
      <property role="TrG5h" value="setToday" />
      <node concept="3Tm1VV" id="6531435794299652578" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652579" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652580" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="6531435794299652581" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299652582" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="6531435794299652583" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299652584" role="3clF46">
        <property role="TrG5h" value="day" />
        <node concept="10Oyi0" id="6531435794299652585" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299652586" role="3clF47">
        <node concept="3clFbF" id="6531435794299652587" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652588" role="3clFbG">
            <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
            <reference role="37wK5l" target="6531435794299652594" resolve="setToday" />
            <node concept="2ShNRf" id="6531435794299652589" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299652590" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                <node concept="37vLTw" id="3021153905151413042" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299652580" resolve="year" />
                </node>
                <node concept="37vLTw" id="3021153905151658694" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299652582" resolve="month" />
                </node>
                <node concept="37vLTw" id="3021153905151603620" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299652584" resolve="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299652594" role="jymVt">
      <property role="TrG5h" value="setToday" />
      <node concept="3Tm1VV" id="6531435794299652595" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652596" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652597" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299652598" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652599" role="3clF47">
        <node concept="3clFbF" id="6531435794299652600" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652601" role="3clFbG">
            <node concept="37vLTw" id="3021153905118651014" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652242" resolve="myToday" />
            </node>
            <node concept="37vLTw" id="3021153905151307721" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299652597" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299652604" role="jymVt">
      <property role="TrG5h" value="today" />
      <node concept="3Tm1VV" id="6531435794299652605" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652606" role="3clF45">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="6531435794299652607" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652608" role="3cqZAp">
          <node concept="3K4zz7" id="6531435794299652609" role="3cqZAk">
            <node concept="1eOMI4" id="6531435794299652610" role="3K4Cdx">
              <node concept="3clFbC" id="6531435794299652611" role="1eOMHV">
                <node concept="37vLTw" id="3021153905118611078" role="3uHU7B">
                  <reference role="3cqZAo" target="6531435794299652242" resolve="myToday" />
                </node>
                <node concept="10Nm6u" id="6531435794299652613" role="3uHU7w" />
              </node>
            </node>
            <node concept="2ShNRf" id="6531435794299652614" role="3K4E3e">
              <node concept="1pGfFk" id="6531435794299652615" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652268" resolve="MfDate" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118638673" role="3K4GZi">
              <reference role="3cqZAo" target="6531435794299652242" resolve="myToday" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299652623">
    <property role="TrG5h" value="Currency" />
    <node concept="3Tm1VV" id="6531435794299652624" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299652625" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
    </node>
    <node concept="Wx3nA" id="6531435794299652626" role="jymVt">
      <property role="TrG5h" value="USD" />
      <node concept="3uibUv" id="6531435794299652627" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652623" resolve="Currency" />
      </node>
      <node concept="3Tm1VV" id="6531435794299652628" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299652629" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299652630" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652692" resolve="Currency" />
          <node concept="Xl_RD" id="6531435794299652631" role="37wK5m">
            <property role="Xl_RC" value="USD" />
          </node>
          <node concept="10M0yZ" id="6531435794299652632" role="37wK5m">
            <reference role="1PxDUh" target="k7g3.~Locale" resolve="Locale" />
            <reference role="3cqZAo" target="k7g3.~Locale%dUS" resolve="US" />
          </node>
          <node concept="Xl_RD" id="6531435794299652633" role="37wK5m">
            <property role="Xl_RC" value="$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6531435794299652634" role="jymVt">
      <property role="TrG5h" value="DEM" />
      <node concept="3uibUv" id="6531435794299652635" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652623" resolve="Currency" />
      </node>
      <node concept="3Tm1VV" id="6531435794299652636" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299652637" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299652638" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652692" resolve="Currency" />
          <node concept="Xl_RD" id="6531435794299652639" role="37wK5m">
            <property role="Xl_RC" value="DEM" />
          </node>
          <node concept="10M0yZ" id="6531435794299652640" role="37wK5m">
            <reference role="1PxDUh" target="k7g3.~Locale" resolve="Locale" />
            <reference role="3cqZAo" target="k7g3.~Locale%dGERMANY" resolve="GERMANY" />
          </node>
          <node concept="Xl_RD" id="6531435794299652641" role="37wK5m">
            <property role="Xl_RC" value="DM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6531435794299652642" role="jymVt">
      <property role="TrG5h" value="GBP" />
      <node concept="3uibUv" id="6531435794299652643" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652623" resolve="Currency" />
      </node>
      <node concept="3Tm1VV" id="6531435794299652644" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299652645" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299652646" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652692" resolve="Currency" />
          <node concept="Xl_RD" id="6531435794299652647" role="37wK5m">
            <property role="Xl_RC" value="GBP" />
          </node>
          <node concept="10M0yZ" id="6531435794299652648" role="37wK5m">
            <reference role="1PxDUh" target="k7g3.~Locale" resolve="Locale" />
            <reference role="3cqZAo" target="k7g3.~Locale%dUK" resolve="UK" />
          </node>
          <node concept="Xl_RD" id="6531435794299652649" role="37wK5m">
            <property role="Xl_RC" value="#" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299652650" role="jymVt">
      <property role="TrG5h" value="myLocale" />
      <node concept="3uibUv" id="6531435794299652651" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Locale" resolve="Locale" />
      </node>
      <node concept="3Tm6S6" id="6531435794299652652" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299652653" role="jymVt">
      <property role="TrG5h" value="mySymbol" />
      <node concept="3uibUv" id="6531435794299652654" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6531435794299652655" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299652656" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652657" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652658" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652659" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299652660" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652661" role="3clF47">
        <node concept="XkiVB" id="6531435794299652662" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651590" resolve="Unit" />
          <node concept="37vLTw" id="3021153905151500938" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652659" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299652664" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652665" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652666" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652667" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299652668" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652669" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="6531435794299652670" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652671" role="3clF47">
        <node concept="XkiVB" id="6531435794299652672" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651590" resolve="Unit" />
          <node concept="37vLTw" id="3021153905150303974" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652667" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652674" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652675" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182994" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652653" resolve="mySymbol" />
            </node>
            <node concept="37vLTw" id="3021153905151617778" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299652669" resolve="symbol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299652678" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652679" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652680" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652681" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299652682" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652683" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="6531435794299652684" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652685" role="3clF47">
        <node concept="XkiVB" id="6531435794299652686" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651590" resolve="Unit" />
          <node concept="37vLTw" id="3021153905151735187" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652681" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652688" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652689" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366108" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652650" resolve="myLocale" />
            </node>
            <node concept="37vLTw" id="3021153905150325220" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299652683" resolve="locale" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299652692" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652693" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652694" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652695" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299652696" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652697" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="6531435794299652698" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652699" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="6531435794299652700" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652701" role="3clF47">
        <node concept="XkiVB" id="6531435794299652702" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651590" resolve="Unit" />
          <node concept="37vLTw" id="3021153905151495827" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652695" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652704" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652705" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226629" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652650" resolve="myLocale" />
            </node>
            <node concept="37vLTw" id="3021153905150329334" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299652697" resolve="locale" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652708" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652709" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211244" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652653" resolve="mySymbol" />
            </node>
            <node concept="37vLTw" id="3021153905151658812" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299652699" resolve="symbol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652712" role="jymVt">
      <property role="TrG5h" value="formatString" />
      <node concept="3Tm1VV" id="6531435794299652713" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652714" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6531435794299652715" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="6531435794299652716" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299652717" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652718" role="3cqZAp">
          <node concept="3cpWs3" id="6531435794299652719" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120335520" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299652653" resolve="mySymbol" />
            </node>
            <node concept="2YIFZM" id="6531435794299652721" role="3uHU7w">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dvalueOf(double)%cjava%dlang%dString" resolve="valueOf" />
              <node concept="37vLTw" id="3021153905151617148" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299652715" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652723" role="jymVt">
      <property role="TrG5h" value="getFormat" />
      <node concept="3Tm1VV" id="6531435794299652724" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652725" role="3clF45">
        <reference role="3uigEE" target="j9pa.~NumberFormat" resolve="NumberFormat" />
      </node>
      <node concept="3clFbS" id="6531435794299652726" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652727" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652728" role="3cqZAk">
            <reference role="1Pybhc" target="j9pa.~NumberFormat" resolve="NumberFormat" />
            <reference role="37wK5l" target="j9pa.~NumberFormat%dgetCurrencyInstance(java%dutil%dLocale)%cjava%dtext%dNumberFormat" resolve="getCurrencyInstance" />
            <node concept="37vLTw" id="3021153905120259050" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299652650" resolve="myLocale" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299652799">
    <property role="TrG5h" value="TemporalCollectionTester" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6531435794299652800" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299652801" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="6531435794299652802" role="jymVt">
      <property role="TrG5h" value="mySubject" />
      <node concept="3uibUv" id="6531435794299652803" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653360" resolve="TemporalCollection" />
      </node>
      <node concept="3Tmbuc" id="6531435794299652804" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299652805" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652806" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652807" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652808" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299652809" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652810" role="3clF47">
        <node concept="XkiVB" id="6531435794299652811" role="3cqZAp">
          <reference role="37wK5l" target="eupq.~TestCase%d&lt;init&gt;(java%dlang%dString)" resolve="TestCase" />
          <node concept="37vLTw" id="3021153905151606158" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652808" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652829" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="6531435794299652830" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652831" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652832" role="3clF47">
        <node concept="3clFbF" id="6531435794299652833" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148219" role="3clFbG">
            <reference role="37wK5l" target="6531435794299652875" resolve="createSubject" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652835" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652836" role="3clFbG">
            <node concept="37vLTw" id="3021153905120171023" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299652838" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653368" resolve="put" />
              <node concept="2ShNRf" id="6531435794299652839" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299652840" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299652841" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652842" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652843" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299652844" role="37wK5m">
                <property role="Xl_RC" value="aug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652845" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652846" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201446" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299652848" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653368" resolve="put" />
              <node concept="2ShNRf" id="6531435794299652849" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299652850" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299652851" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652852" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652853" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299652854" role="37wK5m">
                <property role="Xl_RC" value="sep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652855" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652856" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212396" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299652858" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653368" resolve="put" />
              <node concept="2ShNRf" id="6531435794299652859" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299652860" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299652861" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652862" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652863" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299652864" role="37wK5m">
                <property role="Xl_RC" value="oct-nov" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652865" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652866" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218472" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299652868" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653368" resolve="put" />
              <node concept="2ShNRf" id="6531435794299652869" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299652870" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299652871" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652872" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652873" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299652874" role="37wK5m">
                <property role="Xl_RC" value="after dec ish" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610732" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652875" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSubject" />
      <node concept="3Tmbuc" id="6531435794299652876" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652877" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652878" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299652879" role="jymVt">
      <property role="TrG5h" value="testInitial" />
      <node concept="3Tm1VV" id="6531435794299652880" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652881" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652882" role="3clF47">
        <node concept="SfApY" id="6531435794299652883" role="3cqZAp">
          <node concept="TDmWw" id="6531435794299652884" role="TEbGg">
            <node concept="3clFbS" id="6531435794299652885" role="TDEfX" />
            <node concept="3cpWsn" id="6531435794299652886" role="TDEfY">
              <property role="TrG5h" value="correctResponse" />
              <node concept="3uibUv" id="6531435794299652887" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299652888" role="SfCbr">
            <node concept="3clFbF" id="6531435794299652889" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299652890" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226825" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
                </node>
                <node concept="liA8E" id="6531435794299652892" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                  <node concept="3cmrfG" id="6531435794299652893" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652894" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652895" role="37wK5m">
                    <property role="3cmrfH" value="31" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299652896" role="3cqZAp">
              <node concept="2YIFZM" id="6531435794299652897" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dfail()%cvoid" resolve="fail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652898" role="jymVt">
      <property role="TrG5h" value="testOneDate" />
      <node concept="3Tm1VV" id="6531435794299652899" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652900" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652901" role="3clF47">
        <node concept="3clFbF" id="6531435794299652902" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652903" role="3clFbG">
            <node concept="37vLTw" id="3021153905120305750" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="6531435794299652905" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299652906" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299651652" resolve="SingleTemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652907" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652908" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203311" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299652910" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653368" resolve="put" />
              <node concept="2ShNRf" id="6531435794299652911" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299652912" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299652913" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652914" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652915" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299652916" role="37wK5m">
                <property role="Xl_RC" value="sep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652917" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652918" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652919" role="37wK5m">
              <property role="Xl_RC" value="sep" />
            </node>
            <node concept="2OqwBi" id="6531435794299652920" role="37wK5m">
              <node concept="37vLTw" id="3021153905120210800" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299652922" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299652923" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299652924" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="3cmrfG" id="6531435794299652925" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652926" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652927" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652928" role="37wK5m">
              <property role="Xl_RC" value="sep" />
            </node>
            <node concept="2OqwBi" id="6531435794299652929" role="37wK5m">
              <node concept="37vLTw" id="3021153905120218983" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299652931" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299652932" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="6531435794299652933" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="6531435794299652934" role="37wK5m">
                  <property role="3cmrfH" value="29" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652935" role="jymVt">
      <property role="TrG5h" value="testSimple" />
      <node concept="3Tm1VV" id="6531435794299652936" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652937" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652938" role="3clF47">
        <node concept="3clFbF" id="6531435794299652939" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652940" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652941" role="37wK5m">
              <property role="Xl_RC" value="oct-nov" />
            </node>
            <node concept="2OqwBi" id="6531435794299652942" role="37wK5m">
              <node concept="37vLTw" id="3021153905120271075" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299652944" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299652945" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299652946" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="6531435794299652947" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652948" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652949" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652950" role="37wK5m">
              <property role="Xl_RC" value="oct-nov" />
            </node>
            <node concept="2OqwBi" id="6531435794299652951" role="37wK5m">
              <node concept="37vLTw" id="3021153905120210749" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299652953" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299652954" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299652955" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299652956" role="37wK5m">
                  <property role="3cmrfH" value="29" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652957" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652958" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652959" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299652960" role="37wK5m">
              <node concept="37vLTw" id="3021153905120323932" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299652962" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299652963" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299652964" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299652965" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652966" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652967" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299652968" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299652969" role="37wK5m">
              <node concept="37vLTw" id="3021153905120200701" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299652971" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299652972" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="6531435794299652973" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
                <node concept="3cmrfG" id="6531435794299652974" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652975" role="jymVt">
      <property role="TrG5h" value="testTooEarly" />
      <node concept="3Tm1VV" id="6531435794299652976" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652977" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652978" role="3clF47">
        <node concept="SfApY" id="6531435794299652979" role="3cqZAp">
          <node concept="TDmWw" id="6531435794299652980" role="TEbGg">
            <node concept="3clFbS" id="6531435794299652981" role="TDEfX" />
            <node concept="3cpWsn" id="6531435794299652982" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6531435794299652983" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299652984" role="SfCbr">
            <node concept="3clFbF" id="6531435794299652985" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299652986" role="3clFbG">
                <node concept="37vLTw" id="3021153905120198008" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
                </node>
                <node concept="liA8E" id="6531435794299652988" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                  <node concept="3cmrfG" id="6531435794299652989" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652990" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299652991" role="37wK5m">
                    <property role="3cmrfH" value="31" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299652992" role="3cqZAp">
              <node concept="2YIFZM" id="6531435794299652993" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dfail(java%dlang%dString)%cvoid" resolve="fail" />
                <node concept="Xl_RD" id="6531435794299652994" role="37wK5m">
                  <property role="Xl_RC" value="succeeded in gettng a value before first date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652995" role="jymVt">
      <property role="TrG5h" value="testSimpleChange" />
      <node concept="3Tm1VV" id="6531435794299652996" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652997" role="3clF45" />
      <node concept="3clFbS" id="6531435794299652998" role="3clF47">
        <node concept="3clFbF" id="6531435794299652999" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653000" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212478" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299653002" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653368" resolve="put" />
              <node concept="2ShNRf" id="6531435794299653003" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299653004" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299653005" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299653006" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299653007" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299653008" role="37wK5m">
                <property role="Xl_RC" value="jul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653009" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653010" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299653011" role="37wK5m">
              <property role="Xl_RC" value="jul" />
            </node>
            <node concept="2OqwBi" id="6531435794299653012" role="37wK5m">
              <node concept="37vLTw" id="3021153905120229119" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299653014" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299653015" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299653016" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3cmrfG" id="6531435794299653017" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653018" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653019" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299653020" role="37wK5m">
              <property role="Xl_RC" value="aug" />
            </node>
            <node concept="2OqwBi" id="6531435794299653021" role="37wK5m">
              <node concept="37vLTw" id="3021153905120204998" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299653023" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299653024" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299653025" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="6531435794299653026" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653027" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653028" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299653029" role="37wK5m">
              <property role="Xl_RC" value="oct-nov" />
            </node>
            <node concept="2OqwBi" id="6531435794299653030" role="37wK5m">
              <node concept="37vLTw" id="3021153905120259123" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299653032" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299653033" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299653034" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="6531435794299653035" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653036" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653037" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299653038" role="37wK5m">
              <property role="Xl_RC" value="oct-nov" />
            </node>
            <node concept="2OqwBi" id="6531435794299653039" role="37wK5m">
              <node concept="37vLTw" id="3021153905120226829" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299653041" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299653042" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299653043" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299653044" role="37wK5m">
                  <property role="3cmrfH" value="29" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653045" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653046" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299653047" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299653048" role="37wK5m">
              <node concept="37vLTw" id="3021153905120233557" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299653050" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299653051" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299653052" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299653053" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653054" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653055" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299653056" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="6531435794299653057" role="37wK5m">
              <node concept="37vLTw" id="3021153905120172587" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299653059" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653376" resolve="get" />
                <node concept="3cmrfG" id="6531435794299653060" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="6531435794299653061" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
                <node concept="3cmrfG" id="6531435794299653062" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299652813" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="6531435794299652814" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652815" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652816" role="3clF46">
        <property role="TrG5h" value="ignore" />
        <node concept="10Q1!e" id="6531435794299652817" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299652818" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652819" role="3clF47">
        <node concept="3cpWs8" id="6531435794299652820" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299652821" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="10Q1!e" id="6531435794299652822" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299652823" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2BsdOp" id="6531435794299652824" role="33vP2m">
              <node concept="Xl_RD" id="6531435794299652825" role="2BsfMF">
                <property role="Xl_RC" value="mf.TemporalCollectionTester" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652826" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299652827" role="3clFbG">
            <reference role="1Pybhc" target="le9t.~TestRunner" resolve="TestRunner" />
            <reference role="37wK5l" target="le9t.~TestRunner%dmain(java%dlang%dString[])%cvoid" resolve="main" />
            <node concept="37vLTw" id="4265636116363082409" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299652821" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299653063">
    <property role="TrG5h" value="MfDateTester" />
    <node concept="3Tm1VV" id="6531435794299653064" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299653065" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="6531435794299653066" role="jymVt">
      <property role="TrG5h" value="myJan1" />
      <node concept="3uibUv" id="6531435794299653067" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653068" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653069" role="jymVt">
      <property role="TrG5h" value="myJan1a" />
      <node concept="3uibUv" id="6531435794299653070" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653071" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653072" role="jymVt">
      <property role="TrG5h" value="myJan1b" />
      <node concept="3uibUv" id="6531435794299653073" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653074" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653075" role="jymVt">
      <property role="TrG5h" value="myJan10" />
      <node concept="3uibUv" id="6531435794299653076" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653077" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653078" role="jymVt">
      <property role="TrG5h" value="myJustBefore" />
      <node concept="3uibUv" id="6531435794299653079" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653080" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653081" role="jymVt">
      <property role="TrG5h" value="myJustAfter" />
      <node concept="3uibUv" id="6531435794299653082" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653083" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653084" role="jymVt">
      <property role="TrG5h" value="myJan1To10" />
      <node concept="3uibUv" id="6531435794299653085" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653086" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299653087" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299653088" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653089" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653090" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299653091" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653092" role="3clF47">
        <node concept="XkiVB" id="6531435794299653093" role="3cqZAp">
          <reference role="37wK5l" target="eupq.~TestCase%d&lt;init&gt;(java%dlang%dString)" resolve="TestCase" />
          <node concept="37vLTw" id="3021153905150328720" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299653090" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653095" role="jymVt">
      <property role="TrG5h" value="jan1" />
      <node concept="3Tm6S6" id="6531435794299653096" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653097" role="3clF45">
        <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
      </node>
      <node concept="3clFbS" id="6531435794299653098" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653099" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299653100" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299653101" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
              <node concept="3cmrfG" id="6531435794299653102" role="37wK5m">
                <property role="3cmrfH" value="1999" />
              </node>
              <node concept="3cmrfG" id="6531435794299653103" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6531435794299653104" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6531435794299653105" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6531435794299653106" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6531435794299653107" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653120" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="6531435794299653121" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653122" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653123" role="3clF47">
        <node concept="3clFbF" id="6531435794299653124" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653125" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218089" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
            </node>
            <node concept="2ShNRf" id="6531435794299653127" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299653128" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
                <node concept="1rXfSq" id="4923130412073149300" role="37wK5m">
                  <reference role="37wK5l" target="6531435794299653095" resolve="jan1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299653130" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299653131" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="6531435794299653132" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~GregorianCalendar" resolve="GregorianCalendar" />
            </node>
            <node concept="1rXfSq" id="4923130412073215573" role="33vP2m">
              <reference role="37wK5l" target="6531435794299653095" resolve="jan1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653134" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653135" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108884" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653131" resolve="gc" />
            </node>
            <node concept="liA8E" id="6531435794299653137" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~GregorianCalendar%dadd(int,int)%cvoid" resolve="add" />
              <node concept="10M0yZ" id="6531435794299653138" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dSECOND" resolve="SECOND" />
              </node>
              <node concept="1ZRNhn" id="6531435794299653139" role="37wK5m">
                <node concept="3cmrfG" id="6531435794299653140" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653141" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653142" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200718" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653078" resolve="myJustBefore" />
            </node>
            <node concept="2ShNRf" id="6531435794299653144" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299653145" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
                <node concept="37vLTw" id="4265636116363081146" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653131" resolve="gc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653147" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653148" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094788" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653131" resolve="gc" />
            </node>
            <node concept="1rXfSq" id="4923130412073218817" role="37vLTx">
              <reference role="37wK5l" target="6531435794299653095" resolve="jan1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653151" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653152" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115152" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653131" resolve="gc" />
            </node>
            <node concept="liA8E" id="6531435794299653154" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~GregorianCalendar%dadd(int,int)%cvoid" resolve="add" />
              <node concept="10M0yZ" id="6531435794299653155" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dSECOND" resolve="SECOND" />
              </node>
              <node concept="3cmrfG" id="6531435794299653156" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653157" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653158" role="3clFbG">
            <node concept="37vLTw" id="3021153905120351953" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653081" resolve="myJustAfter" />
            </node>
            <node concept="2ShNRf" id="6531435794299653160" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299653161" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
                <node concept="37vLTw" id="4265636116363104706" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653131" resolve="gc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653163" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653164" role="3clFbG">
            <node concept="37vLTw" id="3021153905120272246" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653069" resolve="myJan1a" />
            </node>
            <node concept="2ShNRf" id="6531435794299653166" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299653167" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
                <node concept="2ShNRf" id="6531435794299653168" role="37wK5m">
                  <node concept="1pGfFk" id="6531435794299653169" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
                    <node concept="3cmrfG" id="6531435794299653170" role="37wK5m">
                      <property role="3cmrfH" value="1999" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653171" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653172" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653173" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653174" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653175" role="37wK5m">
                      <property role="3cmrfH" value="34" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653176" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653177" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074837" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653131" resolve="gc" />
            </node>
            <node concept="2ShNRf" id="6531435794299653179" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299653180" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
                <node concept="3cmrfG" id="6531435794299653181" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299653182" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6531435794299653183" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="6531435794299653184" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6531435794299653185" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6531435794299653186" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653187" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653188" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106479" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653131" resolve="gc" />
            </node>
            <node concept="liA8E" id="6531435794299653190" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~GregorianCalendar%dadd(int,int)%cvoid" resolve="add" />
              <node concept="10M0yZ" id="6531435794299653191" role="37wK5m">
                <reference role="1PxDUh" target="k7g3.~Calendar" resolve="Calendar" />
                <reference role="3cqZAo" target="k7g3.~Calendar%dSECOND" resolve="SECOND" />
              </node>
              <node concept="1ZRNhn" id="6531435794299653192" role="37wK5m">
                <node concept="3cmrfG" id="6531435794299653193" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653194" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653195" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205008" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653072" resolve="myJan1b" />
            </node>
            <node concept="2ShNRf" id="6531435794299653197" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299653198" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
                <node concept="37vLTw" id="4265636116363069606" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653131" resolve="gc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653200" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653201" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180807" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653075" resolve="myJan10" />
            </node>
            <node concept="2ShNRf" id="6531435794299653203" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299653204" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652356" resolve="MfDate" />
                <node concept="2ShNRf" id="6531435794299653205" role="37wK5m">
                  <node concept="1pGfFk" id="6531435794299653206" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
                    <node concept="3cmrfG" id="6531435794299653207" role="37wK5m">
                      <property role="3cmrfH" value="1999" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653208" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653209" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653210" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653211" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299653212" role="37wK5m">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653213" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653214" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211392" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653084" resolve="myJan1To10" />
            </node>
            <node concept="2ShNRf" id="6531435794299653216" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299653217" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
                <node concept="37vLTw" id="3021153905120203089" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                </node>
                <node concept="37vLTw" id="3021153905120352004" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653075" resolve="myJan10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358644051" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653220" role="jymVt">
      <property role="TrG5h" value="testAfter" />
      <node concept="3Tm1VV" id="6531435794299653221" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653222" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653223" role="3clF47">
        <node concept="3clFbF" id="6531435794299653224" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653225" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299653226" role="37wK5m">
              <node concept="37vLTw" id="3021153905120339821" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
              </node>
              <node concept="liA8E" id="6531435794299653228" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652391" resolve="after" />
                <node concept="37vLTw" id="3021153905120345361" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653078" resolve="myJustBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653230" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653231" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299653232" role="37wK5m">
              <node concept="37vLTw" id="3021153905120323628" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653078" resolve="myJustBefore" />
              </node>
              <node concept="liA8E" id="6531435794299653234" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652404" resolve="before" />
                <node concept="37vLTw" id="3021153905120233330" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653236" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653237" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299653238" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299653239" role="3fr31v">
                <node concept="37vLTw" id="3021153905120196041" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                </node>
                <node concept="liA8E" id="6531435794299653241" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652391" resolve="after" />
                  <node concept="37vLTw" id="3021153905120180764" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653243" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653244" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299653245" role="37wK5m">
              <node concept="37vLTw" id="3021153905120206558" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653081" resolve="myJustAfter" />
              </node>
              <node concept="liA8E" id="6531435794299653247" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652391" resolve="after" />
                <node concept="37vLTw" id="3021153905120340985" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653078" resolve="myJustBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653249" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653250" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299653251" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299653252" role="3fr31v">
                <node concept="37vLTw" id="3021153905120198131" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                </node>
                <node concept="liA8E" id="6531435794299653254" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652404" resolve="before" />
                  <node concept="37vLTw" id="3021153905120249859" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653256" role="jymVt">
      <property role="TrG5h" value="testDateRange" />
      <node concept="3Tm1VV" id="6531435794299653257" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653258" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653259" role="3clF47">
        <node concept="3clFbF" id="6531435794299653260" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653261" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299653262" role="37wK5m">
              <node concept="37vLTw" id="3021153905120211485" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653084" resolve="myJan1To10" />
              </node>
              <node concept="liA8E" id="6531435794299653264" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="37vLTw" id="3021153905120350546" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653266" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653267" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299653268" role="37wK5m">
              <node concept="37vLTw" id="3021153905120368872" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653084" resolve="myJan1To10" />
              </node>
              <node concept="liA8E" id="6531435794299653270" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="37vLTw" id="3021153905120245910" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653075" resolve="myJan10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653272" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653273" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299653274" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299653275" role="3fr31v">
                <node concept="37vLTw" id="3021153905120335094" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653084" resolve="myJan1To10" />
                </node>
                <node concept="liA8E" id="6531435794299653277" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                  <node concept="37vLTw" id="3021153905120235654" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653078" resolve="myJustBefore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653279" role="jymVt">
      <property role="TrG5h" value="testEquals" />
      <node concept="3Tm1VV" id="6531435794299653280" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653281" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653282" role="3clF47">
        <node concept="3clFbF" id="6531435794299653283" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653284" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905120352195" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
            </node>
            <node concept="37vLTw" id="3021153905120306678" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299653069" resolve="myJan1a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653287" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653288" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299653289" role="37wK5m">
              <property role="Xl_RC" value="next day -1s" />
            </node>
            <node concept="37vLTw" id="3021153905120192589" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
            </node>
            <node concept="37vLTw" id="3021153905120294094" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299653072" resolve="myJan1b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653292" role="jymVt">
      <property role="TrG5h" value="testJustBefore" />
      <node concept="3Tm1VV" id="6531435794299653293" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653294" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653295" role="3clF47">
        <node concept="3clFbF" id="6531435794299653296" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653297" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3y3z36" id="6531435794299653298" role="37wK5m">
              <node concept="37vLTw" id="3021153905120210569" role="3uHU7B">
                <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
              </node>
              <node concept="37vLTw" id="3021153905120223387" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299653078" resolve="myJustBefore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653301" role="jymVt">
      <property role="TrG5h" value="testSimple" />
      <node concept="3Tm1VV" id="6531435794299653302" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653303" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653304" role="3clF47">
        <node concept="3clFbF" id="6531435794299653305" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653306" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="2ShNRf" id="6531435794299653307" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299653308" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652268" resolve="MfDate" />
              </node>
            </node>
            <node concept="2ShNRf" id="6531435794299653309" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299653310" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652268" resolve="MfDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653311" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653312" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905120333350" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
            </node>
            <node concept="37vLTw" id="3021153905120223698" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299653081" resolve="myJustAfter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653315" role="jymVt">
      <property role="TrG5h" value="testToday" />
      <node concept="3Tm1VV" id="6531435794299653316" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653317" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653318" role="3clF47">
        <node concept="3clFbF" id="6531435794299653319" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653320" role="3clFbG">
            <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
            <reference role="37wK5l" target="6531435794299652577" resolve="setToday" />
            <node concept="3cmrfG" id="6531435794299653321" role="37wK5m">
              <property role="3cmrfH" value="1999" />
            </node>
            <node concept="3cmrfG" id="6531435794299653322" role="37wK5m">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="3cmrfG" id="6531435794299653323" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653324" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653325" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="2ShNRf" id="6531435794299653326" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299653327" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                <node concept="3cmrfG" id="6531435794299653328" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="6531435794299653329" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="6531435794299653330" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6531435794299653331" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
              <reference role="37wK5l" target="6531435794299652604" resolve="today" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653332" role="jymVt">
      <property role="TrG5h" value="testCompare" />
      <node concept="3Tm1VV" id="6531435794299653333" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653334" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653335" role="3clF47">
        <node concept="3clFbF" id="6531435794299653336" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653337" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOVzh" id="6531435794299653338" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299653339" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120204893" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                </node>
                <node concept="liA8E" id="6531435794299653341" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652417" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120180607" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653075" resolve="myJan10" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299653343" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653344" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653345" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOSWO" id="6531435794299653346" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299653347" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120317565" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653075" resolve="myJan10" />
                </node>
                <node concept="liA8E" id="6531435794299653349" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652417" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120239697" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299653351" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653352" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653353" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3clFbC" id="6531435794299653354" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299653355" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120323610" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                </node>
                <node concept="liA8E" id="6531435794299653357" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652417" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120180065" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653066" resolve="myJan1" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299653359" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299653108" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="6531435794299653109" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653110" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653111" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6531435794299653112" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299653113" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653114" role="3clF47">
        <node concept="3clFbF" id="6531435794299653115" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299653116" role="3clFbG">
            <reference role="1Pybhc" target="le9t.~TestRunner" resolve="TestRunner" />
            <reference role="37wK5l" target="le9t.~TestRunner%drun(junit%dframework%dTest)%cjunit%dframework%dTestResult" resolve="run" />
            <node concept="2ShNRf" id="6531435794299653117" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299653118" role="2ShVmc">
                <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                <node concept="3VsKOn" id="6531435794299653119" role="37wK5m">
                  <reference role="3VsUkX" target="6531435794299653063" resolve="MfDateTester" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6531435794299653360">
    <property role="TrG5h" value="TemporalCollection" />
    <node concept="3Tm1VV" id="6531435794299653361" role="1B3o_S" />
    <node concept="3clFb_" id="6531435794299653362" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299653363" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653364" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6531435794299653365" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3uibUv" id="6531435794299653366" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653367" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299653368" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="6531435794299653369" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653370" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653371" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="6531435794299653372" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653373" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6531435794299653374" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653375" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299653376" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299653377" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653378" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6531435794299653379" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="6531435794299653380" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299653381" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="6531435794299653382" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299653383" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="10Oyi0" id="6531435794299653384" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299653385" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299653386" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299653387" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653388" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6531435794299653389" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299653390" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="6531435794299653391" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653392" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653393" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6531435794299653394" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653395" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6531435794299653895">
    <property role="TrG5h" value="DateRange" />
    <node concept="3Tm1VV" id="6531435794299653896" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299653897" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Comparable" resolve="Comparable" />
    </node>
    <node concept="Wx3nA" id="6531435794299653904" role="jymVt">
      <property role="TrG5h" value="EMPTY" />
      <node concept="3uibUv" id="6531435794299653905" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="3Tm1VV" id="6531435794299653906" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299653907" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299653908" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="2ShNRf" id="6531435794299653909" role="37wK5m">
            <node concept="1pGfFk" id="6531435794299653910" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
              <node concept="3cmrfG" id="6531435794299653911" role="37wK5m">
                <property role="3cmrfH" value="2000" />
              </node>
              <node concept="3cmrfG" id="6531435794299653912" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="6531435794299653913" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6531435794299653914" role="37wK5m">
            <node concept="1pGfFk" id="6531435794299653915" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
              <node concept="3cmrfG" id="6531435794299653916" role="37wK5m">
                <property role="3cmrfH" value="2000" />
              </node>
              <node concept="3cmrfG" id="6531435794299653917" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6531435794299653918" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299653898" role="jymVt">
      <property role="TrG5h" value="myStart" />
      <node concept="3uibUv" id="6531435794299653899" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653900" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653901" role="jymVt">
      <property role="TrG5h" value="myEnd" />
      <node concept="3uibUv" id="6531435794299653902" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653903" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299653919" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299653920" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653921" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653922" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6531435794299653923" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653924" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="6531435794299653925" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Date" resolve="Date" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653926" role="3clF47">
        <node concept="1VxSAg" id="6531435794299653927" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="2ShNRf" id="6531435794299653928" role="37wK5m">
            <node concept="1pGfFk" id="6531435794299653929" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299652337" resolve="MfDate" />
              <node concept="37vLTw" id="3021153905151610099" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653922" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6531435794299653931" role="37wK5m">
            <node concept="1pGfFk" id="6531435794299653932" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299652337" resolve="MfDate" />
              <node concept="37vLTw" id="3021153905151608220" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653924" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299653934" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299653935" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653936" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653937" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6531435794299653938" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653939" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="6531435794299653940" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653941" role="3clF47">
        <node concept="3clFbF" id="6531435794299653942" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653943" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299653944" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299653945" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299653898" resolve="myStart" />
              </node>
              <node concept="Xjq3P" id="6531435794299653946" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151423577" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299653937" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653948" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653949" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299653950" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299653951" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299653901" resolve="myEnd" />
              </node>
              <node concept="Xjq3P" id="6531435794299653952" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151405723" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299653939" resolve="end" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653976" role="jymVt">
      <property role="TrG5h" value="end" />
      <node concept="3Tm1VV" id="6531435794299653977" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653978" role="3clF45">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="6531435794299653979" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653980" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120212363" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299653901" resolve="myEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653982" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="6531435794299653983" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653984" role="3clF45">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="6531435794299653985" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653986" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120299374" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653988" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299653989" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653990" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299653991" role="3clF47">
        <node concept="3clFbJ" id="6531435794299653992" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258084" role="3clFbw">
            <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="6531435794299653994" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299653995" role="3cqZAp">
              <node concept="Xl_RD" id="6531435794299653996" role="3cqZAk">
                <property role="Xl_RC" value="Empty Date Range" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299653997" role="3cqZAp">
          <node concept="3cpWs3" id="6531435794299653998" role="3cqZAk">
            <node concept="3cpWs3" id="6531435794299653999" role="3uHU7B">
              <node concept="2OqwBi" id="6531435794299654000" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120352366" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
                </node>
                <node concept="liA8E" id="6531435794299654002" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652617" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299654003" role="3uHU7w">
                <property role="Xl_RC" value=" - " />
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299654004" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120268709" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653901" resolve="myEnd" />
              </node>
              <node concept="liA8E" id="6531435794299654006" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652617" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358578296" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654007" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="6531435794299654008" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299654009" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654010" role="3clF47">
        <node concept="3cpWs6" id="6531435794299654011" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299654012" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120215979" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
            </node>
            <node concept="liA8E" id="6531435794299654014" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299652391" resolve="after" />
              <node concept="37vLTw" id="3021153905120250019" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653901" resolve="myEnd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654016" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3Tm1VV" id="6531435794299654017" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299654018" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654019" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299654020" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654021" role="3clF47">
        <node concept="3cpWs6" id="6531435794299654022" role="3cqZAp">
          <node concept="1Wc70l" id="6531435794299654023" role="3cqZAk">
            <node concept="3fqX7Q" id="6531435794299654024" role="3uHU7B">
              <node concept="2OqwBi" id="6531435794299654025" role="3fr31v">
                <node concept="37vLTw" id="3021153905151297037" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654019" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299654027" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652404" resolve="before" />
                  <node concept="37vLTw" id="3021153905120225226" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6531435794299654029" role="3uHU7w">
              <node concept="2OqwBi" id="6531435794299654030" role="3fr31v">
                <node concept="37vLTw" id="3021153905150338957" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654019" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299654032" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652391" resolve="after" />
                  <node concept="37vLTw" id="3021153905120233224" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653901" resolve="myEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654034" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6531435794299654035" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299654036" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654037" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299654038" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654039" role="3clF47">
        <node concept="3clFbJ" id="6531435794299654040" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299654041" role="3clFbw">
            <node concept="1eOMI4" id="6531435794299654042" role="3fr31v">
              <node concept="2ZW3vV" id="6531435794299654043" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151347943" role="2ZW6bz">
                  <reference role="3cqZAo" target="6531435794299654037" resolve="arg" />
                </node>
                <node concept="3uibUv" id="6531435794299654045" role="2ZW6by">
                  <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299654046" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299654047" role="3cqZAp">
              <node concept="3clFbT" id="6531435794299654048" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299654049" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654050" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6531435794299654051" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
            </node>
            <node concept="10QFUN" id="6531435794299654052" role="33vP2m">
              <node concept="37vLTw" id="3021153905151518470" role="10QFUP">
                <reference role="3cqZAo" target="6531435794299654037" resolve="arg" />
              </node>
              <node concept="3uibUv" id="6531435794299654054" role="10QFUM">
                <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299654055" role="3cqZAp">
          <node concept="1Wc70l" id="6531435794299654056" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299654057" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120218540" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
              </node>
              <node concept="liA8E" id="6531435794299654059" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652436" resolve="equals" />
                <node concept="2OqwBi" id="6531435794299654060" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299654061" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299653898" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="4265636116363099104" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299654050" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299654063" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120196043" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653901" resolve="myEnd" />
              </node>
              <node concept="liA8E" id="6531435794299654065" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652436" resolve="equals" />
                <node concept="2OqwBi" id="6531435794299654066" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299654067" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299653901" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="4265636116363112190" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299654050" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358578294" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654069" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6531435794299654070" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299654071" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654072" role="3clF47">
        <node concept="3cpWs6" id="6531435794299654073" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299654074" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120218831" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
            </node>
            <node concept="liA8E" id="6531435794299654076" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299652543" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358578295" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654077" role="jymVt">
      <property role="TrG5h" value="overlaps" />
      <node concept="3Tm1VV" id="6531435794299654078" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299654079" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654080" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299654081" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654082" role="3clF47">
        <node concept="3cpWs6" id="6531435794299654083" role="3cqZAp">
          <node concept="22lmx!" id="6531435794299654084" role="3cqZAk">
            <node concept="22lmx!" id="6531435794299654085" role="3uHU7B">
              <node concept="2OqwBi" id="6531435794299654086" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150331332" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654080" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299654088" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                  <node concept="37vLTw" id="3021153905120211002" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6531435794299654090" role="3uHU7w">
                <node concept="37vLTw" id="3021153905150325463" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654080" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299654092" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                  <node concept="37vLTw" id="3021153905120218715" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653901" resolve="myEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299654094" role="3uHU7w">
              <node concept="Xjq3P" id="6531435794299654095" role="2Oq!k0" />
              <node concept="liA8E" id="6531435794299654096" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654098" resolve="includes" />
                <node concept="37vLTw" id="3021153905151720195" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654080" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654098" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3Tm1VV" id="6531435794299654099" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299654100" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654101" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299654102" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654103" role="3clF47">
        <node concept="3cpWs6" id="6531435794299654104" role="3cqZAp">
          <node concept="1Wc70l" id="6531435794299654105" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299654106" role="3uHU7B">
              <node concept="Xjq3P" id="6531435794299654107" role="2Oq!k0" />
              <node concept="liA8E" id="6531435794299654108" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="2OqwBi" id="6531435794299654109" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299654110" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299653898" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="3021153905151473718" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299654101" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299654112" role="3uHU7w">
              <node concept="Xjq3P" id="6531435794299654113" role="2Oq!k0" />
              <node concept="liA8E" id="6531435794299654114" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="2OqwBi" id="6531435794299654115" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299654116" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299653901" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="3021153905151613629" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299654101" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654118" role="jymVt">
      <property role="TrG5h" value="gap" />
      <node concept="3Tm1VV" id="6531435794299654119" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299654120" role="3clF45">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="37vLTG" id="6531435794299654121" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299654122" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654123" role="3clF47">
        <node concept="3clFbJ" id="6531435794299654124" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299654125" role="3clFbw">
            <node concept="Xjq3P" id="6531435794299654126" role="2Oq!k0" />
            <node concept="liA8E" id="6531435794299654127" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
              <node concept="37vLTw" id="3021153905151358425" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299654121" resolve="arg" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299654129" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299654130" role="3cqZAp">
              <node concept="37vLTw" id="3021153905118614196" role="3cqZAk">
                <reference role="3cqZAo" target="6531435794299653904" resolve="EMPTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299654132" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654133" role="3cpWs9">
            <property role="TrG5h" value="lower" />
            <node concept="3uibUv" id="6531435794299654134" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299654135" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654136" role="3cpWs9">
            <property role="TrG5h" value="higher" />
            <node concept="3uibUv" id="6531435794299654137" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299654138" role="3cqZAp">
          <node concept="3eOVzh" id="6531435794299654139" role="3clFbw">
            <node concept="2OqwBi" id="6531435794299654140" role="3uHU7B">
              <node concept="Xjq3P" id="6531435794299654141" role="2Oq!k0" />
              <node concept="liA8E" id="6531435794299654142" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654180" resolve="compareTo" />
                <node concept="37vLTw" id="3021153905151530250" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654121" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6531435794299654144" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="6531435794299654145" role="9aQIa">
            <node concept="3clFbS" id="6531435794299654146" role="9aQI4">
              <node concept="3clFbF" id="6531435794299654147" role="3cqZAp">
                <node concept="37vLTI" id="6531435794299654148" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363104103" role="37vLTJ">
                    <reference role="3cqZAo" target="6531435794299654133" resolve="lower" />
                  </node>
                  <node concept="37vLTw" id="3021153905150331277" role="37vLTx">
                    <reference role="3cqZAo" target="6531435794299654121" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6531435794299654151" role="3cqZAp">
                <node concept="37vLTI" id="6531435794299654152" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363076064" role="37vLTJ">
                    <reference role="3cqZAo" target="6531435794299654136" resolve="higher" />
                  </node>
                  <node concept="Xjq3P" id="6531435794299654154" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299654155" role="3clFbx">
            <node concept="3clFbF" id="6531435794299654156" role="3cqZAp">
              <node concept="37vLTI" id="6531435794299654157" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096022" role="37vLTJ">
                  <reference role="3cqZAo" target="6531435794299654133" resolve="lower" />
                </node>
                <node concept="Xjq3P" id="6531435794299654159" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299654160" role="3cqZAp">
              <node concept="37vLTI" id="6531435794299654161" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101780" role="37vLTJ">
                  <reference role="3cqZAo" target="6531435794299654136" resolve="higher" />
                </node>
                <node concept="37vLTw" id="3021153905151492533" role="37vLTx">
                  <reference role="3cqZAo" target="6531435794299654121" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299654164" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299654165" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299654166" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
              <node concept="2OqwBi" id="6531435794299654167" role="37wK5m">
                <node concept="2OqwBi" id="6531435794299654168" role="2Oq!k0">
                  <node concept="2OwXpG" id="6531435794299654169" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299653901" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="4265636116363110133" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299654133" resolve="lower" />
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299654171" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652365" resolve="addDays" />
                  <node concept="3cmrfG" id="6531435794299654172" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6531435794299654173" role="37wK5m">
                <node concept="2OqwBi" id="6531435794299654174" role="2Oq!k0">
                  <node concept="2OwXpG" id="6531435794299654175" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299653898" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="4265636116363088925" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299654136" resolve="higher" />
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299654177" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652365" resolve="addDays" />
                  <node concept="1ZRNhn" id="6531435794299654178" role="37wK5m">
                    <node concept="3cmrfG" id="6531435794299654179" role="2!L3a6">
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
    <node concept="3clFb_" id="6531435794299654180" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="6531435794299654181" role="1B3o_S" />
      <node concept="10Oyi0" id="6531435794299654182" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654183" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299654184" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654185" role="3clF47">
        <node concept="3cpWs8" id="6531435794299654186" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654187" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6531435794299654188" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
            </node>
            <node concept="10QFUN" id="6531435794299654189" role="33vP2m">
              <node concept="37vLTw" id="3021153905151725924" role="10QFUP">
                <reference role="3cqZAo" target="6531435794299654183" resolve="arg" />
              </node>
              <node concept="3uibUv" id="6531435794299654191" role="10QFUM">
                <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299654192" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299654193" role="3clFbw">
            <node concept="2OqwBi" id="6531435794299654194" role="3fr31v">
              <node concept="37vLTw" id="3021153905120302893" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
              </node>
              <node concept="liA8E" id="6531435794299654196" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652436" resolve="equals" />
                <node concept="2OqwBi" id="6531435794299654197" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299654198" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299653898" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="4265636116363107706" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299654187" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299654200" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299654201" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299654202" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120288967" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653898" resolve="myStart" />
                </node>
                <node concept="liA8E" id="6531435794299654204" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652417" resolve="compareTo" />
                  <node concept="2OqwBi" id="6531435794299654205" role="37wK5m">
                    <node concept="2OwXpG" id="6531435794299654206" role="2OqNvi">
                      <reference role="2Oxat5" target="6531435794299653898" resolve="myStart" />
                    </node>
                    <node concept="37vLTw" id="4265636116363091872" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299654187" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299654208" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299654209" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120360410" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653901" resolve="myEnd" />
            </node>
            <node concept="liA8E" id="6531435794299654211" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299652417" resolve="compareTo" />
              <node concept="2OqwBi" id="6531435794299654212" role="37wK5m">
                <node concept="2OwXpG" id="6531435794299654213" role="2OqNvi">
                  <reference role="2Oxat5" target="6531435794299653901" resolve="myEnd" />
                </node>
                <node concept="37vLTw" id="4265636116363100908" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654187" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358578297" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654215" role="jymVt">
      <property role="TrG5h" value="abuts" />
      <node concept="3Tm1VV" id="6531435794299654216" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299654217" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654218" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299654219" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654220" role="3clF47">
        <node concept="3cpWs6" id="6531435794299654221" role="3cqZAp">
          <node concept="1Wc70l" id="6531435794299654222" role="3cqZAk">
            <node concept="3fqX7Q" id="6531435794299654223" role="3uHU7B">
              <node concept="2OqwBi" id="6531435794299654224" role="3fr31v">
                <node concept="Xjq3P" id="6531435794299654225" role="2Oq!k0" />
                <node concept="liA8E" id="6531435794299654226" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                  <node concept="37vLTw" id="3021153905150339560" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654218" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299654228" role="3uHU7w">
              <node concept="2OqwBi" id="6531435794299654229" role="2Oq!k0">
                <node concept="Xjq3P" id="6531435794299654230" role="2Oq!k0" />
                <node concept="liA8E" id="6531435794299654231" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654118" resolve="gap" />
                  <node concept="37vLTw" id="3021153905151751401" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654218" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299654233" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654234" role="jymVt">
      <property role="TrG5h" value="partitionedBy" />
      <node concept="3Tm1VV" id="6531435794299654235" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299654236" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654237" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6531435794299654238" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299654239" role="10Q1!1">
            <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654240" role="3clF47">
        <node concept="3clFbJ" id="6531435794299654241" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299654242" role="3clFbw">
            <node concept="2YIFZM" id="6531435794299654243" role="3fr31v">
              <reference role="1Pybhc" target="6531435794299653895" resolve="DateRange" />
              <reference role="37wK5l" target="6531435794299654290" resolve="isContiguous" />
              <node concept="37vLTw" id="3021153905151715178" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299654237" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299654245" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299654246" role="3cqZAp">
              <node concept="3clFbT" id="6531435794299654247" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299654248" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299654249" role="3cqZAk">
            <node concept="Xjq3P" id="6531435794299654250" role="2Oq!k0" />
            <node concept="liA8E" id="6531435794299654251" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299654034" resolve="equals" />
              <node concept="2YIFZM" id="6531435794299654252" role="37wK5m">
                <reference role="1Pybhc" target="6531435794299653895" resolve="DateRange" />
                <reference role="37wK5l" target="6531435794299654254" resolve="combination" />
                <node concept="37vLTw" id="3021153905151307770" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654237" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299653954" role="jymVt">
      <property role="TrG5h" value="upTo" />
      <node concept="3Tm1VV" id="6531435794299653955" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653956" role="3clF45">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="37vLTG" id="6531435794299653957" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="6531435794299653958" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653959" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653960" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299653961" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299653962" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
              <node concept="10M0yZ" id="6531435794299653963" role="37wK5m">
                <reference role="1PxDUh" target="6531435794299652233" resolve="MfDate" />
                <reference role="3cqZAo" target="6531435794299652245" resolve="PAST" />
              </node>
              <node concept="37vLTw" id="3021153905151726515" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653957" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299653965" role="jymVt">
      <property role="TrG5h" value="startingOn" />
      <node concept="3Tm1VV" id="6531435794299653966" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653967" role="3clF45">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="37vLTG" id="6531435794299653968" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6531435794299653969" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653970" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653971" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299653972" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299653973" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
              <node concept="37vLTw" id="3021153905151606040" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653968" resolve="start" />
              </node>
              <node concept="10M0yZ" id="6531435794299653975" role="37wK5m">
                <reference role="1PxDUh" target="6531435794299652233" resolve="MfDate" />
                <reference role="3cqZAo" target="6531435794299652255" resolve="FUTURE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299654254" role="jymVt">
      <property role="TrG5h" value="combination" />
      <node concept="3Tm1VV" id="6531435794299654255" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299654256" role="3clF45">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="37vLTG" id="6531435794299654257" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6531435794299654258" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299654259" role="10Q1!1">
            <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654260" role="3clF47">
        <node concept="3clFbF" id="6531435794299654261" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654262" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dsort(java%dlang%dObject[])%cvoid" resolve="sort" />
            <node concept="37vLTw" id="3021153905151724953" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299654257" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299654264" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299654265" role="3clFbw">
            <node concept="2YIFZM" id="6531435794299654266" role="3fr31v">
              <reference role="1Pybhc" target="6531435794299653895" resolve="DateRange" />
              <reference role="37wK5l" target="6531435794299654290" resolve="isContiguous" />
              <node concept="37vLTw" id="3021153905151359671" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299654257" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299654268" role="3clFbx">
            <node concept="YS8fn" id="6531435794299654269" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299654270" role="YScLw">
                <node concept="1pGfFk" id="6531435794299654271" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="6531435794299654272" role="37wK5m">
                    <property role="Xl_RC" value="Unable to combine date ranges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299654273" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299654274" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299654275" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
              <node concept="2OqwBi" id="6531435794299654276" role="37wK5m">
                <node concept="2OwXpG" id="6531435794299654277" role="2OqNvi">
                  <reference role="2Oxat5" target="6531435794299653898" resolve="myStart" />
                </node>
                <node concept="AH0OO" id="6531435794299654278" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151423543" role="AHHXb">
                    <reference role="3cqZAo" target="6531435794299654257" resolve="args" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299654280" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6531435794299654281" role="37wK5m">
                <node concept="2OwXpG" id="6531435794299654282" role="2OqNvi">
                  <reference role="2Oxat5" target="6531435794299653901" resolve="myEnd" />
                </node>
                <node concept="AH0OO" id="6531435794299654283" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151496174" role="AHHXb">
                    <reference role="3cqZAo" target="6531435794299654257" resolve="args" />
                  </node>
                  <node concept="3cpWsd" id="6531435794299654285" role="AHEQo">
                    <node concept="2OqwBi" id="6531435794299654286" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151603243" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299654257" resolve="args" />
                      </node>
                      <node concept="1Rwk04" id="6531435794299654288" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299654289" role="3uHU7w">
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
    <node concept="2YIFZL" id="6531435794299654290" role="jymVt">
      <property role="TrG5h" value="isContiguous" />
      <node concept="3Tm1VV" id="6531435794299654291" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299654292" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654293" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6531435794299654294" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299654295" role="10Q1!1">
            <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654296" role="3clF47">
        <node concept="3clFbF" id="6531435794299654297" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654298" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dsort(java%dlang%dObject[])%cvoid" resolve="sort" />
            <node concept="37vLTw" id="3021153905151473564" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299654293" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6531435794299654300" role="3cqZAp">
          <node concept="3eOVzh" id="6531435794299654301" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363092147" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299654308" resolve="i" />
            </node>
            <node concept="3cpWsd" id="6531435794299654303" role="3uHU7w">
              <node concept="2OqwBi" id="6531435794299654304" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151610760" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654293" resolve="args" />
                </node>
                <node concept="1Rwk04" id="6531435794299654306" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6531435794299654307" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6531435794299654308" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6531435794299654309" role="1tU5fm" />
            <node concept="3cmrfG" id="6531435794299654310" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="6531435794299654311" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363089693" role="2!L3a6">
              <reference role="3cqZAo" target="6531435794299654308" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299654313" role="2LFqv!">
            <node concept="3clFbJ" id="6531435794299654314" role="3cqZAp">
              <node concept="3fqX7Q" id="6531435794299654315" role="3clFbw">
                <node concept="2OqwBi" id="6531435794299654316" role="3fr31v">
                  <node concept="AH0OO" id="6531435794299654317" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150340557" role="AHHXb">
                      <reference role="3cqZAo" target="6531435794299654293" resolve="args" />
                    </node>
                    <node concept="37vLTw" id="4265636116363089997" role="AHEQo">
                      <reference role="3cqZAo" target="6531435794299654308" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6531435794299654320" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299654215" resolve="abuts" />
                    <node concept="AH0OO" id="6531435794299654321" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151791438" role="AHHXb">
                        <reference role="3cqZAo" target="6531435794299654293" resolve="args" />
                      </node>
                      <node concept="3cpWs3" id="6531435794299654323" role="AHEQo">
                        <node concept="37vLTw" id="4265636116363110069" role="3uHU7B">
                          <reference role="3cqZAo" target="6531435794299654308" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6531435794299654325" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6531435794299654326" role="3clFbx">
                <node concept="3cpWs6" id="6531435794299654327" role="3cqZAp">
                  <node concept="3clFbT" id="6531435794299654328" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299654329" role="3cqZAp">
          <node concept="3clFbT" id="6531435794299654330" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299654340">
    <property role="TrG5h" value="DateRangeTester" />
    <node concept="3Tm1VV" id="6531435794299654341" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299654342" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="6531435794299654343" role="jymVt">
      <property role="TrG5h" value="myDec15" />
      <node concept="3uibUv" id="6531435794299654344" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654345" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654346" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654347" role="37wK5m">
            <property role="3cmrfH" value="1999" />
          </node>
          <node concept="3cmrfG" id="6531435794299654348" role="37wK5m">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="6531435794299654349" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654350" role="jymVt">
      <property role="TrG5h" value="myJan2" />
      <node concept="3uibUv" id="6531435794299654351" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654352" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654353" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654354" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654355" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="6531435794299654356" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654357" role="jymVt">
      <property role="TrG5h" value="myJan10" />
      <node concept="3uibUv" id="6531435794299654358" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654359" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654360" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654361" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654362" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="6531435794299654363" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654364" role="jymVt">
      <property role="TrG5h" value="myJan11" />
      <node concept="3uibUv" id="6531435794299654365" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654366" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654367" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654368" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654369" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="6531435794299654370" role="37wK5m">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654371" role="jymVt">
      <property role="TrG5h" value="myJan15" />
      <node concept="3uibUv" id="6531435794299654372" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654373" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654374" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654375" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654376" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="6531435794299654377" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654378" role="jymVt">
      <property role="TrG5h" value="myDec14" />
      <node concept="3uibUv" id="6531435794299654379" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654380" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654381" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654382" role="37wK5m">
            <property role="3cmrfH" value="1999" />
          </node>
          <node concept="3cmrfG" id="6531435794299654383" role="37wK5m">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="6531435794299654384" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654385" role="jymVt">
      <property role="TrG5h" value="myJan16" />
      <node concept="3uibUv" id="6531435794299654386" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654387" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654388" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654389" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654390" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="6531435794299654391" role="37wK5m">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654392" role="jymVt">
      <property role="TrG5h" value="myJan1" />
      <node concept="3uibUv" id="6531435794299654393" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654394" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654395" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654396" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654397" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="6531435794299654398" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654399" role="jymVt">
      <property role="TrG5h" value="myFeb2" />
      <node concept="3uibUv" id="6531435794299654400" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654401" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654402" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654403" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654404" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="6531435794299654405" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654406" role="jymVt">
      <property role="TrG5h" value="myFeb3" />
      <node concept="3uibUv" id="6531435794299654407" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654408" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654409" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654410" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654411" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="6531435794299654412" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654413" role="jymVt">
      <property role="TrG5h" value="myFeb8" />
      <node concept="3uibUv" id="6531435794299654414" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654415" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654416" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654417" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654418" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="6531435794299654419" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654420" role="jymVt">
      <property role="TrG5h" value="myFeb9" />
      <node concept="3uibUv" id="6531435794299654421" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="6531435794299654422" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654423" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299654424" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="6531435794299654425" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="6531435794299654426" role="37wK5m">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654427" role="jymVt">
      <property role="TrG5h" value="myR15_15" />
      <node concept="3uibUv" id="6531435794299654428" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654429" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654430" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120223627" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654343" resolve="myDec15" />
          </node>
          <node concept="37vLTw" id="3021153905120347126" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654371" resolve="myJan15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654433" role="jymVt">
      <property role="TrG5h" value="myR15_16" />
      <node concept="3uibUv" id="6531435794299654434" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654435" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654436" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120360343" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654371" resolve="myJan15" />
          </node>
          <node concept="37vLTw" id="3021153905120246714" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654385" resolve="myJan16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654439" role="jymVt">
      <property role="TrG5h" value="myR16_2" />
      <node concept="3uibUv" id="6531435794299654440" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654441" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654442" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120214108" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654385" resolve="myJan16" />
          </node>
          <node concept="37vLTw" id="3021153905120219015" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654399" resolve="myFeb2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654445" role="jymVt">
      <property role="TrG5h" value="myR1_16" />
      <node concept="3uibUv" id="6531435794299654446" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654447" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654448" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120173716" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654392" resolve="myJan1" />
          </node>
          <node concept="37vLTw" id="3021153905120218865" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654385" resolve="myJan16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654451" role="jymVt">
      <property role="TrG5h" value="myR1_15" />
      <node concept="3uibUv" id="6531435794299654452" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654453" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654454" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120199929" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654392" resolve="myJan1" />
          </node>
          <node concept="37vLTw" id="3021153905120198321" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654371" resolve="myJan15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654457" role="jymVt">
      <property role="TrG5h" value="myR1_10" />
      <node concept="3uibUv" id="6531435794299654458" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654459" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654460" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120259160" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654392" resolve="myJan1" />
          </node>
          <node concept="37vLTw" id="3021153905120180728" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654357" resolve="myJan10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654463" role="jymVt">
      <property role="TrG5h" value="myR2_2" />
      <node concept="3uibUv" id="6531435794299654464" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654465" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654466" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120198507" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654399" resolve="myFeb2" />
          </node>
          <node concept="37vLTw" id="3021153905120210735" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654399" resolve="myFeb2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654469" role="jymVt">
      <property role="TrG5h" value="myF3_9" />
      <node concept="3uibUv" id="6531435794299654470" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654471" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654472" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120214687" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654406" resolve="myFeb3" />
          </node>
          <node concept="37vLTw" id="3021153905120288995" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654420" resolve="myFeb9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654475" role="jymVt">
      <property role="TrG5h" value="myJ1_f9" />
      <node concept="3uibUv" id="6531435794299654476" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654477" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654478" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120352532" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654392" resolve="myJan1" />
          </node>
          <node concept="37vLTw" id="3021153905120218299" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654420" resolve="myFeb9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654481" role="jymVt">
      <property role="TrG5h" value="myJ2_15" />
      <node concept="3uibUv" id="6531435794299654482" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654483" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654484" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120204872" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654350" resolve="myJan2" />
          </node>
          <node concept="37vLTw" id="3021153905120255067" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654371" resolve="myJan15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654487" role="jymVt">
      <property role="TrG5h" value="myF3_8" />
      <node concept="3uibUv" id="6531435794299654488" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="6531435794299654489" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299654490" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
          <node concept="37vLTw" id="3021153905120180023" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654406" resolve="myFeb3" />
          </node>
          <node concept="37vLTw" id="3021153905120288934" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654413" resolve="myFeb8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654493" role="jymVt">
      <property role="TrG5h" value="myComplete" />
      <node concept="10Q1!e" id="6531435794299654494" role="1tU5fm">
        <node concept="3uibUv" id="6531435794299654495" role="10Q1!1">
          <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="2BsdOp" id="6531435794299654496" role="33vP2m">
        <node concept="37vLTw" id="3021153905120210208" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
        </node>
        <node concept="37vLTw" id="3021153905120295715" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
        </node>
        <node concept="37vLTw" id="3021153905120201383" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654469" resolve="myF3_9" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654500" role="jymVt">
      <property role="TrG5h" value="myWithGap" />
      <node concept="10Q1!e" id="6531435794299654501" role="1tU5fm">
        <node concept="3uibUv" id="6531435794299654502" role="10Q1!1">
          <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="2BsdOp" id="6531435794299654503" role="33vP2m">
        <node concept="37vLTw" id="3021153905120180645" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
        </node>
        <node concept="37vLTw" id="3021153905120234395" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654469" resolve="myF3_9" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299654506" role="jymVt">
      <property role="TrG5h" value="myOverlap" />
      <node concept="10Q1!e" id="6531435794299654507" role="1tU5fm">
        <node concept="3uibUv" id="6531435794299654508" role="10Q1!1">
          <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="2BsdOp" id="6531435794299654509" role="33vP2m">
        <node concept="37vLTw" id="3021153905120198515" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
        </node>
        <node concept="37vLTw" id="3021153905120347967" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654457" resolve="myR1_10" />
        </node>
        <node concept="37vLTw" id="3021153905120223579" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
        </node>
        <node concept="37vLTw" id="3021153905120218966" role="2BsfMF">
          <reference role="3cqZAo" target="6531435794299654469" resolve="myF3_9" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299654514" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299654515" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654516" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654517" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299654518" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654519" role="3clF47">
        <node concept="XkiVB" id="6531435794299654520" role="3cqZAp">
          <reference role="37wK5l" target="eupq.~TestCase%d&lt;init&gt;(java%dlang%dString)" resolve="TestCase" />
          <node concept="37vLTw" id="3021153905151370076" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299654517" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654534" role="jymVt">
      <property role="TrG5h" value="testBasic" />
      <node concept="3Tm1VV" id="6531435794299654535" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654536" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654537" role="3clF47">
        <node concept="3clFbF" id="6531435794299654538" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654539" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654540" role="37wK5m">
              <node concept="37vLTw" id="3021153905120297360" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="6531435794299654542" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="37vLTw" id="3021153905120294173" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654392" resolve="myJan1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654544" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654545" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654546" role="37wK5m">
              <node concept="37vLTw" id="3021153905120366238" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="6531435794299654548" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="37vLTw" id="3021153905120218567" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654371" resolve="myJan15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654550" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654551" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654552" role="37wK5m">
              <node concept="37vLTw" id="3021153905120181736" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="6531435794299654554" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="37vLTw" id="3021153905120212269" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654343" resolve="myDec15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654556" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654557" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654558" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654559" role="3fr31v">
                <node concept="37vLTw" id="3021153905120212126" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="6531435794299654561" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                  <node concept="37vLTw" id="3021153905120368708" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654385" resolve="myJan16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654563" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654564" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654565" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654566" role="3fr31v">
                <node concept="37vLTw" id="3021153905120233234" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="6531435794299654568" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                  <node concept="37vLTw" id="3021153905120220117" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654378" resolve="myDec14" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654570" role="jymVt">
      <property role="TrG5h" value="testOneDate" />
      <node concept="3Tm1VV" id="6531435794299654571" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654572" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654573" role="3clF47">
        <node concept="3clFbF" id="6531435794299654574" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654575" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654576" role="37wK5m">
              <node concept="37vLTw" id="3021153905120259933" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654463" resolve="myR2_2" />
              </node>
              <node concept="liA8E" id="6531435794299654578" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="37vLTw" id="3021153905120223666" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654399" resolve="myFeb2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654580" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654581" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654582" role="37wK5m">
              <node concept="37vLTw" id="3021153905120239968" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654463" resolve="myR2_2" />
              </node>
              <node concept="liA8E" id="6531435794299654584" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654098" resolve="includes" />
                <node concept="37vLTw" id="3021153905120228939" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654463" resolve="myR2_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654586" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654587" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654588" role="37wK5m">
              <node concept="37vLTw" id="3021153905120345486" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
              </node>
              <node concept="liA8E" id="6531435794299654590" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654098" resolve="includes" />
                <node concept="37vLTw" id="3021153905120335127" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654463" resolve="myR2_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654592" role="jymVt">
      <property role="TrG5h" value="testEmpty" />
      <node concept="3Tm1VV" id="6531435794299654593" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654594" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654595" role="3clF47">
        <node concept="3clFbF" id="6531435794299654596" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654597" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654598" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654599" role="3fr31v">
                <node concept="37vLTw" id="3021153905120212472" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="6531435794299654601" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654602" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654603" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654604" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654605" role="3fr31v">
                <node concept="2ShNRf" id="6531435794299654606" role="2Oq!k0">
                  <node concept="1pGfFk" id="6531435794299654607" role="2ShVmc">
                    <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
                    <node concept="37vLTw" id="3021153905120268730" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299654343" resolve="myDec15" />
                    </node>
                    <node concept="37vLTw" id="3021153905120218544" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299654343" resolve="myDec15" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299654610" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654611" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654612" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654613" role="37wK5m">
              <node concept="2ShNRf" id="6531435794299654614" role="2Oq!k0">
                <node concept="1pGfFk" id="6531435794299654615" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
                  <node concept="37vLTw" id="3021153905120226766" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654343" resolve="myDec15" />
                  </node>
                  <node concept="37vLTw" id="3021153905120327168" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654378" resolve="myDec14" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299654618" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654619" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654620" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654621" role="37wK5m">
              <node concept="10M0yZ" id="6531435794299654622" role="2Oq!k0">
                <reference role="1PxDUh" target="6531435794299653895" resolve="DateRange" />
                <reference role="3cqZAo" target="6531435794299653904" resolve="EMPTY" />
              </node>
              <node concept="liA8E" id="6531435794299654623" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654624" role="jymVt">
      <property role="TrG5h" value="testOverlaps" />
      <node concept="3Tm1VV" id="6531435794299654625" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654626" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654627" role="3clF47">
        <node concept="3clFbF" id="6531435794299654628" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654629" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654630" role="37wK5m">
              <node concept="37vLTw" id="3021153905120232108" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
              </node>
              <node concept="liA8E" id="6531435794299654632" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                <node concept="37vLTw" id="3021153905120232085" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654445" resolve="myR1_16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654634" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654635" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654636" role="37wK5m">
              <node concept="37vLTw" id="3021153905120203409" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654445" resolve="myR1_16" />
              </node>
              <node concept="liA8E" id="6531435794299654638" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                <node concept="37vLTw" id="3021153905120211280" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654640" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654641" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654642" role="37wK5m">
              <node concept="37vLTw" id="3021153905120332145" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="6531435794299654644" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                <node concept="37vLTw" id="3021153905120259522" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654646" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654647" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654648" role="37wK5m">
              <node concept="37vLTw" id="3021153905120348122" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="6531435794299654650" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                <node concept="37vLTw" id="3021153905120210678" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654652" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654653" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654654" role="37wK5m">
              <node concept="37vLTw" id="3021153905120299410" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="6531435794299654656" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                <node concept="37vLTw" id="3021153905120212371" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654433" resolve="myR15_16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654658" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654659" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654660" role="37wK5m">
              <node concept="37vLTw" id="3021153905120329484" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654433" resolve="myR15_16" />
              </node>
              <node concept="liA8E" id="6531435794299654662" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                <node concept="37vLTw" id="3021153905120276959" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654664" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654665" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654666" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654667" role="3fr31v">
                <node concept="37vLTw" id="3021153905120204820" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="6531435794299654669" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                  <node concept="37vLTw" id="3021153905120336732" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654671" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654672" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654673" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654674" role="3fr31v">
                <node concept="37vLTw" id="3021153905120240006" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
                </node>
                <node concept="liA8E" id="6531435794299654676" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654077" resolve="overlaps" />
                  <node concept="37vLTw" id="3021153905120223664" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654678" role="jymVt">
      <property role="TrG5h" value="testIncludesRange" />
      <node concept="3Tm1VV" id="6531435794299654679" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654680" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654681" role="3clF47">
        <node concept="3clFbF" id="6531435794299654682" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654683" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654684" role="37wK5m">
              <node concept="37vLTw" id="3021153905120318561" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="6531435794299654686" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654098" resolve="includes" />
                <node concept="37vLTw" id="3021153905120360333" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654688" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654689" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654690" role="37wK5m">
              <node concept="37vLTw" id="3021153905120223524" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="6531435794299654692" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654098" resolve="includes" />
                <node concept="37vLTw" id="3021153905120334900" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654694" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654695" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654696" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654697" role="3fr31v">
                <node concept="37vLTw" id="3021153905120268672" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="6531435794299654699" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654098" resolve="includes" />
                  <node concept="37vLTw" id="3021153905120188816" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654701" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654702" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654703" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654704" role="3fr31v">
                <node concept="37vLTw" id="3021153905120327015" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654445" resolve="myR1_16" />
                </node>
                <node concept="liA8E" id="6531435794299654706" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654098" resolve="includes" />
                  <node concept="37vLTw" id="3021153905120336774" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654708" role="jymVt">
      <property role="TrG5h" value="testEquals" />
      <node concept="3Tm1VV" id="6531435794299654709" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654710" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654711" role="3clF47">
        <node concept="3clFbF" id="6531435794299654712" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654713" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905120254937" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
            </node>
            <node concept="2ShNRf" id="6531435794299654715" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299654716" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
                <node concept="37vLTw" id="3021153905120211575" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654392" resolve="myJan1" />
                </node>
                <node concept="37vLTw" id="3021153905120367575" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654371" resolve="myJan15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654719" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654720" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654721" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654722" role="3fr31v">
                <node concept="37vLTw" id="3021153905120218474" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="6531435794299654724" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654034" resolve="equals" />
                  <node concept="37vLTw" id="3021153905120362661" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654445" resolve="myR1_16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654726" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654727" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654728" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654729" role="3fr31v">
                <node concept="37vLTw" id="3021153905120228966" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="6531435794299654731" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654034" resolve="equals" />
                  <node concept="37vLTw" id="3021153905120307373" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654433" resolve="myR15_16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654733" role="jymVt">
      <property role="TrG5h" value="testCompare" />
      <node concept="3Tm1VV" id="6531435794299654734" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654735" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654736" role="3clF47">
        <node concept="3clFbF" id="6531435794299654737" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654738" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOVzh" id="6531435794299654739" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654740" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120201389" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654343" resolve="myDec15" />
                </node>
                <node concept="liA8E" id="6531435794299654742" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299652417" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120232916" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654392" resolve="myJan1" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299654744" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654745" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654746" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOVzh" id="6531435794299654747" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654748" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120258981" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="6531435794299654750" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654180" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120314720" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299654752" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654753" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654754" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOVzh" id="6531435794299654755" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654756" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120210773" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="6531435794299654758" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654180" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120316955" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654445" resolve="myR1_16" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299654760" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654761" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654762" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3clFbC" id="6531435794299654763" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654764" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120271142" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="6531435794299654766" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654180" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120212094" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299654768" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654769" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654770" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOSWO" id="6531435794299654771" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654772" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120187365" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654445" resolve="myR1_16" />
                </node>
                <node concept="liA8E" id="6531435794299654774" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654180" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120339890" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299654776" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654777" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654778" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOVzh" id="6531435794299654779" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654780" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120216067" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="6531435794299654782" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654180" resolve="compareTo" />
                  <node concept="37vLTw" id="3021153905120257348" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654457" resolve="myR1_10" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6531435794299654784" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654785" role="jymVt">
      <property role="TrG5h" value="testGap" />
      <node concept="3Tm1VV" id="6531435794299654786" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654787" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654788" role="3clF47">
        <node concept="3cpWs8" id="6531435794299654789" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654790" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="6531435794299654791" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
            </node>
            <node concept="2ShNRf" id="6531435794299654792" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299654793" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299653934" resolve="DateRange" />
                <node concept="37vLTw" id="3021153905120327149" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654364" resolve="myJan11" />
                </node>
                <node concept="37vLTw" id="3021153905120268872" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654371" resolve="myJan15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654796" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654797" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363094403" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299654790" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="6531435794299654799" role="37wK5m">
              <node concept="37vLTw" id="3021153905120200694" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654457" resolve="myR1_10" />
              </node>
              <node concept="liA8E" id="6531435794299654801" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654118" resolve="gap" />
                <node concept="37vLTw" id="3021153905120336828" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654803" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654804" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363102120" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299654790" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="6531435794299654806" role="37wK5m">
              <node concept="37vLTw" id="3021153905120314556" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
              </node>
              <node concept="liA8E" id="6531435794299654808" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654118" resolve="gap" />
                <node concept="37vLTw" id="3021153905120232739" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654457" resolve="myR1_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654810" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654811" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654812" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654813" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120324160" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="6531435794299654815" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654118" resolve="gap" />
                  <node concept="37vLTw" id="3021153905120294143" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654457" resolve="myR1_10" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299654817" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654818" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654819" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654820" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654821" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120235593" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="6531435794299654823" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654118" resolve="gap" />
                  <node concept="37vLTw" id="3021153905120182697" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654433" resolve="myR15_16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299654825" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654826" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654827" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654828" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654829" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120218141" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="6531435794299654831" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654118" resolve="gap" />
                  <node concept="37vLTw" id="3021153905120366102" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299654833" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654007" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654834" role="jymVt">
      <property role="TrG5h" value="testAbuts" />
      <node concept="3Tm1VV" id="6531435794299654835" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654836" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654837" role="3clF47">
        <node concept="3clFbF" id="6531435794299654838" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654839" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654840" role="37wK5m">
              <node concept="37vLTw" id="3021153905120210108" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
              </node>
              <node concept="liA8E" id="6531435794299654842" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654215" resolve="abuts" />
                <node concept="37vLTw" id="3021153905120246587" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654844" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654845" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654846" role="37wK5m">
              <node concept="37vLTw" id="3021153905120211826" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
              </node>
              <node concept="liA8E" id="6531435794299654848" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654215" resolve="abuts" />
                <node concept="37vLTw" id="3021153905120329357" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654850" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654851" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654852" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654853" role="3fr31v">
                <node concept="37vLTw" id="3021153905120348158" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="6531435794299654855" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654215" resolve="abuts" />
                  <node concept="37vLTw" id="3021153905120335486" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654857" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654858" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654859" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654860" role="3fr31v">
                <node concept="37vLTw" id="3021153905120210794" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654457" resolve="myR1_10" />
                </node>
                <node concept="liA8E" id="6531435794299654862" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654215" resolve="abuts" />
                  <node concept="37vLTw" id="3021153905120188690" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654433" resolve="myR15_16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654864" role="jymVt">
      <property role="TrG5h" value="testCombine" />
      <node concept="3Tm1VV" id="6531435794299654865" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654866" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654867" role="3clF47">
        <node concept="3clFbF" id="6531435794299654868" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654869" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905120279113" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299654475" resolve="myJ1_f9" />
            </node>
            <node concept="2YIFZM" id="6531435794299654871" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299653895" resolve="DateRange" />
              <reference role="37wK5l" target="6531435794299654254" resolve="combination" />
              <node concept="37vLTw" id="3021153905120259180" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299654493" resolve="myComplete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654873" role="jymVt">
      <property role="TrG5h" value="testContiguous" />
      <node concept="3Tm1VV" id="6531435794299654874" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654875" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654876" role="3clF47">
        <node concept="3clFbF" id="6531435794299654877" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654878" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2YIFZM" id="6531435794299654879" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299653895" resolve="DateRange" />
              <reference role="37wK5l" target="6531435794299654290" resolve="isContiguous" />
              <node concept="37vLTw" id="3021153905120351861" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299654493" resolve="myComplete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654881" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654882" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654883" role="37wK5m">
              <node concept="2YIFZM" id="6531435794299654884" role="3fr31v">
                <reference role="1Pybhc" target="6531435794299653895" resolve="DateRange" />
                <reference role="37wK5l" target="6531435794299654290" resolve="isContiguous" />
                <node concept="37vLTw" id="3021153905120200503" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654500" resolve="myWithGap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654886" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654887" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654888" role="37wK5m">
              <node concept="2YIFZM" id="6531435794299654889" role="3fr31v">
                <reference role="1Pybhc" target="6531435794299653895" resolve="DateRange" />
                <reference role="37wK5l" target="6531435794299654290" resolve="isContiguous" />
                <node concept="37vLTw" id="3021153905120188065" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654506" resolve="myOverlap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654891" role="jymVt">
      <property role="TrG5h" value="testPartition" />
      <node concept="3Tm1VV" id="6531435794299654892" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654893" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654894" role="3clF47">
        <node concept="3clFbF" id="6531435794299654895" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654896" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654897" role="37wK5m">
              <node concept="37vLTw" id="3021153905120295745" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654475" resolve="myJ1_f9" />
              </node>
              <node concept="liA8E" id="6531435794299654899" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654234" resolve="partitionedBy" />
                <node concept="37vLTw" id="3021153905120221099" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654493" resolve="myComplete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654901" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654902" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654903" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654904" role="3fr31v">
                <node concept="37vLTw" id="3021153905120316258" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654475" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="6531435794299654906" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654234" resolve="partitionedBy" />
                  <node concept="37vLTw" id="3021153905120367759" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654500" resolve="myWithGap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654908" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654909" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654910" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654911" role="3fr31v">
                <node concept="37vLTw" id="3021153905120169521" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654475" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="6531435794299654913" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654234" resolve="partitionedBy" />
                  <node concept="37vLTw" id="3021153905120297912" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654506" resolve="myOverlap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299654915" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654916" role="3cpWs9">
            <property role="TrG5h" value="off_end" />
            <node concept="10Q1!e" id="6531435794299654917" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299654918" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
              </node>
            </node>
            <node concept="2BsdOp" id="6531435794299654919" role="33vP2m">
              <node concept="37vLTw" id="3021153905120342540" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654427" resolve="myR15_15" />
              </node>
              <node concept="37vLTw" id="3021153905120208825" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
              </node>
              <node concept="37vLTw" id="3021153905120226550" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654469" resolve="myF3_9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654923" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654924" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654925" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654926" role="3fr31v">
                <node concept="37vLTw" id="3021153905120362619" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654475" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="6531435794299654928" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654234" resolve="partitionedBy" />
                  <node concept="37vLTw" id="4265636116363078957" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654916" resolve="off_end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299654930" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654931" role="3cpWs9">
            <property role="TrG5h" value="missingStart" />
            <node concept="10Q1!e" id="6531435794299654932" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299654933" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
              </node>
            </node>
            <node concept="2BsdOp" id="6531435794299654934" role="33vP2m">
              <node concept="37vLTw" id="3021153905120250291" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654481" resolve="myJ2_15" />
              </node>
              <node concept="37vLTw" id="3021153905120203242" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
              </node>
              <node concept="37vLTw" id="3021153905120245800" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654469" resolve="myF3_9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654938" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654939" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654940" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654941" role="3fr31v">
                <node concept="37vLTw" id="3021153905120196793" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654475" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="6531435794299654943" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654234" resolve="partitionedBy" />
                  <node concept="37vLTw" id="4265636116363081034" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654931" resolve="missingStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299654945" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654946" role="3cpWs9">
            <property role="TrG5h" value="missingEnd" />
            <node concept="10Q1!e" id="6531435794299654947" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299654948" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
              </node>
            </node>
            <node concept="2BsdOp" id="6531435794299654949" role="33vP2m">
              <node concept="37vLTw" id="3021153905120203067" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654451" resolve="myR1_15" />
              </node>
              <node concept="37vLTw" id="3021153905120231890" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654439" resolve="myR16_2" />
              </node>
              <node concept="37vLTw" id="3021153905120257385" role="2BsfMF">
                <reference role="3cqZAo" target="6531435794299654487" resolve="myF3_8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654953" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654954" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3fqX7Q" id="6531435794299654955" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299654956" role="3fr31v">
                <node concept="37vLTw" id="3021153905120288821" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654475" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="6531435794299654958" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299654234" resolve="partitionedBy" />
                  <node concept="37vLTw" id="4265636116363064264" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299654946" resolve="missingEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654960" role="jymVt">
      <property role="TrG5h" value="testStarting" />
      <node concept="3Tm1VV" id="6531435794299654961" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654962" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654963" role="3clF47">
        <node concept="3cpWs8" id="6531435794299654964" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299654965" role="3cpWs9">
            <property role="TrG5h" value="dr" />
            <node concept="3uibUv" id="6531435794299654966" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299653895" resolve="DateRange" />
            </node>
            <node concept="2YIFZM" id="6531435794299654967" role="33vP2m">
              <reference role="1Pybhc" target="6531435794299653895" resolve="DateRange" />
              <reference role="37wK5l" target="6531435794299653965" resolve="startingOn" />
              <node concept="37vLTw" id="3021153905120204915" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299654343" resolve="myDec15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654969" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654970" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6531435794299654971" role="37wK5m">
              <node concept="37vLTw" id="4265636116363069025" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299654965" resolve="dr" />
              </node>
              <node concept="liA8E" id="6531435794299654973" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299654016" resolve="includes" />
                <node concept="37vLTw" id="3021153905120307349" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299654350" resolve="myJan2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299654522" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="6531435794299654523" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654524" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654525" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6531435794299654526" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299654527" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654528" role="3clF47">
        <node concept="3clFbF" id="6531435794299654529" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299654530" role="3clFbG">
            <reference role="1Pybhc" target="le9t.~TestRunner" resolve="TestRunner" />
            <reference role="37wK5l" target="le9t.~TestRunner%drun(junit%dframework%dTest)%cjunit%dframework%dTestResult" resolve="run" />
            <node concept="2ShNRf" id="6531435794299654531" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299654532" role="2ShVmc">
                <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                <node concept="3VsKOn" id="6531435794299654533" role="37wK5m">
                  <reference role="3VsUkX" target="6531435794299654340" resolve="DateRangeTester" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299655420">
    <property role="TrG5h" value="BitemporalCollection" />
    <node concept="3Tm1VV" id="6531435794299655421" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299655422" role="EKbjA">
      <reference role="3uigEE" target="6531435794299653360" resolve="TemporalCollection" />
    </node>
    <node concept="312cEg" id="6531435794299655423" role="jymVt">
      <property role="TrG5h" value="myContents" />
      <node concept="3uibUv" id="6531435794299655424" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299651641" resolve="SingleTemporalCollection" />
      </node>
      <node concept="3Tm6S6" id="6531435794299655425" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655426" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655427" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299651652" resolve="SingleTemporalCollection" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299655428" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655429" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655430" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655431" role="3clF47">
        <node concept="3clFbF" id="6531435794299655432" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655433" role="3clFbG">
            <node concept="37vLTw" id="3021153905120327025" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655423" resolve="myContents" />
            </node>
            <node concept="liA8E" id="6531435794299655435" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651693" resolve="put" />
              <node concept="2YIFZM" id="6531435794299655436" role="37wK5m">
                <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
                <reference role="37wK5l" target="6531435794299652604" resolve="today" />
              </node>
              <node concept="2ShNRf" id="6531435794299655437" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299655438" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299651652" resolve="SingleTemporalCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655439" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299655440" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655441" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6531435794299655442" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3uibUv" id="6531435794299655443" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655444" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655445" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655446" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073283723" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299655450" resolve="currentValidHistory" />
            </node>
            <node concept="liA8E" id="6531435794299655448" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651656" resolve="get" />
              <node concept="37vLTw" id="3021153905151615089" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655442" resolve="when" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651125" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655450" role="jymVt">
      <property role="TrG5h" value="currentValidHistory" />
      <node concept="3Tm6S6" id="6531435794299655451" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655452" role="3clF45">
        <reference role="3uigEE" target="6531435794299651641" resolve="SingleTemporalCollection" />
      </node>
      <node concept="3clFbS" id="6531435794299655453" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655454" role="3cqZAp">
          <node concept="10QFUN" id="6531435794299655455" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299655456" role="10QFUP">
              <node concept="37vLTw" id="3021153905120259557" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655423" resolve="myContents" />
              </node>
              <node concept="liA8E" id="6531435794299655458" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299651770" resolve="get" />
              </node>
            </node>
            <node concept="3uibUv" id="6531435794299655459" role="10QFUM">
              <reference role="3uigEE" target="6531435794299651641" resolve="SingleTemporalCollection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655460" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299655461" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655462" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6531435794299655463" role="3clF46">
        <property role="TrG5h" value="validDate" />
        <node concept="3uibUv" id="6531435794299655464" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299655465" role="3clF46">
        <property role="TrG5h" value="transactionDate" />
        <node concept="3uibUv" id="6531435794299655466" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655467" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655468" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655469" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073227891" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299655474" resolve="validHistoryAt" />
              <node concept="37vLTw" id="3021153905151338425" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655465" resolve="transactionDate" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299655472" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653362" resolve="get" />
              <node concept="37vLTw" id="3021153905151670274" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655463" resolve="validDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655474" role="jymVt">
      <property role="TrG5h" value="validHistoryAt" />
      <node concept="3Tm6S6" id="6531435794299655475" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655476" role="3clF45">
        <reference role="3uigEE" target="6531435794299653360" resolve="TemporalCollection" />
      </node>
      <node concept="37vLTG" id="6531435794299655477" role="3clF46">
        <property role="TrG5h" value="transactionDate" />
        <node concept="3uibUv" id="6531435794299655478" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655479" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655480" role="3cqZAp">
          <node concept="10QFUN" id="6531435794299655481" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299655482" role="10QFUP">
              <node concept="37vLTw" id="3021153905120170906" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655423" resolve="myContents" />
              </node>
              <node concept="liA8E" id="6531435794299655484" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299651656" resolve="get" />
                <node concept="37vLTw" id="3021153905150325132" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655477" resolve="transactionDate" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6531435794299655486" role="10QFUM">
              <reference role="3uigEE" target="6531435794299653360" resolve="TemporalCollection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655487" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="6531435794299655488" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655489" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655490" role="3clF46">
        <property role="TrG5h" value="validDate" />
        <node concept="3uibUv" id="6531435794299655491" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299655492" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6531435794299655493" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655494" role="3clF47">
        <node concept="3clFbF" id="6531435794299655495" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655496" role="3clFbG">
            <node concept="37vLTw" id="3021153905120271146" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655423" resolve="myContents" />
            </node>
            <node concept="liA8E" id="6531435794299655498" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651693" resolve="put" />
              <node concept="2YIFZM" id="6531435794299655499" role="37wK5m">
                <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
                <reference role="37wK5l" target="6531435794299652604" resolve="today" />
              </node>
              <node concept="2OqwBi" id="6531435794299655500" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073214788" role="2Oq!k0">
                  <reference role="37wK5l" target="6531435794299655450" resolve="currentValidHistory" />
                </node>
                <node concept="liA8E" id="6531435794299655502" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299651787" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299655503" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655504" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073258925" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299655450" resolve="currentValidHistory" />
            </node>
            <node concept="liA8E" id="6531435794299655506" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651693" resolve="put" />
              <node concept="37vLTw" id="3021153905151610916" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655490" resolve="validDate" />
              </node>
              <node concept="37vLTw" id="3021153905151694975" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655492" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651124" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655509" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="6531435794299655510" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655511" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655512" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6531435794299655513" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655514" role="3clF47">
        <node concept="3clFbF" id="6531435794299655515" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073265494" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655487" resolve="put" />
            <node concept="2YIFZM" id="6531435794299655517" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
              <reference role="37wK5l" target="6531435794299652604" resolve="today" />
            </node>
            <node concept="37vLTw" id="3021153905151610369" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655512" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651123" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655519" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299655520" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655521" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6531435794299655522" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655523" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262550" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299655439" resolve="get" />
            <node concept="2YIFZM" id="6531435794299655525" role="37wK5m">
              <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
              <reference role="37wK5l" target="6531435794299652604" resolve="today" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651126" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655526" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6531435794299655527" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655528" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6531435794299655529" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="6531435794299655530" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299655531" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="6531435794299655532" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299655533" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="10Oyi0" id="6531435794299655534" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299655535" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655536" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305124" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299655439" resolve="get" />
            <node concept="2ShNRf" id="6531435794299655538" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299655539" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                <node concept="37vLTw" id="3021153905151618525" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655529" resolve="year" />
                </node>
                <node concept="37vLTw" id="3021153905151530010" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655531" resolve="month" />
                </node>
                <node concept="37vLTw" id="3021153905150326661" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655533" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358651122" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299655590">
    <property role="TrG5h" value="Quantity" />
    <node concept="3Tm1VV" id="6531435794299655591" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299655592" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="10P55v" id="6531435794299655593" role="1tU5fm" />
      <node concept="3Tmbuc" id="6531435794299655594" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299655595" role="jymVt">
      <property role="TrG5h" value="myUnit" />
      <node concept="3uibUv" id="6531435794299655596" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
      </node>
      <node concept="3Tmbuc" id="6531435794299655597" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299655598" role="jymVt">
      <node concept="3Tmbuc" id="6531435794299655599" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655600" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655601" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6531435794299655602" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655603" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655604" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655605" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="6531435794299655606" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299655607" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="6531435794299655608" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655609" role="3clF47">
        <node concept="3clFbF" id="6531435794299655610" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258913" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655879" resolve="requireNonNull" />
            <node concept="37vLTw" id="3021153905151379302" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655607" resolve="unit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299655613" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299655614" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212444" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299655592" resolve="myAmount" />
            </node>
            <node concept="37vLTw" id="3021153905151325469" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299655605" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299655617" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299655618" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208839" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
            </node>
            <node concept="37vLTw" id="3021153905151750189" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299655607" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299655621" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655622" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655623" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655624" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="6531435794299655625" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299655626" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="6531435794299655627" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655628" role="3clF47">
        <node concept="1VxSAg" id="6531435794299655629" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299655602" resolve="Quantity" />
          <node concept="10QFUN" id="6531435794299655630" role="37wK5m">
            <node concept="37vLTw" id="3021153905151592875" role="10QFUP">
              <reference role="3cqZAo" target="6531435794299655624" resolve="amount" />
            </node>
            <node concept="10P55v" id="6531435794299655632" role="10QFUM" />
          </node>
          <node concept="37vLTw" id="3021153905151492975" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655626" resolve="unit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299655634" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655635" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655636" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655637" role="3clF46">
        <property role="TrG5h" value="amountString" />
        <node concept="3uibUv" id="6531435794299655638" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299655639" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="6531435794299655640" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655641" role="3clF47">
        <node concept="1VxSAg" id="6531435794299655642" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299655602" resolve="Quantity" />
          <node concept="2ShNRf" id="6531435794299655643" role="37wK5m">
            <node concept="1pGfFk" id="6531435794299655644" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~Double%d&lt;init&gt;(java%dlang%dString)" resolve="Double" />
              <node concept="37vLTw" id="3021153905151613297" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655637" resolve="amountString" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151751446" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655639" resolve="unit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655647" role="jymVt">
      <property role="TrG5h" value="abs" />
      <node concept="3Tm1VV" id="6531435794299655648" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655649" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="3clFbS" id="6531435794299655650" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655651" role="3cqZAp">
          <node concept="3K4zz7" id="6531435794299655652" role="3cqZAk">
            <node concept="1eOMI4" id="6531435794299655653" role="3K4Cdx">
              <node concept="1rXfSq" id="4923130412073245752" role="1eOMHV">
                <reference role="37wK5l" target="6531435794299655809" resolve="isPositive" />
              </node>
            </node>
            <node concept="Xjq3P" id="6531435794299655655" role="3K4E3e" />
            <node concept="1rXfSq" id="4923130412073256661" role="3K4GZi">
              <reference role="37wK5l" target="6531435794299655854" resolve="newObject" />
              <node concept="2YIFZM" id="6531435794299655657" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                <reference role="37wK5l" target="e2lb.~Math%dabs(double)%cdouble" resolve="abs" />
                <node concept="1rXfSq" id="4923130412074234057" role="37wK5m">
                  <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120180007" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655660" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="6531435794299655661" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655662" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6531435794299655663" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655664" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655665" role="3clF47">
        <node concept="3clFbF" id="6531435794299655666" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236550" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655896" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="3021153905150340062" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655663" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655669" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263321" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299655854" resolve="newObject" />
            <node concept="3cpWs3" id="6531435794299655671" role="37wK5m">
              <node concept="1rXfSq" id="4923130412074234195" role="3uHU7B">
                <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
              </node>
              <node concept="2OqwBi" id="6531435794299655673" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151379387" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299655663" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299655675" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120203174" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655677" role="jymVt">
      <property role="TrG5h" value="amountString" />
      <node concept="3Tm1VV" id="6531435794299655678" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655679" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299655680" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655681" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299655682" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <reference role="37wK5l" target="e2lb.~String%dvalueOf(double)%cjava%dlang%dString" resolve="valueOf" />
            <node concept="1rXfSq" id="4923130412073306490" role="37wK5m">
              <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655684" role="jymVt">
      <property role="TrG5h" value="divide" />
      <node concept="3Tm1VV" id="6531435794299655685" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655686" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6531435794299655687" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="6531435794299655688" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299655689" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655690" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305279" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299655854" resolve="newObject" />
            <node concept="FJ1c_" id="6531435794299655692" role="37wK5m">
              <node concept="1rXfSq" id="4923130412073215924" role="3uHU7B">
                <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
              </node>
              <node concept="37vLTw" id="3021153905151296891" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299655687" resolve="arg" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120259476" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655696" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6531435794299655697" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655698" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655699" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655700" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655701" role="3clF47">
        <node concept="3clFbJ" id="6531435794299655702" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299655703" role="3clFbw">
            <node concept="1eOMI4" id="6531435794299655704" role="3fr31v">
              <node concept="2ZW3vV" id="6531435794299655705" role="1eOMHV">
                <node concept="37vLTw" id="3021153905150339152" role="2ZW6bz">
                  <reference role="3cqZAo" target="6531435794299655699" resolve="arg" />
                </node>
                <node concept="3uibUv" id="6531435794299655707" role="2ZW6by">
                  <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299655708" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299655709" role="3cqZAp">
              <node concept="3clFbT" id="6531435794299655710" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299655711" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299655712" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6531435794299655713" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
            </node>
            <node concept="10QFUN" id="6531435794299655714" role="33vP2m">
              <node concept="37vLTw" id="3021153905151398788" role="10QFUP">
                <reference role="3cqZAo" target="6531435794299655699" resolve="arg" />
              </node>
              <node concept="3uibUv" id="6531435794299655716" role="10QFUM">
                <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655717" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299655718" role="3cqZAk">
            <node concept="1Wc70l" id="6531435794299655719" role="1eOMHV">
              <node concept="2OqwBi" id="6531435794299655720" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120246603" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
                </node>
                <node concept="liA8E" id="6531435794299655722" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299651609" resolve="equals" />
                  <node concept="2OqwBi" id="6531435794299655723" role="37wK5m">
                    <node concept="2OwXpG" id="6531435794299655724" role="2OqNvi">
                      <reference role="2Oxat5" target="6531435794299655595" resolve="myUnit" />
                    </node>
                    <node concept="37vLTw" id="4265636116363069453" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299655712" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6531435794299655726" role="3uHU7w">
                <node concept="3clFbC" id="6531435794299655727" role="1eOMHV">
                  <node concept="1rXfSq" id="4923130412073220521" role="3uHU7B">
                    <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
                  </node>
                  <node concept="2OqwBi" id="6531435794299655729" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363071944" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299655712" resolve="other" />
                    </node>
                    <node concept="liA8E" id="6531435794299655731" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262898" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655732" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="6531435794299655733" role="1B3o_S" />
      <node concept="10P55v" id="6531435794299655734" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655735" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655736" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120181604" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299655592" resolve="myAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655738" role="jymVt">
      <property role="TrG5h" value="isGreaterThan" />
      <node concept="3Tm1VV" id="6531435794299655739" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655740" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655741" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655742" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655743" role="3clF47">
        <node concept="3clFbF" id="6531435794299655744" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073190426" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655896" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="3021153905150326945" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655741" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655747" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299655748" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073149610" role="3fr31v">
              <reference role="37wK5l" target="6531435794299655779" resolve="isLessThanOrEqualTo" />
              <node concept="37vLTw" id="3021153905151474678" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655741" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655751" role="jymVt">
      <property role="TrG5h" value="isGreaterThanOrEqualTo" />
      <node concept="3Tm1VV" id="6531435794299655752" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655753" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655754" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655755" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655756" role="3clF47">
        <node concept="3clFbF" id="6531435794299655757" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073222274" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655896" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="3021153905151621416" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655754" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655760" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299655761" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073258524" role="3fr31v">
              <reference role="37wK5l" target="6531435794299655764" resolve="isLessThan" />
              <node concept="37vLTw" id="3021153905151617823" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655754" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655764" role="jymVt">
      <property role="TrG5h" value="isLessThan" />
      <node concept="3Tm1VV" id="6531435794299655765" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655766" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655767" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655768" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655769" role="3clF47">
        <node concept="3clFbF" id="6531435794299655770" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284608" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655896" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="3021153905150303945" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655767" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655773" role="3cqZAp">
          <node concept="3eOVzh" id="6531435794299655774" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073221561" role="3uHU7B">
              <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
            </node>
            <node concept="2OqwBi" id="6531435794299655776" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151615706" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655767" resolve="arg" />
              </node>
              <node concept="liA8E" id="6531435794299655778" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655779" role="jymVt">
      <property role="TrG5h" value="isLessThanOrEqualTo" />
      <node concept="3Tm1VV" id="6531435794299655780" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655781" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655782" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655783" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655784" role="3clF47">
        <node concept="3clFbF" id="6531435794299655785" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255681" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655896" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="3021153905151406016" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655782" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655788" role="3cqZAp">
          <node concept="22lmx!" id="6531435794299655789" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073298130" role="3uHU7B">
              <reference role="37wK5l" target="6531435794299655764" resolve="isLessThan" />
              <node concept="37vLTw" id="3021153905151535426" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655782" resolve="arg" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073262591" role="3uHU7w">
              <reference role="37wK5l" target="6531435794299655696" resolve="equals" />
              <node concept="37vLTw" id="3021153905151750148" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655782" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655794" role="jymVt">
      <property role="TrG5h" value="isNegative" />
      <node concept="3Tm1VV" id="6531435794299655795" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655796" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655797" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655798" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299655799" role="3cqZAk">
            <node concept="3eOVzh" id="6531435794299655800" role="1eOMHV">
              <node concept="1rXfSq" id="4923130412073293458" role="3uHU7B">
                <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
              </node>
              <node concept="3cmrfG" id="6531435794299655802" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655803" role="jymVt">
      <property role="TrG5h" value="isNull" />
      <node concept="3Tm1VV" id="6531435794299655804" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655805" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655806" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655807" role="3cqZAp">
          <node concept="3clFbT" id="6531435794299655808" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655809" role="jymVt">
      <property role="TrG5h" value="isPositive" />
      <node concept="3Tm1VV" id="6531435794299655810" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655811" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655812" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655813" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299655814" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073263019" role="3fr31v">
              <reference role="37wK5l" target="6531435794299655794" resolve="isNegative" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655816" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="3Tm1VV" id="6531435794299655817" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655818" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6531435794299655819" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655820" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655821" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655822" role="3cqZAp">
          <node concept="3K4zz7" id="6531435794299655823" role="3cqZAk">
            <node concept="1eOMI4" id="6531435794299655824" role="3K4Cdx">
              <node concept="1rXfSq" id="4923130412073282548" role="1eOMHV">
                <reference role="37wK5l" target="6531435794299655738" resolve="isGreaterThan" />
                <node concept="37vLTw" id="3021153905151605428" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655819" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="6531435794299655827" role="3K4E3e" />
            <node concept="37vLTw" id="3021153905151609306" role="3K4GZi">
              <reference role="3cqZAo" target="6531435794299655819" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655829" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="3Tm1VV" id="6531435794299655830" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655831" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6531435794299655832" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655833" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655834" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655835" role="3cqZAp">
          <node concept="3K4zz7" id="6531435794299655836" role="3cqZAk">
            <node concept="1eOMI4" id="6531435794299655837" role="3K4Cdx">
              <node concept="1rXfSq" id="4923130412073306288" role="1eOMHV">
                <reference role="37wK5l" target="6531435794299655764" resolve="isLessThan" />
                <node concept="37vLTw" id="3021153905151618274" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655832" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="6531435794299655840" role="3K4E3e" />
            <node concept="37vLTw" id="3021153905151414503" role="3K4GZi">
              <reference role="3cqZAo" target="6531435794299655832" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655842" role="jymVt">
      <property role="TrG5h" value="multiply" />
      <node concept="3Tm1VV" id="6531435794299655843" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655844" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6531435794299655845" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="6531435794299655846" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299655847" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655848" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073223969" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299655854" resolve="newObject" />
            <node concept="17qRlL" id="6531435794299655850" role="37wK5m">
              <node concept="1rXfSq" id="4923130412074233836" role="3uHU7B">
                <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
              </node>
              <node concept="37vLTw" id="3021153905151610899" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299655845" resolve="arg" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120210654" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655854" role="jymVt">
      <property role="TrG5h" value="newObject" />
      <node concept="3Tmbuc" id="6531435794299655855" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655856" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6531435794299655857" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="6531435794299655858" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299655859" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="6531435794299655860" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655861" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655862" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299655863" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299655864" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299655602" resolve="Quantity" />
              <node concept="37vLTw" id="3021153905151417672" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655857" resolve="amount" />
              </node>
              <node concept="37vLTw" id="3021153905151606126" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655859" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655867" role="jymVt">
      <property role="TrG5h" value="notEquals" />
      <node concept="3Tm1VV" id="6531435794299655868" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299655869" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655870" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655871" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655872" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655873" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299655874" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299655875" role="3fr31v">
              <node concept="Xjq3P" id="6531435794299655876" role="2Oq!k0" />
              <node concept="liA8E" id="6531435794299655877" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655696" resolve="equals" />
                <node concept="37vLTw" id="3021153905151355087" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655870" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655879" role="jymVt">
      <property role="TrG5h" value="requireNonNull" />
      <node concept="3Tmbuc" id="6531435794299655880" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655881" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655882" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655883" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655884" role="3clF47">
        <node concept="3clFbJ" id="6531435794299655885" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299655886" role="3clFbw">
            <node concept="37vLTw" id="3021153905151726522" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299655882" resolve="arg" />
            </node>
            <node concept="10Nm6u" id="6531435794299655888" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299655889" role="3clFbx">
            <node concept="YS8fn" id="6531435794299655890" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299655891" role="YScLw">
                <node concept="1pGfFk" id="6531435794299655892" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~NullPointerException%d&lt;init&gt;(java%dlang%dString)" resolve="NullPointerException" />
                  <node concept="3cpWs3" id="6531435794299655893" role="37wK5m">
                    <node concept="1rXfSq" id="4923130412073304349" role="3uHU7B">
                      <reference role="37wK5l" target="6531435794299655931" resolve="toString" />
                    </node>
                    <node concept="Xl_RD" id="6531435794299655895" role="3uHU7w">
                      <property role="Xl_RC" value=" ran into nil" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655896" role="jymVt">
      <property role="TrG5h" value="requireSameUnitsAs" />
      <node concept="3Tmbuc" id="6531435794299655897" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655898" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655899" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655900" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655901" role="3clF47">
        <node concept="3clFbJ" id="6531435794299655902" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299655903" role="3clFbw">
            <node concept="2OqwBi" id="6531435794299655904" role="3fr31v">
              <node concept="37vLTw" id="3021153905120210181" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
              </node>
              <node concept="liA8E" id="6531435794299655906" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299651609" resolve="equals" />
                <node concept="2OqwBi" id="6531435794299655907" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151661361" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299655899" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="6531435794299655909" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299655944" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299655910" role="3clFbx">
            <node concept="YS8fn" id="6531435794299655911" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299655912" role="YScLw">
                <node concept="1pGfFk" id="6531435794299655913" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655914" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <node concept="3Tm1VV" id="6531435794299655915" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655916" role="3clF45">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6531435794299655917" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655918" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655919" role="3clF47">
        <node concept="3clFbF" id="6531435794299655920" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270042" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655896" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="3021153905151752367" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655917" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655923" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294385" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299655854" resolve="newObject" />
            <node concept="3cpWsd" id="6531435794299655925" role="37wK5m">
              <node concept="1rXfSq" id="4923130412073216227" role="3uHU7B">
                <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
              </node>
              <node concept="2OqwBi" id="6531435794299655927" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151499965" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299655917" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299655929" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120188628" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655931" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299655932" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655933" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299655934" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655935" role="3cqZAp">
          <node concept="3cpWs3" id="6531435794299655936" role="3cqZAk">
            <node concept="3cpWs3" id="6531435794299655937" role="3uHU7B">
              <node concept="2YIFZM" id="6531435794299655938" role="3uHU7B">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dvalueOf(double)%cjava%dlang%dString" resolve="valueOf" />
                <node concept="1rXfSq" id="4923130412073201510" role="37wK5m">
                  <reference role="37wK5l" target="6531435794299655732" resolve="getAmount" />
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299655940" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299655941" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120180745" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
              </node>
              <node concept="liA8E" id="6531435794299655943" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299649942" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262899" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655944" role="jymVt">
      <property role="TrG5h" value="unit" />
      <node concept="3Tm1VV" id="6531435794299655945" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655946" role="3clF45">
        <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
      </node>
      <node concept="3clFbS" id="6531435794299655947" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655948" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295723" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299655595" resolve="myUnit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299655950">
    <property role="TrG5h" value="QuantityTester" />
    <node concept="3Tm1VV" id="6531435794299655951" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299655952" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="6531435794299655953" role="jymVt">
      <property role="TrG5h" value="myCm" />
      <node concept="3uibUv" id="6531435794299655954" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299651581" resolve="Unit" />
      </node>
      <node concept="3Tm6S6" id="6531435794299655955" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655956" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655957" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299651590" resolve="Unit" />
          <node concept="Xl_RD" id="6531435794299655958" role="37wK5m">
            <property role="Xl_RC" value="cm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299655959" role="jymVt">
      <property role="TrG5h" value="myCm100" />
      <node concept="3uibUv" id="6531435794299655960" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="6531435794299655961" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655962" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655963" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299655621" resolve="Quantity" />
          <node concept="3cmrfG" id="6531435794299655964" role="37wK5m">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="37vLTw" id="3021153905120358768" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655953" resolve="myCm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299655966" role="jymVt">
      <property role="TrG5h" value="myCm150" />
      <node concept="3uibUv" id="6531435794299655967" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="6531435794299655968" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655969" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655970" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299655621" resolve="Quantity" />
          <node concept="3cmrfG" id="6531435794299655971" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="37vLTw" id="3021153905120208924" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655953" resolve="myCm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299655973" role="jymVt">
      <property role="TrG5h" value="myCm50" />
      <node concept="3uibUv" id="6531435794299655974" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="6531435794299655975" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655976" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655977" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299655621" resolve="Quantity" />
          <node concept="3cmrfG" id="6531435794299655978" role="37wK5m">
            <property role="3cmrfH" value="50" />
          </node>
          <node concept="37vLTw" id="3021153905120223517" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655953" resolve="myCm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299655980" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655981" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655982" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655983" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299655984" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655985" role="3clF47">
        <node concept="XkiVB" id="6531435794299655986" role="3cqZAp">
          <reference role="37wK5l" target="eupq.~TestCase%d&lt;init&gt;(java%dlang%dString)" resolve="TestCase" />
          <node concept="37vLTw" id="3021153905151405220" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655983" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656000" role="jymVt">
      <property role="TrG5h" value="testAdd" />
      <node concept="3Tm1VV" id="6531435794299656001" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656002" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656003" role="3clF47">
        <node concept="3clFbF" id="6531435794299656004" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656005" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905120218421" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655966" resolve="myCm150" />
            </node>
            <node concept="2OqwBi" id="6531435794299656007" role="37wK5m">
              <node concept="37vLTw" id="3021153905120345314" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655959" resolve="myCm100" />
              </node>
              <node concept="liA8E" id="6531435794299656009" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655660" resolve="add" />
                <node concept="37vLTw" id="3021153905120210534" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655973" resolve="myCm50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656011" role="jymVt">
      <property role="TrG5h" value="testdivide" />
      <node concept="3Tm1VV" id="6531435794299656012" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656013" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656014" role="3clF47">
        <node concept="3clFbF" id="6531435794299656015" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656016" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905120271081" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655973" resolve="myCm50" />
            </node>
            <node concept="2OqwBi" id="6531435794299656018" role="37wK5m">
              <node concept="37vLTw" id="3021153905120333184" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655966" resolve="myCm150" />
              </node>
              <node concept="liA8E" id="6531435794299656020" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655684" resolve="divide" />
                <node concept="3cmrfG" id="6531435794299656021" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656022" role="jymVt">
      <property role="TrG5h" value="testmultiply" />
      <node concept="3Tm1VV" id="6531435794299656023" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656024" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656025" role="3clF47">
        <node concept="3clFbF" id="6531435794299656026" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656027" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="2ShNRf" id="6531435794299656028" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299656029" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299655621" resolve="Quantity" />
                <node concept="3cmrfG" id="6531435794299656030" role="37wK5m">
                  <property role="3cmrfH" value="550" />
                </node>
                <node concept="37vLTw" id="3021153905120348155" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655953" resolve="myCm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299656032" role="37wK5m">
              <node concept="37vLTw" id="3021153905120259209" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655959" resolve="myCm100" />
              </node>
              <node concept="liA8E" id="6531435794299656034" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655842" resolve="multiply" />
                <node concept="3b6qkQ" id="6531435794299656035" role="37wK5m">
                  <property role="!nhwW" value="5.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656036" role="jymVt">
      <property role="TrG5h" value="testsubtract" />
      <node concept="3Tm1VV" id="6531435794299656037" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656038" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656039" role="3clF47">
        <node concept="3clFbF" id="6531435794299656040" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656041" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905120203389" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655973" resolve="myCm50" />
            </node>
            <node concept="2OqwBi" id="6531435794299656043" role="37wK5m">
              <node concept="37vLTw" id="3021153905120212134" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655959" resolve="myCm100" />
              </node>
              <node concept="liA8E" id="6531435794299656045" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655914" resolve="subtract" />
                <node concept="37vLTw" id="3021153905120211603" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299655973" resolve="myCm50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299655988" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="6531435794299655989" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655990" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655991" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6531435794299655992" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299655993" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655994" role="3clF47">
        <node concept="3clFbF" id="6531435794299655995" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299655996" role="3clFbG">
            <reference role="1Pybhc" target="le9t.~TestRunner" resolve="TestRunner" />
            <reference role="37wK5l" target="le9t.~TestRunner%drunAndWait(junit%dframework%dTest)%cvoid" resolve="runAndWait" />
            <node concept="2ShNRf" id="6531435794299655997" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299655998" role="2ShVmc">
                <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass)" resolve="TestSuite" />
                <node concept="3VsKOn" id="6531435794299655999" role="37wK5m">
                  <reference role="3VsUkX" target="6531435794299655950" resolve="QuantityTester" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299656047">
    <property role="TrG5h" value="BitemporalCollectionTester" />
    <node concept="3Tm1VV" id="6531435794299656048" role="1B3o_S" />
    <node concept="3uibUv" id="4989284904610738455" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="6531435794299656050" role="jymVt">
      <property role="TrG5h" value="mySubject" />
      <node concept="3uibUv" id="6531435794299656051" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299655420" resolve="BitemporalCollection" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656052" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299656053" role="jymVt">
      <property role="TrG5h" value="myFranklin" />
      <node concept="3uibUv" id="6531435794299656054" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656055" role="1B3o_S" />
      <node concept="Xl_RD" id="6531435794299656056" role="33vP2m">
        <property role="Xl_RC" value="961 Franklin St" />
      </node>
    </node>
    <node concept="312cEg" id="6531435794299656057" role="jymVt">
      <property role="TrG5h" value="myWorcester" />
      <node concept="3uibUv" id="6531435794299656058" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656059" role="1B3o_S" />
      <node concept="Xl_RD" id="6531435794299656060" role="33vP2m">
        <property role="Xl_RC" value="88 Worcester St" />
      </node>
    </node>
    <node concept="312cEg" id="6531435794299656061" role="jymVt">
      <property role="TrG5h" value="myJul1" />
      <node concept="3uibUv" id="6531435794299656062" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656063" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299656064" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299656065" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299656066" role="37wK5m">
            <property role="3cmrfH" value="1996" />
          </node>
          <node concept="3cmrfG" id="6531435794299656067" role="37wK5m">
            <property role="3cmrfH" value="7" />
          </node>
          <node concept="3cmrfG" id="6531435794299656068" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299656069" role="jymVt">
      <property role="TrG5h" value="myJul15" />
      <node concept="3uibUv" id="6531435794299656070" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656071" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299656072" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299656073" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299656074" role="37wK5m">
            <property role="3cmrfH" value="1996" />
          </node>
          <node concept="3cmrfG" id="6531435794299656075" role="37wK5m">
            <property role="3cmrfH" value="7" />
          </node>
          <node concept="3cmrfG" id="6531435794299656076" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299656077" role="jymVt">
      <property role="TrG5h" value="myAug1" />
      <node concept="3uibUv" id="6531435794299656078" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656079" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299656080" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299656081" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299656082" role="37wK5m">
            <property role="3cmrfH" value="1996" />
          </node>
          <node concept="3cmrfG" id="6531435794299656083" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
          <node concept="3cmrfG" id="6531435794299656084" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299656085" role="jymVt">
      <property role="TrG5h" value="myAug10" />
      <node concept="3uibUv" id="6531435794299656086" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656087" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299656088" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299656089" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
          <node concept="3cmrfG" id="6531435794299656090" role="37wK5m">
            <property role="3cmrfH" value="1996" />
          </node>
          <node concept="3cmrfG" id="6531435794299656091" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
          <node concept="3cmrfG" id="6531435794299656092" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299656093" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299656094" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656095" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656096" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299656097" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656098" role="3clF47">
        <node concept="XkiVB" id="6531435794299656099" role="3cqZAp">
          <reference role="37wK5l" target="eupq.~TestCase%d&lt;init&gt;(java%dlang%dString)" resolve="TestCase" />
          <node concept="37vLTw" id="3021153905150339719" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656096" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656113" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="6531435794299656114" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656115" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656116" role="3clF47">
        <node concept="3clFbF" id="6531435794299656117" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656118" role="3clFbG">
            <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
            <reference role="37wK5l" target="6531435794299652594" resolve="setToday" />
            <node concept="2ShNRf" id="6531435794299656119" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299656120" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                <node concept="3cmrfG" id="6531435794299656121" role="37wK5m">
                  <property role="3cmrfH" value="1996" />
                </node>
                <node concept="3cmrfG" id="6531435794299656122" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6531435794299656123" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656124" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656125" role="3clFbG">
            <node concept="37vLTw" id="3021153905120276324" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="6531435794299656127" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299656128" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299655428" resolve="BitemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656129" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299656130" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339970" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299656132" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299655487" resolve="put" />
              <node concept="2ShNRf" id="6531435794299656133" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299656134" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299656135" role="37wK5m">
                    <property role="3cmrfH" value="1994" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299656136" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299656137" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120352155" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656057" resolve="myWorcester" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656139" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656140" role="3clFbG">
            <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
            <reference role="37wK5l" target="6531435794299652594" resolve="setToday" />
            <node concept="2ShNRf" id="6531435794299656141" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299656142" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                <node concept="3cmrfG" id="6531435794299656143" role="37wK5m">
                  <property role="3cmrfH" value="1996" />
                </node>
                <node concept="3cmrfG" id="6531435794299656144" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="6531435794299656145" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656146" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299656147" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226823" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299656149" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299655487" resolve="put" />
              <node concept="2ShNRf" id="6531435794299656150" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299656151" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299656152" role="37wK5m">
                    <property role="3cmrfH" value="1996" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299656153" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299656154" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120329486" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656053" resolve="myFranklin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656156" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656157" role="3clFbG">
            <reference role="1Pybhc" target="6531435794299652233" resolve="MfDate" />
            <reference role="37wK5l" target="6531435794299652594" resolve="setToday" />
            <node concept="2ShNRf" id="6531435794299656158" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299656159" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                <node concept="3cmrfG" id="6531435794299656160" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="6531435794299656161" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="3cmrfG" id="6531435794299656162" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610598" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656163" role="jymVt">
      <property role="TrG5h" value="testSimpleBitemporal" />
      <node concept="3Tm1VV" id="6531435794299656164" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656165" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656166" role="3clF47">
        <node concept="3clFbF" id="6531435794299656167" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656168" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299656169" role="37wK5m">
              <property role="Xl_RC" value="jul1 as at aug 1" />
            </node>
            <node concept="37vLTw" id="3021153905120180013" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656057" resolve="myWorcester" />
            </node>
            <node concept="2OqwBi" id="6531435794299656171" role="37wK5m">
              <node concept="37vLTw" id="3021153905120236731" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656173" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655460" resolve="get" />
                <node concept="37vLTw" id="3021153905120210011" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656061" resolve="myJul1" />
                </node>
                <node concept="37vLTw" id="3021153905120282094" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656077" resolve="myAug1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656176" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656177" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299656178" role="37wK5m">
              <property role="Xl_RC" value="jul1 as at aug 10" />
            </node>
            <node concept="37vLTw" id="3021153905120335037" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656057" resolve="myWorcester" />
            </node>
            <node concept="2OqwBi" id="6531435794299656180" role="37wK5m">
              <node concept="37vLTw" id="3021153905120210354" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656182" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655460" resolve="get" />
                <node concept="37vLTw" id="3021153905120188700" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656061" resolve="myJul1" />
                </node>
                <node concept="37vLTw" id="3021153905120324155" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656085" resolve="myAug10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656185" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656186" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299656187" role="37wK5m">
              <property role="Xl_RC" value="jul1 as at now" />
            </node>
            <node concept="37vLTw" id="3021153905120182637" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656057" resolve="myWorcester" />
            </node>
            <node concept="2OqwBi" id="6531435794299656189" role="37wK5m">
              <node concept="37vLTw" id="3021153905120317772" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656191" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655439" resolve="get" />
                <node concept="37vLTw" id="3021153905120333266" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656061" resolve="myJul1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656193" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656194" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299656195" role="37wK5m">
              <property role="Xl_RC" value="jul15 as at aug 1" />
            </node>
            <node concept="37vLTw" id="3021153905120244250" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656057" resolve="myWorcester" />
            </node>
            <node concept="2OqwBi" id="6531435794299656197" role="37wK5m">
              <node concept="37vLTw" id="3021153905120172539" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656199" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655460" resolve="get" />
                <node concept="37vLTw" id="3021153905120203458" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656069" resolve="myJul15" />
                </node>
                <node concept="37vLTw" id="3021153905120324031" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656077" resolve="myAug1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656202" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656203" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299656204" role="37wK5m">
              <property role="Xl_RC" value="jul15 as at aug 10" />
            </node>
            <node concept="37vLTw" id="3021153905120335548" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656053" resolve="myFranklin" />
            </node>
            <node concept="2OqwBi" id="6531435794299656206" role="37wK5m">
              <node concept="37vLTw" id="3021153905120311301" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656208" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655460" resolve="get" />
                <node concept="37vLTw" id="3021153905120294298" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656069" resolve="myJul15" />
                </node>
                <node concept="37vLTw" id="3021153905120259675" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656085" resolve="myAug10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656211" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656212" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6531435794299656213" role="37wK5m">
              <property role="Xl_RC" value="jul15 as at now" />
            </node>
            <node concept="37vLTw" id="3021153905120201510" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656053" resolve="myFranklin" />
            </node>
            <node concept="2OqwBi" id="6531435794299656215" role="37wK5m">
              <node concept="37vLTw" id="3021153905120285719" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656217" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655439" resolve="get" />
                <node concept="37vLTw" id="3021153905120204881" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656069" resolve="myJul15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656219" role="jymVt">
      <property role="TrG5h" value="testSingleTemporal2" />
      <node concept="3Tm1VV" id="6531435794299656220" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656221" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656222" role="3clF47">
        <node concept="3clFbF" id="6531435794299656223" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656224" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203156" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="6531435794299656226" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299656227" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299655428" resolve="BitemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299656228" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656229" role="3cpWs9">
            <property role="TrG5h" value="Franklin963" />
            <node concept="3uibUv" id="6531435794299656230" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6531435794299656231" role="33vP2m">
              <property role="Xl_RC" value="963 Franklin St" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299656232" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656233" role="3cpWs9">
            <property role="TrG5h" value="Damon15" />
            <node concept="3uibUv" id="6531435794299656234" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6531435794299656235" role="33vP2m">
              <property role="Xl_RC" value="15 Damon Ave" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656236" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299656237" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239779" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299656239" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299655487" resolve="put" />
              <node concept="2ShNRf" id="6531435794299656240" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299656241" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299656242" role="37wK5m">
                    <property role="3cmrfH" value="1997" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299656243" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299656244" role="37wK5m">
                    <property role="3cmrfH" value="25" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363076407" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656229" resolve="Franklin963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656246" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299656247" role="3clFbG">
            <node concept="37vLTw" id="3021153905120258954" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299656249" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299655487" resolve="put" />
              <node concept="2ShNRf" id="6531435794299656250" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299656251" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                  <node concept="3cmrfG" id="6531435794299656252" role="37wK5m">
                    <property role="3cmrfH" value="1998" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299656253" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="6531435794299656254" role="37wK5m">
                    <property role="3cmrfH" value="23" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363105069" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656233" resolve="Damon15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656256" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656257" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363115230" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656229" resolve="Franklin963" />
            </node>
            <node concept="2OqwBi" id="6531435794299656259" role="37wK5m">
              <node concept="37vLTw" id="3021153905120291369" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656261" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655439" resolve="get" />
                <node concept="2ShNRf" id="6531435794299656262" role="37wK5m">
                  <node concept="1pGfFk" id="6531435794299656263" role="2ShVmc">
                    <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                    <node concept="3cmrfG" id="6531435794299656264" role="37wK5m">
                      <property role="3cmrfH" value="1997" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299656265" role="37wK5m">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299656266" role="37wK5m">
                      <property role="3cmrfH" value="25" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656267" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656268" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363115870" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656229" resolve="Franklin963" />
            </node>
            <node concept="2OqwBi" id="6531435794299656270" role="37wK5m">
              <node concept="37vLTw" id="3021153905120171051" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656272" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655439" resolve="get" />
                <node concept="2ShNRf" id="6531435794299656273" role="37wK5m">
                  <node concept="1pGfFk" id="6531435794299656274" role="2ShVmc">
                    <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                    <node concept="3cmrfG" id="6531435794299656275" role="37wK5m">
                      <property role="3cmrfH" value="1998" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299656276" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299656277" role="37wK5m">
                      <property role="3cmrfH" value="22" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656278" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656279" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363077780" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656233" resolve="Damon15" />
            </node>
            <node concept="2OqwBi" id="6531435794299656281" role="37wK5m">
              <node concept="37vLTw" id="3021153905120180768" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656283" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655439" resolve="get" />
                <node concept="2ShNRf" id="6531435794299656284" role="37wK5m">
                  <node concept="1pGfFk" id="6531435794299656285" role="2ShVmc">
                    <reference role="37wK5l" target="6531435794299652275" resolve="MfDate" />
                    <node concept="3cmrfG" id="6531435794299656286" role="37wK5m">
                      <property role="3cmrfH" value="1998" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299656287" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3cmrfG" id="6531435794299656288" role="37wK5m">
                      <property role="3cmrfH" value="23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656289" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656290" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363094071" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656233" resolve="Damon15" />
            </node>
            <node concept="2OqwBi" id="6531435794299656292" role="37wK5m">
              <node concept="37vLTw" id="3021153905120211514" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656050" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="6531435794299656294" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299655519" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299656101" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="6531435794299656102" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656103" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656104" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6531435794299656105" role="1tU5fm">
          <node concept="3uibUv" id="6531435794299656106" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656107" role="3clF47">
        <node concept="3clFbF" id="6531435794299656108" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656109" role="3clFbG">
            <reference role="1Pybhc" target="le9t.~TestRunner" resolve="TestRunner" />
            <reference role="37wK5l" target="le9t.~TestRunner%drun(junit%dframework%dTest)%cjunit%dframework%dTestResult" resolve="run" />
            <node concept="2ShNRf" id="6531435794299656110" role="37wK5m">
              <node concept="1pGfFk" id="6531435794299656111" role="2ShVmc">
                <reference role="37wK5l" target="eupq.~TestSuite%d&lt;init&gt;(java%dlang%dClass%d%d%d)" resolve="TestSuite" />
                <node concept="3VsKOn" id="6531435794299656112" role="37wK5m">
                  <reference role="3VsUkX" target="6531435794299656047" resolve="BitemporalCollectionTester" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299656340">
    <property role="TrG5h" value="DoubleRange" />
    <node concept="3Tm1VV" id="6531435794299656341" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299656342" role="jymVt">
      <property role="TrG5h" value="myStart" />
      <node concept="10P55v" id="6531435794299656343" role="1tU5fm" />
      <node concept="3Tm6S6" id="6531435794299656344" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299656345" role="jymVt">
      <property role="TrG5h" value="myEnd" />
      <node concept="10P55v" id="6531435794299656346" role="1tU5fm" />
      <node concept="3Tm6S6" id="6531435794299656347" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299656348" role="jymVt">
      <property role="TrG5h" value="myStartIncluded" />
      <node concept="10P_77" id="6531435794299656349" role="1tU5fm" />
      <node concept="3Tm6S6" id="6531435794299656350" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299656351" role="jymVt">
      <property role="TrG5h" value="myEndIncluded" />
      <node concept="10P_77" id="6531435794299656352" role="1tU5fm" />
      <node concept="3Tm6S6" id="6531435794299656353" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299656354" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299656355" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656356" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656357" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10P55v" id="6531435794299656358" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299656359" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10P55v" id="6531435794299656360" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299656361" role="3clF47">
        <node concept="1VxSAg" id="6531435794299656362" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299656367" resolve="DoubleRange" />
          <node concept="37vLTw" id="3021153905151600731" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656357" resolve="start" />
          </node>
          <node concept="3clFbT" id="6531435794299656364" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="3021153905151602569" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656359" resolve="end" />
          </node>
          <node concept="3clFbT" id="6531435794299656366" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299656367" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299656368" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656369" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656370" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10P55v" id="6531435794299656371" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299656372" role="3clF46">
        <property role="TrG5h" value="isStartIncluded" />
        <node concept="10P_77" id="6531435794299656373" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299656374" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10P55v" id="6531435794299656375" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299656376" role="3clF46">
        <property role="TrG5h" value="isEndIncluded" />
        <node concept="10P_77" id="6531435794299656377" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299656378" role="3clF47">
        <node concept="3clFbF" id="6531435794299656379" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656380" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299656381" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299656382" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656342" resolve="myStart" />
              </node>
              <node concept="Xjq3P" id="6531435794299656383" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151614034" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299656370" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656385" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656386" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299656387" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299656388" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656348" resolve="myStartIncluded" />
              </node>
              <node concept="Xjq3P" id="6531435794299656389" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151613779" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299656372" resolve="isStartIncluded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656391" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656392" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299656393" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299656394" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656345" resolve="myEnd" />
              </node>
              <node concept="Xjq3P" id="6531435794299656395" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150326722" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299656374" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656397" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656398" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299656399" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299656400" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656351" resolve="myEndIncluded" />
              </node>
              <node concept="Xjq3P" id="6531435794299656401" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151697577" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299656376" resolve="isEndIncluded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656403" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <node concept="3Tm1VV" id="6531435794299656404" role="1B3o_S" />
      <node concept="10P55v" id="6531435794299656405" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656406" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656407" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223617" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299656345" resolve="myEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656409" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <node concept="3Tm1VV" id="6531435794299656410" role="1B3o_S" />
      <node concept="10P55v" id="6531435794299656411" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656412" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656413" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120367777" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299656342" resolve="myStart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656415" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3Tm1VV" id="6531435794299656416" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299656417" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656418" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="6531435794299656419" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299656420" role="3clF47">
        <node concept="3clFbJ" id="6531435794299656421" role="3cqZAp">
          <node concept="22lmx!" id="6531435794299656422" role="3clFbw">
            <node concept="3eOVzh" id="6531435794299656423" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150328552" role="3uHU7B">
                <reference role="3cqZAo" target="6531435794299656418" resolve="arg" />
              </node>
              <node concept="37vLTw" id="3021153905120308712" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299656342" resolve="myStart" />
              </node>
            </node>
            <node concept="3eOSWO" id="6531435794299656426" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151420467" role="3uHU7B">
                <reference role="3cqZAo" target="6531435794299656418" resolve="arg" />
              </node>
              <node concept="37vLTw" id="3021153905120233198" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299656345" resolve="myEnd" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656429" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299656430" role="3cqZAp">
              <node concept="3clFbT" id="6531435794299656431" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299656432" role="3cqZAp">
          <node concept="1Wc70l" id="6531435794299656433" role="3clFbw">
            <node concept="3eOSWO" id="6531435794299656434" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151726006" role="3uHU7B">
                <reference role="3cqZAo" target="6531435794299656418" resolve="arg" />
              </node>
              <node concept="37vLTw" id="3021153905120210617" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299656342" resolve="myStart" />
              </node>
            </node>
            <node concept="3eOVzh" id="6531435794299656437" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151708710" role="3uHU7B">
                <reference role="3cqZAo" target="6531435794299656418" resolve="arg" />
              </node>
              <node concept="37vLTw" id="3021153905120170948" role="3uHU7w">
                <reference role="3cqZAo" target="6531435794299656345" resolve="myEnd" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656440" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299656441" role="3cqZAp">
              <node concept="3clFbT" id="6531435794299656442" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299656443" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299656444" role="3clFbw">
            <node concept="37vLTw" id="3021153905151701586" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299656418" resolve="arg" />
            </node>
            <node concept="37vLTw" id="3021153905120234277" role="3uHU7w">
              <reference role="3cqZAo" target="6531435794299656342" resolve="myStart" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656447" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299656448" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120210579" role="3cqZAk">
                <reference role="3cqZAo" target="6531435794299656348" resolve="myStartIncluded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299656450" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299656451" role="3clFbw">
            <node concept="37vLTw" id="3021153905151421718" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299656418" resolve="arg" />
            </node>
            <node concept="37vLTw" id="3021153905120302859" role="3uHU7w">
              <reference role="3cqZAo" target="6531435794299656345" resolve="myEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656454" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299656455" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120348141" role="3cqZAk">
                <reference role="3cqZAo" target="6531435794299656351" resolve="myEndIncluded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6531435794299656457" role="3cqZAp">
          <node concept="3clFbT" id="6531435794299656458" role="1gVkn0" />
          <node concept="Xl_RD" id="6531435794299656459" role="1gVpfI">
            <property role="Xl_RC" value="unreachable" />
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299656460" role="3cqZAp">
          <node concept="3clFbT" id="6531435794299656461" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656462" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="6531435794299656463" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299656464" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656465" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656466" role="3cqZAp">
          <node concept="3eOSWO" id="6531435794299656467" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120218944" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299656342" resolve="myStart" />
            </node>
            <node concept="37vLTw" id="3021153905120246826" role="3uHU7w">
              <reference role="3cqZAo" target="6531435794299656345" resolve="myEnd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656492" role="jymVt">
      <property role="TrG5h" value="overlaps" />
      <node concept="3Tm1VV" id="6531435794299656493" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299656494" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656495" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299656496" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656497" role="3clF47">
        <node concept="3clFbJ" id="6531435794299656498" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299656499" role="3clFbw">
            <node concept="37vLTw" id="3021153905120203250" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299656342" resolve="myStart" />
            </node>
            <node concept="2OqwBi" id="6531435794299656501" role="3uHU7w">
              <node concept="2OwXpG" id="6531435794299656502" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656345" resolve="myEnd" />
              </node>
              <node concept="37vLTw" id="3021153905151725711" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656495" resolve="arg" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656504" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299656505" role="3cqZAp">
              <node concept="1Wc70l" id="6531435794299656506" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120219022" role="3uHU7B">
                  <reference role="3cqZAo" target="6531435794299656348" resolve="myStartIncluded" />
                </node>
                <node concept="2OqwBi" id="6531435794299656508" role="3uHU7w">
                  <node concept="2OwXpG" id="6531435794299656509" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299656351" resolve="myEndIncluded" />
                  </node>
                  <node concept="37vLTw" id="3021153905151301941" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656495" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299656511" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299656512" role="3clFbw">
            <node concept="37vLTw" id="3021153905120306642" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299656345" resolve="myEnd" />
            </node>
            <node concept="2OqwBi" id="6531435794299656514" role="3uHU7w">
              <node concept="2OwXpG" id="6531435794299656515" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656342" resolve="myStart" />
              </node>
              <node concept="37vLTw" id="3021153905151608832" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656495" resolve="arg" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656517" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299656518" role="3cqZAp">
              <node concept="1Wc70l" id="6531435794299656519" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120254929" role="3uHU7B">
                  <reference role="3cqZAo" target="6531435794299656351" resolve="myEndIncluded" />
                </node>
                <node concept="2OqwBi" id="6531435794299656521" role="3uHU7w">
                  <node concept="2OwXpG" id="6531435794299656522" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299656348" resolve="myStartIncluded" />
                  </node>
                  <node concept="37vLTw" id="3021153905151617645" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656495" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299656524" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299656525" role="3cqZAk">
            <node concept="22lmx!" id="6531435794299656526" role="1eOMHV">
              <node concept="22lmx!" id="6531435794299656527" role="3uHU7B">
                <node concept="2OqwBi" id="6531435794299656528" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151559617" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656495" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="6531435794299656530" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                    <node concept="37vLTw" id="3021153905120368775" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299656342" resolve="myStart" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6531435794299656532" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151399389" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656495" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="6531435794299656534" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                    <node concept="37vLTw" id="3021153905120181770" role="37wK5m">
                      <reference role="3cqZAo" target="6531435794299656345" resolve="myEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6531435794299656536" role="3uHU7w">
                <node concept="Xjq3P" id="6531435794299656537" role="2Oq!k0" />
                <node concept="liA8E" id="6531435794299656538" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656540" resolve="includes" />
                  <node concept="37vLTw" id="3021153905151772353" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299656495" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656540" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3Tm1VV" id="6531435794299656541" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299656542" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656543" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299656544" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656545" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656546" role="3cqZAp">
          <node concept="1Wc70l" id="6531435794299656547" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299656548" role="3uHU7B">
              <node concept="Xjq3P" id="6531435794299656549" role="2Oq!k0" />
              <node concept="liA8E" id="6531435794299656550" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="2OqwBi" id="6531435794299656551" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299656552" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299656342" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="3021153905150327518" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656543" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299656554" role="3uHU7w">
              <node concept="Xjq3P" id="6531435794299656555" role="2Oq!k0" />
              <node concept="liA8E" id="6531435794299656556" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299656415" resolve="includes" />
                <node concept="2OqwBi" id="6531435794299656557" role="37wK5m">
                  <node concept="2OwXpG" id="6531435794299656558" role="2OqNvi">
                    <reference role="2Oxat5" target="6531435794299656345" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="3021153905151438243" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656543" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299656470" role="jymVt">
      <property role="TrG5h" value="upTo" />
      <node concept="3Tm1VV" id="6531435794299656471" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299656472" role="3clF45">
        <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
      </node>
      <node concept="37vLTG" id="6531435794299656473" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10P55v" id="6531435794299656474" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299656475" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656476" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299656477" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299656478" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
              <node concept="10M0yZ" id="6531435794299656479" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~Double" resolve="Double" />
                <reference role="3cqZAo" target="e2lb.~Double%dNEGATIVE_INFINITY" resolve="NEGATIVE_INFINITY" />
              </node>
              <node concept="37vLTw" id="3021153905151436609" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656473" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299656481" role="jymVt">
      <property role="TrG5h" value="andMore" />
      <node concept="3Tm1VV" id="6531435794299656482" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299656483" role="3clF45">
        <reference role="3uigEE" target="6531435794299656340" resolve="DoubleRange" />
      </node>
      <node concept="37vLTG" id="6531435794299656484" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10P55v" id="6531435794299656485" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299656486" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656487" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299656488" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299656489" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299656354" resolve="DoubleRange" />
              <node concept="37vLTw" id="3021153905151398365" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656484" resolve="start" />
              </node>
              <node concept="10M0yZ" id="6531435794299656491" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~Double" resolve="Double" />
                <reference role="3cqZAo" target="e2lb.~Double%dPOSITIVE_INFINITY" resolve="POSITIVE_INFINITY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299656560">
    <property role="TrG5h" value="BitemporalCollectionSuperclassTester" />
    <node concept="3Tm1VV" id="6531435794299656561" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299656562" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299652799" resolve="TemporalCollectionTester" />
    </node>
    <node concept="3clFbW" id="6531435794299656563" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299656564" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656565" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656566" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299656567" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656568" role="3clF47">
        <node concept="XkiVB" id="6531435794299656569" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299652805" resolve="TemporalCollectionTester" />
          <node concept="37vLTw" id="3021153905150327430" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656566" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656571" role="jymVt">
      <property role="TrG5h" value="createSubject" />
      <node concept="3Tmbuc" id="6531435794299656572" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656573" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656574" role="3clF47">
        <node concept="3clFbF" id="6531435794299656575" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656576" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345435" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299652802" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="6531435794299656578" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299656579" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299655428" resolve="BitemporalCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358584574" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

