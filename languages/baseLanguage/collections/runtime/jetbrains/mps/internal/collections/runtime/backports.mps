<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:044f5891-b1a8-40d1-8dc9-dd5797045766(jetbrains.mps.internal.collections.runtime.backports)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="3HP615" id="5Ffu4tBUxOx">
    <property role="TrG5h" value="Deque" />
    <property role="IEkAT" value="false" />
    <node concept="3Tm1VV" id="5Ffu4tBUxOy" role="1B3o_S" />
    <node concept="16euLQ" id="5Ffu4tBUxOz" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5Ffu4tBUxO$" role="3HQHJm">
      <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
      <node concept="16syzq" id="5Ffu4tBUxO_" role="11_B2D">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="6gPw0iAPuKO" role="3HQHJm">
      <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
      <node concept="16syzq" id="6gPw0iAPvQa" role="11_B2D">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxOA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUxOB" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ffu4tBUxOC" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUxOD" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="5Ffu4tBUxOE" role="1tU5fm">
          <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxOF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxOG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUxOH" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ffu4tBUxOI" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUxOJ" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="5Ffu4tBUxOK" role="1tU5fm">
          <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxOL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxOM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="descendingIterator" />
      <node concept="3Tm1VV" id="5Ffu4tBUxON" role="1B3o_S" />
      <node concept="3uibUv" id="5Ffu4tBUxOO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="5Ffu4tBUxOP" role="11_B2D">
          <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxOQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxOR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUxOS" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxOT" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxOU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxOV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUxOW" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxOX" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxOY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxOZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="offerFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUxP0" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUxP1" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUxP2" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="5Ffu4tBUxP3" role="1tU5fm">
          <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxP4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxP5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="offerLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUxP6" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUxP7" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUxP8" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="5Ffu4tBUxP9" role="1tU5fm">
          <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="peekFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPc" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxPd" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="peekLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPg" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxPh" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pollFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPk" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxPl" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pollLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPo" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxPp" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pop" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPs" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxPt" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="push" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPw" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ffu4tBUxPx" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUxPy" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="5Ffu4tBUxPz" role="1tU5fm">
          <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxP$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxP_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPA" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxPB" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFirstOccurrence" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPE" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUxPF" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUxPG" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5Ffu4tBUxPH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPK" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUxPL" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUxOz" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUxPN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeLastOccurrence" />
      <node concept="3Tm1VV" id="5Ffu4tBUxPO" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUxPP" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUxPQ" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5Ffu4tBUxPR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUxPS" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="3lc436X69pQ" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="3lc436X6e52" role="lGtFl">
      <node concept="TZ5HA" id="3lc436X6e53" role="TZ5H$">
        <node concept="1dT_AC" id="3lc436X6e54" role="1dT_Ay">
          <property role="1dT_AB" value="@deprecated use " />
        </node>
        <node concept="1dT_AA" id="3lc436X6fAh" role="1dT_Ay">
          <node concept="92FcH" id="3lc436X6fAn" role="qph3F">
            <node concept="VXe08" id="3lc436X6j$m" role="92FcQ">
              <ref role="VXe09" to="33ny:~Deque" resolve="Deque" />
            </node>
            <node concept="TZ5HA" id="3lc436X6fAr" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="3lc436X6fAg" role="1dT_Ay">
          <property role="1dT_AB" value=" instead" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Ffu4tBUyZm">
    <property role="TrG5h" value="LinkedList" />
    <property role="IEkAT" value="false" />
    <node concept="3Tm1VV" id="5Ffu4tBUyZn" role="1B3o_S" />
    <node concept="16euLQ" id="5Ffu4tBUyZo" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5Ffu4tBUyZp" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
      <node concept="16syzq" id="5Ffu4tBUyZq" role="11_B2D">
        <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="5Ffu4tBUyZr" role="EKbjA">
      <ref role="3uigEE" node="5Ffu4tBUxOx" resolve="Deque" />
      <node concept="16syzq" id="5Ffu4tBUyZs" role="11_B2D">
        <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="5Ffu4tBUyZt" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="Wx3nA" id="5Ffu4tBUyZQ" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="5Ffu4tBUyZR" role="1tU5fm" />
      <node concept="3Tm6S6" id="5Ffu4tBUyZS" role="1B3o_S" />
      <node concept="1ZRNhn" id="5Ffu4tBUyZT" role="33vP2m">
        <node concept="1adDum" id="5Ffu4tBUyZU" role="2$L3a6">
          <property role="1adDun" value="7296400805973169021L" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Ffu4tBUyZV" role="jymVt">
      <node concept="3Tm1VV" id="5Ffu4tBUyZW" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ffu4tBUyZX" role="3clF45" />
      <node concept="3clFbS" id="5Ffu4tBUyZY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ffu4tBUyZZ" role="jymVt">
      <property role="TrG5h" value="descendingIterator" />
      <node concept="3Tm1VV" id="5Ffu4tBUz00" role="1B3o_S" />
      <node concept="3uibUv" id="5Ffu4tBUz01" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="5Ffu4tBUz02" role="11_B2D">
          <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz03" role="3clF47">
        <node concept="3cpWs6" id="5Ffu4tBUz04" role="3cqZAp">
          <node concept="2ShNRf" id="5Ffu4tBUz05" role="3cqZAk">
            <node concept="1pGfFk" id="5Ffu4tBUz06" role="2ShVmc">
              <ref role="37wK5l" node="5Ffu4tBUyZB" resolve="LinkedList.DescendingIterator" />
              <node concept="16syzq" id="5Ffu4tBUz07" role="1pMfVU">
                <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9RP" role="37wK5m">
                <ref role="37wK5l" to="33ny:~LinkedList.listIterator(int):java.util.ListIterator" resolve="listIterator" />
                <node concept="1rXfSq" id="4hiugqyz3xe" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz0a" role="jymVt">
      <property role="TrG5h" value="offerFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUz0b" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUz0c" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUz0d" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="5Ffu4tBUz0e" role="1tU5fm">
          <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz0f" role="3clF47">
        <node concept="3clFbF" id="5Ffu4tBUz0g" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz94Q" role="3clFbG">
            <ref role="37wK5l" to="33ny:~LinkedList.addFirst(java.lang.Object):void" resolve="addFirst" />
            <node concept="37vLTw" id="2BHiRxgm6Op" role="37wK5m">
              <ref role="3cqZAo" node="5Ffu4tBUz0d" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ffu4tBUz0j" role="3cqZAp">
          <node concept="3clFbT" id="5Ffu4tBUz0k" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_09" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz0l" role="jymVt">
      <property role="TrG5h" value="offerLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUz0m" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUz0n" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUz0o" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="5Ffu4tBUz0p" role="1tU5fm">
          <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz0q" role="3clF47">
        <node concept="3clFbF" id="5Ffu4tBUz0r" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZvB" role="3clFbG">
            <ref role="37wK5l" to="33ny:~LinkedList.addLast(java.lang.Object):void" resolve="addLast" />
            <node concept="37vLTw" id="2BHiRxgmJrA" role="37wK5m">
              <ref role="3cqZAo" node="5Ffu4tBUz0o" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ffu4tBUz0u" role="3cqZAp">
          <node concept="3clFbT" id="5Ffu4tBUz0v" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz0w" role="jymVt">
      <property role="TrG5h" value="peekFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUz0x" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUz0y" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz0z" role="3clF47">
        <node concept="3clFbJ" id="5Ffu4tBUz0$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Zf" role="3clFbw">
            <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty():boolean" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="5Ffu4tBUz0A" role="3clFbx">
            <node concept="3cpWs6" id="5Ffu4tBUz0B" role="3cqZAp">
              <node concept="10Nm6u" id="5Ffu4tBUz0C" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ffu4tBUz0D" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZvn" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~LinkedList.getFirst():java.lang.Object" resolve="getFirst" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz0F" role="jymVt">
      <property role="TrG5h" value="peekLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUz0G" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUz0H" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz0I" role="3clF47">
        <node concept="3clFbJ" id="5Ffu4tBUz0J" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9tt" role="3clFbw">
            <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty():boolean" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="5Ffu4tBUz0L" role="3clFbx">
            <node concept="3cpWs6" id="5Ffu4tBUz0M" role="3cqZAp">
              <node concept="10Nm6u" id="5Ffu4tBUz0N" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ffu4tBUz0O" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhhR" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~LinkedList.getLast():java.lang.Object" resolve="getLast" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz0Q" role="jymVt">
      <property role="TrG5h" value="pollFirst" />
      <node concept="3Tm1VV" id="5Ffu4tBUz0R" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUz0S" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz0T" role="3clF47">
        <node concept="3cpWs6" id="5Ffu4tBUz0U" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyziXK" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~LinkedList.getFirst():java.lang.Object" resolve="getFirst" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz0W" role="jymVt">
      <property role="TrG5h" value="pollLast" />
      <node concept="3Tm1VV" id="5Ffu4tBUz0X" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUz0Y" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz0Z" role="3clF47">
        <node concept="3cpWs6" id="5Ffu4tBUz10" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzdNx" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~LinkedList.getLast():java.lang.Object" resolve="getLast" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz12" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3Tm1VV" id="5Ffu4tBUz13" role="1B3o_S" />
      <node concept="16syzq" id="5Ffu4tBUz14" role="3clF45">
        <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz15" role="3clF47">
        <node concept="3cpWs6" id="5Ffu4tBUz16" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcNR" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~LinkedList.removeFirst():java.lang.Object" resolve="removeFirst" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz18" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3Tm1VV" id="5Ffu4tBUz19" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ffu4tBUz1a" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUz1b" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="5Ffu4tBUz1c" role="1tU5fm">
          <ref role="16sUi3" node="5Ffu4tBUyZo" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz1d" role="3clF47">
        <node concept="3clFbF" id="5Ffu4tBUz1e" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Ax" role="3clFbG">
            <ref role="37wK5l" to="33ny:~LinkedList.addFirst(java.lang.Object):void" resolve="addFirst" />
            <node concept="37vLTw" id="2BHiRxghfvX" role="37wK5m">
              <ref role="3cqZAo" node="5Ffu4tBUz1b" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz1h" role="jymVt">
      <property role="TrG5h" value="removeFirstOccurrence" />
      <node concept="3Tm1VV" id="5Ffu4tBUz1i" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUz1j" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUz1k" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5Ffu4tBUz1l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz1m" role="3clF47">
        <node concept="3cpWs6" id="5Ffu4tBUz1n" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz6ju" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~LinkedList.remove(java.lang.Object):boolean" resolve="remove" />
            <node concept="37vLTw" id="2BHiRxglQ$O" role="37wK5m">
              <ref role="3cqZAo" node="5Ffu4tBUz1k" resolve="o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Ffu4tBUz1q" role="jymVt">
      <property role="TrG5h" value="removeLastOccurrence" />
      <node concept="3Tm1VV" id="5Ffu4tBUz1r" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUz1s" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUz1t" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5Ffu4tBUz1u" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz1v" role="3clF47">
        <node concept="1Dw8fO" id="5Ffu4tBUz1w" role="3cqZAp">
          <node concept="2OqwBi" id="5Ffu4tBUz1x" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTBzo" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ffu4tBUz1$" resolve="li" />
            </node>
            <node concept="liA8E" id="5Ffu4tBUz1z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ListIterator.hasPrevious():boolean" resolve="hasPrevious" />
            </node>
          </node>
          <node concept="3cpWsn" id="5Ffu4tBUz1$" role="1Duv9x">
            <property role="TrG5h" value="li" />
            <node concept="3uibUv" id="5Ffu4tBUz1_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzc89" role="33vP2m">
              <ref role="37wK5l" to="33ny:~LinkedList.listIterator(int):java.util.ListIterator" resolve="listIterator" />
              <node concept="1rXfSq" id="4hiugqyyYhe" role="37wK5m">
                <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Ffu4tBUz1C" role="2LFqv$">
            <node concept="3clFbJ" id="5Ffu4tBUz1D" role="3cqZAp">
              <node concept="2YIFZM" id="5Ffu4tBUz1E" role="3clFbw">
                <ref role="1Pybhc" node="5Ffu4tBUyZm" resolve="LinkedList" />
                <ref role="37wK5l" node="5Ffu4tBUz1S" resolve="eq" />
                <node concept="37vLTw" id="2BHiRxgm66g" role="37wK5m">
                  <ref role="3cqZAo" node="5Ffu4tBUz1t" resolve="o" />
                </node>
                <node concept="2OqwBi" id="5Ffu4tBUz1G" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTv_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ffu4tBUz1$" resolve="li" />
                  </node>
                  <node concept="liA8E" id="5Ffu4tBUz1I" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ListIterator.previous():java.lang.Object" resolve="previous" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Ffu4tBUz1J" role="3clFbx">
                <node concept="3clFbF" id="5Ffu4tBUz1K" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ffu4tBUz1L" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBPt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ffu4tBUz1$" resolve="li" />
                    </node>
                    <node concept="liA8E" id="5Ffu4tBUz1N" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ListIterator.remove():void" resolve="remove" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5Ffu4tBUz1O" role="3cqZAp">
                  <node concept="3clFbT" id="5Ffu4tBUz1P" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ffu4tBUz1Q" role="3cqZAp">
          <node concept="3clFbT" id="5Ffu4tBUz1R" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_0f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Ffu4tBUz1S" role="jymVt">
      <property role="TrG5h" value="eq" />
      <node concept="3Tm6S6" id="5Ffu4tBUz1T" role="1B3o_S" />
      <node concept="10P_77" id="5Ffu4tBUz1U" role="3clF45" />
      <node concept="37vLTG" id="5Ffu4tBUz1V" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="5Ffu4tBUz1W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5Ffu4tBUz1X" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="5Ffu4tBUz1Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ffu4tBUz1Z" role="3clF47">
        <node concept="3cpWs6" id="5Ffu4tBUz20" role="3cqZAp">
          <node concept="3K4zz7" id="5Ffu4tBUz21" role="3cqZAk">
            <node concept="3y3z36" id="5Ffu4tBUz22" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxgmva8" role="3uHU7B">
                <ref role="3cqZAo" node="5Ffu4tBUz1V" resolve="a" />
              </node>
              <node concept="10Nm6u" id="5Ffu4tBUz24" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5Ffu4tBUz25" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxglQ20" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ffu4tBUz1V" resolve="a" />
              </node>
              <node concept="liA8E" id="5Ffu4tBUz27" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgha2q" role="37wK5m">
                  <ref role="3cqZAo" node="5Ffu4tBUz1X" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Ffu4tBUz29" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxgm8B6" role="3uHU7B">
                <ref role="3cqZAo" node="5Ffu4tBUz1V" resolve="a" />
              </node>
              <node concept="37vLTw" id="2BHiRxglgv6" role="3uHU7w">
                <ref role="3cqZAo" node="5Ffu4tBUz1X" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5Ffu4tBUyZu" role="jymVt">
      <property role="TrG5h" value="DescendingIterator" />
      <node concept="3Tm6S6" id="5Ffu4tBUyZv" role="1B3o_S" />
      <node concept="16euLQ" id="5Ffu4tBUyZw" role="16eVyc">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="3uibUv" id="5Ffu4tBUyZx" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="5Ffu4tBUyZy" role="11_B2D">
          <ref role="16sUi3" node="5Ffu4tBUyZw" resolve="U" />
        </node>
      </node>
      <node concept="312cEg" id="5Ffu4tBUyZz" role="jymVt">
        <property role="TrG5h" value="listIterator" />
        <node concept="3uibUv" id="5Ffu4tBUyZ$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
          <node concept="16syzq" id="5Ffu4tBUyZ_" role="11_B2D">
            <ref role="16sUi3" node="5Ffu4tBUyZw" resolve="U" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5Ffu4tBUyZA" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5Ffu4tBUyZB" role="jymVt">
        <node concept="3Tm1VV" id="5Ffu4tBUyZC" role="1B3o_S" />
        <node concept="3cqZAl" id="5Ffu4tBUyZD" role="3clF45" />
        <node concept="37vLTG" id="5Ffu4tBUyZE" role="3clF46">
          <property role="TrG5h" value="listIterator" />
          <node concept="3uibUv" id="5Ffu4tBUyZF" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
            <node concept="16syzq" id="5Ffu4tBUyZG" role="11_B2D">
              <ref role="16sUi3" node="5Ffu4tBUyZw" resolve="U" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Ffu4tBUz2c" role="3clF47">
          <node concept="3clFbF" id="5Ffu4tBUz2d" role="3cqZAp">
            <node concept="37vLTI" id="5Ffu4tBUz2e" role="3clFbG">
              <node concept="2OqwBi" id="5Ffu4tBUz2f" role="37vLTJ">
                <node concept="2OwXpG" id="5Ffu4tBUz2g" role="2OqNvi">
                  <ref role="2Oxat5" node="5Ffu4tBUyZz" resolve="listIterator" />
                </node>
                <node concept="Xjq3P" id="5Ffu4tBUz2h" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="2BHiRxghivE" role="37vLTx">
                <ref role="3cqZAo" node="5Ffu4tBUyZE" resolve="listIterator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Ffu4tBUyZH" role="jymVt">
        <property role="TrG5h" value="hasNext" />
        <node concept="3Tm1VV" id="5Ffu4tBUyZI" role="1B3o_S" />
        <node concept="10P_77" id="5Ffu4tBUyZJ" role="3clF45" />
        <node concept="3clFbS" id="5Ffu4tBUz2j" role="3clF47">
          <node concept="3cpWs6" id="5Ffu4tBUz2k" role="3cqZAp">
            <node concept="2OqwBi" id="5Ffu4tBUz2l" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeusmA" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ffu4tBUyZz" resolve="listIterator" />
              </node>
              <node concept="liA8E" id="5Ffu4tBUz2n" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ListIterator.hasPrevious():boolean" resolve="hasPrevious" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfoV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5Ffu4tBUyZK" role="jymVt">
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="5Ffu4tBUyZL" role="1B3o_S" />
        <node concept="16syzq" id="5Ffu4tBUyZM" role="3clF45">
          <ref role="16sUi3" node="5Ffu4tBUyZw" resolve="U" />
        </node>
        <node concept="3clFbS" id="5Ffu4tBUz2o" role="3clF47">
          <node concept="3cpWs6" id="5Ffu4tBUz2p" role="3cqZAp">
            <node concept="2OqwBi" id="5Ffu4tBUz2q" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuL5s" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ffu4tBUyZz" resolve="listIterator" />
              </node>
              <node concept="liA8E" id="5Ffu4tBUz2s" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ListIterator.previous():java.lang.Object" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfoW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5Ffu4tBUyZN" role="jymVt">
        <property role="TrG5h" value="remove" />
        <node concept="3Tm1VV" id="5Ffu4tBUyZO" role="1B3o_S" />
        <node concept="3cqZAl" id="5Ffu4tBUyZP" role="3clF45" />
        <node concept="3clFbS" id="5Ffu4tBUz2t" role="3clF47">
          <node concept="3clFbF" id="5Ffu4tBUz2u" role="3cqZAp">
            <node concept="2OqwBi" id="5Ffu4tBUz2v" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeug3J" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ffu4tBUyZz" resolve="listIterator" />
              </node>
              <node concept="liA8E" id="5Ffu4tBUz2x" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ListIterator.remove():void" resolve="remove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfoX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3lc436X4cGF" role="lGtFl">
      <node concept="TZ5HI" id="3lc436X4cGG" role="3nqlJM">
        <node concept="TZ5HA" id="3lc436X4cGH" role="3HnX3l">
          <node concept="1dT_AC" id="3lc436X4eGY" role="1dT_Ay">
            <property role="1dT_AB" value="use " />
          </node>
          <node concept="1dT_AA" id="3lc436X4eH1" role="1dT_Ay">
            <node concept="92FcH" id="3lc436X4eH7" role="qph3F">
              <node concept="VXe08" id="3lc436X4iF6" role="92FcQ">
                <ref role="VXe09" to="33ny:~LinkedList" resolve="LinkedList" />
              </node>
              <node concept="TZ5HA" id="3lc436X4eHb" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="3lc436X4eH0" role="1dT_Ay">
            <property role="1dT_AB" value=" instead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="3lc436X4cGI" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
</model>

