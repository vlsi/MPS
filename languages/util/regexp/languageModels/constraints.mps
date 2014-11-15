<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="6768994795311967741" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference" flags="nn" index="18Yu4q" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104858749">
    <reference role="1M2myG" target="tpfo.1174565027678" resolve="MatchVariableReference" />
    <node concept="1N5Pfh" id="1213104858750" role="1Mr941">
      <reference role="1N5Vy1" target="tpfo.1174565035929" />
      <node concept="1MUpDS" id="1213104858751" role="1N6uqs">
        <node concept="3clFbS" id="1213104858752" role="2VODD2">
          <node concept="3cpWs6" id="2588298302278069869" role="3cqZAp">
            <node concept="2YIFZM" id="8030573611853647888" role="3cqZAk">
              <reference role="37wK5l" target="8030573611853647779" resolve="collectMatchReferences" />
              <reference role="1Pybhc" target="8030573611853647771" resolve="RegexUtil" />
              <node concept="21POm0" id="2588298302278069873" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104860358">
    <reference role="1M2myG" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
    <node concept="1N5Pfh" id="1213104860359" role="1Mr941">
      <reference role="1N5Vy1" target="tpfo.1174909113141" />
      <node concept="1MUpDS" id="1213104860360" role="1N6uqs">
        <node concept="3clFbS" id="1213104860361" role="2VODD2">
          <node concept="3cpWs8" id="1222876750634" role="3cqZAp">
            <node concept="3cpWsn" id="1222876750635" role="3cpWs9">
              <property role="TrG5h" value="matches" />
              <node concept="2I9FWS" id="1222876750636" role="1tU5fm">
                <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
              </node>
              <node concept="2ShNRf" id="1222876760360" role="33vP2m">
                <node concept="2T8Vx0" id="1222876760361" role="2ShVmc">
                  <node concept="2I9FWS" id="1222876760362" role="2T96Bj">
                    <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860369" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860370" role="3cpWs9">
              <property role="TrG5h" value="top" />
              <node concept="3Tqbb2" id="1213104860371" role="1tU5fm" />
              <node concept="21POm0" id="1213104860372" role="33vP2m" />
            </node>
          </node>
          <node concept="2!JKZl" id="1213104860373" role="3cqZAp">
            <node concept="1Wc70l" id="1213104860374" role="2!JKZa">
              <node concept="2OqwBi" id="1213104860375" role="3uHU7w">
                <node concept="2OqwBi" id="1213104860376" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363087202" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213104860370" resolve="top" />
                  </node>
                  <node concept="1mfA1w" id="1213104860378" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1213104860379" role="2OqNvi">
                  <node concept="chp4Y" id="1213104860380" role="cj9EA">
                    <reference role="cht4Q" target="tpfo.1174482743037" resolve="Regexp" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1213104860381" role="3uHU7B">
                <node concept="2OqwBi" id="1213104860382" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363090108" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213104860370" resolve="top" />
                  </node>
                  <node concept="1mfA1w" id="1213104860384" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="1213104860385" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="1213104860386" role="2LFqv!">
              <node concept="3clFbF" id="1213104860387" role="3cqZAp">
                <node concept="37vLTI" id="1213104860388" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363115136" role="37vLTJ">
                    <reference role="3cqZAo" target="1213104860370" resolve="top" />
                  </node>
                  <node concept="2OqwBi" id="1213104860390" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363104114" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213104860370" resolve="top" />
                    </node>
                    <node concept="1mfA1w" id="1213104860392" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1213104860393" role="3cqZAp">
            <node concept="2OqwBi" id="1213104860394" role="3clFbG">
              <node concept="37vLTw" id="4265636116363106110" role="2Oq!k0">
                <reference role="3cqZAo" target="1222876750635" resolve="matches" />
              </node>
              <node concept="X8dFx" id="1213104860396" role="2OqNvi">
                <node concept="2OqwBi" id="1213104860397" role="25WWJ7">
                  <node concept="37vLTw" id="4265636116363073164" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213104860370" resolve="top" />
                  </node>
                  <node concept="2Rf3mk" id="1213104860399" role="2OqNvi">
                    <node concept="1xMEDy" id="1213104860400" role="1xVPHs">
                      <node concept="chp4Y" id="1213104860401" role="ri!Ld">
                        <reference role="cht4Q" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1213104860402" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1213104860403" role="3cqZAp">
            <node concept="2OqwBi" id="1213104860404" role="3clFbw">
              <node concept="37vLTw" id="4265636116363071523" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104860370" resolve="top" />
              </node>
              <node concept="1mIQ4w" id="1213104860406" role="2OqNvi">
                <node concept="chp4Y" id="1213104860407" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1213104860408" role="3clFbx">
              <node concept="3clFbF" id="1213104860409" role="3cqZAp">
                <node concept="2OqwBi" id="1213104860410" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363113966" role="2Oq!k0">
                    <reference role="3cqZAo" target="1222876750635" resolve="matches" />
                  </node>
                  <node concept="TSZUe" id="1213104860412" role="2OqNvi">
                    <node concept="1PxgMI" id="8786899561264893428" role="25WWJ7">
                      <reference role="1PxNhF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                      <node concept="37vLTw" id="4265636116363085968" role="1PxMeX">
                        <reference role="3cqZAo" target="1213104860370" resolve="top" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104860414" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363072089" role="3cqZAk">
              <reference role="3cqZAo" target="1222876750635" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="8786899561264893434" role="Bn3R6">
        <node concept="3clFbS" id="8786899561264893435" role="2VODD2">
          <node concept="3clFbF" id="8786899561264898304" role="3cqZAp">
            <node concept="3K4zz7" id="8786899561264898306" role="3clFbG">
              <node concept="3cpWs3" id="8786899561264898311" role="3K4E3e">
                <node concept="Xl_RD" id="8786899561264898310" role="3uHU7B">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="2OqwBi" id="8786899561264898315" role="3uHU7w">
                  <node concept="Bn53e" id="8786899561264898314" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8786899561264898319" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8786899561264898326" role="3K4GZi">
                <node concept="Bn53e" id="8786899561264898325" role="2Oq!k0" />
                <node concept="3TrcHB" id="8786899561264898330" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="18Yu4q" id="8786899561264898305" role="3K4Cdx" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1231768529435">
    <property role="3GE5qa" value="Operations" />
    <reference role="1M2myG" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
    <node concept="nKS2y" id="1231768606717" role="1MLUbF">
      <node concept="3clFbS" id="1231768606718" role="2VODD2">
        <node concept="3cpWs8" id="1231768622582" role="3cqZAp">
          <node concept="3cpWsn" id="1231768622583" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="1231768622584" role="1tU5fm" />
            <node concept="3clFbT" id="1231768622585" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1231768622586" role="3cqZAp">
          <node concept="3clFbS" id="1231768622587" role="3clFbx">
            <node concept="3cpWs8" id="1231768622588" role="3cqZAp">
              <node concept="3cpWsn" id="1231768622589" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="1231768622590" role="1tU5fm" />
                <node concept="2OqwBi" id="1231768622591" role="33vP2m">
                  <node concept="2OqwBi" id="1231768622592" role="2Oq!k0">
                    <node concept="1PxgMI" id="1231768622593" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="nLn13" id="1231768622594" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1231768622595" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1231768622596" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1231769537590" role="3cqZAp">
              <node concept="37vLTI" id="1231769537591" role="3clFbG">
                <node concept="3y3z36" id="1231769537592" role="37vLTx">
                  <node concept="10Nm6u" id="1231769537593" role="3uHU7w" />
                  <node concept="1UaxmW" id="1231769537594" role="3uHU7B">
                    <node concept="1YaCAy" id="1231769537595" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <reference role="1YaFvo" target="tpee.1225271177708" resolve="StringType" />
                    </node>
                    <node concept="37vLTw" id="4265636116363078172" role="1Ub_4B">
                      <reference role="3cqZAo" target="1231768622589" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363086187" role="37vLTJ">
                  <reference role="3cqZAo" target="1231768622583" resolve="can" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1231768622605" role="3clFbw">
            <node concept="nLn13" id="1231768622606" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1231768622607" role="2OqNvi">
              <node concept="chp4Y" id="1231768622608" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1231769278811" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106574" role="3cqZAk">
            <reference role="3cqZAo" target="1231768622583" resolve="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1231768928736">
    <property role="3GE5qa" value="Operations" />
    <reference role="1M2myG" target="tpfo.1222260469397" resolve="MatchRegexpOperation" />
    <node concept="nKS2y" id="1231768942676" role="1MLUbF">
      <node concept="3clFbS" id="1231768942677" role="2VODD2">
        <node concept="3cpWs8" id="1231768963651" role="3cqZAp">
          <node concept="3cpWsn" id="1231768963652" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="1231768963653" role="1tU5fm" />
            <node concept="3clFbT" id="1231768963654" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1231768963655" role="3cqZAp">
          <node concept="3clFbS" id="1231768963656" role="3clFbx">
            <node concept="3cpWs8" id="1231768963657" role="3cqZAp">
              <node concept="3cpWsn" id="1231768963658" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="1231768963659" role="1tU5fm" />
                <node concept="2OqwBi" id="1231768963660" role="33vP2m">
                  <node concept="2OqwBi" id="1231768963661" role="2Oq!k0">
                    <node concept="1PxgMI" id="1231768963662" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="nLn13" id="1231768963663" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1231768963664" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1231768963665" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1231769510643" role="3cqZAp">
              <node concept="37vLTI" id="1231769510644" role="3clFbG">
                <node concept="3y3z36" id="1231769510645" role="37vLTx">
                  <node concept="10Nm6u" id="1231769510646" role="3uHU7w" />
                  <node concept="1UaxmW" id="1231769510647" role="3uHU7B">
                    <node concept="1YaCAy" id="1231769510648" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <reference role="1YaFvo" target="tpee.1225271177708" resolve="StringType" />
                    </node>
                    <node concept="37vLTw" id="4265636116363087401" role="1Ub_4B">
                      <reference role="3cqZAo" target="1231768963658" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363104260" role="37vLTJ">
                  <reference role="3cqZAo" target="1231768963652" resolve="can" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1231768963674" role="3clFbw">
            <node concept="nLn13" id="1231768963675" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1231768963676" role="2OqNvi">
              <node concept="chp4Y" id="1231768963677" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1231769292378" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078032" role="3cqZAk">
            <reference role="3cqZAo" target="1231768963652" resolve="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5533535376639427526">
    <reference role="1M2myG" target="tpfo.1174554386384" resolve="PredefinedSymbolClassDeclaration" />
    <node concept="EnEH3" id="5533535376639427527" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156234966388" resolve="shortDescription" />
      <node concept="Eqf_E" id="5533535376639427528" role="EtsB7">
        <node concept="3clFbS" id="5533535376639427529" role="2VODD2">
          <node concept="3clFbF" id="5533535376639427530" role="3cqZAp">
            <node concept="2OqwBi" id="5533535376639427532" role="3clFbG">
              <node concept="EsrRn" id="5533535376639427531" role="2Oq!k0" />
              <node concept="3TrcHB" id="5533535376639427536" role="2OqNvi">
                <reference role="3TsBF5" target="tpfo.1174554540628" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5533535376639522935">
    <reference role="1M2myG" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
    <node concept="EnEH3" id="5533535376639522936" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156234966388" resolve="shortDescription" />
      <node concept="Eqf_E" id="5533535376639522937" role="EtsB7">
        <node concept="3clFbS" id="5533535376639522938" role="2VODD2">
          <node concept="3clFbF" id="5533535376639522940" role="3cqZAp">
            <node concept="3K4zz7" id="5533535376639522952" role="3clFbG">
              <node concept="2OqwBi" id="5533535376639522957" role="3K4E3e">
                <node concept="EsrRn" id="5533535376639522956" role="2Oq!k0" />
                <node concept="3TrcHB" id="5533535376639522961" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174662978120" resolve="description" />
                </node>
              </node>
              <node concept="2OqwBi" id="5533535376639522947" role="3K4Cdx">
                <node concept="2OqwBi" id="5533535376639522942" role="2Oq!k0">
                  <node concept="EsrRn" id="5533535376639522941" role="2Oq!k0" />
                  <node concept="3TrcHB" id="5533535376639522946" role="2OqNvi">
                    <reference role="3TsBF5" target="tpfo.1174662978120" resolve="description" />
                  </node>
                </node>
                <node concept="17RvpY" id="5533535376639522951" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5533535376639522962" role="3K4GZi">
                <property role="Xl_RC" value="regular expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="698920857052391451">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1M2myG" target="tpfo.1174482753837" resolve="StringLiteralRegexp" />
    <node concept="EnEH3" id="698920857052391452" role="1MhHOB">
      <reference role="EomxK" target="tpfo.1174482761807" resolve="text" />
      <node concept="QB0g5" id="698920857052391453" role="QCWH9">
        <node concept="3clFbS" id="698920857052391454" role="2VODD2">
          <node concept="3clFbF" id="698920857052391455" role="3cqZAp">
            <node concept="3y3z36" id="5641908543496147038" role="3clFbG">
              <node concept="1Xhbcc" id="5641908543496147952" role="3uHU7w">
                <property role="1XhdNS" value=" " />
              </node>
              <node concept="2OqwBi" id="3796137614137949766" role="3uHU7B">
                <node concept="1Wqviy" id="3796137614137949767" role="2Oq!k0" />
                <node concept="liA8E" id="3796137614137949768" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                  <node concept="3cpWsd" id="5641908543496141361" role="37wK5m">
                    <node concept="3cmrfG" id="5641908543496141366" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5641908543496126784" role="3uHU7B">
                      <node concept="1Wqviy" id="5641908543496124979" role="2Oq!k0" />
                      <node concept="liA8E" id="5641908543496131883" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
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
  <node concept="1M2fIO" id="3796137614137203372">
    <property role="3GE5qa" value="Operations" />
    <reference role="1M2myG" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="nKS2y" id="3796137614137203373" role="1MLUbF">
      <node concept="3clFbS" id="3796137614137203374" role="2VODD2">
        <node concept="3cpWs8" id="3796137614137203375" role="3cqZAp">
          <node concept="3cpWsn" id="3796137614137203376" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="3796137614137203377" role="1tU5fm" />
            <node concept="3clFbT" id="3796137614137203378" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3796137614137203379" role="3cqZAp">
          <node concept="3clFbS" id="3796137614137203380" role="3clFbx">
            <node concept="3cpWs8" id="3796137614137203381" role="3cqZAp">
              <node concept="3cpWsn" id="3796137614137203382" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="3796137614137203383" role="1tU5fm" />
                <node concept="2OqwBi" id="3796137614137203384" role="33vP2m">
                  <node concept="2OqwBi" id="3796137614137203385" role="2Oq!k0">
                    <node concept="1PxgMI" id="3796137614137203386" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="nLn13" id="3796137614137203387" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="3796137614137203388" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3796137614137203389" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3796137614137203390" role="3cqZAp">
              <node concept="37vLTI" id="3796137614137203391" role="3clFbG">
                <node concept="3y3z36" id="3796137614137203392" role="37vLTx">
                  <node concept="10Nm6u" id="3796137614137203393" role="3uHU7w" />
                  <node concept="1UaxmW" id="3796137614137203394" role="3uHU7B">
                    <node concept="1YaCAy" id="3796137614137203395" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <reference role="1YaFvo" target="tpee.1225271177708" resolve="StringType" />
                    </node>
                    <node concept="37vLTw" id="4265636116363106473" role="1Ub_4B">
                      <reference role="3cqZAo" target="3796137614137203382" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363072472" role="37vLTJ">
                  <reference role="3cqZAo" target="3796137614137203376" resolve="can" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3796137614137203398" role="3clFbw">
            <node concept="nLn13" id="3796137614137203399" role="2Oq!k0" />
            <node concept="1mIQ4w" id="3796137614137203400" role="2OqNvi">
              <node concept="chp4Y" id="3796137614137203401" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3796137614137203402" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104883" role="3cqZAk">
            <reference role="3cqZAo" target="3796137614137203376" resolve="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3796137614137558190">
    <property role="3GE5qa" value="Replaces" />
    <reference role="1M2myG" target="tpfo.3796137614137538894" resolve="MatchVariableReferenceReplacement" />
    <node concept="1N5Pfh" id="3796137614137558193" role="1Mr941">
      <reference role="1N5Vy1" target="tpfo.3796137614137539525" />
      <node concept="1MUpDS" id="3796137614137558194" role="1N6uqs">
        <node concept="3clFbS" id="3796137614137558195" role="2VODD2">
          <node concept="3cpWs8" id="3796137614137558196" role="3cqZAp">
            <node concept="3cpWsn" id="3796137614137558197" role="3cpWs9">
              <property role="TrG5h" value="matches" />
              <node concept="2I9FWS" id="3796137614137558198" role="1tU5fm">
                <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
              </node>
              <node concept="2ShNRf" id="3796137614137558199" role="33vP2m">
                <node concept="2T8Vx0" id="3796137614137558200" role="2ShVmc">
                  <node concept="2I9FWS" id="3796137614137558201" role="2T96Bj">
                    <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3796137614137558202" role="3cqZAp">
            <node concept="3cpWsn" id="3796137614137558203" role="3cpWs9">
              <property role="TrG5h" value="top" />
              <node concept="3Tqbb2" id="3796137614137558204" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
              </node>
              <node concept="2OqwBi" id="3796137614137558272" role="33vP2m">
                <node concept="21POm0" id="3796137614137558205" role="2Oq!k0" />
                <node concept="2Xjw5R" id="3796137614137558278" role="2OqNvi">
                  <node concept="1xMEDy" id="3796137614137558279" role="1xVPHs">
                    <node concept="chp4Y" id="3796137614137558284" role="ri!Ld">
                      <reference role="cht4Q" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3796137614137558290" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3796137614137558294" role="3cqZAp">
            <node concept="3clFbS" id="3796137614137558295" role="3clFbx">
              <node concept="3clFbF" id="3796137614137558304" role="3cqZAp">
                <node concept="2OqwBi" id="3796137614137558316" role="3clFbG">
                  <node concept="2OqwBi" id="3796137614137558311" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363077980" role="2Oq!k0">
                      <reference role="3cqZAo" target="3796137614137558203" resolve="top" />
                    </node>
                    <node concept="3TrEf2" id="3796137614137558315" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.3796137614137159227" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3796137614137558320" role="2OqNvi">
                    <reference role="37wK5l" target="tpfs.1222432436326" resolve="getString" />
                    <node concept="37vLTw" id="4265636116363110113" role="37wK5m">
                      <reference role="3cqZAo" target="3796137614137558197" resolve="matches" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3796137614137558299" role="3clFbw">
              <node concept="37vLTw" id="4265636116363099298" role="2Oq!k0">
                <reference role="3cqZAo" target="3796137614137558203" resolve="top" />
              </node>
              <node concept="3x8VRR" id="3796137614137558303" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="3796137614137558248" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363083744" role="3cqZAk">
              <reference role="3cqZAo" target="3796137614137558197" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="3796137614137558250" role="Bn3R6">
        <node concept="3clFbS" id="3796137614137558251" role="2VODD2">
          <node concept="3clFbF" id="3796137614137558252" role="3cqZAp">
            <node concept="3K4zz7" id="3796137614137558253" role="3clFbG">
              <node concept="3cpWs3" id="3796137614137558255" role="3K4E3e">
                <node concept="Xl_RD" id="3796137614137558256" role="3uHU7B">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="2OqwBi" id="3796137614137558257" role="3uHU7w">
                  <node concept="Bn53e" id="3796137614137558258" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3796137614137558259" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3796137614137558261" role="3K4GZi">
                <node concept="Bn53e" id="3796137614137558262" role="2Oq!k0" />
                <node concept="3TrcHB" id="3796137614137558263" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="18Yu4q" id="3796137614137558264" role="3K4Cdx" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3796137614137565252">
    <property role="3GE5qa" value="Replaces" />
    <reference role="1M2myG" target="tpfo.3796137614137538892" resolve="LiteralReplacement" />
    <node concept="EnEH3" id="3796137614137565253" role="1MhHOB">
      <reference role="EomxK" target="tpfo.3796137614137565243" resolve="text" />
      <node concept="QB0g5" id="3796137614137565254" role="QCWH9">
        <node concept="3clFbS" id="3796137614137565255" role="2VODD2">
          <node concept="3clFbF" id="3796137614137565256" role="3cqZAp">
            <node concept="3eOVzh" id="3796137614137949773" role="3clFbG">
              <node concept="3cmrfG" id="3796137614137949776" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3796137614137565258" role="3uHU7B">
                <node concept="1Wqviy" id="3796137614137565257" role="2Oq!k0" />
                <node concept="liA8E" id="3796137614137565262" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                  <node concept="Xl_RD" id="3796137614137565263" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8030573611853647771">
    <property role="TrG5h" value="RegexUtil" />
    <node concept="3Tm1VV" id="8030573611853647772" role="1B3o_S" />
    <node concept="3clFbW" id="8030573611853647773" role="jymVt">
      <node concept="3cqZAl" id="8030573611853647774" role="3clF45" />
      <node concept="3Tm1VV" id="8030573611853647775" role="1B3o_S" />
      <node concept="3clFbS" id="8030573611853647776" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8030573611853647779" role="jymVt">
      <property role="TrG5h" value="collectMatchReferences" />
      <node concept="3Tm1VV" id="8030573611853647780" role="1B3o_S" />
      <node concept="3clFbS" id="8030573611853647781" role="3clF47">
        <node concept="3cpWs8" id="8030573611853647782" role="3cqZAp">
          <node concept="3cpWsn" id="8030573611853647783" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="2I9FWS" id="8030573611853647784" role="1tU5fm">
              <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
            </node>
            <node concept="2ShNRf" id="8030573611853647785" role="33vP2m">
              <node concept="2T8Vx0" id="8030573611853647786" role="2ShVmc">
                <node concept="2I9FWS" id="8030573611853647787" role="2T96Bj">
                  <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8030573611853647788" role="3cqZAp">
          <node concept="2OqwBi" id="8030573611853647789" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151530139" role="2Oq!k0">
              <reference role="3cqZAo" target="8030573611853647886" resolve="enclosingNode" />
            </node>
            <node concept="z!bX8" id="8030573611853647791" role="2OqNvi">
              <node concept="1xMEDy" id="8030573611853647792" role="1xVPHs">
                <node concept="chp4Y" id="8030573611853647793" role="ri!Ld">
                  <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                </node>
              </node>
              <node concept="1xIGOp" id="8030573611853647794" role="1xVPHs" />
            </node>
          </node>
          <node concept="3cpWsn" id="8030573611853647795" role="1Duv9x">
            <property role="TrG5h" value="ruc" />
            <node concept="3Tqbb2" id="8030573611853647796" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
            </node>
          </node>
          <node concept="3clFbS" id="8030573611853647797" role="2LFqv!">
            <node concept="3clFbF" id="8030573611853647798" role="3cqZAp">
              <node concept="2OqwBi" id="8030573611853647799" role="3clFbG">
                <node concept="37vLTw" id="4265636116363063414" role="2Oq!k0">
                  <reference role="3cqZAo" target="8030573611853647783" resolve="matches" />
                </node>
                <node concept="X8dFx" id="8030573611853647801" role="2OqNvi">
                  <node concept="1rXfSq" id="4923130412071517879" role="25WWJ7">
                    <reference role="37wK5l" target="8030573611853647999" resolve="collectNamedParentheses" />
                    <node concept="37vLTw" id="4265636116363065359" role="37wK5m">
                      <reference role="3cqZAo" target="8030573611853647795" resolve="ruc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8030573611853647804" role="3cqZAp">
          <node concept="3clFbS" id="8030573611853647805" role="2LFqv!">
            <node concept="3cpWs8" id="8030573611853647806" role="3cqZAp">
              <node concept="3cpWsn" id="8030573611853647807" role="3cpWs9">
                <property role="TrG5h" value="toCollect" />
                <node concept="3Tqbb2" id="8030573611853647808" role="1tU5fm" />
                <node concept="10Nm6u" id="8030573611853647809" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="8030573611853647810" role="3cqZAp">
              <node concept="3clFbS" id="8030573611853647811" role="3clFbx">
                <node concept="3clFbF" id="8030573611853647812" role="3cqZAp">
                  <node concept="37vLTI" id="8030573611853647813" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363094706" role="37vLTJ">
                      <reference role="3cqZAo" target="8030573611853647807" resolve="toCollect" />
                    </node>
                    <node concept="2OqwBi" id="8030573611853647815" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363068378" role="2Oq!k0">
                        <reference role="3cqZAo" target="8030573611853647881" resolve="ifst" />
                      </node>
                      <node concept="3TrEf2" id="8030573611853647817" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123160" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8030573611853647818" role="3clFbw">
                <node concept="2OqwBi" id="8030573611853647819" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151398943" role="2Oq!k0">
                    <reference role="3cqZAo" target="8030573611853647886" resolve="enclosingNode" />
                  </node>
                  <node concept="z!bX8" id="8030573611853647821" role="2OqNvi">
                    <node concept="1xIGOp" id="8030573611853647822" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3JPx81" id="8030573611853647823" role="2OqNvi">
                  <node concept="2OqwBi" id="8030573611853647824" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363095141" role="2Oq!k0">
                      <reference role="3cqZAo" target="8030573611853647881" resolve="ifst" />
                    </node>
                    <node concept="3TrEf2" id="8030573611853647826" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068580123161" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8030573611853647827" role="9aQIa">
                <node concept="3clFbS" id="8030573611853647828" role="9aQI4">
                  <node concept="1DcWWT" id="8030573611853647829" role="3cqZAp">
                    <node concept="2OqwBi" id="8030573611853647830" role="1DdaDG">
                      <node concept="37vLTw" id="4265636116363077724" role="2Oq!k0">
                        <reference role="3cqZAo" target="8030573611853647881" resolve="ifst" />
                      </node>
                      <node concept="3Tsc0h" id="8030573611853647832" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1206060520071" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="8030573611853647833" role="1Duv9x">
                      <property role="TrG5h" value="elseif" />
                      <node concept="3Tqbb2" id="8030573611853647834" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1206060495898" resolve="ElsifClause" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8030573611853647835" role="2LFqv!">
                      <node concept="3clFbJ" id="8030573611853647836" role="3cqZAp">
                        <node concept="3clFbS" id="8030573611853647837" role="3clFbx">
                          <node concept="3clFbF" id="8030573611853647838" role="3cqZAp">
                            <node concept="37vLTI" id="8030573611853647839" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363079809" role="37vLTJ">
                                <reference role="3cqZAo" target="8030573611853647807" resolve="toCollect" />
                              </node>
                              <node concept="2OqwBi" id="8030573611853647841" role="37vLTx">
                                <node concept="37vLTw" id="4265636116363066019" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8030573611853647833" resolve="elseif" />
                                </node>
                                <node concept="3TrEf2" id="8030573611853647843" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1206060619838" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="8030573611853647844" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="8030573611853647845" role="3clFbw">
                          <node concept="2OqwBi" id="8030573611853647846" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151767537" role="2Oq!k0">
                              <reference role="3cqZAo" target="8030573611853647886" resolve="enclosingNode" />
                            </node>
                            <node concept="z!bX8" id="8030573611853647848" role="2OqNvi">
                              <node concept="1xIGOp" id="8030573611853647849" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="8030573611853647850" role="2OqNvi">
                            <node concept="2OqwBi" id="8030573611853647851" role="25WWJ7">
                              <node concept="37vLTw" id="4265636116363068990" role="2Oq!k0">
                                <reference role="3cqZAo" target="8030573611853647833" resolve="elseif" />
                              </node>
                              <node concept="3TrEf2" id="8030573611853647853" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1206060644605" />
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
            <node concept="3clFbJ" id="8030573611853647854" role="3cqZAp">
              <node concept="3clFbS" id="8030573611853647855" role="3clFbx">
                <node concept="1DcWWT" id="8030573611853647856" role="3cqZAp">
                  <node concept="3clFbS" id="8030573611853647857" role="2LFqv!">
                    <node concept="3clFbF" id="8030573611853647858" role="3cqZAp">
                      <node concept="2OqwBi" id="8030573611853647859" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363079854" role="2Oq!k0">
                          <reference role="3cqZAo" target="8030573611853647783" resolve="matches" />
                        </node>
                        <node concept="X8dFx" id="8030573611853647861" role="2OqNvi">
                          <node concept="1rXfSq" id="4923130412071495863" role="25WWJ7">
                            <reference role="37wK5l" target="8030573611853647999" resolve="collectNamedParentheses" />
                            <node concept="37vLTw" id="4265636116363076357" role="37wK5m">
                              <reference role="3cqZAo" target="8030573611853647870" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8030573611853647864" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363066769" role="2Oq!k0">
                      <reference role="3cqZAo" target="8030573611853647807" resolve="toCollect" />
                    </node>
                    <node concept="2Rf3mk" id="8030573611853647866" role="2OqNvi">
                      <node concept="1xMEDy" id="8030573611853647867" role="1xVPHs">
                        <node concept="chp4Y" id="8030573611853647868" role="ri!Ld">
                          <reference role="cht4Q" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="8030573611853647869" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="8030573611853647870" role="1Duv9x">
                    <property role="TrG5h" value="expr" />
                    <node concept="3Tqbb2" id="8030573611853647871" role="1tU5fm">
                      <reference role="ehGHo" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8030573611853647872" role="3clFbw">
                <node concept="10Nm6u" id="8030573611853647873" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363113592" role="3uHU7B">
                  <reference role="3cqZAo" target="8030573611853647807" resolve="toCollect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8030573611853647875" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151297793" role="2Oq!k0">
              <reference role="3cqZAo" target="8030573611853647886" resolve="enclosingNode" />
            </node>
            <node concept="z!bX8" id="8030573611853647877" role="2OqNvi">
              <node concept="1xMEDy" id="8030573611853647878" role="1xVPHs">
                <node concept="chp4Y" id="8030573611853647879" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1068580123159" resolve="IfStatement" />
                </node>
              </node>
              <node concept="1xIGOp" id="8030573611853647880" role="1xVPHs" />
            </node>
          </node>
          <node concept="3cpWsn" id="8030573611853647881" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <node concept="3Tqbb2" id="8030573611853647882" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8030573611853647883" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076850" role="3cqZAk">
            <reference role="3cqZAo" target="8030573611853647783" resolve="matches" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="8030573611853647885" role="3clF45">
        <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
      </node>
      <node concept="37vLTG" id="8030573611853647886" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3Tqbb2" id="8030573611853647887" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="8030573611853647890" role="jymVt">
      <property role="TrG5h" value="findRegexpUsingConstructionFor" />
      <node concept="3Tqbb2" id="8030573611853647891" role="3clF45">
        <reference role="ehGHo" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
      </node>
      <node concept="3clFbS" id="8030573611853647892" role="3clF47">
        <node concept="3cpWs8" id="8030573611853647893" role="3cqZAp">
          <node concept="3cpWsn" id="8030573611853647894" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="8030573611853647895" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
            </node>
            <node concept="2OqwBi" id="8030573611853647896" role="33vP2m">
              <node concept="37vLTw" id="3021153905151299847" role="2Oq!k0">
                <reference role="3cqZAo" target="8030573611853647991" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="8030573611853647898" role="2OqNvi">
                <reference role="3Tt5mk" target="tpfo.1174565035929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8030573611853647899" role="3cqZAp">
          <node concept="3cpWsn" id="8030573611853647900" role="3cpWs9">
            <property role="TrG5h" value="ruc" />
            <node concept="3Tqbb2" id="8030573611853647901" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
            </node>
            <node concept="2OqwBi" id="8030573611853647902" role="33vP2m">
              <node concept="37vLTw" id="4265636116363072380" role="2Oq!k0">
                <reference role="3cqZAo" target="8030573611853647894" resolve="parens" />
              </node>
              <node concept="2Xjw5R" id="8030573611853647904" role="2OqNvi">
                <node concept="1xMEDy" id="8030573611853647905" role="1xVPHs">
                  <node concept="chp4Y" id="8030573611853647906" role="ri!Ld">
                    <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8030573611853647907" role="3cqZAp">
          <node concept="3y3z36" id="8030573611853647908" role="3clFbw">
            <node concept="10Nm6u" id="8030573611853647909" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363065779" role="3uHU7B">
              <reference role="3cqZAo" target="8030573611853647900" resolve="ruc" />
            </node>
          </node>
          <node concept="3clFbS" id="8030573611853647911" role="3clFbx">
            <node concept="3cpWs6" id="8030573611853647912" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363069219" role="3cqZAk">
                <reference role="3cqZAo" target="8030573611853647900" resolve="ruc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8030573611853647914" role="3cqZAp" />
        <node concept="3cpWs8" id="8030573611853647915" role="3cqZAp">
          <node concept="3cpWsn" id="8030573611853647916" role="3cpWs9">
            <property role="TrG5h" value="dcl" />
            <node concept="3Tqbb2" id="8030573611853647917" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
            </node>
            <node concept="2OqwBi" id="8030573611853647918" role="33vP2m">
              <node concept="37vLTw" id="4265636116363079498" role="2Oq!k0">
                <reference role="3cqZAo" target="8030573611853647894" resolve="parens" />
              </node>
              <node concept="2Xjw5R" id="8030573611853647920" role="2OqNvi">
                <node concept="1xMEDy" id="8030573611853647921" role="1xVPHs">
                  <node concept="chp4Y" id="8030573611853647922" role="ri!Ld">
                    <reference role="cht4Q" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8030573611853647923" role="3cqZAp">
          <node concept="3clFbS" id="8030573611853647924" role="3clFbx">
            <node concept="1DcWWT" id="8030573611853647925" role="3cqZAp">
              <node concept="2OqwBi" id="8030573611853647926" role="1DdaDG">
                <node concept="37vLTw" id="3021153905150324303" role="2Oq!k0">
                  <reference role="3cqZAo" target="8030573611853647991" resolve="ref" />
                </node>
                <node concept="z!bX8" id="8030573611853647928" role="2OqNvi">
                  <node concept="1xMEDy" id="8030573611853647929" role="1xVPHs">
                    <node concept="chp4Y" id="8030573611853647930" role="ri!Ld">
                      <reference role="cht4Q" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8030573611853647931" role="1Duv9x">
                <property role="TrG5h" value="parentRuc" />
                <node concept="3Tqbb2" id="8030573611853647932" role="1tU5fm">
                  <reference role="ehGHo" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
                </node>
              </node>
              <node concept="3clFbS" id="8030573611853647933" role="2LFqv!">
                <node concept="1DcWWT" id="8030573611853647934" role="3cqZAp">
                  <node concept="3cpWsn" id="8030573611853647935" role="1Duv9x">
                    <property role="TrG5h" value="regref" />
                    <node concept="3Tqbb2" id="8030573611853647936" role="1tU5fm">
                      <reference role="ehGHo" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8030573611853647937" role="2LFqv!">
                    <node concept="3clFbJ" id="8030573611853647938" role="3cqZAp">
                      <node concept="3clFbC" id="8030573611853647939" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363079332" role="3uHU7w">
                          <reference role="3cqZAo" target="8030573611853647916" resolve="dcl" />
                        </node>
                        <node concept="2OqwBi" id="8030573611853647941" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363089341" role="2Oq!k0">
                            <reference role="3cqZAo" target="8030573611853647935" resolve="regref" />
                          </node>
                          <node concept="3TrEf2" id="8030573611853647943" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.1174662628918" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="8030573611853647944" role="3clFbx">
                        <node concept="3cpWs6" id="8030573611853647945" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363104545" role="3cqZAk">
                            <reference role="3cqZAo" target="8030573611853647931" resolve="parentRuc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8030573611853647947" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363070580" role="2Oq!k0">
                      <reference role="3cqZAo" target="8030573611853647931" resolve="parentRuc" />
                    </node>
                    <node concept="2Rf3mk" id="8030573611853647949" role="2OqNvi">
                      <node concept="1xMEDy" id="8030573611853647950" role="1xVPHs">
                        <node concept="chp4Y" id="8030573611853647951" role="ri!Ld">
                          <reference role="cht4Q" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8030573611853647952" role="3clFbw">
            <node concept="10Nm6u" id="8030573611853647953" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363112854" role="3uHU7B">
              <reference role="3cqZAo" target="8030573611853647916" resolve="dcl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8030573611853647955" role="3cqZAp" />
        <node concept="1DcWWT" id="8030573611853647956" role="3cqZAp">
          <node concept="3cpWsn" id="8030573611853647957" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <node concept="3Tqbb2" id="8030573611853647958" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="8030573611853647959" role="2LFqv!">
            <node concept="1DcWWT" id="8030573611853647960" role="3cqZAp">
              <node concept="2OqwBi" id="8030573611853647961" role="1DdaDG">
                <node concept="2OqwBi" id="8030573611853647962" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363071458" role="2Oq!k0">
                    <reference role="3cqZAo" target="8030573611853647957" resolve="ifst" />
                  </node>
                  <node concept="3TrEf2" id="8030573611853647964" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123160" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="8030573611853647965" role="2OqNvi">
                  <node concept="1xMEDy" id="8030573611853647966" role="1xVPHs">
                    <node concept="chp4Y" id="8030573611853647967" role="ri!Ld">
                      <reference role="cht4Q" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="8030573611853647968" role="1xVPHs" />
                </node>
              </node>
              <node concept="3cpWsn" id="8030573611853647969" role="1Duv9x">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="8030573611853647970" role="1tU5fm">
                  <reference role="ehGHo" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
                </node>
              </node>
              <node concept="3clFbS" id="8030573611853647971" role="2LFqv!">
                <node concept="3clFbJ" id="8030573611853647972" role="3cqZAp">
                  <node concept="3clFbS" id="8030573611853647973" role="3clFbx">
                    <node concept="3cpWs6" id="8030573611853647974" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363115028" role="3cqZAk">
                        <reference role="3cqZAo" target="8030573611853647969" resolve="expr" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8030573611853647976" role="3clFbw">
                    <node concept="1rXfSq" id="4923130412071508326" role="2Oq!k0">
                      <reference role="37wK5l" target="8030573611853647999" resolve="collectNamedParentheses" />
                      <node concept="37vLTw" id="4265636116363063967" role="37wK5m">
                        <reference role="3cqZAo" target="8030573611853647969" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="8030573611853647979" role="2OqNvi">
                      <node concept="2OqwBi" id="8030573611853647980" role="25WWJ7">
                        <node concept="37vLTw" id="3021153905150304408" role="2Oq!k0">
                          <reference role="3cqZAo" target="8030573611853647991" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="8030573611853647982" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174565035929" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8030573611853647983" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151615315" role="2Oq!k0">
              <reference role="3cqZAo" target="8030573611853647991" resolve="ref" />
            </node>
            <node concept="z!bX8" id="8030573611853647985" role="2OqNvi">
              <node concept="1xMEDy" id="8030573611853647986" role="1xVPHs">
                <node concept="chp4Y" id="8030573611853647987" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1068580123159" resolve="IfStatement" />
                </node>
              </node>
              <node concept="1xIGOp" id="8030573611853647988" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8030573611853647989" role="3cqZAp">
          <node concept="10Nm6u" id="8030573611853647990" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="8030573611853647991" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="8030573611853647992" role="1tU5fm">
          <reference role="ehGHo" target="tpfo.1174565027678" resolve="MatchVariableReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8030573611853647993" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8030573611853647999" role="jymVt">
      <property role="TrG5h" value="collectNamedParentheses" />
      <node concept="3clFbS" id="8030573611853648000" role="3clF47">
        <node concept="3cpWs8" id="8030573611853648001" role="3cqZAp">
          <node concept="3cpWsn" id="8030573611853648002" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="8030573611853648003" role="1tU5fm">
              <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
            </node>
            <node concept="2ShNRf" id="8030573611853648004" role="33vP2m">
              <node concept="2T8Vx0" id="8030573611853648005" role="2ShVmc">
                <node concept="2I9FWS" id="8030573611853648006" role="2T96Bj">
                  <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8030573611853648007" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071496660" role="3clFbG">
            <reference role="37wK5l" target="8030573611853795785" resolve="collectNamedParenthesesInternal" />
            <node concept="37vLTw" id="3021153905151746003" role="37wK5m">
              <reference role="3cqZAo" target="8030573611853648017" resolve="node" />
            </node>
            <node concept="2ShNRf" id="8030573611853648010" role="37wK5m">
              <node concept="2T8Vx0" id="8030573611853648011" role="2ShVmc">
                <node concept="2I9FWS" id="8030573611853648012" role="2T96Bj" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363114120" role="37wK5m">
              <reference role="3cqZAo" target="8030573611853648002" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8030573611853648014" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106949" role="3cqZAk">
            <reference role="3cqZAo" target="8030573611853648002" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="8030573611853648016" role="3clF45">
        <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
      </node>
      <node concept="37vLTG" id="8030573611853648017" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8030573611853648018" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8030573611853648019" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8030573611853795785" role="jymVt">
      <property role="TrG5h" value="collectNamedParenthesesInternal" />
      <node concept="3Tm6S6" id="8030573611853795786" role="1B3o_S" />
      <node concept="3clFbS" id="8030573611853795787" role="3clF47">
        <node concept="3clFbJ" id="8030573611853795788" role="3cqZAp">
          <node concept="3clFbS" id="8030573611853795789" role="3clFbx">
            <node concept="3cpWs6" id="8030573611853795790" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="8030573611853795791" role="3clFbw">
            <node concept="37vLTw" id="3021153905151334519" role="2Oq!k0">
              <reference role="3cqZAo" target="8030573611853795841" resolve="seen" />
            </node>
            <node concept="3JPx81" id="8030573611853795793" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151600612" role="25WWJ7">
                <reference role="3cqZAo" target="8030573611853795839" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8030573611853795795" role="3cqZAp">
          <node concept="2OqwBi" id="8030573611853795796" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608754" role="2Oq!k0">
              <reference role="3cqZAo" target="8030573611853795841" resolve="seen" />
            </node>
            <node concept="TSZUe" id="8030573611853795798" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151409931" role="25WWJ7">
                <reference role="3cqZAo" target="8030573611853795839" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8030573611853795800" role="3cqZAp" />
        <node concept="1DcWWT" id="8030573611853795801" role="3cqZAp">
          <node concept="2OqwBi" id="8030573611853795802" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150339998" role="2Oq!k0">
              <reference role="3cqZAo" target="8030573611853795839" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="8030573611853795804" role="2OqNvi">
              <node concept="1xMEDy" id="8030573611853795805" role="1xVPHs">
                <node concept="chp4Y" id="8030573611853795806" role="ri!Ld">
                  <reference role="cht4Q" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8030573611853795807" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="8030573611853795808" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
            </node>
          </node>
          <node concept="3clFbS" id="8030573611853795809" role="2LFqv!">
            <node concept="3clFbJ" id="8030573611853795810" role="3cqZAp">
              <node concept="3y3z36" id="8030573611853795811" role="3clFbw">
                <node concept="10Nm6u" id="8030573611853795812" role="3uHU7w" />
                <node concept="2OqwBi" id="8030573611853795813" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363078456" role="2Oq!k0">
                    <reference role="3cqZAo" target="8030573611853795807" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="8030573611853795815" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174662628918" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8030573611853795816" role="3clFbx">
                <node concept="3clFbF" id="8030573611853795817" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071509768" role="3clFbG">
                    <reference role="37wK5l" target="8030573611853795785" resolve="collectNamedParenthesesInternal" />
                    <node concept="2OqwBi" id="8030573611853795819" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363090554" role="2Oq!k0">
                        <reference role="3cqZAo" target="8030573611853795807" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="8030573611853795821" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174662628918" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905150323942" role="37wK5m">
                      <reference role="3cqZAo" target="8030573611853795841" resolve="seen" />
                    </node>
                    <node concept="37vLTw" id="3021153905151791782" role="37wK5m">
                      <reference role="3cqZAo" target="8030573611853795843" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8030573611853795824" role="3cqZAp">
          <node concept="2OqwBi" id="8030573611853795825" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151613670" role="2Oq!k0">
              <reference role="3cqZAo" target="8030573611853795839" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="8030573611853795827" role="2OqNvi">
              <node concept="1xMEDy" id="8030573611853795828" role="1xVPHs">
                <node concept="chp4Y" id="8030573611853795829" role="ri!Ld">
                  <reference role="cht4Q" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8030573611853795830" role="1Duv9x">
            <property role="TrG5h" value="mpe" />
            <node concept="3Tqbb2" id="8030573611853795831" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
            </node>
          </node>
          <node concept="3clFbS" id="8030573611853795832" role="2LFqv!">
            <node concept="3clFbF" id="8030573611853795833" role="3cqZAp">
              <node concept="2OqwBi" id="8030573611853795834" role="3clFbG">
                <node concept="TSZUe" id="8030573611853795835" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363087755" role="25WWJ7">
                    <reference role="3cqZAo" target="8030573611853795830" resolve="mpe" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151565147" role="2Oq!k0">
                  <reference role="3cqZAo" target="8030573611853795843" resolve="found" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8030573611853795838" role="3clF45" />
      <node concept="37vLTG" id="8030573611853795839" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8030573611853795840" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8030573611853795841" role="3clF46">
        <property role="TrG5h" value="seen" />
        <node concept="2I9FWS" id="8030573611853795842" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8030573611853795843" role="3clF46">
        <property role="TrG5h" value="found" />
        <node concept="2I9FWS" id="8030573611853795844" role="1tU5fm">
          <reference role="2I9WkF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8030573611853795847" role="jymVt">
      <property role="TrG5h" value="getRegexpIfContainer" />
      <node concept="3Tqbb2" id="8030573611853795848" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
      </node>
      <node concept="3Tm1VV" id="8030573611853795849" role="1B3o_S" />
      <node concept="3clFbS" id="8030573611853795850" role="3clF47">
        <node concept="3cpWs8" id="8030573611853795851" role="3cqZAp">
          <node concept="3cpWsn" id="8030573611853795852" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="8030573611853795853" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="8030573611853795854" role="33vP2m">
              <node concept="37vLTw" id="3021153905150327238" role="2Oq!k0">
                <reference role="3cqZAo" target="8030573611853795887" resolve="n" />
              </node>
              <node concept="2Xjw5R" id="8030573611853795856" role="2OqNvi">
                <node concept="1xMEDy" id="8030573611853795857" role="1xVPHs">
                  <node concept="chp4Y" id="8030573611853795858" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8030573611853795859" role="3cqZAp">
          <node concept="3clFbS" id="8030573611853795860" role="3clFbx">
            <node concept="3cpWs6" id="8030573611853795861" role="3cqZAp">
              <node concept="1PxgMI" id="8030573611853795862" role="3cqZAk">
                <reference role="1PxNhF" target="tpee.1068580123159" resolve="IfStatement" />
                <node concept="37vLTw" id="4265636116363074929" role="1PxMeX">
                  <reference role="3cqZAo" target="8030573611853795852" resolve="container" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8030573611853795864" role="3clFbw">
            <node concept="2OqwBi" id="8030573611853795865" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363072084" role="2Oq!k0">
                <reference role="3cqZAo" target="8030573611853795852" resolve="container" />
              </node>
              <node concept="1mIQ4w" id="8030573611853795867" role="2OqNvi">
                <node concept="chp4Y" id="8030573611853795868" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068580123159" resolve="IfStatement" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8030573611853795869" role="3uHU7B">
              <node concept="1Wc70l" id="8030573611853795870" role="3uHU7B">
                <node concept="2OqwBi" id="8030573611853795871" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363095126" role="2Oq!k0">
                    <reference role="3cqZAo" target="8030573611853795852" resolve="container" />
                  </node>
                  <node concept="3x8VRR" id="8030573611853795873" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="8030573611853795874" role="3uHU7w">
                  <node concept="2OqwBi" id="8030573611853795875" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363090850" role="2Oq!k0">
                      <reference role="3cqZAo" target="8030573611853795852" resolve="container" />
                    </node>
                    <node concept="1mfA1w" id="8030573611853795877" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="8030573611853795878" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="8030573611853795879" role="3uHU7w">
                <node concept="2OqwBi" id="8030573611853795880" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363086694" role="2Oq!k0">
                    <reference role="3cqZAo" target="8030573611853795852" resolve="container" />
                  </node>
                  <node concept="1mfA1w" id="8030573611853795882" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="8030573611853795883" role="2OqNvi">
                  <node concept="chp4Y" id="8030573611853795884" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068580123136" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8030573611853795885" role="3cqZAp">
          <node concept="10Nm6u" id="8030573611853795886" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="8030573611853795887" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="8030573611853795888" role="1tU5fm">
          <reference role="ehGHo" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
        </node>
      </node>
    </node>
  </node>
</model>

