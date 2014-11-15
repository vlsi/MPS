<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ea(jetbrains.mps.lang.generator.generator.baseLanguage.template.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8285036680620268543">
    <property role="TrG5h" value="GenUtil" />
    <node concept="3Tm1VV" id="8285036680620268544" role="1B3o_S" />
    <node concept="Wx3nA" id="8285036680620277770" role="jymVt">
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8285036680620277771" role="1B3o_S" />
      <node concept="17QB3L" id="8285036680620277773" role="1tU5fm" />
      <node concept="Xl_RD" id="8285036680620277775" role="33vP2m">
        <property role="Xl_RC" value="VarName" />
      </node>
    </node>
    <node concept="3clFbW" id="8285036680620268545" role="jymVt">
      <node concept="3cqZAl" id="8285036680620268546" role="3clF45" />
      <node concept="3Tm1VV" id="8285036680620268547" role="1B3o_S" />
      <node concept="3clFbS" id="8285036680620268548" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8285036680620283481" role="jymVt">
      <property role="TrG5h" value="getVar" />
      <node concept="37vLTG" id="8285036680620283486" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="8285036680620283487" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8285036680620283488" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8285036680620283489" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8285036680620283490" role="3clF46">
        <property role="TrG5h" value="skipMacro" />
        <node concept="10Oyi0" id="8285036680620283491" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="8285036680620283485" role="3clF45" />
      <node concept="3Tm1VV" id="8285036680620283483" role="1B3o_S" />
      <node concept="3clFbS" id="8285036680620283484" role="3clF47">
        <node concept="3cpWs8" id="8285036680620283495" role="3cqZAp">
          <node concept="3cpWsn" id="8285036680620283496" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="_YKpA" id="8285036680620283497" role="1tU5fm">
              <node concept="3Tqbb2" id="8285036680620283498" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="8285036680620283499" role="33vP2m">
              <node concept="2OqwBi" id="8285036680620283500" role="2Oq!k0">
                <node concept="2OqwBi" id="8285036680620283501" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151658837" role="2Oq!k0">
                    <reference role="3cqZAo" target="8285036680620283488" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="8285036680620283503" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="8285036680620283504" role="2OqNvi">
                  <node concept="1bVj0M" id="8285036680620283505" role="23t8la">
                    <node concept="3clFbS" id="8285036680620283506" role="1bW5cS">
                      <node concept="3clFbF" id="8285036680620283507" role="3cqZAp">
                        <node concept="2OqwBi" id="8285036680620283508" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151610971" role="2Oq!k0">
                            <reference role="3cqZAo" target="8285036680620283512" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="8285036680620283510" role="2OqNvi">
                            <node concept="chp4Y" id="8285036680620283511" role="cj9EA">
                              <reference role="cht4Q" target="tpf8.1087833466690" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8285036680620283512" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490746" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="8285036680620283514" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8285036680620283515" role="3cqZAp">
          <node concept="3cpWsn" id="8285036680620283516" role="3cpWs9">
            <property role="TrG5h" value="real" />
            <node concept="3Tqbb2" id="8285036680620283517" role="1tU5fm" />
            <node concept="3K4zz7" id="8285036680620283518" role="33vP2m">
              <node concept="37vLTw" id="3021153905150329622" role="3K4E3e">
                <reference role="3cqZAo" target="8285036680620283488" resolve="node" />
              </node>
              <node concept="2dkUwp" id="8285036680620283520" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151296858" role="3uHU7w">
                  <reference role="3cqZAo" target="8285036680620283490" resolve="skipMacro" />
                </node>
                <node concept="2OqwBi" id="8285036680620283522" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363081508" role="2Oq!k0">
                    <reference role="3cqZAo" target="8285036680620283496" resolve="macros" />
                  </node>
                  <node concept="34oBXx" id="8285036680620283524" role="2OqNvi" />
                </node>
              </node>
              <node concept="1y4W85" id="8285036680620283525" role="3K4GZi">
                <node concept="37vLTw" id="3021153905150322068" role="1y58nS">
                  <reference role="3cqZAo" target="8285036680620283490" resolve="skipMacro" />
                </node>
                <node concept="37vLTw" id="4265636116363074063" role="1y566C">
                  <reference role="3cqZAo" target="8285036680620283496" resolve="macros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8285036680620283528" role="3cqZAp">
          <node concept="10QFUN" id="8285036680620283529" role="3clFbG">
            <node concept="17QB3L" id="8285036680620283530" role="10QFUM" />
            <node concept="2OqwBi" id="8285036680620283531" role="10QFUP">
              <node concept="37vLTw" id="3021153905151613555" role="2Oq!k0">
                <reference role="3cqZAo" target="8285036680620283486" resolve="context" />
              </node>
              <node concept="2g92yo" id="8285036680620283533" role="2OqNvi">
                <node concept="1Ls8ON" id="8285036680620283534" role="2fWi3N">
                  <node concept="37vLTw" id="3021153905118614119" role="1Lso8e">
                    <reference role="3cqZAo" target="8285036680620277770" resolve="KEY" />
                  </node>
                  <node concept="37vLTw" id="4265636116363106492" role="1Lso8e">
                    <reference role="3cqZAo" target="8285036680620283516" resolve="real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8285036680620283543" role="jymVt">
      <property role="TrG5h" value="saveVar" />
      <node concept="37vLTG" id="8285036680620283547" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="8285036680620283548" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8285036680620283549" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8285036680620283550" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8285036680620283551" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="17QB3L" id="8285036680620283552" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="8285036680620283645" role="3clF45" />
      <node concept="3Tm1VV" id="8285036680620283545" role="1B3o_S" />
      <node concept="3clFbS" id="8285036680620283546" role="3clF47">
        <node concept="3cpWs8" id="8285036680620283554" role="3cqZAp">
          <node concept="3cpWsn" id="8285036680620283555" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="8285036680620283556" role="1tU5fm" />
            <node concept="3K4zz7" id="8285036680620283557" role="33vP2m">
              <node concept="2OqwBi" id="8285036680620283558" role="3K4E3e">
                <node concept="37vLTw" id="3021153905151421775" role="2Oq!k0">
                  <reference role="3cqZAo" target="8285036680620283549" resolve="node" />
                </node>
                <node concept="1mfA1w" id="8285036680620283560" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3021153905151681492" role="3K4GZi">
                <reference role="3cqZAo" target="8285036680620283549" resolve="node" />
              </node>
              <node concept="2OqwBi" id="8285036680620283562" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151776501" role="2Oq!k0">
                  <reference role="3cqZAo" target="8285036680620283549" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="8285036680620283564" role="2OqNvi">
                  <node concept="chp4Y" id="8285036680620283565" role="cj9EA">
                    <reference role="cht4Q" target="tpf8.1087833466690" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8285036680620283566" role="3cqZAp">
          <node concept="3clFbS" id="8285036680620283567" role="3clFbx">
            <node concept="3clFbF" id="8285036680620283568" role="3cqZAp">
              <node concept="37vLTI" id="8285036680620283569" role="3clFbG">
                <node concept="2OqwBi" id="8285036680620283570" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151776493" role="2Oq!k0">
                    <reference role="3cqZAo" target="8285036680620283547" resolve="context" />
                  </node>
                  <node concept="2g92yo" id="8285036680620283572" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363079962" role="2fWi3N">
                      <reference role="3cqZAo" target="8285036680620283555" resolve="original" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151611049" role="37vLTx">
                  <reference role="3cqZAo" target="8285036680620283551" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8285036680620283575" role="3clFbw">
            <node concept="10Nm6u" id="8285036680620283576" role="3uHU7w" />
            <node concept="2OqwBi" id="8285036680620283577" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151601313" role="2Oq!k0">
                <reference role="3cqZAo" target="8285036680620283547" resolve="context" />
              </node>
              <node concept="2g92yo" id="8285036680620283579" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363078994" role="2fWi3N">
                  <reference role="3cqZAo" target="8285036680620283555" resolve="original" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8285036680620283581" role="3cqZAp">
          <node concept="37vLTI" id="8285036680620283582" role="3clFbG">
            <node concept="2OqwBi" id="8285036680620283583" role="37vLTJ">
              <node concept="37vLTw" id="3021153905150326842" role="2Oq!k0">
                <reference role="3cqZAo" target="8285036680620283547" resolve="context" />
              </node>
              <node concept="2g92yo" id="8285036680620283585" role="2OqNvi">
                <node concept="1Ls8ON" id="8285036680620283586" role="2fWi3N">
                  <node concept="37vLTw" id="3021153905118646273" role="1Lso8e">
                    <reference role="3cqZAo" target="8285036680620277770" resolve="KEY" />
                  </node>
                  <node concept="37vLTw" id="3021153905151296572" role="1Lso8e">
                    <reference role="3cqZAo" target="8285036680620283549" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151612801" role="37vLTx">
              <reference role="3cqZAo" target="8285036680620283551" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8285036680620283647" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151443519" role="3clFbG">
            <reference role="3cqZAo" target="8285036680620283551" resolve="var" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8294566892413615304" role="jymVt">
      <property role="TrG5h" value="isGeneratable" />
      <node concept="10P_77" id="8294566892413615334" role="3clF45" />
      <node concept="3Tm1VV" id="8294566892413615306" role="1B3o_S" />
      <node concept="3clFbS" id="8294566892413615307" role="3clF47">
        <node concept="3cpWs8" id="8920265417895088015" role="3cqZAp">
          <node concept="3cpWsn" id="8920265417895088016" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="8920265417895088017" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540894" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="8920265417895088018" role="33vP2m">
              <node concept="37vLTw" id="3021153905151653189" role="2Oq!k0">
                <reference role="3cqZAo" target="8294566892413615308" resolve="model" />
              </node>
              <node concept="13u695" id="8920265417895088020" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8920265417895138130" role="3cqZAp">
          <node concept="3clFbS" id="8920265417895138131" role="3clFbx">
            <node concept="3cpWs6" id="8920265417895138142" role="3cqZAp">
              <node concept="2OqwBi" id="8920265417895138147" role="3cqZAk">
                <node concept="1PxgMI" id="8920265417895138145" role="2Oq!k0">
                  <reference role="1PxNhF" target="hypd.6370754048397540897" resolve="Generator" />
                  <node concept="37vLTw" id="4265636116363109867" role="1PxMeX">
                    <reference role="3cqZAo" target="8920265417895088016" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8920265417895138151" role="2OqNvi">
                  <reference role="3TsBF5" target="hypd.3000929436959691392" resolve="generateTemplates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8920265417895138135" role="3clFbw">
            <node concept="37vLTw" id="4265636116363084719" role="2Oq!k0">
              <reference role="3cqZAo" target="8920265417895088016" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="8920265417895138139" role="2OqNvi">
              <node concept="chp4Y" id="8920265417895138141" role="cj9EA">
                <reference role="cht4Q" target="hypd.6370754048397540897" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8920265417895088022" role="3cqZAp">
          <node concept="3clFbT" id="8920265417895088023" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8294566892413615308" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="8294566892413615309" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5980832251990194296" role="jymVt">
      <property role="TrG5h" value="asIdentifier" />
      <node concept="17QB3L" id="5980832251990194300" role="3clF45" />
      <node concept="3Tm1VV" id="5980832251990194298" role="1B3o_S" />
      <node concept="3clFbS" id="5980832251990194299" role="3clF47">
        <node concept="3cpWs8" id="5980832251990194306" role="3cqZAp">
          <node concept="3cpWsn" id="5980832251990194307" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="5980832251990194308" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5980832251990194310" role="33vP2m">
              <node concept="1pGfFk" id="5980832251990194312" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5980832251990194325" role="3cqZAp">
          <node concept="3clFbS" id="5980832251990194326" role="2LFqv!">
            <node concept="3cpWs8" id="5980832251990194346" role="3cqZAp">
              <node concept="3cpWsn" id="5980832251990194347" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="5980832251990194348" role="1tU5fm" />
                <node concept="2OqwBi" id="5980832251990194351" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150326417" role="2Oq!k0">
                    <reference role="3cqZAo" target="5980832251990194301" resolve="s" />
                  </node>
                  <node concept="liA8E" id="5980832251990194355" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                    <node concept="37vLTw" id="4265636116363095997" role="37wK5m">
                      <reference role="3cqZAo" target="5980832251990194328" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5980832251990194542" role="3cqZAp">
              <node concept="3clFbS" id="5980832251990194543" role="3clFbx">
                <node concept="3clFbF" id="5980832251990194551" role="3cqZAp">
                  <node concept="2OqwBi" id="5980832251990194553" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363105424" role="2Oq!k0">
                      <reference role="3cqZAo" target="5980832251990194307" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="5980832251990194557" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="5980832251990194558" role="37wK5m">
                        <property role="Xl_RC" value="__" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5980832251990194547" role="3clFbw">
                <node concept="1Xhbcc" id="5980832251990194550" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                </node>
                <node concept="37vLTw" id="4265636116363071607" role="3uHU7B">
                  <reference role="3cqZAo" target="5980832251990194347" resolve="c" />
                </node>
              </node>
              <node concept="3eNFk2" id="5980832251990194562" role="3eNLev">
                <node concept="1Wc70l" id="5980832251990194563" role="3eO9!A">
                  <node concept="3eOSWO" id="5980832251990194564" role="3uHU7w">
                    <node concept="3cmrfG" id="5980832251990194565" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5980832251990194566" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363077424" role="2Oq!k0">
                        <reference role="3cqZAo" target="5980832251990194307" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5980832251990194568" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5980832251990194569" role="3uHU7B">
                    <reference role="37wK5l" target="e2lb.~Character%disDigit(char)%cboolean" resolve="isDigit" />
                    <reference role="1Pybhc" target="e2lb.~Character" resolve="Character" />
                    <node concept="37vLTw" id="4265636116363076180" role="37wK5m">
                      <reference role="3cqZAo" target="5980832251990194347" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5980832251990194571" role="3eOfB_">
                  <node concept="3clFbF" id="5980832251990194572" role="3cqZAp">
                    <node concept="2OqwBi" id="5980832251990194573" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363108660" role="2Oq!k0">
                        <reference role="3cqZAo" target="5980832251990194307" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5980832251990194575" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="37vLTw" id="4265636116363068292" role="37wK5m">
                          <reference role="3cqZAo" target="5980832251990194347" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5980832251990194559" role="3eNLev">
                <node concept="3clFbS" id="5980832251990194561" role="3eOfB_">
                  <node concept="3clFbF" id="5980832251990194579" role="3cqZAp">
                    <node concept="2OqwBi" id="5980832251990194580" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363074519" role="2Oq!k0">
                        <reference role="3cqZAo" target="5980832251990194307" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5980832251990194582" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="37vLTw" id="4265636116363108989" role="37wK5m">
                          <reference role="3cqZAo" target="5980832251990194347" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5980832251990195352" role="3eO9!A">
                  <node concept="3y3z36" id="5980832251990195356" role="3uHU7w">
                    <node concept="1Xhbcc" id="5980832251990195359" role="3uHU7w">
                      <property role="1XhdNS" value="$" />
                    </node>
                    <node concept="37vLTw" id="4265636116363071215" role="3uHU7B">
                      <reference role="3cqZAo" target="5980832251990194347" resolve="c" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5980832251990194577" role="3uHU7B">
                    <reference role="1Pybhc" target="e2lb.~Character" resolve="Character" />
                    <reference role="37wK5l" target="e2lb.~Character%disJavaIdentifierStart(char)%cboolean" resolve="isJavaIdentifierStart" />
                    <node concept="37vLTw" id="4265636116363109841" role="37wK5m">
                      <reference role="3cqZAo" target="5980832251990194347" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5980832251990194584" role="9aQIa">
                <node concept="3clFbS" id="5980832251990194585" role="9aQI4">
                  <node concept="3clFbF" id="5980832251990194586" role="3cqZAp">
                    <node concept="2OqwBi" id="5980832251990194588" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363087733" role="2Oq!k0">
                        <reference role="3cqZAo" target="5980832251990194307" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5980832251990194592" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="5980832251990194593" role="37wK5m">
                          <property role="1XhdNS" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5980832251990194622" role="3cqZAp">
                    <node concept="3cpWsn" id="5980832251990194623" role="3cpWs9">
                      <property role="TrG5h" value="val" />
                      <node concept="17QB3L" id="5980832251990195345" role="1tU5fm" />
                      <node concept="2YIFZM" id="5980832251990194625" role="33vP2m">
                        <reference role="37wK5l" target="e2lb.~Integer%dtoHexString(int)%cjava%dlang%dString" resolve="toHexString" />
                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                        <node concept="37vLTw" id="4265636116363113520" role="37wK5m">
                          <reference role="3cqZAo" target="5980832251990194347" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5980832251990194632" role="3cqZAp">
                    <node concept="3clFbS" id="5980832251990194633" role="3clFbx">
                      <node concept="3clFbF" id="5980832251990194646" role="3cqZAp">
                        <node concept="37vLTI" id="5980832251990194648" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363109653" role="37vLTJ">
                            <reference role="3cqZAo" target="5980832251990194623" resolve="val" />
                          </node>
                          <node concept="3cpWs3" id="5980832251990195341" role="37vLTx">
                            <node concept="2OqwBi" id="5980832251990195330" role="3uHU7B">
                              <node concept="Xl_RD" id="5980832251990195329" role="2Oq!k0">
                                <property role="Xl_RC" value="0000" />
                              </node>
                              <node concept="liA8E" id="5980832251990195334" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                <node concept="2OqwBi" id="5980832251990195336" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363114031" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5980832251990194623" resolve="val" />
                                  </node>
                                  <node concept="liA8E" id="5980832251990195340" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363078933" role="3uHU7w">
                              <reference role="3cqZAo" target="5980832251990194623" resolve="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5980832251990194642" role="3clFbw">
                      <node concept="2OqwBi" id="5980832251990194637" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363103385" role="2Oq!k0">
                          <reference role="3cqZAo" target="5980832251990194623" resolve="val" />
                        </node>
                        <node concept="liA8E" id="5980832251990194641" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5980832251990194645" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5980832251990195361" role="3cqZAp">
                    <node concept="2OqwBi" id="5980832251990195363" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363073779" role="2Oq!k0">
                        <reference role="3cqZAo" target="5980832251990194307" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5980832251990195367" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="5980832251990195368" role="37wK5m">
                          <property role="1XhdNS" value="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5980832251990194595" role="3cqZAp">
                    <node concept="2OqwBi" id="5980832251990194597" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363086223" role="2Oq!k0">
                        <reference role="3cqZAo" target="5980832251990194307" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5980832251990194601" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="37vLTw" id="4265636116363109948" role="37wK5m">
                          <reference role="3cqZAo" target="5980832251990194623" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5980832251990194328" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5980832251990194329" role="1tU5fm" />
            <node concept="3cmrfG" id="5980832251990194331" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="5980832251990194333" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363110723" role="2!L3a6">
              <reference role="3cqZAo" target="5980832251990194328" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="5980832251990194337" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363094225" role="3uHU7B">
              <reference role="3cqZAo" target="5980832251990194328" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5980832251990194341" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151701290" role="2Oq!k0">
                <reference role="3cqZAo" target="5980832251990194301" resolve="s" />
              </node>
              <node concept="liA8E" id="5980832251990194345" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5980832251990194313" role="3cqZAp" />
        <node concept="3cpWs6" id="5980832251990194315" role="3cqZAp">
          <node concept="2OqwBi" id="5980832251990194318" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363095454" role="2Oq!k0">
              <reference role="3cqZAo" target="5980832251990194307" resolve="sb" />
            </node>
            <node concept="liA8E" id="5980832251990194322" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5980832251990194301" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5980832251990194302" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

