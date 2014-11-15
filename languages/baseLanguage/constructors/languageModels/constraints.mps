<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79d4c714-b426-4aae-a835-35e7add55090(jetbrains.mps.baseLanguage.constructors.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5379647004618378867">
    <reference role="1M2myG" target="fbxt.5379647004618378852" resolve="CustomConstructorParameterReference" />
    <node concept="1N5Pfh" id="3778783095368652008" role="1Mr941">
      <reference role="1N5Vy1" target="fbxt.5379647004618378853" />
      <node concept="1MUpDS" id="3778783095368652009" role="1N6uqs">
        <node concept="3clFbS" id="3778783095368652010" role="2VODD2">
          <node concept="3cpWs8" id="3778783095369073642" role="3cqZAp">
            <node concept="3cpWsn" id="3778783095369073643" role="3cpWs9">
              <property role="TrG5h" value="args" />
              <node concept="3Tqbb2" id="3778783095369073644" role="1tU5fm">
                <reference role="ehGHo" target="fbxt.5379647004618176183" resolve="ArgumentClause" />
              </node>
              <node concept="2OqwBi" id="3778783095369073646" role="33vP2m">
                <node concept="2OqwBi" id="3778783095369073647" role="2Oq!k0">
                  <node concept="21POm0" id="3778783095369073648" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="3778783095369073649" role="2OqNvi">
                    <node concept="1xMEDy" id="3778783095369073650" role="1xVPHs">
                      <node concept="chp4Y" id="3778783095369073651" role="ri!Ld">
                        <reference role="cht4Q" target="fbxt.526936149311701954" resolve="CustomConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3778783095369073652" role="2OqNvi">
                  <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3778783095369073621" role="3cqZAp">
            <node concept="3clFbS" id="3778783095369073622" role="3clFbx">
              <node concept="3cpWs8" id="4739047193854568224" role="3cqZAp">
                <node concept="3cpWsn" id="4739047193854568225" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="4739047193854568226" role="1tU5fm">
                    <reference role="2I9WkF" target="fbxt.5379647004618201113" resolve="CustomConstructorParameter" />
                  </node>
                  <node concept="2ShNRf" id="4739047193854568228" role="33vP2m">
                    <node concept="2T8Vx0" id="4739047193854568230" role="2ShVmc">
                      <node concept="2I9FWS" id="4739047193854568231" role="2T96Bj">
                        <reference role="2I9WkF" target="fbxt.5379647004618201113" resolve="CustomConstructorParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4739047193854568233" role="3cqZAp">
                <node concept="2OqwBi" id="4739047193854568235" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363079700" role="2Oq!k0">
                    <reference role="3cqZAo" target="4739047193854568225" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="4739047193854568239" role="2OqNvi">
                    <node concept="2OqwBi" id="4739047193854568243" role="25WWJ7">
                      <node concept="1PxgMI" id="4739047193854568244" role="2Oq!k0">
                        <reference role="1PxNhF" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
                        <node concept="37vLTw" id="4265636116363069295" role="1PxMeX">
                          <reference role="3cqZAo" target="3778783095369073643" resolve="args" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4739047193854568246" role="2OqNvi">
                        <reference role="3Tt5mk" target="fbxt.4739047193854398652" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4739047193854568252" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363086232" role="3cqZAk">
                  <reference role="3cqZAo" target="4739047193854568225" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4563030478603945285" role="3clFbw">
              <node concept="37vLTw" id="4265636116363070612" role="2Oq!k0">
                <reference role="3cqZAo" target="3778783095369073643" resolve="args" />
              </node>
              <node concept="1mIQ4w" id="4563030478603945287" role="2OqNvi">
                <node concept="chp4Y" id="4739047193854546278" role="cj9EA">
                  <reference role="cht4Q" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4739047193854546266" role="3eNLev">
              <node concept="3clFbS" id="4739047193854546268" role="3eOfB_">
                <node concept="3cpWs6" id="4739047193854546269" role="3cqZAp">
                  <node concept="2OqwBi" id="4739047193854546270" role="3cqZAk">
                    <node concept="1PxgMI" id="4739047193854546271" role="2Oq!k0">
                      <reference role="1PxNhF" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
                      <node concept="37vLTw" id="4265636116363066788" role="1PxMeX">
                        <reference role="3cqZAo" target="3778783095369073643" resolve="args" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4739047193854546273" role="2OqNvi">
                      <reference role="3TtcxE" target="fbxt.5379647004618201121" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4739047193854546274" role="3eO9!A">
                <node concept="37vLTw" id="4265636116363086084" role="2Oq!k0">
                  <reference role="3cqZAo" target="3778783095369073643" resolve="args" />
                </node>
                <node concept="1mIQ4w" id="4739047193854546276" role="2OqNvi">
                  <node concept="chp4Y" id="4739047193854546277" role="cj9EA">
                    <reference role="cht4Q" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4739047193854568253" role="9aQIa">
              <node concept="3clFbS" id="4739047193854568254" role="9aQI4">
                <node concept="3cpWs6" id="4739047193854568255" role="3cqZAp">
                  <node concept="10Nm6u" id="4739047193854568257" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3778783095369207575" role="1MLUbF">
      <node concept="3clFbS" id="3778783095369207576" role="2VODD2">
        <node concept="3clFbF" id="3778783095369352263" role="3cqZAp">
          <node concept="3clFbT" id="3778783095369352264" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="3778783095369352259" role="1MLXOK">
      <node concept="3clFbS" id="3778783095369352260" role="2VODD2">
        <node concept="3clFbF" id="3778783095369352261" role="3cqZAp">
          <node concept="3clFbT" id="3778783095369352262" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

