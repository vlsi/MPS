<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="eunx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1NAY6bPd4nM">
    <property role="TrG5h" value="IMakeService" />
    <node concept="3Tm1VV" id="1NAY6bPd4nN" role="1B3o_S" />
    <node concept="3clFb_" id="7yGn3z4N63W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="openNewSession" />
      <node concept="10P_77" id="7yGn3z4N64g" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N63Y" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N63Z" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N64b" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N64c" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KylPa8jLiz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="2KylPa8jLiG" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2KylPa8jLiJ" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="2KylPa8jNlt" role="3clF45" />
      <node concept="3Tm1VV" id="2KylPa8jLi_" role="1B3o_S" />
      <node concept="3clFbS" id="2KylPa8jLiA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isSessionActive" />
      <node concept="10P_77" id="7yGn3z4N64t" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N64q" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64r" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65m" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65n" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N64L" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N64M" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N64N" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N64O" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N64P" role="3clF45">
        <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N64Q" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N64R" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64S" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65q" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65r" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N64U" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N64V" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N64W" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N64X" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N64Y" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64Z" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N650" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="7yGn3z4N651" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N652" role="3clF45">
        <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N653" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N654" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65t" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65u" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N655" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N656" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N657" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N658" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N659" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N65a" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N65b" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="7yGn3z4N65c" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N65d" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="7yGn3z4N65e" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N65f" role="3clF45">
        <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N65g" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43l$qHE8U5K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="43l$qHE8U5L" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="43l$qHE8U5M" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5N" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="43l$qHE8U5O" role="1tU5fm">
          <node concept="3qUE_q" id="43l$qHE8U5P" role="A3Ik2">
            <node concept="3uibUv" id="43l$qHE8U5Q" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43l$qHE8U5R" role="1B3o_S" />
      <node concept="3clFbS" id="43l$qHE8U5S" role="3clF47" />
      <node concept="37vLTG" id="43l$qHE8U5T" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="43l$qHE8U5U" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5V" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="43l$qHE8U5W" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5Z" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="43l$qHE8U6e" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="43l$qHE8Uj0" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="43l$qHE8U5X" role="3clF45">
        <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
        <node concept="3uibUv" id="43l$qHE8U5Y" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="7lTD6YZtjhQ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7lTD6YZtjhS" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhN" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhO" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="7lTD6YZtjhU" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhV" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhW" role="3clF47" />
      <node concept="37vLTG" id="7lTD6YZtjhX" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7lTD6YZtjhY" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7yGn3z4MRqM" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="7yGn3z4MRqN" role="1B3o_S" />
      <node concept="Wx3nA" id="5aPnf4q_xb4" role="jymVt">
        <property role="TrG5h" value="Component" />
        <node concept="3Tm6S6" id="5aPnf4q_xb5" role="1B3o_S" />
        <node concept="3uibUv" id="5aPnf4q_xb7" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
      </node>
      <node concept="3clFbW" id="7yGn3z4MRqO" role="jymVt">
        <node concept="3cqZAl" id="7yGn3z4MRqP" role="3clF45" />
        <node concept="3Tm6S6" id="7yGn3z4MRqV" role="1B3o_S" />
        <node concept="3clFbS" id="7yGn3z4MRqR" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="7yGn3z4MRr2" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3uibUv" id="7yGn3z4MRHO" role="3clF45">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
        <node concept="3Tm1VV" id="7yGn3z4MRr4" role="1B3o_S" />
        <node concept="3clFbS" id="7yGn3z4MRr5" role="3clF47">
          <node concept="3clFbJ" id="5aPnf4q_xb9" role="3cqZAp">
            <node concept="3clFbS" id="5aPnf4q_xba" role="3clFbx">
              <node concept="YS8fn" id="2eO7$PQ2jei" role="3cqZAp">
                <node concept="2ShNRf" id="2eO7$PQ2jek" role="YScLw">
                  <node concept="1pGfFk" id="2eO7$PQ2jem" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="2eO7$PQ2jen" role="37wK5m">
                      <property role="Xl_RC" value="no make service component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5aPnf4q_xbe" role="3clFbw">
              <node concept="10Nm6u" id="5aPnf4q_xbh" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeooIF" role="3uHU7B">
                <ref role="3cqZAo" node="5aPnf4q_xb4" resolve="Component" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5aPnf4q_xbn" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeoq8H" role="3clFbG">
              <ref role="3cqZAo" node="5aPnf4q_xb4" resolve="Component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="7q76xKYjgBM" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3cqZAl" id="7q76xKYjgBN" role="3clF45" />
        <node concept="3Tm1VV" id="7q76xKYjgBO" role="1B3o_S" />
        <node concept="3clFbS" id="7q76xKYjgBP" role="3clF47">
          <node concept="3clFbF" id="7q76xKYjgBS" role="3cqZAp">
            <node concept="37vLTI" id="7q76xKYjgBU" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeooIP" role="37vLTJ">
                <ref role="3cqZAo" node="5aPnf4q_xb4" resolve="Component" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm83H" role="37vLTx">
                <ref role="3cqZAo" node="7q76xKYjgBQ" resolve="service" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7q76xKYjgBQ" role="3clF46">
          <property role="TrG5h" value="service" />
          <node concept="3uibUv" id="7q76xKYjgBR" role="1tU5fm">
            <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2eO7$PQ1ZfE" role="jymVt">
        <property role="TrG5h" value="isSessionActive" />
        <node concept="10P_77" id="2eO7$PQ2je5" role="3clF45" />
        <node concept="3Tm1VV" id="2eO7$PQ1ZfG" role="1B3o_S" />
        <node concept="3clFbS" id="2eO7$PQ1ZfH" role="3clF47">
          <node concept="3clFbF" id="2eO7$PQ1ZfI" role="3cqZAp">
            <node concept="1Wc70l" id="2eO7$PQ2je9" role="3clFbG">
              <node concept="2YIFZM" id="mmOAtMHTPU" role="3uHU7B">
                <ref role="1Pybhc" node="7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                <ref role="37wK5l" node="mmOAtMHTPM" resolve="hasMakeService" />
              </node>
              <node concept="2OqwBi" id="2eO7$PQ2jee" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeojXr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aPnf4q_xb4" resolve="Component" />
                </node>
                <node concept="liA8E" id="2eO7$PQ2jeg" role="2OqNvi">
                  <ref role="37wK5l" node="7yGn3z4N64o" resolve="isSessionActive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="mmOAtMHTPM" role="jymVt">
        <property role="TrG5h" value="hasMakeService" />
        <node concept="3Tm1VV" id="mmOAtMHTPN" role="1B3o_S" />
        <node concept="10P_77" id="mmOAtMHTPO" role="3clF45" />
        <node concept="3clFbS" id="mmOAtMHTPP" role="3clF47">
          <node concept="3cpWs6" id="mmOAtMHTPQ" role="3cqZAp">
            <node concept="3y3z36" id="mmOAtMHTPR" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeoflh" role="3uHU7B">
                <ref role="3cqZAo" node="5aPnf4q_xb4" resolve="Component" />
              </node>
              <node concept="10Nm6u" id="mmOAtMHTPT" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7yGn3z4N4Nd">
    <property role="TrG5h" value="MakeSession" />
    <node concept="3Tm1VV" id="7yGn3z4N4Ne" role="1B3o_S" />
    <node concept="312cEg" id="7yGn3z4N63f" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3Tm6S6" id="7yGn3z4N63g" role="1B3o_S" />
      <node concept="3uibUv" id="7yGn3z4N63h" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="312cEg" id="2BjwmTxTg7m" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BjwmTxTg7n" role="1B3o_S" />
      <node concept="3uibUv" id="2BjwmTxTgpO" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7yGn3z4N63o" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yGn3z4N63p" role="1B3o_S" />
      <node concept="3uibUv" id="7yGn3z4N63q" role="1tU5fm">
        <ref role="3uigEE" to="bq0a:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7yGn3z4N63x" role="jymVt">
      <property role="TrG5h" value="myIsCleanMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yGn3z4N63y" role="1B3o_S" />
      <node concept="10P_77" id="7yGn3z4N63z" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1T5_pb6mPUa" role="jymVt">
      <property role="TrG5h" value="myIsSticky" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1T5_pb6mPUb" role="1B3o_S" />
      <node concept="10P_77" id="1T5_pb6mPUc" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1AfPmE4tJSJ" role="jymVt">
      <property role="IEkAT" value="true" />
      <node concept="37vLTG" id="1AfPmE4tJSN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1AfPmE4tJSO" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1AfPmE4tJSK" role="3clF45" />
      <node concept="3Tm1VV" id="1AfPmE4tJSL" role="1B3o_S" />
      <node concept="3clFbS" id="1AfPmE4tJSM" role="3clF47">
        <node concept="1VxSAg" id="1AfPmE4tJSQ" role="3cqZAp">
          <ref role="37wK5l" node="1T5_pb6mN1r" resolve="MakeSession" />
          <node concept="37vLTw" id="2BHiRxgkWwU" role="37wK5m">
            <ref role="3cqZAo" node="1AfPmE4tJSN" resolve="context" />
          </node>
          <node concept="10Nm6u" id="1AfPmE4tJSU" role="37wK5m" />
          <node concept="3clFbT" id="1AfPmE4tJSW" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2BjwmTxT8Jj" role="lGtFl">
        <node concept="TZ5HI" id="2BjwmTxU27U" role="TZ5Hx">
          <node concept="TZ5HA" id="2BjwmTxU27V" role="3HnX3l">
            <node concept="1dT_AC" id="2BjwmTxU27W" role="1dT_Ay">
              <property role="1dT_AB" value="use constructor with " />
            </node>
            <node concept="1dT_AA" id="2BjwmTxU27X" role="1dT_Ay">
              <node concept="92FcH" id="2BjwmTxU27Y" role="qph3F">
                <node concept="VXe08" id="2BjwmTxU27Z" role="92FcQ">
                  <ref role="VXe09" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="TZ5HA" id="2BjwmTxU280" role="2XjZqd" />
              </node>
            </node>
            <node concept="1dT_AC" id="2BjwmTxU281" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxT8Jm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2BjwmTxT9br" role="2AJF6D">
        <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="2BjwmTxT9Ru" role="2B76xF">
          <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="2BjwmTxT9S8" role="2B70Vg">
            <property role="$nhwW" value="3.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1T5_pb6mN1r" role="jymVt">
      <property role="IEkAT" value="true" />
      <node concept="3cqZAl" id="1T5_pb6mN1s" role="3clF45" />
      <node concept="3Tm1VV" id="1T5_pb6mN1t" role="1B3o_S" />
      <node concept="3clFbS" id="1T5_pb6mN1u" role="3clF47">
        <node concept="1VxSAg" id="1T5_pb6mN1Y" role="3cqZAp">
          <ref role="37wK5l" node="70hZ3jyJmTh" resolve="MakeSession" />
          <node concept="37vLTw" id="2BHiRxgme6p" role="37wK5m">
            <ref role="3cqZAo" node="1T5_pb6mN1L" resolve="context" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmCPE" role="37wK5m">
            <ref role="3cqZAo" node="1T5_pb6mN1N" resolve="messageHandler" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmP7z" role="37wK5m">
            <ref role="3cqZAo" node="1T5_pb6mN1P" resolve="cleanMake" />
          </node>
          <node concept="3clFbT" id="1T5_pb6mPU9" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1T5_pb6mN1L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1T5_pb6mN1M" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1T5_pb6mN1N" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="1T5_pb6mN1O" role="1tU5fm">
          <ref role="3uigEE" to="bq0a:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="1T5_pb6mN1P" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="1T5_pb6mN1Q" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2BjwmTxT8FC" role="lGtFl">
        <node concept="TZ5HI" id="2BjwmTxU1Ju" role="TZ5Hx">
          <node concept="TZ5HA" id="2BjwmTxU1Jv" role="3HnX3l">
            <node concept="1dT_AC" id="2BjwmTxU1Jw" role="1dT_Ay">
              <property role="1dT_AB" value="use constructor with " />
            </node>
            <node concept="1dT_AA" id="2BjwmTxU1Jx" role="1dT_Ay">
              <node concept="92FcH" id="2BjwmTxU1Jy" role="qph3F">
                <node concept="VXe08" id="2BjwmTxU1Jz" role="92FcQ">
                  <ref role="VXe09" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="TZ5HA" id="2BjwmTxU1J$" role="2XjZqd" />
              </node>
            </node>
            <node concept="1dT_AC" id="2BjwmTxU1J_" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxT8FF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2BjwmTxT9U5" role="2AJF6D">
        <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="2BjwmTxT9U6" role="2B76xF">
          <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="2BjwmTxT9U7" role="2B70Vg">
            <property role="$nhwW" value="3.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="70hZ3jyJmTh" role="jymVt">
      <property role="IEkAT" value="true" />
      <node concept="37vLTG" id="70hZ3jyJmTl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="70hZ3jyJmTm" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="70hZ3jyJmTn" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="70hZ3jyJmTo" role="1tU5fm">
          <ref role="3uigEE" to="bq0a:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="70hZ3jyJmTp" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="70hZ3jyJmTq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70hZ3jyJmTr" role="3clF46">
        <property role="TrG5h" value="sticky" />
        <node concept="10P_77" id="70hZ3jyJmTs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="70hZ3jyJmTi" role="3clF45" />
      <node concept="3Tm1VV" id="70hZ3jyJmTj" role="1B3o_S" />
      <node concept="3clFbS" id="70hZ3jyJmTk" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N63i" role="3cqZAp">
          <node concept="37vLTI" id="7yGn3z4N63j" role="3clFbG">
            <node concept="2OqwBi" id="7yGn3z4N63k" role="37vLTJ">
              <node concept="Xjq3P" id="7yGn3z4N63l" role="2Oq$k0" />
              <node concept="2OwXpG" id="7yGn3z4N63m" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63f" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglB4F" role="37vLTx">
              <ref role="3cqZAo" node="70hZ3jyJmTl" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxTi7Z" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxTiqq" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxTisF" role="37vLTx">
              <node concept="37vLTw" id="2BjwmTxTirq" role="2Oq$k0">
                <ref role="3cqZAo" node="70hZ3jyJmTl" resolve="context" />
              </node>
              <node concept="liA8E" id="2BjwmTxTiDl" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2BjwmTxTinU" role="37vLTJ">
              <ref role="3cqZAo" node="2BjwmTxTg7m" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yGn3z4N63r" role="3cqZAp">
          <node concept="37vLTI" id="7yGn3z4N63s" role="3clFbG">
            <node concept="2OqwBi" id="7yGn3z4N63t" role="37vLTJ">
              <node concept="Xjq3P" id="7yGn3z4N63u" role="2Oq$k0" />
              <node concept="2OwXpG" id="7yGn3z4N63v" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63o" resolve="myMessageHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8KG" role="37vLTx">
              <ref role="3cqZAo" node="70hZ3jyJmTn" resolve="messageHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yGn3z4N63$" role="3cqZAp">
          <node concept="37vLTI" id="7yGn3z4N63_" role="3clFbG">
            <node concept="2OqwBi" id="7yGn3z4N63A" role="37vLTJ">
              <node concept="Xjq3P" id="7yGn3z4N63B" role="2Oq$k0" />
              <node concept="2OwXpG" id="7yGn3z4N63C" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63x" resolve="myIsCleanMake" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm61z" role="37vLTx">
              <ref role="3cqZAo" node="70hZ3jyJmTp" resolve="cleanMake" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T5_pb6mPUd" role="3cqZAp">
          <node concept="37vLTI" id="1T5_pb6mPUe" role="3clFbG">
            <node concept="2OqwBi" id="1T5_pb6mPUf" role="37vLTJ">
              <node concept="Xjq3P" id="1T5_pb6mPUg" role="2Oq$k0" />
              <node concept="2OwXpG" id="1T5_pb6mPUh" role="2OqNvi">
                <ref role="2Oxat5" node="1T5_pb6mPUa" resolve="myIsSticky" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9a5" role="37vLTx">
              <ref role="3cqZAo" node="70hZ3jyJmTr" resolve="sticky" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2BjwmTxT8te" role="lGtFl">
        <node concept="TZ5HI" id="2BjwmTxT8tf" role="TZ5Hx">
          <node concept="TZ5HA" id="2BjwmTxT8tg" role="3HnX3l">
            <node concept="1dT_AC" id="2BjwmTxTTqm" role="1dT_Ay">
              <property role="1dT_AB" value="use constructor with " />
            </node>
            <node concept="1dT_AA" id="2BjwmTxTWkO" role="1dT_Ay">
              <node concept="92FcH" id="2BjwmTxTWkU" role="qph3F">
                <node concept="VXe08" id="2BjwmTxU1yr" role="92FcQ">
                  <ref role="VXe09" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="TZ5HA" id="2BjwmTxTWkY" role="2XjZqd" />
              </node>
            </node>
            <node concept="1dT_AC" id="2BjwmTxTWkN" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxT8wD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2BjwmTxTa0O" role="2AJF6D">
        <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="2BjwmTxTa0P" role="2B76xF">
          <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="2BjwmTxTa0Q" role="2B70Vg">
            <property role="$nhwW" value="3.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2BjwmTxT7Q7" role="jymVt">
      <node concept="3cqZAl" id="2BjwmTxT7Q8" role="3clF45" />
      <node concept="3clFbS" id="2BjwmTxT7Qa" role="3clF47">
        <node concept="3clFbF" id="2BjwmTxTiRa" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxTiZo" role="3clFbG">
            <node concept="37vLTw" id="2BjwmTxTj1L" role="37vLTx">
              <ref role="3cqZAo" node="2BjwmTxT8bc" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2BjwmTxTiR8" role="37vLTJ">
              <ref role="3cqZAo" node="2BjwmTxTg7m" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8YM" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8YN" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8YO" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8YP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8YQ" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63o" resolve="myMessageHandler" />
              </node>
            </node>
            <node concept="3K4zz7" id="2BjwmTxTblb" role="37vLTx">
              <node concept="37vLTw" id="2BjwmTxTdIf" role="3K4GZi">
                <ref role="3cqZAo" node="2BjwmTxT8ca" resolve="messageHandler" />
              </node>
              <node concept="10M0yZ" id="2BjwmTxTbn8" role="3K4E3e">
                <ref role="1PxDUh" to="bq0a:~IMessageHandler" resolve="IMessageHandler" />
                <ref role="3cqZAo" to="bq0a:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
              </node>
              <node concept="3clFbC" id="2BjwmTxTaP8" role="3K4Cdx">
                <node concept="10Nm6u" id="2BjwmTxTb4X" role="3uHU7w" />
                <node concept="37vLTw" id="2BjwmTxT8YR" role="3uHU7B">
                  <ref role="3cqZAo" node="2BjwmTxT8ca" resolve="messageHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8YU" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8YV" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8YW" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8YX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8YY" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63x" resolve="myIsCleanMake" />
              </node>
            </node>
            <node concept="37vLTw" id="2BjwmTxT8YZ" role="37vLTx">
              <ref role="3cqZAo" node="2BjwmTxT8eP" resolve="cleanMake" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8Z2" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8Z3" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8Z4" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8Z5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8Z6" role="2OqNvi">
                <ref role="2Oxat5" node="1T5_pb6mPUa" resolve="myIsSticky" />
              </node>
            </node>
            <node concept="3clFbT" id="2BjwmTy5D$X" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BjwmTxT7Qb" role="1B3o_S" />
      <node concept="37vLTG" id="2BjwmTxT8bc" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2BjwmTxT8bb" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2BjwmTxT8KJ" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BjwmTxT8ca" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="2BjwmTxT8cS" role="1tU5fm">
          <ref role="3uigEE" to="bq0a:~IMessageHandler" resolve="IMessageHandler" />
        </node>
        <node concept="2AHcQZ" id="2BjwmTxT8Lo" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2BjwmTxT8eP" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="2BjwmTxT8fT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N4Np" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <property role="IEkAT" value="true" />
      <node concept="3uibUv" id="7yGn3z4N4Nv" role="3clF45">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N4Nr" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N4Ns" role="3clF47">
        <node concept="3cpWs6" id="2BjwmTxU2wI" role="3cqZAp">
          <node concept="3K4zz7" id="2BjwmTxU3P7" role="3cqZAk">
            <node concept="37vLTw" id="2BjwmTxU4QS" role="3K4GZi">
              <ref role="3cqZAo" node="7yGn3z4N63f" resolve="context" />
            </node>
            <node concept="2ShNRf" id="2BjwmTxU45F" role="3K4E3e">
              <node concept="1pGfFk" id="2BjwmTxU4KV" role="2ShVmc">
                <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                <node concept="37vLTw" id="2BjwmTxU4Px" role="37wK5m">
                  <ref role="3cqZAo" node="2BjwmTxTg7m" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2BjwmTxU2PZ" role="3K4Cdx">
              <node concept="10Nm6u" id="2BjwmTxU3gO" role="3uHU7w" />
              <node concept="37vLTw" id="2BjwmTxU2H8" role="3uHU7B">
                <ref role="3cqZAo" node="7yGn3z4N63f" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2BjwmTxTey2" role="lGtFl">
        <node concept="TZ5HI" id="2BjwmTxTey3" role="TZ5Hx">
          <node concept="TZ5HA" id="2BjwmTxTey4" role="3HnX3l">
            <node concept="1dT_AC" id="2BjwmTxTeLu" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="2BjwmTxTjtG" role="1dT_Ay">
              <node concept="92FcH" id="2BjwmTxTjtM" role="qph3F">
                <node concept="VXe0Z" id="2BjwmTxTR$K" role="92FcQ">
                  <ref role="VXe0S" node="2BjwmTxTf34" resolve="getProject" />
                </node>
                <node concept="TZ5HA" id="2BjwmTxTjtQ" role="2XjZqd" />
              </node>
            </node>
            <node concept="1dT_AC" id="2BjwmTxTjtF" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxTey5" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="2BjwmTxTf34" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2BjwmTxTfRZ" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BjwmTxTf37" role="1B3o_S" />
      <node concept="3clFbS" id="2BjwmTxTf38" role="3clF47">
        <node concept="3cpWs6" id="2BjwmTxTg6V" role="3cqZAp">
          <node concept="37vLTw" id="2BjwmTxTjap" role="3cqZAk">
            <ref role="3cqZAo" node="2BjwmTxTg7m" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxTUbW" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N4Nw" role="jymVt">
      <property role="TrG5h" value="getMessageHandler" />
      <node concept="3uibUv" id="7yGn3z4N62$" role="3clF45">
        <ref role="3uigEE" to="bq0a:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N4Ny" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N4Nz" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N63G" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvN3" role="3clFbG">
            <ref role="3cqZAo" node="7yGn3z4N63o" resolve="myMessageHandler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxTdKd" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N631" role="jymVt">
      <property role="TrG5h" value="isCleanMake" />
      <node concept="10P_77" id="7yGn3z4N636" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N633" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N634" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N63I" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujVP" role="3clFbG">
            <ref role="3cqZAo" node="7yGn3z4N63x" resolve="myIsCleanMake" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AfPmE4tJU7" role="jymVt">
      <property role="TrG5h" value="isSticky" />
      <property role="IEkAT" value="true" />
      <node concept="10P_77" id="1AfPmE4tJUc" role="3clF45" />
      <node concept="3Tm1VV" id="1AfPmE4tJU9" role="1B3o_S" />
      <node concept="3clFbS" id="1AfPmE4tJUa" role="3clF47">
        <node concept="3clFbF" id="1T5_pb6mPUj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNmr" role="3clFbG">
            <ref role="3cqZAo" node="1T5_pb6mPUa" resolve="myIsSticky" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2BjwmTy5Cq1" role="lGtFl">
        <node concept="TZ5HI" id="2BjwmTy5Cq2" role="TZ5Hx">
          <node concept="TZ5HA" id="2BjwmTy5Cq3" role="3HnX3l">
            <node concept="1dT_AC" id="2BjwmTy5CKd" role="1dT_Ay">
              <property role="1dT_AB" value="according to Fedor, obsolete functionality" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTy5Cq4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2BjwmTy6wly" role="2AJF6D">
        <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="2BjwmTy6wJg" role="2B76xF">
          <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="2BjwmTy6wPg" role="2B70Vg">
            <property role="$nhwW" value="3.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N62_" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3cqZAl" id="7yGn3z4N62A" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N62S" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N62C" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N62L" role="3cqZAp">
          <node concept="2OqwBi" id="7yGn3z4N62N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgd5" role="2Oq$k0">
              <ref role="3cqZAo" node="7yGn3z4N62I" resolve="scriptRunnable" />
            </node>
            <node concept="liA8E" id="7yGn3z4N62R" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N62I" role="3clF46">
        <property role="TrG5h" value="scriptRunnable" />
        <node concept="3uibUv" id="7yGn3z4N62J" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6j3uy_cVOw4" role="jymVt">
      <property role="TrG5h" value="toScript" />
      <node concept="3uibUv" id="6j3uy_cVOw8" role="3clF45">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
      <node concept="3Tm1VV" id="6j3uy_cVOw6" role="1B3o_S" />
      <node concept="3clFbS" id="6j3uy_cVOw7" role="3clF47">
        <node concept="3clFbF" id="6j3uy_cVOwb" role="3cqZAp">
          <node concept="2OqwBi" id="6j3uy_cVOwd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="6j3uy_cVOw9" resolve="scriptBuilder" />
            </node>
            <node concept="liA8E" id="6j3uy_cVOwh" role="2OqNvi">
              <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6j3uy_cVOw9" role="3clF46">
        <property role="TrG5h" value="scriptBuilder" />
        <node concept="3uibUv" id="6j3uy_cVOwa" role="1tU5fm">
          <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7lTD6YZtg3z">
    <property role="TrG5h" value="MakeNotification" />
    <node concept="3Tm1VV" id="7lTD6YZtg3$" role="1B3o_S" />
    <node concept="3uibUv" id="7lTD6YZthQA" role="1zkMxy">
      <ref role="3uigEE" to="k7g3:~EventObject" resolve="EventObject" />
    </node>
    <node concept="312cEg" id="7lTD6YZtjgL" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="3Tm6S6" id="7lTD6YZtjgM" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZtjgN" role="1tU5fm">
        <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
      </node>
    </node>
    <node concept="3clFbW" id="7lTD6YZtg3_" role="jymVt">
      <node concept="3cqZAl" id="7lTD6YZtg3A" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZua3_" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtg3C" role="3clF47">
        <node concept="XkiVB" id="7lTD6YZtj5W" role="3cqZAp">
          <ref role="37wK5l" to="k7g3:~EventObject.&lt;init&gt;(java.lang.Object)" resolve="EventObject" />
          <node concept="37vLTw" id="2BHiRxgm7de" role="37wK5m">
            <ref role="3cqZAo" node="7lTD6YZthQB" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="7lTD6YZtjgO" role="3cqZAp">
          <node concept="37vLTI" id="7lTD6YZtjgP" role="3clFbG">
            <node concept="2OqwBi" id="7lTD6YZtjgQ" role="37vLTJ">
              <node concept="Xjq3P" id="7lTD6YZtjgR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7lTD6YZtjgS" role="2OqNvi">
                <ref role="2Oxat5" node="7lTD6YZtjgL" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghfSv" role="37vLTx">
              <ref role="3cqZAo" node="7lTD6YZtjgI" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lTD6YZthQB" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7lTD6YZthQT" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
      </node>
      <node concept="37vLTG" id="7lTD6YZtjgI" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="7lTD6YZtjgK" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZthQH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7lTD6YZthQI" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZthQO" role="3clF45">
        <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
      </node>
      <node concept="3clFbS" id="7lTD6YZthQK" role="3clF47">
        <node concept="3clFbF" id="7lTD6YZthQM" role="3cqZAp">
          <node concept="10QFUN" id="7lTD6YZthQP" role="3clFbG">
            <node concept="3uibUv" id="7lTD6YZthQS" role="10QFUM">
              <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="3nyPlj" id="7lTD6YZthQN" role="10QFUP">
              <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lTD6YZthQL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZtjgD" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3uibUv" id="7lTD6YZtjgH" role="3clF45">
        <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
      </node>
      <node concept="3Tm1VV" id="7lTD6YZtjgF" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjgG" role="3clF47">
        <node concept="3clFbF" id="7lTD6YZtjgU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuQwN" role="3clFbG">
            <ref role="3cqZAo" node="7lTD6YZtjgL" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="7lTD6YZtjgd" role="jymVt">
      <property role="TrG5h" value="Kind" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="7lTD6YZtjgj" role="Qtgdg">
        <property role="TrG5h" value="SCRIPT_ABOUT_TO_START" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="7lTD6YZtjgl" role="Qtgdg">
        <property role="TrG5h" value="SCRIPT_FINISHED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="5O50Cn9WpA7" role="Qtgdg">
        <property role="TrG5h" value="SESSION_OPENED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="5O50Cn9WpYr" role="Qtgdg">
        <property role="TrG5h" value="SESSION_CLOSED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="3Tm1VV" id="7lTD6YZtjge" role="1B3o_S" />
      <node concept="3clFbW" id="7lTD6YZtjgf" role="jymVt">
        <node concept="3cqZAl" id="7lTD6YZtjgg" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjgh" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjgi" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7lTD6YZtjg2">
    <property role="TrG5h" value="IMakeNotificationListener" />
    <node concept="3Tm1VV" id="7lTD6YZtjg3" role="1B3o_S" />
    <node concept="3clFb_" id="7lTD6YZtjg4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="handleNotification" />
      <node concept="37vLTG" id="7lTD6YZtjg8" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjga" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjg5" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjg6" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjg7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="scriptAboutToStart" />
      <node concept="37vLTG" id="7lTD6YZtjhf" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjhh" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhc" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhd" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="scriptFinished" />
      <node concept="37vLTG" id="7lTD6YZtjhm" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjho" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhj" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhk" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5O50Cn9WpYB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sessionOpened" />
      <node concept="3cqZAl" id="5O50Cn9WpYC" role="3clF45" />
      <node concept="3Tm1VV" id="5O50Cn9WpYD" role="1B3o_S" />
      <node concept="3clFbS" id="5O50Cn9WpYE" role="3clF47" />
      <node concept="37vLTG" id="5O50Cn9WpYF" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="5O50Cn9WpYG" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5O50Cn9WpYH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sessionClosed" />
      <node concept="3cqZAl" id="5O50Cn9WpYI" role="3clF45" />
      <node concept="3Tm1VV" id="5O50Cn9WpYJ" role="1B3o_S" />
      <node concept="3clFbS" id="5O50Cn9WpYK" role="3clF47" />
      <node concept="37vLTG" id="5O50Cn9WpYL" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="5O50Cn9WpYM" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7lTD6YZtjgo" role="jymVt">
      <property role="TrG5h" value="Stub" />
      <node concept="3Tm1VV" id="7lTD6YZtjgp" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZtjgu" role="EKbjA">
        <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="3clFbW" id="7lTD6YZtjgq" role="jymVt">
        <node concept="3cqZAl" id="7lTD6YZtjgr" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjgs" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjgt" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7lTD6YZtjgv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleNotification" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="7lTD6YZtjgw" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="7lTD6YZtjgx" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lTD6YZtjgy" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjgz" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjg$" role="3clF47">
          <node concept="3KaCP$" id="7lTD6YZtjg_" role="3cqZAp">
            <node concept="2OqwBi" id="7lTD6YZtjgW" role="3KbGdf">
              <node concept="37vLTw" id="2BHiRxghfbl" role="2Oq$k0">
                <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
              </node>
              <node concept="liA8E" id="7lTD6YZtjh0" role="2OqNvi">
                <ref role="37wK5l" node="7lTD6YZtjgD" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="7lTD6YZtjgB" role="3Kb1Dw" />
            <node concept="3KbdKl" id="7lTD6YZtjh1" role="3KbHQx">
              <node concept="Rm8GO" id="7lTD6YZtjh5" role="3Kbmr1">
                <ref role="Rm8GQ" node="7lTD6YZtjgj" resolve="SCRIPT_ABOUT_TO_START" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="7lTD6YZtjh3" role="3Kbo56">
                <node concept="3clFbF" id="7lTD6YZtjhp" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz5KG" role="3clFbG">
                    <ref role="37wK5l" node="7lTD6YZtjhG" resolve="scriptAboutToStart" />
                    <node concept="37vLTw" id="2BHiRxglJ_K" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7lTD6YZtjht" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="7lTD6YZtjh6" role="3KbHQx">
              <node concept="Rm8GO" id="7lTD6YZtjha" role="3Kbmr1">
                <ref role="Rm8GQ" node="7lTD6YZtjgl" resolve="SCRIPT_FINISHED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="7lTD6YZtjh8" role="3Kbo56">
                <node concept="3clFbF" id="7lTD6YZtjhu" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9Vt" role="3clFbG">
                    <ref role="37wK5l" node="7lTD6YZtjhA" resolve="scriptFinished" />
                    <node concept="37vLTw" id="2BHiRxgl5Ts" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7lTD6YZtjh_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="5O50Cn9WpYy" role="3KbHQx">
              <node concept="Rm8GO" id="5O50Cn9WpYA" role="3Kbmr1">
                <ref role="Rm8GQ" node="5O50Cn9WpA7" resolve="SESSION_OPENED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="5O50Cn9WpY$" role="3Kbo56">
                <node concept="3clFbF" id="5O50Cn9WpYN" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyTsY" role="3clFbG">
                    <ref role="37wK5l" node="5O50Cn9WpZ3" resolve="sessionOpened" />
                    <node concept="37vLTw" id="2BHiRxgm$Fy" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5O50Cn9WpYR" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="5O50Cn9WpYs" role="3KbHQx">
              <node concept="Rm8GO" id="5O50Cn9WpYw" role="3Kbmr1">
                <ref role="Rm8GQ" node="5O50Cn9WpYr" resolve="SESSION_CLOSED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="5O50Cn9WpYu" role="3Kbo56">
                <node concept="3clFbF" id="5O50Cn9WpYS" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzc8J" role="3clFbG">
                    <ref role="37wK5l" node="5O50Cn9WpYX" resolve="sessionClosed" />
                    <node concept="37vLTw" id="2BHiRxgmFnc" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5O50Cn9WpYW" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sHFU" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7lTD6YZtjhG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptAboutToStart" />
        <node concept="37vLTG" id="7lTD6YZtjhH" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="7lTD6YZtjhI" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lTD6YZtjhJ" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjhK" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjhL" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sHFT" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7lTD6YZtjhA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptFinished" />
        <node concept="37vLTG" id="7lTD6YZtjhB" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="7lTD6YZtjhC" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lTD6YZtjhD" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjhE" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjhF" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sHFW" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5O50Cn9WpZ3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionOpened" />
        <node concept="3cqZAl" id="5O50Cn9WpZ4" role="3clF45" />
        <node concept="3Tm1VV" id="5O50Cn9WpZ5" role="1B3o_S" />
        <node concept="37vLTG" id="5O50Cn9WpZ6" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="5O50Cn9WpZ7" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="5O50Cn9WpZ8" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sHFX" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5O50Cn9WpYX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionClosed" />
        <node concept="3cqZAl" id="5O50Cn9WpYY" role="3clF45" />
        <node concept="3Tm1VV" id="5O50Cn9WpYZ" role="1B3o_S" />
        <node concept="37vLTG" id="5O50Cn9WpZ0" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="5O50Cn9WpZ1" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="5O50Cn9WpZ2" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sHFV" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2$fvvfbk68p">
    <property role="TrG5h" value="IHName" />
    <node concept="3Tm1VV" id="2$fvvfbk68q" role="1B3o_S" />
    <node concept="16euLQ" id="2$fvvfbk68t" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="2$fvvfbk68u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="parentName" />
      <node concept="16syzq" id="2$fvvfbk68$" role="3clF45">
        <ref role="16sUi3" node="2$fvvfbk68t" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2$fvvfbk68w" role="1B3o_S" />
      <node concept="3clFbS" id="2$fvvfbk68x" role="3clF47" />
    </node>
    <node concept="3clFb_" id="NcJEcVvFJL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="NcJEcVvFJN" role="1B3o_S" />
      <node concept="3clFbS" id="NcJEcVvFJO" role="3clF47" />
      <node concept="17QB3L" id="NcJEcVvFJR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="NcJEcVvEw_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fqName" />
      <node concept="17QB3L" id="NcJEcVvEwF" role="3clF45" />
      <node concept="3Tm1VV" id="NcJEcVvEwB" role="1B3o_S" />
      <node concept="3clFbS" id="NcJEcVvEwC" role="3clF47" />
    </node>
  </node>
</model>

