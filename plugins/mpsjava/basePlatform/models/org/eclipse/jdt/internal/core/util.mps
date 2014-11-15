<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40e27d97-dea1-422b-91e0-3b9f3271a7f1(org.eclipse.jdt.internal.core.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="p6y2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.parser(MPS.Core/org.eclipse.jdt.internal.compiler.parser@java_stub)" />
    <import index="aeqf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.ast(MPS.Core/org.eclipse.jdt.internal.compiler.ast@java_stub)" />
    <import index="u4l0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.problem(MPS.Core/org.eclipse.jdt.internal.compiler.problem@java_stub)" />
    <import index="j9wh" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.core.compiler(MPS.Core/org.eclipse.jdt.core.compiler@java_stub)" />
    <import index="v75v" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler(MPS.Core/org.eclipse.jdt.internal.compiler@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="7q5n" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.impl(MPS.Core/org.eclipse.jdt.internal.compiler.impl@java_stub)" />
    <import index="ahky" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.env(MPS.Core/org.eclipse.jdt.internal.compiler.env@java_stub)" />
    <import index="29b4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.classfmt(MPS.Core/org.eclipse.jdt.internal.compiler.classfmt@java_stub)" />
    <import index="fj0t" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.util(MPS.Core/org.eclipse.jdt.internal.compiler.util@java_stub)" />
    <import index="szv3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.batch(MPS.Core/org.eclipse.jdt.internal.compiler.batch@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4">
        <property id="1199466066648" name="label" index="15JVff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <property id="1199465379613" name="label" index="15Hjoa" />
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <property id="1199470060942" name="label" index="15Zaip" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
    </language>
  </registry>
  <node concept="312cEu" id="1218034168005181764">
    <property role="TrG5h" value="CommentRecorderParser" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1218034168005181766" role="1B3o_S" />
    <node concept="3uibUv" id="1218034168005181767" role="1zkMxy">
      <reference role="3uigEE" target="p6y2.~Parser" resolve="Parser" />
    </node>
    <node concept="312cEg" id="1218034168005181768" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commentStops" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1!e" id="1218034168005181771" role="1tU5fm">
        <node concept="10Oyi0" id="1218034168005181770" role="10Q1!1" />
      </node>
      <node concept="2ShNRf" id="1218034168005181776" role="33vP2m">
        <node concept="3!_iS1" id="1218034168005181774" role="2ShVmc">
          <node concept="3!GHV9" id="1218034168005181775" role="3!GQph">
            <node concept="3cmrfG" id="1218034168005181773" role="3!I4v7">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="10Oyi0" id="1218034168005181772" role="3!_nBY" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1218034168005181777" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commentStarts" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1!e" id="1218034168005181780" role="1tU5fm">
        <node concept="10Oyi0" id="1218034168005181779" role="10Q1!1" />
      </node>
      <node concept="2ShNRf" id="1218034168005181785" role="33vP2m">
        <node concept="3!_iS1" id="1218034168005181783" role="2ShVmc">
          <node concept="3!GHV9" id="1218034168005181784" role="3!GQph">
            <node concept="3cmrfG" id="1218034168005181782" role="3!I4v7">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="10Oyi0" id="1218034168005181781" role="3!_nBY" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1218034168005181786" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commentPtr" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1218034168005181788" role="1tU5fm" />
      <node concept="1ZRNhn" id="1218034168005181789" role="33vP2m">
        <node concept="3cmrfG" id="1218034168005181790" role="2!L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1218034168005181791" role="jymVt">
      <property role="TrG5h" value="CommentIncrement" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1218034168005181792" role="1tU5fm" />
      <node concept="3cmrfG" id="1218034168005181793" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tmbuc" id="1218034168005181794" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1218034168005181795" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="1218034168005181796" role="3clF45" />
      <node concept="37vLTG" id="1218034168005181797" role="3clF46">
        <property role="TrG5h" value="problemReporter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005181798" role="1tU5fm">
          <reference role="3uigEE" target="u4l0.~ProblemReporter" resolve="ProblemReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005181799" role="3clF46">
        <property role="TrG5h" value="optimizeStringLiterals" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005181800" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005181801" role="3clF47">
        <node concept="XkiVB" id="1218034168005191212" role="3cqZAp">
          <reference role="37wK5l" target="p6y2.~Parser%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dproblem%dProblemReporter,boolean)" resolve="Parser" />
          <node concept="37vLTw" id="1218034168005181803" role="37wK5m">
            <reference role="3cqZAo" target="1218034168005181797" resolve="problemReporter" />
          </node>
          <node concept="37vLTw" id="1218034168005181804" role="37wK5m">
            <reference role="3cqZAo" target="1218034168005181799" resolve="optimizeStringLiterals" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005181805" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1218034168005181807" role="jymVt">
      <property role="TrG5h" value="checkComment" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1218034168005181808" role="3clF47">
        <node concept="3SKdUt" id="1218034168005182957" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182956" role="3SKWNk">
            <property role="3SKdUp" value="discard obsolete comments while inside methods or fields initializer (see bug 74369)" />
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005181809" role="3cqZAp">
          <node concept="1Wc70l" id="1218034168005181810" role="3clFbw">
            <node concept="3fqX7Q" id="1218034168005181811" role="3uHU7B">
              <node concept="1eOMI4" id="1218034168005181821" role="3fr31v">
                <node concept="1Wc70l" id="1218034168005181812" role="1eOMHV">
                  <node concept="2OqwBi" id="1218034168005181813" role="3uHU7B">
                    <node concept="Xjq3P" id="1218034168005181814" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005181815" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~Parser%ddiet" resolve="diet" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1218034168005181816" role="3uHU7w">
                    <node concept="2OqwBi" id="1218034168005181817" role="3uHU7B">
                      <node concept="Xjq3P" id="1218034168005181818" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005181819" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Parser%ddietInt" resolve="dietInt" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005181820" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="1218034168005181822" role="3uHU7w">
              <node concept="2OqwBi" id="1218034168005181823" role="3uHU7B">
                <node concept="2OqwBi" id="1218034168005181824" role="2Oq!k0">
                  <node concept="Xjq3P" id="1218034168005181825" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005181826" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1218034168005181827" role="2OqNvi">
                  <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
                </node>
              </node>
              <node concept="3cmrfG" id="1218034168005181828" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005181830" role="3clFbx">
            <node concept="3clFbF" id="1218034168005181831" role="3cqZAp">
              <node concept="1rXfSq" id="1218034168005181832" role="3clFbG">
                <reference role="37wK5l" target="1218034168005182123" resolve="flushCommentsDefinedPriorTo" />
                <node concept="2OqwBi" id="1218034168005181833" role="37wK5m">
                  <node concept="Xjq3P" id="1218034168005181834" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005181835" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Parser%dendStatementPosition" resolve="endStatementPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005181837" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005181836" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deprecated" />
            <node concept="10P_77" id="1218034168005181838" role="1tU5fm" />
            <node concept="3clFbT" id="1218034168005181839" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005181841" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005181840" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="checkDeprecated" />
            <node concept="10P_77" id="1218034168005181842" role="1tU5fm" />
            <node concept="3clFbT" id="1218034168005181843" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005181845" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005181844" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastCommentIndex" />
            <node concept="10Oyi0" id="1218034168005181846" role="1tU5fm" />
            <node concept="1ZRNhn" id="1218034168005181847" role="33vP2m">
              <node concept="3cmrfG" id="1218034168005181848" role="2!L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182959" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182958" role="3SKWNk">
            <property role="3SKdUp" value="since jdk1.2 look only in the last java doc comment..." />
          </node>
        </node>
        <node concept="9aQIb" id="1218034168005181858" role="3cqZAp">
          <node concept="3clFbS" id="1218034168005181859" role="9aQI4">
            <node concept="3SKdUt" id="1218034168005181860" role="3cqZAp">
              <node concept="3SKdUq" id="1218034168005181861" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="1218034168005181850" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005181851" role="3clFbG">
                <node concept="37vLTw" id="1218034168005181852" role="37vLTJ">
                  <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
                </node>
                <node concept="2OqwBi" id="1218034168005181853" role="37vLTx">
                  <node concept="2OqwBi" id="1218034168005181854" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005181855" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005181856" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005181857" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1218034168005181849" role="3cqZAp">
              <property role="15Hjoa" value="nextComment" />
              <node concept="2d3UOw" id="1218034168005181862" role="1Dwp0S">
                <node concept="37vLTw" id="1218034168005181863" role="3uHU7B">
                  <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
                </node>
                <node concept="3cmrfG" id="1218034168005181864" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uO5VW" id="1218034168005181866" role="1Dwrff">
                <node concept="37vLTw" id="1218034168005181867" role="2!L3a6">
                  <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
                </node>
              </node>
              <node concept="3clFbS" id="1218034168005181869" role="2LFqv!">
                <node concept="3SKdUt" id="1218034168005182961" role="3cqZAp">
                  <node concept="3SKdUq" id="1218034168005182960" role="3SKWNk">
                    <property role="3SKdUp" value="look for @deprecated into the first javadoc comment preceeding the declaration" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1218034168005181871" role="3cqZAp">
                  <node concept="3cpWsn" id="1218034168005181870" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="commentSourceStart" />
                    <node concept="10Oyi0" id="1218034168005181872" role="1tU5fm" />
                    <node concept="AH0OO" id="1218034168005181873" role="33vP2m">
                      <node concept="2OqwBi" id="1218034168005181874" role="AHHXb">
                        <node concept="2OqwBi" id="1218034168005181875" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005181876" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005181877" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005181878" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1218034168005181879" role="AHEQo">
                        <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1218034168005182963" role="3cqZAp">
                  <node concept="3SKdUq" id="1218034168005182962" role="3SKWNk">
                    <property role="3SKdUp" value="javadoc only (non javadoc comment have negative start and/or end positions.)" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1218034168005181880" role="3cqZAp">
                  <node concept="22lmx!" id="1218034168005181881" role="3clFbw">
                    <node concept="22lmx!" id="1218034168005181882" role="3uHU7B">
                      <node concept="1eOMI4" id="1218034168005181886" role="3uHU7B">
                        <node concept="3eOVzh" id="1218034168005181883" role="1eOMHV">
                          <node concept="37vLTw" id="1218034168005181884" role="3uHU7B">
                            <reference role="3cqZAo" target="1218034168005181870" resolve="commentSourceStart" />
                          </node>
                          <node concept="3cmrfG" id="1218034168005181885" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1218034168005181899" role="3uHU7w">
                        <node concept="1Wc70l" id="1218034168005181887" role="1eOMHV">
                          <node concept="3y3z36" id="1218034168005181888" role="3uHU7B">
                            <node concept="2OqwBi" id="1218034168005181889" role="3uHU7B">
                              <node concept="Xjq3P" id="1218034168005181890" role="2Oq!k0" />
                              <node concept="2OwXpG" id="1218034168005181891" role="2OqNvi">
                                <reference role="2Oxat5" target="p6y2.~Parser%dmodifiersSourceStart" resolve="modifiersSourceStart" />
                              </node>
                            </node>
                            <node concept="1ZRNhn" id="1218034168005181892" role="3uHU7w">
                              <node concept="3cmrfG" id="1218034168005181893" role="2!L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="1218034168005181894" role="3uHU7w">
                            <node concept="2OqwBi" id="1218034168005181895" role="3uHU7B">
                              <node concept="Xjq3P" id="1218034168005181896" role="2Oq!k0" />
                              <node concept="2OwXpG" id="1218034168005181897" role="2OqNvi">
                                <reference role="2Oxat5" target="p6y2.~Parser%dmodifiersSourceStart" resolve="modifiersSourceStart" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1218034168005181898" role="3uHU7w">
                              <reference role="3cqZAo" target="1218034168005181870" resolve="commentSourceStart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1218034168005181909" role="3uHU7w">
                      <node concept="3eOVzh" id="1218034168005181900" role="1eOMHV">
                        <node concept="AH0OO" id="1218034168005181901" role="3uHU7B">
                          <node concept="2OqwBi" id="1218034168005181902" role="AHHXb">
                            <node concept="2OqwBi" id="1218034168005181903" role="2Oq!k0">
                              <node concept="Xjq3P" id="1218034168005181904" role="2Oq!k0" />
                              <node concept="2OwXpG" id="1218034168005181905" role="2OqNvi">
                                <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="1218034168005181906" role="2OqNvi">
                              <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1218034168005181907" role="AHEQo">
                            <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1218034168005181908" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1218034168005181911" role="3clFbx">
                    <node concept="3N13vt" id="1218034168005181912" role="3cqZAp">
                      <property role="15Zaip" value="nextComment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005181913" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005181914" role="3clFbG">
                    <node concept="37vLTw" id="1218034168005181915" role="37vLTJ">
                      <reference role="3cqZAo" target="1218034168005181840" resolve="checkDeprecated" />
                    </node>
                    <node concept="3clFbT" id="1218034168005181916" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1218034168005181918" role="3cqZAp">
                  <node concept="3cpWsn" id="1218034168005181917" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="commentSourceEnd" />
                    <node concept="10Oyi0" id="1218034168005181919" role="1tU5fm" />
                    <node concept="3cpWsd" id="1218034168005181920" role="33vP2m">
                      <node concept="AH0OO" id="1218034168005181921" role="3uHU7B">
                        <node concept="2OqwBi" id="1218034168005181922" role="AHHXb">
                          <node concept="2OqwBi" id="1218034168005181923" role="2Oq!k0">
                            <node concept="Xjq3P" id="1218034168005181924" role="2Oq!k0" />
                            <node concept="2OwXpG" id="1218034168005181925" role="2OqNvi">
                              <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="1218034168005181926" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1218034168005181927" role="AHEQo">
                          <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1218034168005181928" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1218034168005182965" role="3cqZAp">
                  <node concept="3SKdUq" id="1218034168005182964" role="3SKWNk">
                    <property role="3SKdUp" value="stop is one over" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1218034168005182967" role="3cqZAp">
                  <node concept="3SKdUq" id="1218034168005182966" role="3SKWNk">
                    <property role="3SKdUp" value="do not report problem before last parsed comment while recovering code..." />
                  </node>
                </node>
                <node concept="3clFbJ" id="1218034168005181929" role="3cqZAp">
                  <node concept="2OqwBi" id="1218034168005181930" role="3clFbw">
                    <node concept="2OqwBi" id="1218034168005181931" role="2Oq!k0">
                      <node concept="Xjq3P" id="1218034168005181932" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005181933" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Parser%djavadocParser" resolve="javadocParser" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1218034168005181934" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~JavadocParser%dshouldReportProblems" resolve="shouldReportProblems" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1218034168005181955" role="9aQIa">
                    <node concept="3clFbS" id="1218034168005181956" role="9aQI4">
                      <node concept="3clFbF" id="1218034168005181957" role="3cqZAp">
                        <node concept="37vLTI" id="1218034168005181958" role="3clFbG">
                          <node concept="2OqwBi" id="1218034168005181959" role="37vLTJ">
                            <node concept="2OqwBi" id="1218034168005181960" role="2Oq!k0">
                              <node concept="Xjq3P" id="1218034168005181961" role="2Oq!k0" />
                              <node concept="2OwXpG" id="1218034168005181962" role="2OqNvi">
                                <reference role="2Oxat5" target="p6y2.~Parser%djavadocParser" resolve="javadocParser" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="1218034168005181963" role="2OqNvi">
                              <reference role="2Oxat5" target="p6y2.~AbstractCommentParser%dreportProblems" resolve="reportProblems" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1218034168005181964" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1218034168005181936" role="3clFbx">
                    <node concept="3clFbF" id="1218034168005181937" role="3cqZAp">
                      <node concept="37vLTI" id="1218034168005181938" role="3clFbG">
                        <node concept="2OqwBi" id="1218034168005181939" role="37vLTJ">
                          <node concept="2OqwBi" id="1218034168005181940" role="2Oq!k0">
                            <node concept="Xjq3P" id="1218034168005181941" role="2Oq!k0" />
                            <node concept="2OwXpG" id="1218034168005181942" role="2OqNvi">
                              <reference role="2Oxat5" target="p6y2.~Parser%djavadocParser" resolve="javadocParser" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="1218034168005181943" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~AbstractCommentParser%dreportProblems" resolve="reportProblems" />
                          </node>
                        </node>
                        <node concept="22lmx!" id="1218034168005181944" role="37vLTx">
                          <node concept="3clFbC" id="1218034168005181945" role="3uHU7B">
                            <node concept="2OqwBi" id="1218034168005181946" role="3uHU7B">
                              <node concept="Xjq3P" id="1218034168005181947" role="2Oq!k0" />
                              <node concept="2OwXpG" id="1218034168005181948" role="2OqNvi">
                                <reference role="2Oxat5" target="p6y2.~Parser%dcurrentElement" resolve="currentElement" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="1218034168005181949" role="3uHU7w" />
                          </node>
                          <node concept="3eOSWO" id="1218034168005181950" role="3uHU7w">
                            <node concept="37vLTw" id="1218034168005181951" role="3uHU7B">
                              <reference role="3cqZAo" target="1218034168005181917" resolve="commentSourceEnd" />
                            </node>
                            <node concept="2OqwBi" id="1218034168005181952" role="3uHU7w">
                              <node concept="Xjq3P" id="1218034168005181953" role="2Oq!k0" />
                              <node concept="2OwXpG" id="1218034168005181954" role="2OqNvi">
                                <reference role="2Oxat5" target="p6y2.~Parser%dlastJavadocEnd" resolve="lastJavadocEnd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005181965" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005181966" role="3clFbG">
                    <node concept="37vLTw" id="1218034168005181967" role="37vLTJ">
                      <reference role="3cqZAo" target="1218034168005181836" resolve="deprecated" />
                    </node>
                    <node concept="2OqwBi" id="1218034168005181968" role="37vLTx">
                      <node concept="2OqwBi" id="1218034168005181969" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005181970" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005181971" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Parser%djavadocParser" resolve="javadocParser" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1218034168005181972" role="2OqNvi">
                        <reference role="37wK5l" target="p6y2.~JavadocParser%dcheckDeprecation(int)%cboolean" resolve="checkDeprecation" />
                        <node concept="37vLTw" id="1218034168005181973" role="37wK5m">
                          <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005181974" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005181975" role="3clFbG">
                    <node concept="2OqwBi" id="1218034168005181976" role="37vLTJ">
                      <node concept="Xjq3P" id="1218034168005181977" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005181978" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Parser%djavadoc" resolve="javadoc" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1218034168005181979" role="37vLTx">
                      <node concept="2OqwBi" id="1218034168005181980" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005181981" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005181982" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Parser%djavadocParser" resolve="javadocParser" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005181983" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~JavadocParser%ddocComment" resolve="docComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1218034168005181984" role="3cqZAp">
                  <node concept="3clFbC" id="1218034168005181985" role="3clFbw">
                    <node concept="2OqwBi" id="1218034168005181986" role="3uHU7B">
                      <node concept="Xjq3P" id="1218034168005181987" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005181988" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Parser%dcurrentElement" resolve="currentElement" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1218034168005181989" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="1218034168005181996" role="3clFbx">
                    <node concept="3clFbF" id="1218034168005181990" role="3cqZAp">
                      <node concept="37vLTI" id="1218034168005181991" role="3clFbG">
                        <node concept="2OqwBi" id="1218034168005181992" role="37vLTJ">
                          <node concept="Xjq3P" id="1218034168005181993" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005181994" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~Parser%dlastJavadocEnd" resolve="lastJavadocEnd" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1218034168005181995" role="37vLTx">
                          <reference role="3cqZAo" target="1218034168005181917" resolve="commentSourceEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1218034168005181997" role="3cqZAp">
                  <property role="15JVff" value="nextComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005181998" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005181999" role="3clFbw">
            <reference role="3cqZAo" target="1218034168005181836" resolve="deprecated" />
          </node>
          <node concept="3clFbS" id="1218034168005182001" role="3clFbx">
            <node concept="3clFbF" id="1218034168005182002" role="3cqZAp">
              <node concept="1rXfSq" id="1218034168005182003" role="3clFbG">
                <reference role="37wK5l" target="p6y2.~Parser%dcheckAndSetModifiers(int)%cvoid" resolve="checkAndSetModifiers" />
                <node concept="10M0yZ" id="1218034168005206308" role="37wK5m">
                  <reference role="1PxDUh" target="29b4.~ClassFileConstants" resolve="ClassFileConstants" />
                  <reference role="3cqZAo" target="29b4.~ClassFileConstants%dAccDeprecated" resolve="AccDeprecated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182969" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182968" role="3SKWNk">
            <property role="3SKdUp" value="modify the modifier source start to point at the first comment" />
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005182007" role="3cqZAp">
          <node concept="1Wc70l" id="1218034168005182008" role="3clFbw">
            <node concept="2d3UOw" id="1218034168005182009" role="3uHU7B">
              <node concept="37vLTw" id="1218034168005182010" role="3uHU7B">
                <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
              </node>
              <node concept="3cmrfG" id="1218034168005182011" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005182012" role="3uHU7w">
              <reference role="3cqZAo" target="1218034168005181840" resolve="checkDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005182014" role="3clFbx">
            <node concept="3clFbF" id="1218034168005182015" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005182016" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005182017" role="37vLTJ">
                  <node concept="Xjq3P" id="1218034168005182018" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005182019" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Parser%dmodifiersSourceStart" resolve="modifiersSourceStart" />
                  </node>
                </node>
                <node concept="AH0OO" id="1218034168005182020" role="37vLTx">
                  <node concept="2OqwBi" id="1218034168005182021" role="AHHXb">
                    <node concept="2OqwBi" id="1218034168005182022" role="2Oq!k0">
                      <node concept="Xjq3P" id="1218034168005182023" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005182024" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1218034168005182025" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1218034168005182026" role="AHEQo">
                    <reference role="3cqZAo" target="1218034168005181844" resolve="lastCommentIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1218034168005182027" role="3cqZAp">
              <node concept="3eOVzh" id="1218034168005182028" role="3clFbw">
                <node concept="2OqwBi" id="1218034168005182029" role="3uHU7B">
                  <node concept="Xjq3P" id="1218034168005182030" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005182031" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Parser%dmodifiersSourceStart" resolve="modifiersSourceStart" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1218034168005182032" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1218034168005182034" role="3clFbx">
                <node concept="3clFbF" id="1218034168005182035" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005182036" role="3clFbG">
                    <node concept="2OqwBi" id="1218034168005182037" role="37vLTJ">
                      <node concept="Xjq3P" id="1218034168005182038" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005182039" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Parser%dmodifiersSourceStart" resolve="modifiersSourceStart" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="1218034168005182040" role="37vLTx">
                      <node concept="2OqwBi" id="1218034168005182041" role="2!L3a6">
                        <node concept="Xjq3P" id="1218034168005182042" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182043" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Parser%dmodifiersSourceStart" resolve="modifiersSourceStart" />
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
      <node concept="3Tm1VV" id="1218034168005182044" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182045" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1218034168005182046" role="jymVt">
      <property role="TrG5h" value="consumeClassHeader" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1218034168005182047" role="3clF47">
        <node concept="3clFbF" id="1218034168005182048" role="3cqZAp">
          <node concept="1rXfSq" id="1218034168005182049" role="3clFbG">
            <reference role="37wK5l" target="1218034168005182675" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="1218034168005182050" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1218034168005182051" role="37wK5m">
              <node concept="2OqwBi" id="1218034168005182052" role="2Oq!k0">
                <node concept="Xjq3P" id="1218034168005182053" role="2Oq!k0" />
                <node concept="2OwXpG" id="1218034168005182054" role="2OqNvi">
                  <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="1218034168005182055" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182056" role="3cqZAp">
          <node concept="3nyPlj" id="1218034168005182057" role="3clFbG">
            <reference role="37wK5l" target="p6y2.~Parser%dconsumeClassHeader()%cvoid" resolve="consumeClassHeader" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1218034168005182058" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182059" role="3clF45" />
      <node concept="P!JXv" id="5376504116994314001" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994314002" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994314003" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#consumeClassHeader()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182060" role="jymVt">
      <property role="TrG5h" value="consumeEmptyTypeDeclaration" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1218034168005182061" role="3clF47">
        <node concept="3clFbF" id="1218034168005182062" role="3cqZAp">
          <node concept="1rXfSq" id="1218034168005182063" role="3clFbG">
            <reference role="37wK5l" target="1218034168005182675" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="1218034168005182064" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1218034168005182065" role="37wK5m">
              <node concept="2OqwBi" id="1218034168005182066" role="2Oq!k0">
                <node concept="Xjq3P" id="1218034168005182067" role="2Oq!k0" />
                <node concept="2OwXpG" id="1218034168005182068" role="2OqNvi">
                  <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="1218034168005182069" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182070" role="3cqZAp">
          <node concept="3nyPlj" id="1218034168005182071" role="3clFbG">
            <reference role="37wK5l" target="p6y2.~Parser%dconsumeEmptyTypeDeclaration()%cvoid" resolve="consumeEmptyTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1218034168005182072" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182073" role="3clF45" />
      <node concept="P!JXv" id="5376504116994316004" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994316005" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994316006" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#consumeEmptyTypeDeclaration()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182074" role="jymVt">
      <property role="TrG5h" value="consumeInterfaceHeader" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1218034168005182075" role="3clF47">
        <node concept="3clFbF" id="1218034168005182076" role="3cqZAp">
          <node concept="1rXfSq" id="1218034168005182077" role="3clFbG">
            <reference role="37wK5l" target="1218034168005182675" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="1218034168005182078" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1218034168005182079" role="37wK5m">
              <node concept="2OqwBi" id="1218034168005182080" role="2Oq!k0">
                <node concept="Xjq3P" id="1218034168005182081" role="2Oq!k0" />
                <node concept="2OwXpG" id="1218034168005182082" role="2OqNvi">
                  <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="1218034168005182083" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182084" role="3cqZAp">
          <node concept="3nyPlj" id="1218034168005182085" role="3clFbG">
            <reference role="37wK5l" target="p6y2.~Parser%dconsumeInterfaceHeader()%cvoid" resolve="consumeInterfaceHeader" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1218034168005182086" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182087" role="3clF45" />
      <node concept="P!JXv" id="5376504116994318010" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994318011" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994318012" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#consumeInterfaceHeader()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182088" role="jymVt">
      <property role="TrG5h" value="endParse" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005182089" role="3clF46">
        <property role="TrG5h" value="act" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005182090" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005182091" role="3clF47">
        <node concept="3cpWs8" id="1218034168005182093" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005182092" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="unit" />
            <node concept="3uibUv" id="1218034168005182094" role="1tU5fm">
              <reference role="3uigEE" target="aeqf.~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
            <node concept="3nyPlj" id="1218034168005182095" role="33vP2m">
              <reference role="37wK5l" target="p6y2.~Parser%dendParse(int)%corg%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration" resolve="endParse" />
              <node concept="37vLTw" id="1218034168005182096" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005182089" resolve="act" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005182097" role="3cqZAp">
          <node concept="3clFbC" id="1218034168005182098" role="3clFbw">
            <node concept="2OqwBi" id="1218034168005206311" role="3uHU7B">
              <node concept="37vLTw" id="1218034168005206310" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005182092" resolve="unit" />
              </node>
              <node concept="2OwXpG" id="1218034168005206312" role="2OqNvi">
                <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dcomments" resolve="comments" />
              </node>
            </node>
            <node concept="10Nm6u" id="1218034168005182102" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1218034168005182104" role="3clFbx">
            <node concept="3clFbF" id="1218034168005182105" role="3cqZAp">
              <node concept="1rXfSq" id="1218034168005182106" role="3clFbG">
                <reference role="37wK5l" target="1218034168005182675" resolve="pushOnCommentsStack" />
                <node concept="3cmrfG" id="1218034168005182107" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1218034168005182108" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182109" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182110" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182111" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182112" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1218034168005182113" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005182114" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005206315" role="37vLTJ">
                  <node concept="37vLTw" id="1218034168005206314" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005182092" resolve="unit" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005206316" role="2OqNvi">
                    <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dcomments" resolve="comments" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1218034168005182118" role="37vLTx">
                  <reference role="37wK5l" target="1218034168005182534" resolve="getCommentsPositions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218034168005182119" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005182120" role="3cqZAk">
            <reference role="3cqZAo" target="1218034168005182092" resolve="unit" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1218034168005182121" role="1B3o_S" />
      <node concept="3uibUv" id="1218034168005182122" role="3clF45">
        <reference role="3uigEE" target="aeqf.~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
      </node>
      <node concept="P!JXv" id="5376504116994320027" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994320028" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994320029" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#endParse(int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182123" role="jymVt">
      <property role="TrG5h" value="flushCommentsDefinedPriorTo" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005182124" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005182125" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005182126" role="3clF47">
        <node concept="3cpWs8" id="1218034168005182128" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005182127" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastCommentIndex" />
            <node concept="10Oyi0" id="1218034168005182129" role="1tU5fm" />
            <node concept="2OqwBi" id="1218034168005182130" role="33vP2m">
              <node concept="2OqwBi" id="1218034168005182131" role="2Oq!k0">
                <node concept="Xjq3P" id="1218034168005182132" role="2Oq!k0" />
                <node concept="2OwXpG" id="1218034168005182133" role="2OqNvi">
                  <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="1218034168005182134" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005182135" role="3cqZAp">
          <node concept="3eOVzh" id="1218034168005182136" role="3clFbw">
            <node concept="37vLTw" id="1218034168005182137" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005182127" resolve="lastCommentIndex" />
            </node>
            <node concept="3cmrfG" id="1218034168005182138" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005182141" role="3clFbx">
            <node concept="3cpWs6" id="1218034168005182139" role="3cqZAp">
              <node concept="37vLTw" id="1218034168005182140" role="3cqZAk">
                <reference role="3cqZAo" target="1218034168005182124" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182971" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182970" role="3SKWNk">
            <property role="3SKdUp" value="no comment" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182973" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182972" role="3SKWNk">
            <property role="3SKdUp" value="compute the index of the first obsolete comment" />
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005182143" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005182142" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1218034168005182144" role="1tU5fm" />
            <node concept="37vLTw" id="1218034168005182145" role="33vP2m">
              <reference role="3cqZAo" target="1218034168005182127" resolve="lastCommentIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005182147" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005182146" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="validCount" />
            <node concept="10Oyi0" id="1218034168005182148" role="1tU5fm" />
            <node concept="3cmrfG" id="1218034168005182149" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="1218034168005182188" role="3cqZAp">
          <node concept="2d3UOw" id="1218034168005182150" role="2!JKZa">
            <node concept="37vLTw" id="1218034168005182151" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
            </node>
            <node concept="3cmrfG" id="1218034168005182152" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005182154" role="2LFqv!">
            <node concept="3cpWs8" id="1218034168005182156" role="3cqZAp">
              <node concept="3cpWsn" id="1218034168005182155" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="commentEnd" />
                <node concept="10Oyi0" id="1218034168005182157" role="1tU5fm" />
                <node concept="AH0OO" id="1218034168005182158" role="33vP2m">
                  <node concept="2OqwBi" id="1218034168005182159" role="AHHXb">
                    <node concept="2OqwBi" id="1218034168005182160" role="2Oq!k0">
                      <node concept="Xjq3P" id="1218034168005182161" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005182162" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1218034168005182163" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1218034168005182164" role="AHEQo">
                    <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1218034168005182165" role="3cqZAp">
              <node concept="3eOVzh" id="1218034168005182166" role="3clFbw">
                <node concept="37vLTw" id="1218034168005182167" role="3uHU7B">
                  <reference role="3cqZAo" target="1218034168005182155" resolve="commentEnd" />
                </node>
                <node concept="3cmrfG" id="1218034168005182168" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1218034168005182174" role="3clFbx">
                <node concept="3clFbF" id="1218034168005182169" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005182170" role="3clFbG">
                    <node concept="37vLTw" id="1218034168005182171" role="37vLTJ">
                      <reference role="3cqZAo" target="1218034168005182155" resolve="commentEnd" />
                    </node>
                    <node concept="1ZRNhn" id="1218034168005182172" role="37vLTx">
                      <node concept="37vLTw" id="1218034168005182173" role="2!L3a6">
                        <reference role="3cqZAo" target="1218034168005182155" resolve="commentEnd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1218034168005182975" role="3cqZAp">
              <node concept="3SKdUq" id="1218034168005182974" role="3SKWNk">
                <property role="3SKdUp" value="negative end position for non-javadoc comments" />
              </node>
            </node>
            <node concept="3clFbJ" id="1218034168005182175" role="3cqZAp">
              <node concept="2dkUwp" id="1218034168005182176" role="3clFbw">
                <node concept="37vLTw" id="1218034168005182177" role="3uHU7B">
                  <reference role="3cqZAo" target="1218034168005182155" resolve="commentEnd" />
                </node>
                <node concept="37vLTw" id="1218034168005182178" role="3uHU7w">
                  <reference role="3cqZAo" target="1218034168005182124" resolve="position" />
                </node>
              </node>
              <node concept="3clFbS" id="1218034168005182180" role="3clFbx">
                <node concept="3zACq4" id="1218034168005182181" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="1218034168005182182" role="3cqZAp">
              <node concept="3uO5VW" id="1218034168005182183" role="3clFbG">
                <node concept="37vLTw" id="1218034168005182184" role="2!L3a6">
                  <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1218034168005182185" role="3cqZAp">
              <node concept="3uNrnE" id="1218034168005182186" role="3clFbG">
                <node concept="37vLTw" id="1218034168005182187" role="2!L3a6">
                  <reference role="3cqZAo" target="1218034168005182146" resolve="validCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182977" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182976" role="3SKWNk">
            <property role="3SKdUp" value="if the source at &lt;position&gt; is immediately followed by a line comment, then" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182979" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182978" role="3SKWNk">
            <property role="3SKdUp" value="flush this comment and shift &lt;position&gt; to the comment end." />
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005182189" role="3cqZAp">
          <node concept="3eOSWO" id="1218034168005182190" role="3clFbw">
            <node concept="37vLTw" id="1218034168005182191" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005182146" resolve="validCount" />
            </node>
            <node concept="3cmrfG" id="1218034168005182192" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005182194" role="3clFbx">
            <node concept="3cpWs8" id="1218034168005182196" role="3cqZAp">
              <node concept="3cpWsn" id="1218034168005182195" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="immediateCommentEnd" />
                <node concept="10Oyi0" id="1218034168005182197" role="1tU5fm" />
                <node concept="3cmrfG" id="1218034168005182198" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="1218034168005182277" role="3cqZAp">
              <node concept="1Wc70l" id="1218034168005182199" role="2!JKZa">
                <node concept="3eOVzh" id="1218034168005182200" role="3uHU7B">
                  <node concept="37vLTw" id="1218034168005182201" role="3uHU7B">
                    <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="1218034168005182202" role="3uHU7w">
                    <reference role="3cqZAo" target="1218034168005182127" resolve="lastCommentIndex" />
                  </node>
                </node>
                <node concept="3eOSWO" id="1218034168005182203" role="3uHU7w">
                  <node concept="1eOMI4" id="1218034168005182216" role="3uHU7B">
                    <node concept="37vLTI" id="1218034168005182204" role="1eOMHV">
                      <node concept="37vLTw" id="1218034168005182205" role="37vLTJ">
                        <reference role="3cqZAo" target="1218034168005182195" resolve="immediateCommentEnd" />
                      </node>
                      <node concept="1ZRNhn" id="1218034168005182206" role="37vLTx">
                        <node concept="AH0OO" id="1218034168005182207" role="2!L3a6">
                          <node concept="2OqwBi" id="1218034168005182208" role="AHHXb">
                            <node concept="2OqwBi" id="1218034168005182209" role="2Oq!k0">
                              <node concept="Xjq3P" id="1218034168005182210" role="2Oq!k0" />
                              <node concept="2OwXpG" id="1218034168005182211" role="2OqNvi">
                                <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="1218034168005182212" role="2OqNvi">
                              <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1218034168005182213" role="AHEQo">
                            <node concept="37vLTw" id="1218034168005182214" role="3uHU7B">
                              <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                            </node>
                            <node concept="3cmrfG" id="1218034168005182215" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1218034168005182217" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1218034168005182219" role="2LFqv!">
                <node concept="3SKdUt" id="1218034168005182981" role="3cqZAp">
                  <node concept="3SKdUq" id="1218034168005182980" role="3SKWNk">
                    <property role="3SKdUp" value="only tolerating non-javadoc comments (non-javadoc comment end positions are negative)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1218034168005182983" role="3cqZAp">
                  <node concept="3SKdUq" id="1218034168005182982" role="3SKWNk">
                    <property role="3SKdUp" value="is there any line break until the end of the immediate comment ? (thus only tolerating line comment)" />
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005182220" role="3cqZAp">
                  <node concept="3uO5VW" id="1218034168005182221" role="3clFbG">
                    <node concept="37vLTw" id="1218034168005182222" role="2!L3a6">
                      <reference role="3cqZAo" target="1218034168005182195" resolve="immediateCommentEnd" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1218034168005182985" role="3cqZAp">
                  <node concept="3SKdUq" id="1218034168005182984" role="3SKWNk">
                    <property role="3SKdUp" value="comment end in one char too far" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1218034168005182223" role="3cqZAp">
                  <node concept="3y3z36" id="1218034168005182224" role="3clFbw">
                    <node concept="2YIFZM" id="1218034168005208500" role="3uHU7w">
                      <reference role="1Pybhc" target="fj0t.~Util" resolve="Util" />
                      <reference role="37wK5l" target="fj0t.~Util%dgetLineNumber(int,int[],int,int)%cint" resolve="getLineNumber" />
                      <node concept="37vLTw" id="1218034168005182253" role="37wK5m">
                        <reference role="3cqZAo" target="1218034168005182195" resolve="immediateCommentEnd" />
                      </node>
                      <node concept="2OqwBi" id="1218034168005182254" role="37wK5m">
                        <node concept="2OqwBi" id="1218034168005182255" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005182256" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182257" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005182258" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dlineEnds" resolve="lineEnds" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1218034168005182259" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1218034168005182260" role="37wK5m">
                        <node concept="2OqwBi" id="1218034168005182261" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005182262" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182263" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005182264" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dlinePtr" resolve="linePtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1218034168005208498" role="3uHU7B">
                      <reference role="1Pybhc" target="fj0t.~Util" resolve="Util" />
                      <reference role="37wK5l" target="fj0t.~Util%dgetLineNumber(int,int[],int,int)%cint" resolve="getLineNumber" />
                      <node concept="37vLTw" id="1218034168005182233" role="37wK5m">
                        <reference role="3cqZAo" target="1218034168005182124" resolve="position" />
                      </node>
                      <node concept="2OqwBi" id="1218034168005182234" role="37wK5m">
                        <node concept="2OqwBi" id="1218034168005182235" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005182236" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182237" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005182238" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dlineEnds" resolve="lineEnds" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1218034168005182239" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1218034168005182240" role="37wK5m">
                        <node concept="2OqwBi" id="1218034168005182241" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005182242" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182243" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005182244" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dlinePtr" resolve="linePtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1218034168005182266" role="3clFbx">
                    <node concept="3zACq4" id="1218034168005182265" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005182267" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005182268" role="3clFbG">
                    <node concept="37vLTw" id="1218034168005182269" role="37vLTJ">
                      <reference role="3cqZAo" target="1218034168005182124" resolve="position" />
                    </node>
                    <node concept="37vLTw" id="1218034168005182270" role="37vLTx">
                      <reference role="3cqZAo" target="1218034168005182195" resolve="immediateCommentEnd" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005182271" role="3cqZAp">
                  <node concept="3uO5VW" id="1218034168005182272" role="3clFbG">
                    <node concept="37vLTw" id="1218034168005182273" role="2!L3a6">
                      <reference role="3cqZAo" target="1218034168005182146" resolve="validCount" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1218034168005182987" role="3cqZAp">
                  <node concept="3SKdUq" id="1218034168005182986" role="3SKWNk">
                    <property role="3SKdUp" value="flush this comment" />
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005182274" role="3cqZAp">
                  <node concept="3uNrnE" id="1218034168005182275" role="3clFbG">
                    <node concept="37vLTw" id="1218034168005182276" role="2!L3a6">
                      <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005182278" role="3cqZAp">
          <node concept="3eOVzh" id="1218034168005182279" role="3clFbw">
            <node concept="37vLTw" id="1218034168005182280" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
            </node>
            <node concept="3cmrfG" id="1218034168005182281" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005182284" role="3clFbx">
            <node concept="3cpWs6" id="1218034168005182282" role="3cqZAp">
              <node concept="37vLTw" id="1218034168005182283" role="3cqZAk">
                <reference role="3cqZAo" target="1218034168005182124" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182989" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182988" role="3SKWNk">
            <property role="3SKdUp" value="no obsolete comment" />
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182285" role="3cqZAp">
          <node concept="1rXfSq" id="1218034168005182286" role="3clFbG">
            <reference role="37wK5l" target="1218034168005182675" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="1218034168005182287" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1218034168005182288" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182991" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182990" role="3SKWNk">
            <property role="3SKdUp" value="store comment before flushing them" />
          </node>
        </node>
        <node concept="3KaCP!" id="1218034168005182290" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005182289" role="3KbGdf">
            <reference role="3cqZAo" target="1218034168005182146" resolve="validCount" />
          </node>
          <node concept="3clFbS" id="1218034168005182291" role="3Kb1Dw">
            <node concept="3clFbF" id="1218034168005182466" role="3cqZAp">
              <node concept="2YIFZM" id="1218034168005208502" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolve="arraycopy" />
                <node concept="2OqwBi" id="1218034168005182469" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182470" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182471" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182472" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182473" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1218034168005182474" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005182475" role="3uHU7B">
                    <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="1218034168005182476" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005182477" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182478" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182479" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182480" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182481" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1218034168005182482" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1218034168005182483" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005182146" resolve="validCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1218034168005182484" role="3cqZAp">
              <node concept="2YIFZM" id="1218034168005208504" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolve="arraycopy" />
                <node concept="2OqwBi" id="1218034168005182487" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182488" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182489" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182490" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182491" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1218034168005182492" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005182493" role="3uHU7B">
                    <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="1218034168005182494" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005182495" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182496" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182497" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182498" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182499" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1218034168005182500" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1218034168005182501" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005182146" resolve="validCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1218034168005182502" role="3cqZAp">
              <node concept="2YIFZM" id="1218034168005208506" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolve="arraycopy" />
                <node concept="2OqwBi" id="1218034168005182505" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182506" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182507" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182508" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182509" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Scanner%dcommentTagStarts" resolve="commentTagStarts" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1218034168005182510" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005182511" role="3uHU7B">
                    <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="1218034168005182512" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005182513" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182514" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182515" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182516" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182517" role="2OqNvi">
                    <reference role="2Oxat5" target="p6y2.~Scanner%dcommentTagStarts" resolve="commentTagStarts" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1218034168005182518" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1218034168005182519" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005182146" resolve="validCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1218034168005182293" role="3KbHQx">
            <node concept="3cmrfG" id="1218034168005182292" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="1218034168005182294" role="3Kbo56">
              <node concept="3SKdUt" id="1218034168005182993" role="3cqZAp">
                <node concept="3SKdUq" id="1218034168005182992" role="3SKWNk">
                  <property role="3SKdUp" value="do nothing" />
                </node>
              </node>
              <node concept="3zACq4" id="1218034168005182295" role="3cqZAp" />
              <node concept="3SKdUt" id="1218034168005182995" role="3cqZAp">
                <node concept="3SKdUq" id="1218034168005182994" role="3SKWNk">
                  <property role="3SKdUp" value="move valid comment infos, overriding obsolete comment infos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1218034168005182297" role="3KbHQx">
            <node concept="3cmrfG" id="1218034168005182296" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="1218034168005182298" role="3Kbo56">
              <node concept="3clFbF" id="1218034168005182299" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182300" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182301" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182302" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182303" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182304" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182305" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182306" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182307" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182308" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182309" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182310" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182311" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182312" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182313" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182314" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182315" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182316" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218034168005182317" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182318" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182319" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182320" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182321" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182322" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182323" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182324" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182325" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182326" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182327" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182328" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182329" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182330" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182331" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182332" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182333" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182334" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218034168005182335" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182336" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182337" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182338" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182339" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182340" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182341" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182342" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182343" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182344" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182345" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182346" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182347" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182348" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182349" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182350" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182351" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182352" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218034168005182353" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182354" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182355" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182356" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182357" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182358" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182359" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182360" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182361" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182362" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182363" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182364" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182365" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182366" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182367" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182368" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182369" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182370" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218034168005182371" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182372" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182373" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182374" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182375" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182376" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182377" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182378" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182379" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182380" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182381" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182382" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182383" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182384" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182385" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182386" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182387" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182388" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218034168005182389" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182390" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182391" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182392" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182393" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182394" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182395" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182396" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182397" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182398" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182399" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182400" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182401" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182402" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182403" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182404" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182405" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182406" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1218034168005182407" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1218034168005182409" role="3KbHQx">
            <node concept="3cmrfG" id="1218034168005182408" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="1218034168005182410" role="3Kbo56">
              <node concept="3clFbF" id="1218034168005182411" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182412" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182413" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182414" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182415" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182416" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182417" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182418" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182419" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182420" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182421" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182422" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182423" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182424" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182425" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182426" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182427" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182428" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218034168005182429" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182430" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182431" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182432" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182433" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182434" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182435" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182436" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182437" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182438" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182439" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182440" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182441" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182442" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182443" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182444" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182445" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182446" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218034168005182447" role="3cqZAp">
                <node concept="37vLTI" id="1218034168005182448" role="3clFbG">
                  <node concept="AH0OO" id="1218034168005182449" role="37vLTJ">
                    <node concept="2OqwBi" id="1218034168005182450" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182451" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182452" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182453" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182454" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182455" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182456" role="37vLTx">
                    <node concept="2OqwBi" id="1218034168005182457" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182458" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182459" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182460" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182461" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1218034168005182462" role="AHEQo">
                      <node concept="37vLTw" id="1218034168005182463" role="3uHU7B">
                        <reference role="3cqZAo" target="1218034168005182142" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005182464" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1218034168005182465" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182520" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005182521" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005182522" role="37vLTJ">
              <node concept="2OqwBi" id="1218034168005182523" role="2Oq!k0">
                <node concept="Xjq3P" id="1218034168005182524" role="2Oq!k0" />
                <node concept="2OwXpG" id="1218034168005182525" role="2OqNvi">
                  <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="1218034168005182526" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
              </node>
            </node>
            <node concept="3cpWsd" id="1218034168005182527" role="37vLTx">
              <node concept="37vLTw" id="1218034168005182528" role="3uHU7B">
                <reference role="3cqZAo" target="1218034168005182146" resolve="validCount" />
              </node>
              <node concept="3cmrfG" id="1218034168005182529" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218034168005182530" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005182531" role="3cqZAk">
            <reference role="3cqZAo" target="1218034168005182124" resolve="position" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005182532" role="1B3o_S" />
      <node concept="10Oyi0" id="1218034168005182533" role="3clF45" />
      <node concept="P!JXv" id="5376504116994322051" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994322052" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994322053" role="1dT_Ay">
            <property role="1dT_AB" value="Save all source comments currently stored before flushing them." />
          </node>
        </node>
        <node concept="TZ5HA" id="5376504116994322070" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994322071" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#flushCommentsDefinedPriorTo(int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182534" role="jymVt">
      <property role="TrG5h" value="getCommentsPositions" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1218034168005182535" role="3clF47">
        <node concept="3cpWs8" id="1218034168005182537" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005182536" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="positions" />
            <node concept="10Q1!e" id="1218034168005182540" role="1tU5fm">
              <node concept="10Q1!e" id="1218034168005182539" role="10Q1!1">
                <node concept="10Oyi0" id="1218034168005182538" role="10Q1!1" />
              </node>
            </node>
            <node concept="2ShNRf" id="1218034168005182551" role="33vP2m">
              <node concept="3!_iS1" id="1218034168005182548" role="2ShVmc">
                <node concept="3!GHV9" id="1218034168005182549" role="3!GQph">
                  <node concept="3cpWs3" id="1218034168005182542" role="3!I4v7">
                    <node concept="2OqwBi" id="1218034168005182543" role="3uHU7B">
                      <node concept="Xjq3P" id="1218034168005182544" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005182545" role="2OqNvi">
                        <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182546" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3!GHV9" id="1218034168005182550" role="3!GQph">
                  <node concept="3cmrfG" id="1218034168005182547" role="3!I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="10Oyi0" id="1218034168005182541" role="3!_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1218034168005182552" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005182553" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1218034168005182555" role="1tU5fm" />
            <node concept="3cmrfG" id="1218034168005182556" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2dkUwp" id="1218034168005182564" role="1Dwp0S">
            <node concept="37vLTw" id="1218034168005182565" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005182553" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1218034168005182560" role="3uHU7w">
              <node concept="Xjq3P" id="1218034168005182561" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005182562" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="1218034168005182568" role="1Dwrff">
            <node concept="37vLTw" id="1218034168005182569" role="2!L3a6">
              <reference role="3cqZAo" target="1218034168005182553" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005182571" role="2LFqv!">
            <node concept="3clFbF" id="1218034168005182572" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005182573" role="3clFbG">
                <node concept="AH0OO" id="1218034168005182574" role="37vLTJ">
                  <node concept="AH0OO" id="1218034168005182575" role="AHHXb">
                    <node concept="37vLTw" id="1218034168005182576" role="AHHXb">
                      <reference role="3cqZAo" target="1218034168005182536" resolve="positions" />
                    </node>
                    <node concept="37vLTw" id="1218034168005182577" role="AHEQo">
                      <reference role="3cqZAo" target="1218034168005182553" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1218034168005182578" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="AH0OO" id="1218034168005182579" role="37vLTx">
                  <node concept="2OqwBi" id="1218034168005182580" role="AHHXb">
                    <node concept="Xjq3P" id="1218034168005182581" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182582" role="2OqNvi">
                      <reference role="2Oxat5" target="1218034168005181777" resolve="commentStarts" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1218034168005182583" role="AHEQo">
                    <reference role="3cqZAo" target="1218034168005182553" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1218034168005182584" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005182585" role="3clFbG">
                <node concept="AH0OO" id="1218034168005182586" role="37vLTJ">
                  <node concept="AH0OO" id="1218034168005182587" role="AHHXb">
                    <node concept="37vLTw" id="1218034168005182588" role="AHHXb">
                      <reference role="3cqZAo" target="1218034168005182536" resolve="positions" />
                    </node>
                    <node concept="37vLTw" id="1218034168005182589" role="AHEQo">
                      <reference role="3cqZAo" target="1218034168005182553" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1218034168005182590" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="AH0OO" id="1218034168005182591" role="37vLTx">
                  <node concept="2OqwBi" id="1218034168005182592" role="AHHXb">
                    <node concept="Xjq3P" id="1218034168005182593" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182594" role="2OqNvi">
                      <reference role="2Oxat5" target="1218034168005181768" resolve="commentStops" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1218034168005182595" role="AHEQo">
                    <reference role="3cqZAo" target="1218034168005182553" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218034168005182596" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005182597" role="3cqZAk">
            <reference role="3cqZAo" target="1218034168005182536" resolve="positions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005182598" role="1B3o_S" />
      <node concept="10Q1!e" id="1218034168005182601" role="3clF45">
        <node concept="10Q1!e" id="1218034168005182600" role="10Q1!1">
          <node concept="10Oyi0" id="1218034168005182599" role="10Q1!1" />
        </node>
      </node>
      <node concept="P!JXv" id="5376504116994326084" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994326085" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994326086" role="1dT_Ay">
            <property role="1dT_AB" value="Build a n*2 matrix of comments positions." />
          </node>
        </node>
        <node concept="TZ5HA" id="5376504116994326096" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994326097" role="1dT_Ay">
            <property role="1dT_AB" value="For each position, 0 is for start position and 1 for end position of the comment." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182602" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005182603" role="3clF46">
        <property role="TrG5h" value="initializeNLS" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005182604" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005182605" role="3clF47">
        <node concept="3clFbF" id="1218034168005182606" role="3cqZAp">
          <node concept="3nyPlj" id="1218034168005182607" role="3clFbG">
            <reference role="37wK5l" target="p6y2.~Parser%dinitialize(boolean)%cvoid" resolve="initialize" />
            <node concept="37vLTw" id="1218034168005182608" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005182603" resolve="initializeNLS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182609" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005182610" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005182611" role="37vLTJ">
              <node concept="Xjq3P" id="1218034168005182612" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005182613" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
              </node>
            </node>
            <node concept="1ZRNhn" id="1218034168005182614" role="37vLTx">
              <node concept="3cmrfG" id="1218034168005182615" role="2!L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005182616" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182617" role="3clF45" />
      <node concept="P!JXv" id="5376504116994330126" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994330127" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994330128" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#initialize()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182618" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1218034168005182619" role="3clF47">
        <node concept="3clFbF" id="1218034168005182620" role="3cqZAp">
          <node concept="3nyPlj" id="1218034168005182621" role="3clFbG">
            <reference role="37wK5l" target="p6y2.~Parser%dinitialize()%cvoid" resolve="initialize" />
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182622" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005182623" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005182624" role="37vLTJ">
              <node concept="Xjq3P" id="1218034168005182625" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005182626" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
              </node>
            </node>
            <node concept="1ZRNhn" id="1218034168005182627" role="37vLTx">
              <node concept="3cmrfG" id="1218034168005182628" role="2!L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005182629" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182630" role="3clF45" />
      <node concept="P!JXv" id="5376504116994332158" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994332159" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994332160" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#initialize()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182631" role="jymVt">
      <property role="TrG5h" value="initializeScanner" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1218034168005182632" role="3clF47">
        <node concept="3SKdUt" id="1218034168005182997" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182996" role="3SKWNk">
            <property role="3SKdUp" value="comment" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005182999" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005182998" role="3SKWNk">
            <property role="3SKdUp" value="whitespace" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183001" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183000" role="3SKWNk">
            <property role="3SKdUp" value="nls" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183003" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183002" role="3SKWNk">
            <property role="3SKdUp" value="sourceLevel" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183005" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183004" role="3SKWNk">
            <property role="3SKdUp" value="taskTags" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183007" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183006" role="3SKWNk">
            <property role="3SKdUp" value="taskPriorities" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183009" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183008" role="3SKWNk">
            <property role="3SKdUp" value="taskCaseSensitive" />
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182633" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005182634" role="3clFbG">
            <node concept="2ShNRf" id="1218034168005208507" role="37vLTx">
              <node concept="1pGfFk" id="1218034168005208508" role="2ShVmc">
                <reference role="37wK5l" target="p6y2.~Scanner%d&lt;init&gt;(boolean,boolean,boolean,long,char[][],char[][],boolean)" resolve="Scanner" />
                <node concept="3clFbT" id="1218034168005182639" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="1218034168005182640" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3y3z36" id="1218034168005182641" role="37wK5m">
                  <node concept="10M0yZ" id="1218034168005213198" role="3uHU7w">
                    <reference role="1PxDUh" target="u4l0.~ProblemSeverities" resolve="ProblemSeverities" />
                    <reference role="3cqZAo" target="u4l0.~ProblemSeverities%dIgnore" resolve="Ignore" />
                  </node>
                  <node concept="2OqwBi" id="1218034168005182642" role="3uHU7B">
                    <node concept="2OqwBi" id="1218034168005182643" role="2Oq!k0">
                      <node concept="Xjq3P" id="1218034168005182644" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005182645" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Parser%doptions" resolve="options" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1218034168005182646" role="2OqNvi">
                      <reference role="37wK5l" target="7q5n.~CompilerOptions%dgetSeverity(int)%cint" resolve="getSeverity" />
                      <node concept="10M0yZ" id="1218034168005208510" role="37wK5m">
                        <reference role="1PxDUh" target="7q5n.~CompilerOptions" resolve="CompilerOptions" />
                        <reference role="3cqZAo" target="7q5n.~CompilerOptions%dNonExternalizedString" resolve="NonExternalizedString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005182653" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182654" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182655" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182656" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~Parser%doptions" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182657" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%dsourceLevel" resolve="sourceLevel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005182658" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182659" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182660" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182661" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~Parser%doptions" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182662" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%dtaskTags" resolve="taskTags" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005182663" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182664" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182665" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182666" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~Parser%doptions" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182667" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%dtaskPriorities" resolve="taskPriorities" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005182668" role="37wK5m">
                  <node concept="2OqwBi" id="1218034168005182669" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005182670" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005182671" role="2OqNvi">
                      <reference role="2Oxat5" target="p6y2.~Parser%doptions" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1218034168005182672" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%disTaskCaseSensitive" resolve="isTaskCaseSensitive" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1218034168005182635" role="37vLTJ">
              <node concept="Xjq3P" id="1218034168005182636" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005182637" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005182673" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182674" role="3clF45" />
      <node concept="P!JXv" id="5376504116994343961" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994343962" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994343963" role="1dT_Ay">
            <property role="1dT_AB" value="Create and store a specific comment recorder scanner." />
          </node>
        </node>
        <node concept="TZ5HA" id="5376504116994343970" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994343971" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#initializeScanner()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182675" role="jymVt">
      <property role="TrG5h" value="pushOnCommentsStack" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005182676" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005182677" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005182678" role="3clF46">
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005182679" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005182680" role="3clF47">
        <node concept="1Dw8fO" id="1218034168005182681" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005182682" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1218034168005182684" role="1tU5fm" />
            <node concept="37vLTw" id="1218034168005182685" role="33vP2m">
              <reference role="3cqZAo" target="1218034168005182676" resolve="start" />
            </node>
          </node>
          <node concept="2dkUwp" id="1218034168005182686" role="1Dwp0S">
            <node concept="37vLTw" id="1218034168005182687" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005182682" resolve="i" />
            </node>
            <node concept="37vLTw" id="1218034168005182688" role="3uHU7w">
              <reference role="3cqZAo" target="1218034168005182678" resolve="end" />
            </node>
          </node>
          <node concept="3uNrnE" id="1218034168005182690" role="1Dwrff">
            <node concept="37vLTw" id="1218034168005182691" role="2!L3a6">
              <reference role="3cqZAo" target="1218034168005182682" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005182693" role="2LFqv!">
            <node concept="3SKdUt" id="1218034168005183011" role="3cqZAp">
              <node concept="3SKdUq" id="1218034168005183010" role="3SKWNk">
                <property role="3SKdUp" value="First see if comment hasn't been already stored" />
              </node>
            </node>
            <node concept="3cpWs8" id="1218034168005182695" role="3cqZAp">
              <node concept="3cpWsn" id="1218034168005182694" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="scannerStart" />
                <node concept="10Oyi0" id="1218034168005182696" role="1tU5fm" />
                <node concept="3K4zz7" id="1218034168005182721" role="33vP2m">
                  <node concept="3eOVzh" id="1218034168005182697" role="3K4Cdx">
                    <node concept="AH0OO" id="1218034168005182698" role="3uHU7B">
                      <node concept="2OqwBi" id="1218034168005182699" role="AHHXb">
                        <node concept="2OqwBi" id="1218034168005182700" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005182701" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182702" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005182703" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1218034168005182704" role="AHEQo">
                        <reference role="3cqZAo" target="1218034168005182682" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1218034168005182705" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="1218034168005182706" role="3K4E3e">
                    <node concept="AH0OO" id="1218034168005182707" role="2!L3a6">
                      <node concept="2OqwBi" id="1218034168005182708" role="AHHXb">
                        <node concept="2OqwBi" id="1218034168005182709" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005182710" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182711" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005182712" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1218034168005182713" role="AHEQo">
                        <reference role="3cqZAo" target="1218034168005182682" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="1218034168005182714" role="3K4GZi">
                    <node concept="2OqwBi" id="1218034168005182715" role="AHHXb">
                      <node concept="2OqwBi" id="1218034168005182716" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182717" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182718" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1218034168005182719" role="2OqNvi">
                        <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1218034168005182720" role="AHEQo">
                      <reference role="3cqZAo" target="1218034168005182682" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1218034168005182723" role="3cqZAp">
              <node concept="3cpWsn" id="1218034168005182722" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="commentStart" />
                <node concept="10Oyi0" id="1218034168005182724" role="1tU5fm" />
                <node concept="3K4zz7" id="1218034168005182759" role="33vP2m">
                  <node concept="3clFbC" id="1218034168005182725" role="3K4Cdx">
                    <node concept="2OqwBi" id="1218034168005182726" role="3uHU7B">
                      <node concept="Xjq3P" id="1218034168005182727" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1218034168005182728" role="2OqNvi">
                        <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="1218034168005182729" role="3uHU7w">
                      <node concept="3cmrfG" id="1218034168005182730" role="2!L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="1218034168005182731" role="3K4E3e">
                    <node concept="3cmrfG" id="1218034168005182732" role="2!L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1218034168005182758" role="3K4GZi">
                    <node concept="3K4zz7" id="1218034168005182757" role="1eOMHV">
                      <node concept="3eOVzh" id="1218034168005182733" role="3K4Cdx">
                        <node concept="AH0OO" id="1218034168005182734" role="3uHU7B">
                          <node concept="2OqwBi" id="1218034168005182735" role="AHHXb">
                            <node concept="Xjq3P" id="1218034168005182736" role="2Oq!k0" />
                            <node concept="2OwXpG" id="1218034168005182737" role="2OqNvi">
                              <reference role="2Oxat5" target="1218034168005181777" resolve="commentStarts" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1218034168005182738" role="AHEQo">
                            <node concept="Xjq3P" id="1218034168005182739" role="2Oq!k0" />
                            <node concept="2OwXpG" id="1218034168005182740" role="2OqNvi">
                              <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1218034168005182741" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="1218034168005182742" role="3K4E3e">
                        <node concept="AH0OO" id="1218034168005182743" role="2!L3a6">
                          <node concept="2OqwBi" id="1218034168005182744" role="AHHXb">
                            <node concept="Xjq3P" id="1218034168005182745" role="2Oq!k0" />
                            <node concept="2OwXpG" id="1218034168005182746" role="2OqNvi">
                              <reference role="2Oxat5" target="1218034168005181777" resolve="commentStarts" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1218034168005182747" role="AHEQo">
                            <node concept="Xjq3P" id="1218034168005182748" role="2Oq!k0" />
                            <node concept="2OwXpG" id="1218034168005182749" role="2OqNvi">
                              <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="1218034168005182750" role="3K4GZi">
                        <node concept="2OqwBi" id="1218034168005182751" role="AHHXb">
                          <node concept="Xjq3P" id="1218034168005182752" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182753" role="2OqNvi">
                            <reference role="2Oxat5" target="1218034168005181777" resolve="commentStarts" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1218034168005182754" role="AHEQo">
                          <node concept="Xjq3P" id="1218034168005182755" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182756" role="2OqNvi">
                            <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1218034168005182760" role="3cqZAp">
              <node concept="22lmx!" id="1218034168005182761" role="3clFbw">
                <node concept="3clFbC" id="1218034168005182762" role="3uHU7B">
                  <node concept="37vLTw" id="1218034168005182763" role="3uHU7B">
                    <reference role="3cqZAo" target="1218034168005182722" resolve="commentStart" />
                  </node>
                  <node concept="1ZRNhn" id="1218034168005182764" role="3uHU7w">
                    <node concept="3cmrfG" id="1218034168005182765" role="2!L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1218034168005182766" role="3uHU7w">
                  <node concept="37vLTw" id="1218034168005182767" role="3uHU7B">
                    <reference role="3cqZAo" target="1218034168005182694" resolve="scannerStart" />
                  </node>
                  <node concept="37vLTw" id="1218034168005182768" role="3uHU7w">
                    <reference role="3cqZAo" target="1218034168005182722" resolve="commentStart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1218034168005182770" role="3clFbx">
                <node concept="3cpWs8" id="1218034168005182772" role="3cqZAp">
                  <node concept="3cpWsn" id="1218034168005182771" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="stackLength" />
                    <node concept="10Oyi0" id="1218034168005182773" role="1tU5fm" />
                    <node concept="2OqwBi" id="1218034168005182774" role="33vP2m">
                      <node concept="1Rwk04" id="1218034168005501882" role="2OqNvi" />
                      <node concept="2OqwBi" id="1218034168005182775" role="2Oq!k0">
                        <node concept="Xjq3P" id="1218034168005182776" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182777" role="2OqNvi">
                          <reference role="2Oxat5" target="1218034168005181777" resolve="commentStarts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1218034168005182779" role="3cqZAp">
                  <node concept="2d3UOw" id="1218034168005182780" role="3clFbw">
                    <node concept="2!rviw" id="1218034168005182781" role="3uHU7B">
                      <node concept="2OqwBi" id="1218034168005182782" role="2!L3a6">
                        <node concept="Xjq3P" id="1218034168005182783" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182784" role="2OqNvi">
                          <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1218034168005182785" role="3uHU7w">
                      <reference role="3cqZAo" target="1218034168005182771" resolve="stackLength" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1218034168005182787" role="3clFbx">
                    <node concept="3clFbF" id="1218034168005182788" role="3cqZAp">
                      <node concept="2YIFZM" id="1218034168005213200" role="3clFbG">
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <reference role="37wK5l" target="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolve="arraycopy" />
                        <node concept="2OqwBi" id="1218034168005182791" role="37wK5m">
                          <node concept="Xjq3P" id="1218034168005182792" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182793" role="2OqNvi">
                            <reference role="2Oxat5" target="1218034168005181777" resolve="commentStarts" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1218034168005182794" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTI" id="1218034168005182795" role="37wK5m">
                          <node concept="2OqwBi" id="1218034168005182796" role="37vLTJ">
                            <node concept="Xjq3P" id="1218034168005182797" role="2Oq!k0" />
                            <node concept="2OwXpG" id="1218034168005182798" role="2OqNvi">
                              <reference role="2Oxat5" target="1218034168005181777" resolve="commentStarts" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1218034168005182805" role="37vLTx">
                            <node concept="3!_iS1" id="1218034168005182803" role="2ShVmc">
                              <node concept="3!GHV9" id="1218034168005182804" role="3!GQph">
                                <node concept="3cpWs3" id="1218034168005182800" role="3!I4v7">
                                  <node concept="37vLTw" id="1218034168005182801" role="3uHU7B">
                                    <reference role="3cqZAo" target="1218034168005182771" resolve="stackLength" />
                                  </node>
                                  <node concept="37vLTw" id="1218034168005182802" role="3uHU7w">
                                    <reference role="3cqZAo" target="1218034168005181791" resolve="CommentIncrement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="1218034168005182799" role="3!_nBY" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1218034168005182806" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1218034168005182807" role="37wK5m">
                          <reference role="3cqZAo" target="1218034168005182771" resolve="stackLength" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1218034168005182808" role="3cqZAp">
                      <node concept="2YIFZM" id="1218034168005213202" role="3clFbG">
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <reference role="37wK5l" target="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolve="arraycopy" />
                        <node concept="2OqwBi" id="1218034168005182811" role="37wK5m">
                          <node concept="Xjq3P" id="1218034168005182812" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182813" role="2OqNvi">
                            <reference role="2Oxat5" target="1218034168005181768" resolve="commentStops" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1218034168005182814" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTI" id="1218034168005182815" role="37wK5m">
                          <node concept="2OqwBi" id="1218034168005182816" role="37vLTJ">
                            <node concept="Xjq3P" id="1218034168005182817" role="2Oq!k0" />
                            <node concept="2OwXpG" id="1218034168005182818" role="2OqNvi">
                              <reference role="2Oxat5" target="1218034168005181768" resolve="commentStops" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1218034168005182825" role="37vLTx">
                            <node concept="3!_iS1" id="1218034168005182823" role="2ShVmc">
                              <node concept="3!GHV9" id="1218034168005182824" role="3!GQph">
                                <node concept="3cpWs3" id="1218034168005182820" role="3!I4v7">
                                  <node concept="37vLTw" id="1218034168005182821" role="3uHU7B">
                                    <reference role="3cqZAo" target="1218034168005182771" resolve="stackLength" />
                                  </node>
                                  <node concept="37vLTw" id="1218034168005182822" role="3uHU7w">
                                    <reference role="3cqZAo" target="1218034168005181791" resolve="CommentIncrement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="1218034168005182819" role="3!_nBY" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1218034168005182826" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1218034168005182827" role="37wK5m">
                          <reference role="3cqZAo" target="1218034168005182771" resolve="stackLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005182828" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005182829" role="3clFbG">
                    <node concept="AH0OO" id="1218034168005182830" role="37vLTJ">
                      <node concept="2OqwBi" id="1218034168005182831" role="AHHXb">
                        <node concept="Xjq3P" id="1218034168005182832" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182833" role="2OqNvi">
                          <reference role="2Oxat5" target="1218034168005181777" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1218034168005182834" role="AHEQo">
                        <node concept="Xjq3P" id="1218034168005182835" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182836" role="2OqNvi">
                          <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="1218034168005182837" role="37vLTx">
                      <node concept="2OqwBi" id="1218034168005182838" role="AHHXb">
                        <node concept="2OqwBi" id="1218034168005182839" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005182840" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182841" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005182842" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStarts" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1218034168005182843" role="AHEQo">
                        <reference role="3cqZAo" target="1218034168005182682" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1218034168005182844" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005182845" role="3clFbG">
                    <node concept="AH0OO" id="1218034168005182846" role="37vLTJ">
                      <node concept="2OqwBi" id="1218034168005182847" role="AHHXb">
                        <node concept="Xjq3P" id="1218034168005182848" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182849" role="2OqNvi">
                          <reference role="2Oxat5" target="1218034168005181768" resolve="commentStops" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1218034168005182850" role="AHEQo">
                        <node concept="Xjq3P" id="1218034168005182851" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1218034168005182852" role="2OqNvi">
                          <reference role="2Oxat5" target="1218034168005181786" resolve="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="1218034168005182853" role="37vLTx">
                      <node concept="2OqwBi" id="1218034168005182854" role="AHHXb">
                        <node concept="2OqwBi" id="1218034168005182855" role="2Oq!k0">
                          <node concept="Xjq3P" id="1218034168005182856" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1218034168005182857" role="2OqNvi">
                            <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1218034168005182858" role="2OqNvi">
                          <reference role="2Oxat5" target="p6y2.~Scanner%dcommentStops" resolve="commentStops" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1218034168005182859" role="AHEQo">
                        <reference role="3cqZAo" target="1218034168005182682" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1218034168005182860" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182861" role="3clF45" />
      <node concept="P!JXv" id="5376504116994348016" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994348017" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994348018" role="1dT_Ay">
            <property role="1dT_AB" value="Push all stored comments in stack." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005182862" role="jymVt">
      <property role="TrG5h" value="resetModifiers" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1218034168005182863" role="3clF47">
        <node concept="3clFbF" id="1218034168005182864" role="3cqZAp">
          <node concept="1rXfSq" id="1218034168005182865" role="3clFbG">
            <reference role="37wK5l" target="1218034168005182675" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="1218034168005182866" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1218034168005182867" role="37wK5m">
              <node concept="2OqwBi" id="1218034168005182868" role="2Oq!k0">
                <node concept="Xjq3P" id="1218034168005182869" role="2Oq!k0" />
                <node concept="2OwXpG" id="1218034168005182870" role="2OqNvi">
                  <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="1218034168005182871" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~Scanner%dcommentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005182872" role="3cqZAp">
          <node concept="3nyPlj" id="1218034168005182873" role="3clFbG">
            <reference role="37wK5l" target="p6y2.~Parser%dresetModifiers()%cvoid" resolve="resetModifiers" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1218034168005182874" role="1B3o_S" />
      <node concept="3cqZAl" id="1218034168005182875" role="3clF45" />
      <node concept="P!JXv" id="5376504116994350068" role="lGtFl">
        <node concept="TZ5HA" id="5376504116994350069" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994350070" role="1dT_Ay">
            <property role="1dT_AB" value="Save all source comments currently stored before flushing them." />
          </node>
        </node>
        <node concept="TZ5HA" id="5376504116994350077" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994350078" role="1dT_Ay">
            <property role="1dT_AB" value="this.scanner.commentPtr is expected *not* yet being reset before calling this method." />
          </node>
        </node>
        <node concept="TZ5HA" id="5376504116994352111" role="TZ5H!">
          <node concept="1dT_AC" id="5376504116994352112" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#resetModifiers()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5376504116994284119" role="lGtFl">
      <node concept="TZ5HA" id="5376504116994284120" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994284121" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994286089" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994286090" role="1dT_Ay">
          <property role="1dT_AB" value="* Copyright (c) 2000, 2012 IBM Corporation and others." />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994288058" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994288059" role="1dT_Ay">
          <property role="1dT_AB" value="* All rights reserved. This program and the accompanying materials" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994291996" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994291997" role="1dT_Ay">
          <property role="1dT_AB" value="* are made available under the terms of the Eclipse Public License v1.0" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994293973" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994293974" role="1dT_Ay">
          <property role="1dT_AB" value="* which accompanies this distribution, and is available at" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994295954" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994295955" role="1dT_Ay">
          <property role="1dT_AB" value="* http://www.eclipse.org/legal/epl-v10.html" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994297939" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994297940" role="1dT_Ay">
          <property role="1dT_AB" value="*" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994299928" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994299929" role="1dT_Ay">
          <property role="1dT_AB" value="* Contributors:" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994301921" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994301922" role="1dT_Ay">
          <property role="1dT_AB" value="*     IBM Corporation - initial API and implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994303918" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994303919" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994305919" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994305920" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994307924" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994307925" role="1dT_Ay">
          <property role="1dT_AB" value="Internal parser used for parsing source to create DOM AST nodes." />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994307950" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994307951" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994309963" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994309964" role="1dT_Ay">
          <property role="1dT_AB" value="@since 3.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1218034168005183012">
    <property role="TrG5h" value="RecordedParsingInformation" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1218034168005183014" role="1B3o_S" />
    <node concept="312cEg" id="1218034168005183015" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="problems" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1!e" id="1218034168005183018" role="1tU5fm">
        <node concept="3uibUv" id="1218034168005183017" role="10Q1!1">
          <reference role="3uigEE" target="j9wh.~CategorizedProblem" resolve="CategorizedProblem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183019" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1218034168005183020" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="problemsCount" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1218034168005183022" role="1tU5fm" />
      <node concept="3Tm1VV" id="1218034168005183023" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1218034168005183024" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineEnds" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1!e" id="1218034168005183027" role="1tU5fm">
        <node concept="10Oyi0" id="1218034168005183026" role="10Q1!1" />
      </node>
      <node concept="3Tm1VV" id="1218034168005183028" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1218034168005183029" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commentPositions" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1!e" id="1218034168005183033" role="1tU5fm">
        <node concept="10Q1!e" id="1218034168005183032" role="10Q1!1">
          <node concept="10Oyi0" id="1218034168005183031" role="10Q1!1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183034" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1218034168005183035" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="1218034168005183036" role="3clF45" />
      <node concept="37vLTG" id="1218034168005183037" role="3clF46">
        <property role="TrG5h" value="problems" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183039" role="1tU5fm">
          <node concept="3uibUv" id="1218034168005183038" role="10Q1!1">
            <reference role="3uigEE" target="j9wh.~CategorizedProblem" resolve="CategorizedProblem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183040" role="3clF46">
        <property role="TrG5h" value="lineEnds" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183042" role="1tU5fm">
          <node concept="10Oyi0" id="1218034168005183041" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183043" role="3clF46">
        <property role="TrG5h" value="commentPositions" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183046" role="1tU5fm">
          <node concept="10Q1!e" id="1218034168005183045" role="10Q1!1">
            <node concept="10Oyi0" id="1218034168005183044" role="10Q1!1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1218034168005183047" role="3clF47">
        <node concept="3clFbF" id="1218034168005183048" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183049" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005183050" role="37vLTJ">
              <node concept="Xjq3P" id="1218034168005183051" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005183052" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005183015" resolve="problems" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005183053" role="37vLTx">
              <reference role="3cqZAo" target="1218034168005183037" resolve="problems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183054" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183055" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005183056" role="37vLTJ">
              <node concept="Xjq3P" id="1218034168005183057" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005183058" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005183024" resolve="lineEnds" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005183059" role="37vLTx">
              <reference role="3cqZAo" target="1218034168005183040" resolve="lineEnds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183060" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183061" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005183062" role="37vLTJ">
              <node concept="Xjq3P" id="1218034168005183063" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005183064" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005183029" resolve="commentPositions" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005183065" role="37vLTx">
              <reference role="3cqZAo" target="1218034168005183043" resolve="commentPositions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183066" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183067" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005183068" role="37vLTJ">
              <node concept="Xjq3P" id="1218034168005183069" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005183070" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005183020" resolve="problemsCount" />
              </node>
            </node>
            <node concept="3K4zz7" id="1218034168005183078" role="37vLTx">
              <node concept="2OqwBi" id="1218034168005213206" role="3K4E3e">
                <node concept="1Rwk04" id="4489231056857734189" role="2OqNvi" />
                <node concept="37vLTw" id="1218034168005213205" role="2Oq!k0">
                  <reference role="3cqZAo" target="1218034168005183037" resolve="problems" />
                </node>
              </node>
              <node concept="3y3z36" id="1218034168005183071" role="3K4Cdx">
                <node concept="37vLTw" id="1218034168005183072" role="3uHU7B">
                  <reference role="3cqZAo" target="1218034168005183037" resolve="problems" />
                </node>
                <node concept="10Nm6u" id="1218034168005183073" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="1218034168005183077" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183079" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1218034168005183080" role="jymVt">
      <property role="TrG5h" value="updateRecordedParsingInformation" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183081" role="3clF46">
        <property role="TrG5h" value="compilationResult" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183082" role="1tU5fm">
          <reference role="3uigEE" target="v75v.~CompilationResult" resolve="CompilationResult" />
        </node>
      </node>
      <node concept="3clFbS" id="1218034168005183083" role="3clF47">
        <node concept="3clFbJ" id="1218034168005183084" role="3cqZAp">
          <node concept="3y3z36" id="1218034168005183085" role="3clFbw">
            <node concept="2OqwBi" id="1218034168005213210" role="3uHU7B">
              <node concept="37vLTw" id="1218034168005213209" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183081" resolve="compilationResult" />
              </node>
              <node concept="2OwXpG" id="1218034168005213211" role="2OqNvi">
                <reference role="2Oxat5" target="v75v.~CompilationResult%dproblems" resolve="problems" />
              </node>
            </node>
            <node concept="10Nm6u" id="1218034168005183089" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1218034168005183091" role="3clFbx">
            <node concept="3clFbF" id="1218034168005183092" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005183093" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005213214" role="37vLTx">
                  <node concept="37vLTw" id="1218034168005213213" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183081" resolve="compilationResult" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005213215" role="2OqNvi">
                    <reference role="2Oxat5" target="v75v.~CompilationResult%dproblems" resolve="problems" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005183094" role="37vLTJ">
                  <node concept="Xjq3P" id="1218034168005183095" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005183096" role="2OqNvi">
                    <reference role="2Oxat5" target="1218034168005183015" resolve="problems" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1218034168005183100" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005183101" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005183102" role="37vLTJ">
                  <node concept="Xjq3P" id="1218034168005183103" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005183104" role="2OqNvi">
                    <reference role="2Oxat5" target="1218034168005183020" resolve="problemsCount" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1218034168005183105" role="37vLTx">
                  <node concept="1Rwk04" id="4489231056857735373" role="2OqNvi" />
                  <node concept="2OqwBi" id="1218034168005183106" role="2Oq!k0">
                    <node concept="Xjq3P" id="1218034168005183107" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1218034168005183108" role="2OqNvi">
                      <reference role="2Oxat5" target="1218034168005183015" resolve="problems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1218034168005183110" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="5376504116994356179" role="lGtFl">
      <node concept="TZ5HA" id="5376504116994356180" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994356181" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994358218" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994358219" role="1dT_Ay">
          <property role="1dT_AB" value="* Copyright (c) 2002, 2009 IBM Corporation and others." />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994360256" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994360257" role="1dT_Ay">
          <property role="1dT_AB" value="* All rights reserved. This program and the accompanying materials" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994362298" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994362299" role="1dT_Ay">
          <property role="1dT_AB" value="* are made available under the terms of the Eclipse Public License v1.0" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994364344" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994364345" role="1dT_Ay">
          <property role="1dT_AB" value="* which accompanies this distribution, and is available at" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994366394" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994366395" role="1dT_Ay">
          <property role="1dT_AB" value="* http://www.eclipse.org/legal/epl-v10.html" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994370488" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994370489" role="1dT_Ay">
          <property role="1dT_AB" value="*" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994372546" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994372547" role="1dT_Ay">
          <property role="1dT_AB" value="* Contributors:" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994374608" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994374609" role="1dT_Ay">
          <property role="1dT_AB" value="*     IBM Corporation - initial API and implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994376674" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994376675" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994378744" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994378745" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994378768" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994378769" role="1dT_Ay">
          <property role="1dT_AB" value="Use to keep track of recorded information during the parsing like comment positions," />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994380846" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994380847" role="1dT_Ay">
          <property role="1dT_AB" value="line ends or problems." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1218034168005183146">
    <property role="TrG5h" value="CodeSnippetParsingUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1218034168005183148" role="1B3o_S" />
    <node concept="312cEg" id="1218034168005183149" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="recordedParsingInformation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1218034168005183151" role="1tU5fm">
        <reference role="3uigEE" target="1218034168005183012" resolve="RecordedParsingInformation" />
      </node>
      <node concept="3Tm1VV" id="1218034168005183152" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1218034168005183153" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ignoreMethodBodies" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1218034168005183155" role="1tU5fm" />
      <node concept="3Tm1VV" id="1218034168005183156" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1218034168005183157" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="1218034168005183158" role="3clF45" />
      <node concept="37vLTG" id="1218034168005183159" role="3clF46">
        <property role="TrG5h" value="ignoreMethodBodies" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183160" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005183161" role="3clF47">
        <node concept="3clFbF" id="1218034168005183162" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183163" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005183164" role="37vLTJ">
              <node concept="Xjq3P" id="1218034168005183165" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005183166" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005183153" resolve="ignoreMethodBodies" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005183167" role="37vLTx">
              <reference role="3cqZAo" target="1218034168005183159" resolve="ignoreMethodBodies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183168" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1218034168005183169" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="1218034168005183170" role="3clF45" />
      <node concept="3clFbS" id="1218034168005183171" role="3clF47">
        <node concept="1VxSAg" id="1218034168005213216" role="3cqZAp">
          <reference role="37wK5l" target="1218034168005183157" resolve="CodeSnippetParsingUtil" />
          <node concept="3clFbT" id="1218034168005183173" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183174" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1218034168005183175" role="jymVt">
      <property role="TrG5h" value="getRecordedParsingInformation" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183176" role="3clF46">
        <property role="TrG5h" value="compilationResult" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183177" role="1tU5fm">
          <reference role="3uigEE" target="v75v.~CompilationResult" resolve="CompilationResult" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183178" role="3clF46">
        <property role="TrG5h" value="commentPositions" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183181" role="1tU5fm">
          <node concept="10Q1!e" id="1218034168005183180" role="10Q1!1">
            <node concept="10Oyi0" id="1218034168005183179" role="10Q1!1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1218034168005183182" role="3clF47">
        <node concept="3cpWs8" id="1218034168005183184" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183183" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="problemsCount" />
            <node concept="2OqwBi" id="1218034168005213220" role="33vP2m">
              <node concept="37vLTw" id="1218034168005213219" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183176" resolve="compilationResult" />
              </node>
              <node concept="2OwXpG" id="1218034168005213221" role="2OqNvi">
                <reference role="2Oxat5" target="v75v.~CompilationResult%dproblemCount" resolve="problemCount" />
              </node>
            </node>
            <node concept="10Oyi0" id="1218034168005183185" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183190" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183189" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="problems" />
            <node concept="10Q1!e" id="1218034168005183192" role="1tU5fm">
              <node concept="3uibUv" id="1218034168005183191" role="10Q1!1">
                <reference role="3uigEE" target="j9wh.~CategorizedProblem" resolve="CategorizedProblem" />
              </node>
            </node>
            <node concept="10Nm6u" id="1218034168005183193" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005183194" role="3cqZAp">
          <node concept="3y3z36" id="1218034168005183195" role="3clFbw">
            <node concept="37vLTw" id="1218034168005183196" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005183183" resolve="problemsCount" />
            </node>
            <node concept="3cmrfG" id="1218034168005183197" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005183199" role="3clFbx">
            <node concept="3cpWs8" id="1218034168005183201" role="3cqZAp">
              <node concept="3cpWsn" id="1218034168005183200" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="compilationResultProblems" />
                <node concept="2OqwBi" id="1218034168005213224" role="33vP2m">
                  <node concept="37vLTw" id="1218034168005213223" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183176" resolve="compilationResult" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005213225" role="2OqNvi">
                    <reference role="2Oxat5" target="v75v.~CompilationResult%dproblems" resolve="problems" />
                  </node>
                </node>
                <node concept="10Q1!e" id="1218034168005183203" role="1tU5fm">
                  <node concept="3uibUv" id="1218034168005183202" role="10Q1!1">
                    <reference role="3uigEE" target="j9wh.~CategorizedProblem" resolve="CategorizedProblem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1218034168005183207" role="3cqZAp">
              <node concept="3clFbC" id="1218034168005183208" role="3clFbw">
                <node concept="2OqwBi" id="1218034168005213228" role="3uHU7B">
                  <node concept="1Rwk04" id="1218034168005257272" role="2OqNvi" />
                  <node concept="37vLTw" id="1218034168005213227" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183200" resolve="compilationResultProblems" />
                  </node>
                </node>
                <node concept="37vLTw" id="1218034168005183212" role="3uHU7w">
                  <reference role="3cqZAo" target="1218034168005183183" resolve="problemsCount" />
                </node>
              </node>
              <node concept="9aQIb" id="1218034168005183219" role="9aQIa">
                <node concept="3clFbS" id="1218034168005183220" role="9aQI4">
                  <node concept="3clFbF" id="1218034168005183221" role="3cqZAp">
                    <node concept="2YIFZM" id="1218034168005213231" role="3clFbG">
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <reference role="37wK5l" target="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolve="arraycopy" />
                      <node concept="37vLTw" id="1218034168005183224" role="37wK5m">
                        <reference role="3cqZAo" target="1218034168005183200" resolve="compilationResultProblems" />
                      </node>
                      <node concept="3cmrfG" id="1218034168005183225" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1eOMI4" id="1218034168005183233" role="37wK5m">
                        <node concept="37vLTI" id="1218034168005183226" role="1eOMHV">
                          <node concept="37vLTw" id="1218034168005183227" role="37vLTJ">
                            <reference role="3cqZAo" target="1218034168005183189" resolve="problems" />
                          </node>
                          <node concept="2ShNRf" id="1218034168005183232" role="37vLTx">
                            <node concept="3!_iS1" id="1218034168005183230" role="2ShVmc">
                              <node concept="3!GHV9" id="1218034168005183231" role="3!GQph">
                                <node concept="37vLTw" id="1218034168005183229" role="3!I4v7">
                                  <reference role="3cqZAo" target="1218034168005183183" resolve="problemsCount" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1218034168005183228" role="3!_nBY">
                                <reference role="3uigEE" target="j9wh.~CategorizedProblem" resolve="CategorizedProblem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1218034168005183234" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1218034168005183235" role="37wK5m">
                        <reference role="3cqZAo" target="1218034168005183183" resolve="problemsCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1218034168005183214" role="3clFbx">
                <node concept="3clFbF" id="1218034168005183215" role="3cqZAp">
                  <node concept="37vLTI" id="1218034168005183216" role="3clFbG">
                    <node concept="37vLTw" id="1218034168005183217" role="37vLTJ">
                      <reference role="3cqZAo" target="1218034168005183189" resolve="problems" />
                    </node>
                    <node concept="37vLTw" id="1218034168005183218" role="37vLTx">
                      <reference role="3cqZAo" target="1218034168005183200" resolve="compilationResultProblems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218034168005183236" role="3cqZAp">
          <node concept="2ShNRf" id="1218034168005213232" role="3cqZAk">
            <node concept="1pGfFk" id="1218034168005213233" role="2ShVmc">
              <reference role="37wK5l" target="1218034168005183035" resolve="RecordedParsingInformation" />
              <node concept="37vLTw" id="1218034168005183238" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183189" resolve="problems" />
              </node>
              <node concept="2OqwBi" id="1218034168005213236" role="37wK5m">
                <node concept="37vLTw" id="1218034168005213235" role="2Oq!k0">
                  <reference role="3cqZAo" target="1218034168005183176" resolve="compilationResult" />
                </node>
                <node concept="liA8E" id="1218034168005213237" role="2OqNvi">
                  <reference role="37wK5l" target="v75v.~CompilationResult%dgetLineSeparatorPositions()%cint[]" resolve="getLineSeparatorPositions" />
                </node>
              </node>
              <node concept="37vLTw" id="1218034168005183241" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183178" resolve="commentPositions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1218034168005183242" role="1B3o_S" />
      <node concept="3uibUv" id="1218034168005183243" role="3clF45">
        <reference role="3uigEE" target="1218034168005183012" resolve="RecordedParsingInformation" />
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005183244" role="jymVt">
      <property role="TrG5h" value="parseClassBodyDeclarations" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183245" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183247" role="1tU5fm">
          <node concept="10Pfzv" id="1218034168005183246" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183248" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183249" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183250" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183251" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005183252" role="3clF47">
        <node concept="3cpWs6" id="1218034168005183253" role="3cqZAp">
          <node concept="1rXfSq" id="1218034168005183254" role="3cqZAk">
            <reference role="37wK5l" target="1218034168005183266" resolve="parseClassBodyDeclarations" />
            <node concept="37vLTw" id="1218034168005183255" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183245" resolve="source" />
            </node>
            <node concept="3cmrfG" id="1218034168005183256" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1218034168005213240" role="37wK5m">
              <node concept="1Rwk04" id="1218034168005257791" role="2OqNvi" />
              <node concept="37vLTw" id="1218034168005213239" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183245" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005183260" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183248" resolve="settings" />
            </node>
            <node concept="37vLTw" id="1218034168005183261" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183250" resolve="recordParsingInformation" />
            </node>
            <node concept="3clFbT" id="1218034168005183262" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183263" role="1B3o_S" />
      <node concept="10Q1!e" id="1218034168005183265" role="3clF45">
        <node concept="3uibUv" id="1218034168005183264" role="10Q1!1">
          <reference role="3uigEE" target="aeqf.~ASTNode" resolve="ASTNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005183266" role="jymVt">
      <property role="TrG5h" value="parseClassBodyDeclarations" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183267" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183269" role="1tU5fm">
          <node concept="10Pfzv" id="1218034168005183268" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183270" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005183271" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183272" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005183273" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183274" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183275" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183276" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183277" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183278" role="3clF46">
        <property role="TrG5h" value="enabledStatementRecovery" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183279" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005183280" role="3clF47">
        <node concept="3clFbJ" id="1218034168005183281" role="3cqZAp">
          <node concept="3clFbC" id="1218034168005183282" role="3clFbw">
            <node concept="37vLTw" id="1218034168005183283" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005183267" resolve="source" />
            </node>
            <node concept="10Nm6u" id="1218034168005183284" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1218034168005183286" role="3clFbx">
            <node concept="YS8fn" id="1218034168005183288" role="3cqZAp">
              <node concept="2ShNRf" id="1218034168005213242" role="YScLw">
                <node concept="1pGfFk" id="1218034168005213243" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183290" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183289" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilerOptions" />
            <node concept="2ShNRf" id="1218034168005213244" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005213245" role="2ShVmc">
                <reference role="37wK5l" target="7q5n.~CompilerOptions%d&lt;init&gt;(java%dutil%dMap)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="1218034168005183293" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183274" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183291" role="1tU5fm">
              <reference role="3uigEE" target="7q5n.~CompilerOptions" resolve="CompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183294" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183295" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005213248" role="37vLTJ">
              <node concept="37vLTw" id="1218034168005213247" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183289" resolve="compilerOptions" />
              </node>
              <node concept="2OwXpG" id="1218034168005213249" role="2OqNvi">
                <reference role="2Oxat5" target="7q5n.~CompilerOptions%dignoreMethodBodies" resolve="ignoreMethodBodies" />
              </node>
            </node>
            <node concept="2OqwBi" id="1218034168005183299" role="37vLTx">
              <node concept="Xjq3P" id="1218034168005183300" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005183301" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005183153" resolve="ignoreMethodBodies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183303" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183302" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="problemReporter" />
            <node concept="2ShNRf" id="1218034168005213250" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005213251" role="2ShVmc">
                <reference role="37wK5l" target="u4l0.~ProblemReporter%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy,org%declipse%djdt%dinternal%dcompiler%dimpl%dCompilerOptions,org%declipse%djdt%dinternal%dcompiler%dIProblemFactory)" resolve="ProblemReporter" />
                <node concept="2YIFZM" id="1218034168005213253" role="37wK5m">
                  <reference role="1Pybhc" target="v75v.~DefaultErrorHandlingPolicies" resolve="DefaultErrorHandlingPolicies" />
                  <reference role="37wK5l" target="v75v.~DefaultErrorHandlingPolicies%dproceedWithAllProblems()%corg%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy" resolve="proceedWithAllProblems" />
                </node>
                <node concept="37vLTw" id="1218034168005183308" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183289" resolve="compilerOptions" />
                </node>
                <node concept="2ShNRf" id="1218034168005213254" role="37wK5m">
                  <node concept="1pGfFk" id="1218034168005213255" role="2ShVmc">
                    <reference role="37wK5l" target="u4l0.~DefaultProblemFactory%d&lt;init&gt;(java%dutil%dLocale)" resolve="DefaultProblemFactory" />
                    <node concept="2YIFZM" id="1218034168005213257" role="37wK5m">
                      <reference role="1Pybhc" target="k7g3.~Locale" resolve="Locale" />
                      <reference role="37wK5l" target="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183304" role="1tU5fm">
              <reference role="3uigEE" target="u4l0.~ProblemReporter" resolve="ProblemReporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183313" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183312" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="1218034168005213258" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005213259" role="2ShVmc">
                <reference role="37wK5l" target="1218034168005181795" resolve="CommentRecorderParser" />
                <node concept="37vLTw" id="1218034168005183316" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183302" resolve="problemReporter" />
                </node>
                <node concept="3clFbT" id="1218034168005183317" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183314" role="1tU5fm">
              <reference role="3uigEE" target="1218034168005181764" resolve="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183318" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005213262" role="3clFbG">
            <node concept="37vLTw" id="1218034168005213261" role="2Oq!k0">
              <reference role="3cqZAo" target="1218034168005183312" resolve="parser" />
            </node>
            <node concept="liA8E" id="1218034168005213263" role="2OqNvi">
              <reference role="37wK5l" target="p6y2.~Parser%dsetMethodsFullRecovery(boolean)%cvoid" resolve="setMethodsFullRecovery" />
              <node concept="3clFbT" id="1218034168005183321" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183322" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005213266" role="3clFbG">
            <node concept="37vLTw" id="1218034168005213265" role="2Oq!k0">
              <reference role="3cqZAo" target="1218034168005183312" resolve="parser" />
            </node>
            <node concept="liA8E" id="1218034168005213267" role="2OqNvi">
              <reference role="37wK5l" target="p6y2.~Parser%dsetStatementsRecovery(boolean)%cvoid" resolve="setStatementsRecovery" />
              <node concept="37vLTw" id="1218034168005183325" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183278" resolve="enabledStatementRecovery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183327" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183326" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceUnit" />
            <node concept="2ShNRf" id="1218034168005215258" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215259" role="2ShVmc">
                <reference role="37wK5l" target="szv3.~CompilationUnit%d&lt;init&gt;(char[],java%dlang%dString,java%dlang%dString)" resolve="CompilationUnit" />
                <node concept="37vLTw" id="1218034168005183330" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183267" resolve="source" />
                </node>
                <node concept="Xl_RD" id="1218034168005183331" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1218034168005215262" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005215261" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183289" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215263" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%ddefaultEncoding" resolve="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183328" role="1tU5fm">
              <reference role="3uigEE" target="ahky.~ICompilationUnit" resolve="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183955" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183954" role="3SKWNk">
            <property role="3SKdUp" value="$NON-NLS-1$" />
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183336" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183335" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilationResult" />
            <node concept="2ShNRf" id="1218034168005215264" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215265" role="2ShVmc">
                <reference role="37wK5l" target="v75v.~CompilationResult%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,int,int,int)" resolve="CompilationResult" />
                <node concept="37vLTw" id="1218034168005183339" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183326" resolve="sourceUnit" />
                </node>
                <node concept="3cmrfG" id="1218034168005183340" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1218034168005183341" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1218034168005215268" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005215267" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183289" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215269" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%dmaxProblemsPerUnit" resolve="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183337" role="1tU5fm">
              <reference role="3uigEE" target="v75v.~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183346" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183345" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="compilationUnitDeclaration" />
            <node concept="2ShNRf" id="1218034168005215270" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215271" role="2ShVmc">
                <reference role="37wK5l" target="aeqf.~CompilationUnitDeclaration%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dproblem%dProblemReporter,org%declipse%djdt%dinternal%dcompiler%dCompilationResult,int)" resolve="CompilationUnitDeclaration" />
                <node concept="37vLTw" id="1218034168005183349" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183302" resolve="problemReporter" />
                </node>
                <node concept="37vLTw" id="1218034168005183350" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183335" resolve="compilationResult" />
                </node>
                <node concept="2OqwBi" id="1218034168005215274" role="37wK5m">
                  <node concept="1Rwk04" id="1218034168005258294" role="2OqNvi" />
                  <node concept="37vLTw" id="1218034168005215273" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183267" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183347" role="1tU5fm">
              <reference role="3uigEE" target="aeqf.~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183355" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183354" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="1218034168005215278" role="33vP2m">
              <node concept="37vLTw" id="1218034168005215277" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183312" resolve="parser" />
              </node>
              <node concept="liA8E" id="1218034168005215279" role="2OqNvi">
                <reference role="37wK5l" target="p6y2.~Parser%dparseClassBodyDeclarations(char[],int,int,org%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration)%corg%declipse%djdt%dinternal%dcompiler%dast%dASTNode[]" resolve="parseClassBodyDeclarations" />
                <node concept="37vLTw" id="1218034168005183360" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183267" resolve="source" />
                </node>
                <node concept="37vLTw" id="1218034168005183361" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183270" resolve="offset" />
                </node>
                <node concept="37vLTw" id="1218034168005183362" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183272" resolve="length" />
                </node>
                <node concept="37vLTw" id="1218034168005183363" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183345" resolve="compilationUnitDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="1218034168005183357" role="1tU5fm">
              <node concept="3uibUv" id="1218034168005183356" role="10Q1!1">
                <reference role="3uigEE" target="aeqf.~ASTNode" resolve="ASTNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005183364" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183365" role="3clFbw">
            <reference role="3cqZAo" target="1218034168005183276" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="1218034168005183367" role="3clFbx">
            <node concept="3clFbF" id="1218034168005183368" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005183369" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005183370" role="37vLTJ">
                  <node concept="Xjq3P" id="1218034168005183371" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005183372" role="2OqNvi">
                    <reference role="2Oxat5" target="1218034168005183149" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1218034168005183373" role="37vLTx">
                  <reference role="37wK5l" target="1218034168005183175" resolve="getRecordedParsingInformation" />
                  <node concept="37vLTw" id="1218034168005183374" role="37wK5m">
                    <reference role="3cqZAo" target="1218034168005183335" resolve="compilationResult" />
                  </node>
                  <node concept="2OqwBi" id="1218034168005215282" role="37wK5m">
                    <node concept="37vLTw" id="1218034168005215281" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218034168005183345" resolve="compilationUnitDeclaration" />
                    </node>
                    <node concept="2OwXpG" id="1218034168005215283" role="2OqNvi">
                      <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dcomments" resolve="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218034168005183378" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183379" role="3cqZAk">
            <reference role="3cqZAo" target="1218034168005183354" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183380" role="1B3o_S" />
      <node concept="10Q1!e" id="1218034168005183382" role="3clF45">
        <node concept="3uibUv" id="1218034168005183381" role="10Q1!1">
          <reference role="3uigEE" target="aeqf.~ASTNode" resolve="ASTNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005183383" role="jymVt">
      <property role="TrG5h" value="parseCompilationUnit" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183384" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183386" role="1tU5fm">
          <node concept="10Pfzv" id="1218034168005183385" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183387" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183388" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183389" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183390" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005183391" role="3clF47">
        <node concept="3clFbJ" id="1218034168005183392" role="3cqZAp">
          <node concept="3clFbC" id="1218034168005183393" role="3clFbw">
            <node concept="37vLTw" id="1218034168005183394" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005183384" resolve="source" />
            </node>
            <node concept="10Nm6u" id="1218034168005183395" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1218034168005183397" role="3clFbx">
            <node concept="YS8fn" id="1218034168005183399" role="3cqZAp">
              <node concept="2ShNRf" id="1218034168005215284" role="YScLw">
                <node concept="1pGfFk" id="1218034168005215285" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183401" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183400" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilerOptions" />
            <node concept="2ShNRf" id="1218034168005215286" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215287" role="2ShVmc">
                <reference role="37wK5l" target="7q5n.~CompilerOptions%d&lt;init&gt;(java%dutil%dMap)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="1218034168005183404" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183387" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183402" role="1tU5fm">
              <reference role="3uigEE" target="7q5n.~CompilerOptions" resolve="CompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183405" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183406" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005215290" role="37vLTJ">
              <node concept="37vLTw" id="1218034168005215289" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183400" resolve="compilerOptions" />
              </node>
              <node concept="2OwXpG" id="1218034168005215291" role="2OqNvi">
                <reference role="2Oxat5" target="7q5n.~CompilerOptions%dignoreMethodBodies" resolve="ignoreMethodBodies" />
              </node>
            </node>
            <node concept="2OqwBi" id="1218034168005183410" role="37vLTx">
              <node concept="Xjq3P" id="1218034168005183411" role="2Oq!k0" />
              <node concept="2OwXpG" id="1218034168005183412" role="2OqNvi">
                <reference role="2Oxat5" target="1218034168005183153" resolve="ignoreMethodBodies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183414" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183413" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="1218034168005215292" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215293" role="2ShVmc">
                <reference role="37wK5l" target="1218034168005181795" resolve="CommentRecorderParser" />
                <node concept="2ShNRf" id="1218034168005215294" role="37wK5m">
                  <node concept="1pGfFk" id="1218034168005215295" role="2ShVmc">
                    <reference role="37wK5l" target="u4l0.~ProblemReporter%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy,org%declipse%djdt%dinternal%dcompiler%dimpl%dCompilerOptions,org%declipse%djdt%dinternal%dcompiler%dIProblemFactory)" resolve="ProblemReporter" />
                    <node concept="2YIFZM" id="1218034168005215297" role="37wK5m">
                      <reference role="1Pybhc" target="v75v.~DefaultErrorHandlingPolicies" resolve="DefaultErrorHandlingPolicies" />
                      <reference role="37wK5l" target="v75v.~DefaultErrorHandlingPolicies%dproceedWithAllProblems()%corg%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy" resolve="proceedWithAllProblems" />
                    </node>
                    <node concept="37vLTw" id="1218034168005183420" role="37wK5m">
                      <reference role="3cqZAo" target="1218034168005183400" resolve="compilerOptions" />
                    </node>
                    <node concept="2ShNRf" id="1218034168005215298" role="37wK5m">
                      <node concept="1pGfFk" id="1218034168005215299" role="2ShVmc">
                        <reference role="37wK5l" target="u4l0.~DefaultProblemFactory%d&lt;init&gt;(java%dutil%dLocale)" resolve="DefaultProblemFactory" />
                        <node concept="2YIFZM" id="1218034168005215301" role="37wK5m">
                          <reference role="1Pybhc" target="k7g3.~Locale" resolve="Locale" />
                          <reference role="37wK5l" target="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolve="getDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1218034168005183424" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183415" role="1tU5fm">
              <reference role="3uigEE" target="1218034168005181764" resolve="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183426" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183425" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceUnit" />
            <node concept="2ShNRf" id="1218034168005215302" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215303" role="2ShVmc">
                <reference role="37wK5l" target="szv3.~CompilationUnit%d&lt;init&gt;(char[],java%dlang%dString,java%dlang%dString)" resolve="CompilationUnit" />
                <node concept="37vLTw" id="1218034168005183429" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183384" resolve="source" />
                </node>
                <node concept="Xl_RD" id="1218034168005183430" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1218034168005215306" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005215305" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183400" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215307" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%ddefaultEncoding" resolve="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183427" role="1tU5fm">
              <reference role="3uigEE" target="ahky.~ICompilationUnit" resolve="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183957" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183956" role="3SKWNk">
            <property role="3SKdUp" value="$NON-NLS-1$" />
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183435" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183434" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="compilationResult" />
            <node concept="2ShNRf" id="1218034168005215308" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215309" role="2ShVmc">
                <reference role="37wK5l" target="v75v.~CompilationResult%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,int,int,int)" resolve="CompilationResult" />
                <node concept="37vLTw" id="1218034168005183438" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183425" resolve="sourceUnit" />
                </node>
                <node concept="3cmrfG" id="1218034168005183439" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1218034168005183440" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1218034168005215312" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005215311" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183400" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215313" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%dmaxProblemsPerUnit" resolve="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183436" role="1tU5fm">
              <reference role="3uigEE" target="v75v.~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183445" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183444" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilationUnitDeclaration" />
            <node concept="2OqwBi" id="1218034168005215316" role="33vP2m">
              <node concept="37vLTw" id="1218034168005215315" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183413" resolve="parser" />
              </node>
              <node concept="liA8E" id="1218034168005215317" role="2OqNvi">
                <reference role="37wK5l" target="p6y2.~Parser%ddietParse(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,org%declipse%djdt%dinternal%dcompiler%dCompilationResult)%corg%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration" resolve="dietParse" />
                <node concept="37vLTw" id="1218034168005183449" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183425" resolve="sourceUnit" />
                </node>
                <node concept="37vLTw" id="1218034168005183450" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183434" resolve="compilationResult" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183446" role="1tU5fm">
              <reference role="3uigEE" target="aeqf.~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005183451" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183452" role="3clFbw">
            <reference role="3cqZAo" target="1218034168005183389" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="1218034168005183454" role="3clFbx">
            <node concept="3clFbF" id="1218034168005183455" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005183456" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005183457" role="37vLTJ">
                  <node concept="Xjq3P" id="1218034168005183458" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005183459" role="2OqNvi">
                    <reference role="2Oxat5" target="1218034168005183149" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1218034168005183460" role="37vLTx">
                  <reference role="37wK5l" target="1218034168005183175" resolve="getRecordedParsingInformation" />
                  <node concept="37vLTw" id="1218034168005183461" role="37wK5m">
                    <reference role="3cqZAo" target="1218034168005183434" resolve="compilationResult" />
                  </node>
                  <node concept="2OqwBi" id="1218034168005215320" role="37wK5m">
                    <node concept="37vLTw" id="1218034168005215319" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218034168005183444" resolve="compilationUnitDeclaration" />
                    </node>
                    <node concept="2OwXpG" id="1218034168005215321" role="2OqNvi">
                      <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dcomments" resolve="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005183465" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005215324" role="3clFbw">
            <node concept="37vLTw" id="1218034168005215323" role="2Oq!k0">
              <reference role="3cqZAo" target="1218034168005183444" resolve="compilationUnitDeclaration" />
            </node>
            <node concept="2OwXpG" id="1218034168005215325" role="2OqNvi">
              <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dignoreMethodBodies" resolve="ignoreMethodBodies" />
            </node>
          </node>
          <node concept="3clFbS" id="1218034168005183470" role="3clFbx">
            <node concept="3clFbF" id="1218034168005183471" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005183472" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005215328" role="37vLTJ">
                  <node concept="37vLTw" id="1218034168005215327" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183444" resolve="compilationUnitDeclaration" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215329" role="2OqNvi">
                    <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dignoreFurtherInvestigation" resolve="ignoreFurtherInvestigation" />
                  </node>
                </node>
                <node concept="3clFbT" id="1218034168005183476" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1218034168005183959" role="3cqZAp">
              <node concept="3SKdUq" id="1218034168005183958" role="3SKWNk">
                <property role="3SKdUp" value="if initial diet parse did not work, no need to dig into method bodies." />
              </node>
            </node>
            <node concept="3cpWs6" id="1218034168005183477" role="3cqZAp">
              <node concept="37vLTw" id="1218034168005183478" role="3cqZAk">
                <reference role="3cqZAo" target="1218034168005183444" resolve="compilationUnitDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183961" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183960" role="3SKWNk">
            <property role="3SKdUp" value="fill the methods bodies in order for the code to be generated" />
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183963" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183962" role="3SKWNk">
            <property role="3SKdUp" value="real parse of the method...." />
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183479" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005215334" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005215332" role="2Oq!k0">
              <node concept="37vLTw" id="1218034168005215331" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183413" resolve="parser" />
              </node>
              <node concept="2OwXpG" id="1218034168005215333" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
              </node>
            </node>
            <node concept="liA8E" id="1218034168005215335" role="2OqNvi">
              <reference role="37wK5l" target="p6y2.~Scanner%dsetSource(org%declipse%djdt%dinternal%dcompiler%dCompilationResult)%cvoid" resolve="setSource" />
              <node concept="37vLTw" id="1218034168005183483" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183434" resolve="compilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183485" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183484" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="types" />
            <node concept="2OqwBi" id="1218034168005215338" role="33vP2m">
              <node concept="37vLTw" id="1218034168005215337" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183444" resolve="compilationUnitDeclaration" />
              </node>
              <node concept="2OwXpG" id="1218034168005215339" role="2OqNvi">
                <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dtypes" resolve="types" />
              </node>
            </node>
            <node concept="10Q1!e" id="1218034168005183487" role="1tU5fm">
              <node concept="3uibUv" id="1218034168005183486" role="10Q1!1">
                <reference role="3uigEE" target="aeqf.~TypeDeclaration" resolve="TypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005183491" role="3cqZAp">
          <node concept="3y3z36" id="1218034168005183492" role="3clFbw">
            <node concept="37vLTw" id="1218034168005183493" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005183484" resolve="types" />
            </node>
            <node concept="10Nm6u" id="1218034168005183494" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1218034168005183496" role="3clFbx">
            <node concept="1Dw8fO" id="1218034168005183497" role="3cqZAp">
              <node concept="3cpWsn" id="1218034168005183498" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1218034168005183500" role="1tU5fm" />
                <node concept="3cmrfG" id="1218034168005183501" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1218034168005183509" role="1Dwp0S">
                <node concept="2OqwBi" id="7464961892692988138" role="3uHU7w">
                  <node concept="1Rwk04" id="7464961892692988139" role="2OqNvi" />
                  <node concept="37vLTw" id="7464961892692988140" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183484" resolve="types" />
                  </node>
                </node>
                <node concept="37vLTw" id="1218034168005183510" role="3uHU7B">
                  <reference role="3cqZAo" target="1218034168005183498" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1218034168005183513" role="1Dwrff">
                <node concept="37vLTw" id="1218034168005183514" role="2!L3a6">
                  <reference role="3cqZAo" target="1218034168005183498" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="1218034168005183516" role="2LFqv!">
                <node concept="3clFbF" id="1218034168005183517" role="3cqZAp">
                  <node concept="2OqwBi" id="1218034168005183518" role="3clFbG">
                    <node concept="AH0OO" id="1218034168005183519" role="2Oq!k0">
                      <node concept="37vLTw" id="1218034168005183520" role="AHHXb">
                        <reference role="3cqZAo" target="1218034168005183484" resolve="types" />
                      </node>
                      <node concept="37vLTw" id="1218034168005183521" role="AHEQo">
                        <reference role="3cqZAo" target="1218034168005183498" resolve="i" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1218034168005183522" role="2OqNvi">
                      <reference role="37wK5l" target="aeqf.~TypeDeclaration%dparseMethods(org%declipse%djdt%dinternal%dcompiler%dparser%dParser,org%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration)%cvoid" resolve="parseMethods" />
                      <node concept="37vLTw" id="1218034168005183523" role="37wK5m">
                        <reference role="3cqZAo" target="1218034168005183413" resolve="parser" />
                      </node>
                      <node concept="37vLTw" id="1218034168005183524" role="37wK5m">
                        <reference role="3cqZAo" target="1218034168005183444" resolve="compilationUnitDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005183525" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183526" role="3clFbw">
            <reference role="3cqZAo" target="1218034168005183389" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="1218034168005183528" role="3clFbx">
            <node concept="3clFbF" id="1218034168005183529" role="3cqZAp">
              <node concept="2OqwBi" id="1218034168005183530" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005183531" role="2Oq!k0">
                  <node concept="Xjq3P" id="1218034168005183532" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005183533" role="2OqNvi">
                    <reference role="2Oxat5" target="1218034168005183149" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="liA8E" id="1218034168005183534" role="2OqNvi">
                  <reference role="37wK5l" target="1218034168005183080" resolve="updateRecordedParsingInformation" />
                  <node concept="37vLTw" id="1218034168005183535" role="37wK5m">
                    <reference role="3cqZAo" target="1218034168005183434" resolve="compilationResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218034168005183536" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183537" role="3cqZAk">
            <reference role="3cqZAo" target="1218034168005183444" resolve="compilationUnitDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183538" role="1B3o_S" />
      <node concept="3uibUv" id="1218034168005183539" role="3clF45">
        <reference role="3uigEE" target="aeqf.~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005183540" role="jymVt">
      <property role="TrG5h" value="parseExpression" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183541" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183543" role="1tU5fm">
          <node concept="10Pfzv" id="1218034168005183542" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183544" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183545" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183546" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183547" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005183548" role="3clF47">
        <node concept="3cpWs6" id="1218034168005183549" role="3cqZAp">
          <node concept="1rXfSq" id="1218034168005183550" role="3cqZAk">
            <reference role="37wK5l" target="1218034168005183560" resolve="parseExpression" />
            <node concept="37vLTw" id="1218034168005183551" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183541" resolve="source" />
            </node>
            <node concept="3cmrfG" id="1218034168005183552" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1218034168005215346" role="37wK5m">
              <node concept="1Rwk04" id="1218034168005360060" role="2OqNvi" />
              <node concept="37vLTw" id="1218034168005215345" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183541" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005183556" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183544" resolve="settings" />
            </node>
            <node concept="37vLTw" id="1218034168005183557" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183546" resolve="recordParsingInformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183558" role="1B3o_S" />
      <node concept="3uibUv" id="1218034168005183559" role="3clF45">
        <reference role="3uigEE" target="aeqf.~Expression" resolve="Expression" />
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005183560" role="jymVt">
      <property role="TrG5h" value="parseExpression" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183561" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183563" role="1tU5fm">
          <node concept="10Pfzv" id="1218034168005183562" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183564" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005183565" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183566" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005183567" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183568" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183569" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183570" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183571" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005183572" role="3clF47">
        <node concept="3clFbJ" id="1218034168005183573" role="3cqZAp">
          <node concept="3clFbC" id="1218034168005183574" role="3clFbw">
            <node concept="37vLTw" id="1218034168005183575" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005183561" resolve="source" />
            </node>
            <node concept="10Nm6u" id="1218034168005183576" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1218034168005183578" role="3clFbx">
            <node concept="YS8fn" id="1218034168005183580" role="3cqZAp">
              <node concept="2ShNRf" id="1218034168005215348" role="YScLw">
                <node concept="1pGfFk" id="1218034168005215349" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183582" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183581" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilerOptions" />
            <node concept="2ShNRf" id="1218034168005215350" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215351" role="2ShVmc">
                <reference role="37wK5l" target="7q5n.~CompilerOptions%d&lt;init&gt;(java%dutil%dMap)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="1218034168005183585" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183568" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183583" role="1tU5fm">
              <reference role="3uigEE" target="7q5n.~CompilerOptions" resolve="CompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183965" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183964" role="3SKWNk">
            <property role="3SKdUp" value="in this case we don't want to ignore method bodies since we are parsing only an expression" />
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183587" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183586" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="problemReporter" />
            <node concept="2ShNRf" id="1218034168005215352" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215353" role="2ShVmc">
                <reference role="37wK5l" target="u4l0.~ProblemReporter%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy,org%declipse%djdt%dinternal%dcompiler%dimpl%dCompilerOptions,org%declipse%djdt%dinternal%dcompiler%dIProblemFactory)" resolve="ProblemReporter" />
                <node concept="2YIFZM" id="1218034168005215355" role="37wK5m">
                  <reference role="1Pybhc" target="v75v.~DefaultErrorHandlingPolicies" resolve="DefaultErrorHandlingPolicies" />
                  <reference role="37wK5l" target="v75v.~DefaultErrorHandlingPolicies%dproceedWithAllProblems()%corg%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy" resolve="proceedWithAllProblems" />
                </node>
                <node concept="37vLTw" id="1218034168005183592" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183581" resolve="compilerOptions" />
                </node>
                <node concept="2ShNRf" id="1218034168005215356" role="37wK5m">
                  <node concept="1pGfFk" id="1218034168005215357" role="2ShVmc">
                    <reference role="37wK5l" target="u4l0.~DefaultProblemFactory%d&lt;init&gt;(java%dutil%dLocale)" resolve="DefaultProblemFactory" />
                    <node concept="2YIFZM" id="1218034168005215359" role="37wK5m">
                      <reference role="1Pybhc" target="k7g3.~Locale" resolve="Locale" />
                      <reference role="37wK5l" target="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183588" role="1tU5fm">
              <reference role="3uigEE" target="u4l0.~ProblemReporter" resolve="ProblemReporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183597" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183596" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="1218034168005215360" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215361" role="2ShVmc">
                <reference role="37wK5l" target="1218034168005181795" resolve="CommentRecorderParser" />
                <node concept="37vLTw" id="1218034168005183600" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183586" resolve="problemReporter" />
                </node>
                <node concept="3clFbT" id="1218034168005183601" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183598" role="1tU5fm">
              <reference role="3uigEE" target="1218034168005181764" resolve="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183603" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183602" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceUnit" />
            <node concept="2ShNRf" id="1218034168005215362" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215363" role="2ShVmc">
                <reference role="37wK5l" target="szv3.~CompilationUnit%d&lt;init&gt;(char[],java%dlang%dString,java%dlang%dString)" resolve="CompilationUnit" />
                <node concept="37vLTw" id="1218034168005183606" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183561" resolve="source" />
                </node>
                <node concept="Xl_RD" id="1218034168005183607" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1218034168005215366" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005215365" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183581" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215367" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%ddefaultEncoding" resolve="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183604" role="1tU5fm">
              <reference role="3uigEE" target="ahky.~ICompilationUnit" resolve="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183967" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183966" role="3SKWNk">
            <property role="3SKdUp" value="$NON-NLS-1$" />
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183612" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183611" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilationResult" />
            <node concept="2ShNRf" id="1218034168005215368" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215369" role="2ShVmc">
                <reference role="37wK5l" target="v75v.~CompilationResult%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,int,int,int)" resolve="CompilationResult" />
                <node concept="37vLTw" id="1218034168005183615" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183602" resolve="sourceUnit" />
                </node>
                <node concept="3cmrfG" id="1218034168005183616" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1218034168005183617" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1218034168005215372" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005215371" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183581" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215373" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%dmaxProblemsPerUnit" resolve="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183613" role="1tU5fm">
              <reference role="3uigEE" target="v75v.~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183622" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183621" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="unit" />
            <node concept="2ShNRf" id="1218034168005215374" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215375" role="2ShVmc">
                <reference role="37wK5l" target="aeqf.~CompilationUnitDeclaration%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dproblem%dProblemReporter,org%declipse%djdt%dinternal%dcompiler%dCompilationResult,int)" resolve="CompilationUnitDeclaration" />
                <node concept="37vLTw" id="1218034168005183625" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183586" resolve="problemReporter" />
                </node>
                <node concept="37vLTw" id="1218034168005183626" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183611" resolve="compilationResult" />
                </node>
                <node concept="2OqwBi" id="1218034168005215378" role="37wK5m">
                  <node concept="1Rwk04" id="1218034168005422612" role="2OqNvi" />
                  <node concept="37vLTw" id="1218034168005215377" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183561" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183623" role="1tU5fm">
              <reference role="3uigEE" target="aeqf.~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183631" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183630" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="1218034168005215382" role="33vP2m">
              <node concept="37vLTw" id="1218034168005215381" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183596" resolve="parser" />
              </node>
              <node concept="liA8E" id="1218034168005215383" role="2OqNvi">
                <reference role="37wK5l" target="p6y2.~Parser%dparseExpression(char[],int,int,org%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration,boolean)%corg%declipse%djdt%dinternal%dcompiler%dast%dExpression" resolve="parseExpression" />
                <node concept="37vLTw" id="1218034168005183635" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183561" resolve="source" />
                </node>
                <node concept="37vLTw" id="1218034168005183636" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183564" resolve="offset" />
                </node>
                <node concept="37vLTw" id="1218034168005183637" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183566" resolve="length" />
                </node>
                <node concept="37vLTw" id="1218034168005183638" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183621" resolve="unit" />
                </node>
                <node concept="3clFbT" id="4684053217065231981" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183632" role="1tU5fm">
              <reference role="3uigEE" target="aeqf.~Expression" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005183639" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183640" role="3clFbw">
            <reference role="3cqZAo" target="1218034168005183570" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="1218034168005183642" role="3clFbx">
            <node concept="3clFbF" id="1218034168005183643" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005183644" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005183645" role="37vLTJ">
                  <node concept="Xjq3P" id="1218034168005183646" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005183647" role="2OqNvi">
                    <reference role="2Oxat5" target="1218034168005183149" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1218034168005183648" role="37vLTx">
                  <reference role="37wK5l" target="1218034168005183175" resolve="getRecordedParsingInformation" />
                  <node concept="37vLTw" id="1218034168005183649" role="37wK5m">
                    <reference role="3cqZAo" target="1218034168005183611" resolve="compilationResult" />
                  </node>
                  <node concept="2OqwBi" id="1218034168005215386" role="37wK5m">
                    <node concept="37vLTw" id="1218034168005215385" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218034168005183621" resolve="unit" />
                    </node>
                    <node concept="2OwXpG" id="1218034168005215387" role="2OqNvi">
                      <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dcomments" resolve="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218034168005183653" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183654" role="3cqZAk">
            <reference role="3cqZAo" target="1218034168005183630" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183655" role="1B3o_S" />
      <node concept="3uibUv" id="1218034168005183656" role="3clF45">
        <reference role="3uigEE" target="aeqf.~Expression" resolve="Expression" />
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005183657" role="jymVt">
      <property role="TrG5h" value="parseStatements" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183658" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183660" role="1tU5fm">
          <node concept="10Pfzv" id="1218034168005183659" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183661" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183662" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183663" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183664" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183665" role="3clF46">
        <property role="TrG5h" value="enabledStatementRecovery" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183666" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005183667" role="3clF47">
        <node concept="3cpWs6" id="1218034168005183668" role="3cqZAp">
          <node concept="1rXfSq" id="1218034168005183669" role="3cqZAk">
            <reference role="37wK5l" target="1218034168005183680" resolve="parseStatements" />
            <node concept="37vLTw" id="1218034168005183670" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183658" resolve="source" />
            </node>
            <node concept="3cmrfG" id="1218034168005183671" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1218034168005215390" role="37wK5m">
              <node concept="1Rwk04" id="1218034168005436198" role="2OqNvi" />
              <node concept="37vLTw" id="1218034168005215389" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183658" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005183675" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183661" resolve="settings" />
            </node>
            <node concept="37vLTw" id="1218034168005183676" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183663" resolve="recordParsingInformation" />
            </node>
            <node concept="37vLTw" id="1218034168005183677" role="37wK5m">
              <reference role="3cqZAo" target="1218034168005183665" resolve="enabledStatementRecovery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183678" role="1B3o_S" />
      <node concept="3uibUv" id="1218034168005183679" role="3clF45">
        <reference role="3uigEE" target="aeqf.~ConstructorDeclaration" resolve="ConstructorDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="1218034168005183680" role="jymVt">
      <property role="TrG5h" value="parseStatements" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="1218034168005183681" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="1218034168005183683" role="1tU5fm">
          <node concept="10Pfzv" id="1218034168005183682" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183684" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005183685" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183686" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1218034168005183687" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183688" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1218034168005183689" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="1218034168005183690" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183691" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1218034168005183692" role="3clF46">
        <property role="TrG5h" value="enabledStatementRecovery" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1218034168005183693" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1218034168005183694" role="3clF47">
        <node concept="3clFbJ" id="1218034168005183695" role="3cqZAp">
          <node concept="3clFbC" id="1218034168005183696" role="3clFbw">
            <node concept="37vLTw" id="1218034168005183697" role="3uHU7B">
              <reference role="3cqZAo" target="1218034168005183681" resolve="source" />
            </node>
            <node concept="10Nm6u" id="1218034168005183698" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1218034168005183700" role="3clFbx">
            <node concept="YS8fn" id="1218034168005183702" role="3cqZAp">
              <node concept="2ShNRf" id="1218034168005215392" role="YScLw">
                <node concept="1pGfFk" id="1218034168005215393" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183704" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183703" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilerOptions" />
            <node concept="2ShNRf" id="1218034168005215394" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215395" role="2ShVmc">
                <reference role="37wK5l" target="7q5n.~CompilerOptions%d&lt;init&gt;(java%dutil%dMap)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="1218034168005183707" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183688" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183705" role="1tU5fm">
              <reference role="3uigEE" target="7q5n.~CompilerOptions" resolve="CompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183969" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183968" role="3SKWNk">
            <property role="3SKdUp" value="in this case we don't want to ignore method bodies since we are parsing only statements" />
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183709" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183708" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="problemReporter" />
            <node concept="2ShNRf" id="1218034168005215396" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215397" role="2ShVmc">
                <reference role="37wK5l" target="u4l0.~ProblemReporter%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy,org%declipse%djdt%dinternal%dcompiler%dimpl%dCompilerOptions,org%declipse%djdt%dinternal%dcompiler%dIProblemFactory)" resolve="ProblemReporter" />
                <node concept="2YIFZM" id="1218034168005215399" role="37wK5m">
                  <reference role="1Pybhc" target="v75v.~DefaultErrorHandlingPolicies" resolve="DefaultErrorHandlingPolicies" />
                  <reference role="37wK5l" target="v75v.~DefaultErrorHandlingPolicies%dproceedWithAllProblems()%corg%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy" resolve="proceedWithAllProblems" />
                </node>
                <node concept="37vLTw" id="1218034168005183714" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183703" resolve="compilerOptions" />
                </node>
                <node concept="2ShNRf" id="1218034168005215400" role="37wK5m">
                  <node concept="1pGfFk" id="1218034168005215401" role="2ShVmc">
                    <reference role="37wK5l" target="u4l0.~DefaultProblemFactory%d&lt;init&gt;(java%dutil%dLocale)" resolve="DefaultProblemFactory" />
                    <node concept="2YIFZM" id="1218034168005215403" role="37wK5m">
                      <reference role="1Pybhc" target="k7g3.~Locale" resolve="Locale" />
                      <reference role="37wK5l" target="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183710" role="1tU5fm">
              <reference role="3uigEE" target="u4l0.~ProblemReporter" resolve="ProblemReporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183719" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183718" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="1218034168005215404" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215405" role="2ShVmc">
                <reference role="37wK5l" target="1218034168005181795" resolve="CommentRecorderParser" />
                <node concept="37vLTw" id="1218034168005183722" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183708" resolve="problemReporter" />
                </node>
                <node concept="3clFbT" id="1218034168005183723" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183720" role="1tU5fm">
              <reference role="3uigEE" target="1218034168005181764" resolve="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183724" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005215408" role="3clFbG">
            <node concept="37vLTw" id="1218034168005215407" role="2Oq!k0">
              <reference role="3cqZAo" target="1218034168005183718" resolve="parser" />
            </node>
            <node concept="liA8E" id="1218034168005215409" role="2OqNvi">
              <reference role="37wK5l" target="p6y2.~Parser%dsetMethodsFullRecovery(boolean)%cvoid" resolve="setMethodsFullRecovery" />
              <node concept="3clFbT" id="1218034168005183727" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183728" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005215412" role="3clFbG">
            <node concept="37vLTw" id="1218034168005215411" role="2Oq!k0">
              <reference role="3cqZAo" target="1218034168005183718" resolve="parser" />
            </node>
            <node concept="liA8E" id="1218034168005215413" role="2OqNvi">
              <reference role="37wK5l" target="p6y2.~Parser%dsetStatementsRecovery(boolean)%cvoid" resolve="setStatementsRecovery" />
              <node concept="37vLTw" id="1218034168005183731" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183692" resolve="enabledStatementRecovery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183733" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183732" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceUnit" />
            <node concept="2ShNRf" id="1218034168005215414" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215415" role="2ShVmc">
                <reference role="37wK5l" target="szv3.~CompilationUnit%d&lt;init&gt;(char[],java%dlang%dString,java%dlang%dString)" resolve="CompilationUnit" />
                <node concept="37vLTw" id="1218034168005183736" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183681" resolve="source" />
                </node>
                <node concept="Xl_RD" id="1218034168005183737" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1218034168005215418" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005215417" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183703" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215419" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%ddefaultEncoding" resolve="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183734" role="1tU5fm">
              <reference role="3uigEE" target="ahky.~ICompilationUnit" resolve="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1218034168005183971" role="3cqZAp">
          <node concept="3SKdUq" id="1218034168005183970" role="3SKWNk">
            <property role="3SKdUp" value="$NON-NLS-1$" />
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183742" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183741" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="compilationResult" />
            <node concept="2ShNRf" id="1218034168005215420" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215421" role="2ShVmc">
                <reference role="37wK5l" target="v75v.~CompilationResult%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,int,int,int)" resolve="CompilationResult" />
                <node concept="37vLTw" id="1218034168005183745" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183732" resolve="sourceUnit" />
                </node>
                <node concept="3cmrfG" id="1218034168005183746" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1218034168005183747" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1218034168005215424" role="37wK5m">
                  <node concept="37vLTw" id="1218034168005215423" role="2Oq!k0">
                    <reference role="3cqZAo" target="1218034168005183703" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="1218034168005215425" role="2OqNvi">
                    <reference role="2Oxat5" target="7q5n.~CompilerOptions%dmaxProblemsPerUnit" resolve="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183743" role="1tU5fm">
              <reference role="3uigEE" target="v75v.~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183752" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183751" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilationUnitDeclaration" />
            <node concept="2ShNRf" id="1218034168005215426" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215427" role="2ShVmc">
                <reference role="37wK5l" target="aeqf.~CompilationUnitDeclaration%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dproblem%dProblemReporter,org%declipse%djdt%dinternal%dcompiler%dCompilationResult,int)" resolve="CompilationUnitDeclaration" />
                <node concept="37vLTw" id="1218034168005183755" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183708" resolve="problemReporter" />
                </node>
                <node concept="37vLTw" id="1218034168005183756" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183741" resolve="compilationResult" />
                </node>
                <node concept="37vLTw" id="1218034168005183757" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183686" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183753" role="1tU5fm">
              <reference role="3uigEE" target="aeqf.~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1218034168005183759" role="3cqZAp">
          <node concept="3cpWsn" id="1218034168005183758" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="constructorDeclaration" />
            <node concept="2ShNRf" id="1218034168005215428" role="33vP2m">
              <node concept="1pGfFk" id="1218034168005215429" role="2ShVmc">
                <reference role="37wK5l" target="aeqf.~ConstructorDeclaration%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dCompilationResult)" resolve="ConstructorDeclaration" />
                <node concept="37vLTw" id="1218034168005183762" role="37wK5m">
                  <reference role="3cqZAo" target="1218034168005183741" resolve="compilationResult" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1218034168005183760" role="1tU5fm">
              <reference role="3uigEE" target="aeqf.~ConstructorDeclaration" resolve="ConstructorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183763" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183764" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005215432" role="37vLTJ">
              <node concept="37vLTw" id="1218034168005215431" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183758" resolve="constructorDeclaration" />
              </node>
              <node concept="2OwXpG" id="1218034168005215433" role="2OqNvi">
                <reference role="2Oxat5" target="aeqf.~ASTNode%dsourceEnd" resolve="sourceEnd" />
              </node>
            </node>
            <node concept="1ZRNhn" id="1218034168005183768" role="37vLTx">
              <node concept="3cmrfG" id="1218034168005183769" role="2!L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183770" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183771" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005215436" role="37vLTJ">
              <node concept="37vLTw" id="1218034168005215435" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183758" resolve="constructorDeclaration" />
              </node>
              <node concept="2OwXpG" id="1218034168005215437" role="2OqNvi">
                <reference role="2Oxat5" target="aeqf.~AbstractMethodDeclaration%ddeclarationSourceEnd" resolve="declarationSourceEnd" />
              </node>
            </node>
            <node concept="3cpWsd" id="1218034168005183775" role="37vLTx">
              <node concept="3cpWs3" id="1218034168005183776" role="3uHU7B">
                <node concept="37vLTw" id="1218034168005183777" role="3uHU7B">
                  <reference role="3cqZAo" target="1218034168005183684" resolve="offset" />
                </node>
                <node concept="37vLTw" id="1218034168005183778" role="3uHU7w">
                  <reference role="3cqZAo" target="1218034168005183686" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="1218034168005183779" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183780" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183781" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005215440" role="37vLTJ">
              <node concept="37vLTw" id="1218034168005215439" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183758" resolve="constructorDeclaration" />
              </node>
              <node concept="2OwXpG" id="1218034168005215441" role="2OqNvi">
                <reference role="2Oxat5" target="aeqf.~AbstractMethodDeclaration%dbodyStart" resolve="bodyStart" />
              </node>
            </node>
            <node concept="37vLTw" id="1218034168005183785" role="37vLTx">
              <reference role="3cqZAo" target="1218034168005183684" resolve="offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183786" role="3cqZAp">
          <node concept="37vLTI" id="1218034168005183787" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005215444" role="37vLTJ">
              <node concept="37vLTw" id="1218034168005215443" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183758" resolve="constructorDeclaration" />
              </node>
              <node concept="2OwXpG" id="1218034168005215445" role="2OqNvi">
                <reference role="2Oxat5" target="aeqf.~AbstractMethodDeclaration%dbodyEnd" resolve="bodyEnd" />
              </node>
            </node>
            <node concept="3cpWsd" id="1218034168005183791" role="37vLTx">
              <node concept="3cpWs3" id="1218034168005183792" role="3uHU7B">
                <node concept="37vLTw" id="1218034168005183793" role="3uHU7B">
                  <reference role="3cqZAo" target="1218034168005183684" resolve="offset" />
                </node>
                <node concept="37vLTw" id="1218034168005183794" role="3uHU7w">
                  <reference role="3cqZAo" target="1218034168005183686" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="1218034168005183795" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183796" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005215450" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005215448" role="2Oq!k0">
              <node concept="37vLTw" id="1218034168005215447" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183718" resolve="parser" />
              </node>
              <node concept="2OwXpG" id="1218034168005215449" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
              </node>
            </node>
            <node concept="liA8E" id="1218034168005215451" role="2OqNvi">
              <reference role="37wK5l" target="p6y2.~Scanner%dsetSource(org%declipse%djdt%dinternal%dcompiler%dCompilationResult)%cvoid" resolve="setSource" />
              <node concept="37vLTw" id="1218034168005183800" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183741" resolve="compilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183801" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005215456" role="3clFbG">
            <node concept="2OqwBi" id="1218034168005215454" role="2Oq!k0">
              <node concept="37vLTw" id="1218034168005215453" role="2Oq!k0">
                <reference role="3cqZAo" target="1218034168005183718" resolve="parser" />
              </node>
              <node concept="2OwXpG" id="1218034168005215455" role="2OqNvi">
                <reference role="2Oxat5" target="p6y2.~CommitRollbackParser%dscanner" resolve="scanner" />
              </node>
            </node>
            <node concept="liA8E" id="1218034168005215457" role="2OqNvi">
              <reference role="37wK5l" target="p6y2.~Scanner%dresetTo(int,int)%cvoid" resolve="resetTo" />
              <node concept="37vLTw" id="1218034168005183805" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183684" resolve="offset" />
              </node>
              <node concept="3cpWs3" id="1218034168005183806" role="37wK5m">
                <node concept="37vLTw" id="1218034168005183807" role="3uHU7B">
                  <reference role="3cqZAo" target="1218034168005183684" resolve="offset" />
                </node>
                <node concept="37vLTw" id="1218034168005183808" role="3uHU7w">
                  <reference role="3cqZAo" target="1218034168005183686" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1218034168005183809" role="3cqZAp">
          <node concept="2OqwBi" id="1218034168005215460" role="3clFbG">
            <node concept="37vLTw" id="1218034168005215459" role="2Oq!k0">
              <reference role="3cqZAo" target="1218034168005183718" resolve="parser" />
            </node>
            <node concept="liA8E" id="1218034168005215461" role="2OqNvi">
              <reference role="37wK5l" target="p6y2.~Parser%dparse(org%declipse%djdt%dinternal%dcompiler%dast%dConstructorDeclaration,org%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration,boolean)%cvoid" resolve="parse" />
              <node concept="37vLTw" id="1218034168005183812" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183758" resolve="constructorDeclaration" />
              </node>
              <node concept="37vLTw" id="1218034168005183813" role="37wK5m">
                <reference role="3cqZAo" target="1218034168005183751" resolve="compilationUnitDeclaration" />
              </node>
              <node concept="3clFbT" id="1218034168005183814" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1218034168005183815" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183816" role="3clFbw">
            <reference role="3cqZAo" target="1218034168005183690" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="1218034168005183818" role="3clFbx">
            <node concept="3clFbF" id="1218034168005183819" role="3cqZAp">
              <node concept="37vLTI" id="1218034168005183820" role="3clFbG">
                <node concept="2OqwBi" id="1218034168005183821" role="37vLTJ">
                  <node concept="Xjq3P" id="1218034168005183822" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1218034168005183823" role="2OqNvi">
                    <reference role="2Oxat5" target="1218034168005183149" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1218034168005183824" role="37vLTx">
                  <reference role="37wK5l" target="1218034168005183175" resolve="getRecordedParsingInformation" />
                  <node concept="37vLTw" id="1218034168005183825" role="37wK5m">
                    <reference role="3cqZAo" target="1218034168005183741" resolve="compilationResult" />
                  </node>
                  <node concept="2OqwBi" id="1218034168005215464" role="37wK5m">
                    <node concept="37vLTw" id="1218034168005215463" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218034168005183751" resolve="compilationUnitDeclaration" />
                    </node>
                    <node concept="2OwXpG" id="1218034168005215465" role="2OqNvi">
                      <reference role="2Oxat5" target="aeqf.~CompilationUnitDeclaration%dcomments" resolve="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218034168005183829" role="3cqZAp">
          <node concept="37vLTw" id="1218034168005183830" role="3cqZAk">
            <reference role="3cqZAo" target="1218034168005183758" resolve="constructorDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1218034168005183831" role="1B3o_S" />
      <node concept="3uibUv" id="1218034168005183832" role="3clF45">
        <reference role="3uigEE" target="aeqf.~ConstructorDeclaration" resolve="ConstructorDeclaration" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5376504116994241688" role="lGtFl">
      <node concept="TZ5HA" id="5376504116994241689" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994241690" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994247425" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994247426" role="1dT_Ay">
          <property role="1dT_AB" value="* Copyright (c) 2002, 2009 IBM Corporation and others." />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994249376" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994249377" role="1dT_Ay">
          <property role="1dT_AB" value="* All rights reserved. This program and the accompanying materials" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994251331" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994251332" role="1dT_Ay">
          <property role="1dT_AB" value="* are made available under the terms of the Eclipse Public License v1.0" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994253290" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994253291" role="1dT_Ay">
          <property role="1dT_AB" value="* which accompanies this distribution, and is available at" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994255253" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994255254" role="1dT_Ay">
          <property role="1dT_AB" value="* http://www.eclipse.org/legal/epl-v10.html" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994257220" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994257221" role="1dT_Ay">
          <property role="1dT_AB" value="*" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994259223" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994259224" role="1dT_Ay">
          <property role="1dT_AB" value="* Contributors:" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994261282" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994261283" role="1dT_Ay">
          <property role="1dT_AB" value="*     IBM Corporation - initial API and implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994263261" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994263262" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994267249" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994267250" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5376504116994267273" role="TZ5H!">
        <node concept="1dT_AC" id="5376504116994267274" role="1dT_Ay">
          <property role="1dT_AB" value="Utility class to parse different code snippets" />
        </node>
      </node>
    </node>
  </node>
</model>

