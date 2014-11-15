<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1205764368223" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="nn" index="2Xa2p7" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104844334">
    <reference role="1M2myG" target="tp4f.1205756064662" resolve="IMemberOperation" />
    <node concept="1N5Pfh" id="1213104844335" role="1Mr941">
      <reference role="1N5Vy1" target="tp4f.1205756909548" />
      <node concept="1MUpDS" id="1213104844336" role="1N6uqs">
        <node concept="3clFbS" id="1213104844337" role="2VODD2">
          <node concept="3cpWs8" id="1213104844338" role="3cqZAp">
            <node concept="3cpWsn" id="1213104844339" role="3cpWs9">
              <property role="TrG5h" value="operand" />
              <node concept="3Tqbb2" id="1213104844340" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1213104844341" role="33vP2m">
                <node concept="3TrEf2" id="1213104844342" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
                <node concept="1PxgMI" id="1213104844343" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="21POm0" id="1213104844344" role="1PxMeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104844345" role="3cqZAp">
            <node concept="3cpWsn" id="1213104844346" role="3cpWs9">
              <property role="TrG5h" value="applicableMembers" />
              <node concept="2I9FWS" id="1213104844347" role="1tU5fm">
                <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
              </node>
              <node concept="2ShNRf" id="1213104844348" role="33vP2m">
                <node concept="2T8Vx0" id="1213104844349" role="2ShVmc">
                  <node concept="2I9FWS" id="1213104844350" role="2T96Bj">
                    <reference role="2I9WkF" target="tp4f.1205752032448" resolve="IMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Knyl0" id="1213104844351" role="3cqZAp">
            <node concept="1YaCAy" id="1213104844352" role="3KnVwV">
              <property role="TrG5h" value="nodeType" />
              <reference role="1YaFvo" target="tp4f.1205752813637" resolve="BaseClassifierType" />
            </node>
            <node concept="2OqwBi" id="1213104844353" role="3Ko5Z1">
              <node concept="37vLTw" id="4265636116363067351" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104844339" resolve="operand" />
              </node>
              <node concept="3JvlWi" id="1213104844355" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1213104844356" role="3KnTvU">
              <node concept="1DcWWT" id="1213104844357" role="3cqZAp">
                <node concept="2OqwBi" id="1213104844358" role="1DdaDG">
                  <node concept="1YBJjd" id="1213104844359" role="2Oq!k0">
                    <reference role="1YBMHb" target="1213104844352" resolve="nodeType" />
                  </node>
                  <node concept="2qgKlT" id="1213104844360" role="2OqNvi">
                    <reference role="37wK5l" target="tp4h.1213877402148" resolve="getMembers" />
                    <node concept="21POm0" id="1213104844361" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWsn" id="1213104844362" role="1Duv9x">
                  <property role="TrG5h" value="member" />
                  <node concept="3Tqbb2" id="1213104844363" role="1tU5fm">
                    <reference role="ehGHo" target="tp4f.1205752032448" resolve="IMember" />
                  </node>
                </node>
                <node concept="3clFbS" id="1213104844364" role="2LFqv!">
                  <node concept="3clFbJ" id="1213104844365" role="3cqZAp">
                    <node concept="3clFbS" id="1213104844366" role="3clFbx">
                      <node concept="3clFbF" id="1213104844367" role="3cqZAp">
                        <node concept="2OqwBi" id="1213104844368" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363111262" role="2Oq!k0">
                            <reference role="3cqZAo" target="1213104844346" resolve="applicableMembers" />
                          </node>
                          <node concept="TSZUe" id="1213104844370" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363086991" role="25WWJ7">
                              <reference role="3cqZAo" target="1213104844362" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="8179323502814694226" role="3clFbw">
                      <node concept="2OqwBi" id="8179323502814694230" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363090884" role="2Oq!k0">
                          <reference role="3cqZAo" target="1213104844362" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="8179323502814694234" role="2OqNvi">
                          <reference role="37wK5l" target="tp4h.8179323502814657526" resolve="canBeReferent" />
                          <node concept="2Xa2p7" id="8179323502814694235" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1213104844372" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363077556" role="2Oq!k0">
                          <reference role="3cqZAo" target="1213104844362" resolve="member" />
                        </node>
                        <node concept="1mIQ4w" id="1213104844374" role="2OqNvi">
                          <node concept="25Kdxt" id="1217631634927" role="cj9EA">
                            <node concept="2Xa2p7" id="1213104844376" role="25KhWn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104844377" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363084574" role="3cqZAk">
              <reference role="3cqZAo" target="1213104844346" resolve="applicableMembers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107438049">
    <reference role="1M2myG" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="1N5Pfh" id="1218737390835" role="1Mr941">
      <reference role="1N5Vy1" target="tp4f.1218736638915" />
      <node concept="1MUpDS" id="1218737393727" role="1N6uqs">
        <node concept="3clFbS" id="1218737393728" role="2VODD2">
          <node concept="3cpWs6" id="1218737395370" role="3cqZAp">
            <node concept="2OqwBi" id="1218737415186" role="3cqZAk">
              <node concept="2qgKlT" id="1218737435551" role="2OqNvi">
                <reference role="37wK5l" target="tp4h.1219068414643" resolve="getPossibleClassifiers" />
              </node>
              <node concept="1PxgMI" id="1218737853465" role="2Oq!k0">
                <reference role="1PxNhF" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
                <node concept="3kakTB" id="1241523558136" role="1PxMeX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1213107438050" role="1MLUbF">
      <node concept="3clFbS" id="1213107438051" role="2VODD2">
        <node concept="3cpWs6" id="1213107438052" role="3cqZAp">
          <node concept="3y3z36" id="1213107438053" role="3cqZAk">
            <node concept="10Nm6u" id="1213107438054" role="3uHU7w" />
            <node concept="2OqwBi" id="1213107438055" role="3uHU7B">
              <node concept="nLn13" id="1213107438056" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1213107438057" role="2OqNvi">
                <node concept="3gmYPX" id="1213107438058" role="1xVPHs">
                  <node concept="3gn64h" id="1213107438059" role="3gmYPZ">
                    <reference role="3gnhBz" target="tp4f.1205751982837" resolve="IClassifier" />
                  </node>
                  <node concept="3gn64h" id="1213107438060" role="3gmYPZ">
                    <reference role="3gnhBz" target="tp4f.1205752174734" resolve="IClassifierPart" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1213107438061" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1216915253694">
    <property role="3GE5qa" value="Types" />
    <reference role="1M2myG" target="tp4f.1205752906494" resolve="DefaultClassifierType" />
    <node concept="1N5Pfh" id="1216915256179" role="1Mr941">
      <reference role="1N5Vy1" target="tp4f.1205752917136" />
      <node concept="1MUpDS" id="1216915259774" role="1N6uqs">
        <node concept="3clFbS" id="1216915259775" role="2VODD2">
          <node concept="3cpWs8" id="1216915305632" role="3cqZAp">
            <node concept="3cpWsn" id="1216915305633" role="3cpWs9">
              <property role="TrG5h" value="classifiers" />
              <node concept="2I9FWS" id="1216915305634" role="1tU5fm">
                <reference role="2I9WkF" target="tp4f.1205751982837" resolve="IClassifier" />
              </node>
              <node concept="2OqwBi" id="1216915305635" role="33vP2m">
                <node concept="1Q6Npb" id="1216915305636" role="2Oq!k0" />
                <node concept="3lApI0" id="1216915305637" role="2OqNvi">
                  <reference role="3lApI3" target="tp4f.1205751982837" resolve="IClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1216915319724" role="3cqZAp">
            <node concept="37vLTI" id="1216915321007" role="3clFbG">
              <node concept="2OqwBi" id="1216916038506" role="37vLTx">
                <node concept="2OqwBi" id="1216915323574" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363074190" role="2Oq!k0">
                    <reference role="3cqZAo" target="1216915305633" resolve="classifiers" />
                  </node>
                  <node concept="3zZkjj" id="1227876796071" role="2OqNvi">
                    <node concept="1bVj0M" id="1227876796072" role="23t8la">
                      <node concept="Rh6nW" id="1227876796073" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754490204" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1227876796075" role="1bW5cS">
                        <node concept="3clFbF" id="1227876796076" role="3cqZAp">
                          <node concept="3clFbC" id="1227876796077" role="3clFbG">
                            <node concept="3TUQnm" id="1227876796078" role="3uHU7w">
                              <reference role="3TV0OU" target="tp4f.1205752906494" resolve="DefaultClassifierType" />
                            </node>
                            <node concept="2OqwBi" id="1227876796079" role="3uHU7B">
                              <node concept="2OqwBi" id="1227876796080" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151615356" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1227876796073" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1227876796082" role="2OqNvi">
                                  <reference role="37wK5l" target="tp4h.1213877527970" resolve="createType" />
                                </node>
                              </node>
                              <node concept="3NT_Vc" id="1227876796083" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1216916041745" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363106933" role="37vLTJ">
                <reference role="3cqZAo" target="1216915305633" resolve="classifiers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1216915363805" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363071673" role="3cqZAk">
              <reference role="3cqZAo" target="1216915305633" resolve="classifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1217433542422">
    <reference role="1M2myG" target="tp4f.1217433449852" resolve="SuperClassifierExpresson" />
    <node concept="nKS2y" id="1217433547506" role="1MLUbF">
      <node concept="3clFbS" id="1217433547507" role="2VODD2">
        <node concept="3cpWs8" id="1217434129978" role="3cqZAp">
          <node concept="3cpWsn" id="1217434129979" role="3cpWs9">
            <property role="TrG5h" value="inClassifier" />
            <node concept="10P_77" id="1217434129980" role="1tU5fm" />
            <node concept="3y3z36" id="1217434129981" role="33vP2m">
              <node concept="10Nm6u" id="1217434129982" role="3uHU7w" />
              <node concept="2OqwBi" id="1217434129983" role="3uHU7B">
                <node concept="nLn13" id="1217434129984" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1217434129985" role="2OqNvi">
                  <node concept="3gmYPX" id="1217434129986" role="1xVPHs">
                    <node concept="3gn64h" id="1217434129987" role="3gmYPZ">
                      <reference role="3gnhBz" target="tp4f.1205751982837" resolve="IClassifier" />
                    </node>
                    <node concept="3gn64h" id="1217434129988" role="3gmYPZ">
                      <reference role="3gnhBz" target="tp4f.1205752174734" resolve="IClassifierPart" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1217434129989" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1217434225796" role="3cqZAp">
          <node concept="3clFbS" id="1217434225797" role="3clFbx">
            <node concept="3cpWs6" id="1217434234154" role="3cqZAp">
              <node concept="3clFbT" id="1217434235736" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1217434230586" role="3clFbw">
            <node concept="37vLTw" id="4265636116363093229" role="3fr31v">
              <reference role="3cqZAo" target="1217434129979" resolve="inClassifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1217434214154" role="3cqZAp">
          <node concept="3cpWsn" id="1217434214155" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="1217434214156" role="1tU5fm">
              <reference role="ehGHo" target="tp4f.1205751982837" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="893319872189677525" role="33vP2m">
              <node concept="2qgKlT" id="893319872189677526" role="2OqNvi">
                <reference role="37wK5l" target="tp4h.1213877527940" resolve="getContextClassifier" />
                <node concept="nLn13" id="893319872189677527" role="37wK5m" />
              </node>
              <node concept="3TUQnm" id="893319872189677528" role="2Oq!k0">
                <reference role="3TV0OU" target="tp4f.1205751982837" resolve="IClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1217434240304" role="3cqZAp">
          <node concept="3clFbS" id="1217434240305" role="3clFbx">
            <node concept="3cpWs6" id="1217434247257" role="3cqZAp">
              <node concept="3clFbT" id="1217434248604" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1217434244829" role="3clFbw">
            <node concept="10Nm6u" id="1217434245629" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363096665" role="3uHU7B">
              <reference role="3cqZAo" target="1217434214155" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1217434133698" role="3cqZAp">
          <node concept="3cpWsn" id="1217434133699" role="3cpWs9">
            <property role="TrG5h" value="hasSuper" />
            <node concept="10P_77" id="1217434133700" role="1tU5fm" />
            <node concept="3y3z36" id="1217434272849" role="33vP2m">
              <node concept="10Nm6u" id="1217434276840" role="3uHU7w" />
              <node concept="2OqwBi" id="1217434255549" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363071986" role="2Oq!k0">
                  <reference role="3cqZAo" target="1217434214155" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="1217434270268" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1217433657148" resolve="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1217434280830" role="3cqZAp">
          <node concept="3clFbS" id="1217434280831" role="3clFbx">
            <node concept="3cpWs6" id="1217434290470" role="3cqZAp">
              <node concept="3clFbT" id="1217434291833" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1217434285807" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101785" role="3fr31v">
              <reference role="3cqZAo" target="1217434133699" resolve="hasSuper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1217433547508" role="3cqZAp">
          <node concept="3clFbT" id="1217434295761" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4448365440080463734">
    <property role="3GE5qa" value="Fields" />
    <reference role="1M2myG" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="nKS2y" id="4448365440080463939" role="1MLUbF">
      <node concept="3clFbS" id="4448365440080463940" role="2VODD2">
        <node concept="3clFbF" id="4448365440080464127" role="3cqZAp">
          <node concept="2OqwBi" id="4448365440080469589" role="3clFbG">
            <node concept="3x8VRR" id="4448365440080471341" role="2OqNvi" />
            <node concept="2OqwBi" id="4448365440080464608" role="2Oq!k0">
              <node concept="2Xjw5R" id="4448365440080468632" role="2OqNvi">
                <node concept="1xIGOp" id="4448365440080524501" role="1xVPHs" />
                <node concept="1xMEDy" id="4448365440080468635" role="1xVPHs">
                  <node concept="chp4Y" id="4448365440080468879" role="ri!Ld">
                    <reference role="cht4Q" target="tp4f.1205751982837" resolve="IClassifier" />
                  </node>
                </node>
              </node>
              <node concept="nLn13" id="4448365440080464126" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

