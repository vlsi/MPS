<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hZKR1qA">
    <property role="TrG5h" value="typeof_VarVariableDeclaration" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="hZKR1qB" role="18ibNy">
      <node concept="1ZxtTE" id="7jH_x$qzxVD" role="3cqZAp">
        <property role="TrG5h" value="initializerType" />
      </node>
      <node concept="1Z5TYs" id="hZKR5w1" role="3cqZAp">
        <node concept="mw_s8" id="hZKR8_D" role="1ZfhKB">
          <node concept="1Z2H0r" id="hZKR8_E" role="mwGJk">
            <node concept="2OqwBi" id="hZKRa86" role="1Z2MuG">
              <node concept="1YBJjd" id="hZKR9Zd" role="2Oq$k0">
                <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
              </node>
              <node concept="3TrEf2" id="6ZQeJ8QF88Z" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hZKR5wk" role="1ZfhK$">
          <node concept="1Z$b5t" id="7jH_x$qzxVI" role="mwGJk">
            <ref role="1Z$eMM" node="7jH_x$qzxVD" resolve="initializerType" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="7jH_x$qzxVK" role="3cqZAp">
        <node concept="3clFbS" id="7jH_x$qzxVL" role="nvhr_">
          <node concept="3cpWs8" id="7jH_x$qzxI_" role="3cqZAp">
            <node concept="3cpWsn" id="7jH_x$qzxIA" role="3cpWs9">
              <property role="TrG5h" value="concreteInitializerType" />
              <node concept="3Tqbb2" id="7jH_x$qzxJ7" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="1PxgMI" id="7jH_x$qzxWb" role="33vP2m">
                <node concept="2X3wrD" id="7jH_x$qzxW8" role="1m5AlR">
                  <ref role="2X3Bk0" node="7jH_x$qzxVO" resolve="_concreteInitializerType" />
                </node>
                <node concept="chp4Y" id="714IaVdGYq9" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jH_x$qzxJ9" role="3cqZAp">
            <node concept="37vLTI" id="7jH_x$qzxJd" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBWT" role="37vLTJ">
                <ref role="3cqZAo" node="7jH_x$qzxIA" resolve="concreteInitializerType" />
              </node>
              <node concept="2YIFZM" id="hTOPiGs" role="37vLTx">
                <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                <ref role="37wK5l" to="tp2g:hwak6Ex" resolve="copyTypeRecursively" />
                <node concept="2YIFZM" id="7jH_x$qzxFe" role="37wK5m">
                  <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                  <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                  <node concept="37vLTw" id="3GM_nagTAmw" role="37wK5m">
                    <ref role="3cqZAo" node="7jH_x$qzxIA" resolve="concreteInitializerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="7jH_x$qzxWl" role="3cqZAp">
            <node concept="mw_s8" id="7jH_x$qzxWp" role="1ZfhKB">
              <node concept="37vLTw" id="3GM_nagTzit" role="mwGJk">
                <ref role="3cqZAo" node="7jH_x$qzxIA" resolve="concreteInitializerType" />
              </node>
            </node>
            <node concept="mw_s8" id="7jH_x$qzxWo" role="1ZfhK$">
              <node concept="1Z2H0r" id="7jH_x$qzxWg" role="mwGJk">
                <node concept="1YBJjd" id="7jH_x$qzxWi" role="1Z2MuG">
                  <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z$b5t" id="7jH_x$qzxVN" role="nvjzm">
          <ref role="1Z$eMM" node="7jH_x$qzxVD" resolve="initializerType" />
        </node>
        <node concept="2X1qdy" id="7jH_x$qzxVO" role="2X0Ygz">
          <property role="TrG5h" value="_concreteInitializerType" />
          <node concept="2jxLKc" id="7jH_x$qzxVP" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZKR1qC" role="1YuTPh">
      <property role="TrG5h" value="varVariableDeclaration" />
      <ref role="1YaFvo" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6ZQeJ8QF890">
    <property role="TrG5h" value="check_VarVariableDeclaration" />
    <node concept="3clFbS" id="6ZQeJ8QF891" role="18ibNy">
      <node concept="2Mj0R9" id="6ZQeJ8QF8B_" role="3cqZAp">
        <node concept="2OqwBi" id="6ZQeJ8QF8BP" role="2MkoU_">
          <node concept="2OqwBi" id="6ZQeJ8QF8BG" role="2Oq$k0">
            <node concept="1YBJjd" id="6ZQeJ8QF8BD" role="2Oq$k0">
              <ref role="1YBMHb" node="6ZQeJ8QF892" resolve="declaration" />
            </node>
            <node concept="3TrEf2" id="6ZQeJ8QF8BL" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
            </node>
          </node>
          <node concept="3x8VRR" id="6ZQeJ8QF8BV" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="6ZQeJ8QF8BX" role="2MkJ7o">
          <property role="Xl_RC" value="Initializer should not be empty" />
        </node>
        <node concept="1YBJjd" id="6ZQeJ8QF8BW" role="2OEOjV">
          <ref role="1YBMHb" node="6ZQeJ8QF892" resolve="declaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ZQeJ8QF892" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    </node>
  </node>
</model>

