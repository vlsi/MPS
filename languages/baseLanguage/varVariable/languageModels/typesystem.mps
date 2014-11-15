<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z!b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z!eMM" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1236696569510">
    <property role="TrG5h" value="typeof_VarVariableDeclaration" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1236696569511" role="18ibNy">
      <node concept="1ZxtTE" id="8425555512443936489" role="3cqZAp">
        <property role="TrG5h" value="initializerType" />
      </node>
      <node concept="1Z5TYs" id="1236696586241" role="3cqZAp">
        <node concept="mw_s8" id="1236696598889" role="1ZfhKB">
          <node concept="1Z2H0r" id="1236696598890" role="mwGJk">
            <node concept="2OqwBi" id="1236696605190" role="1Z2MuG">
              <node concept="1YBJjd" id="1236696604621" role="2Oq!k0">
                <reference role="1YBMHb" target="1236696569512" resolve="varVariableDeclaration" />
              </node>
              <node concept="3TrEf2" id="8067700594454594111" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068431790190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1236696586260" role="1ZfhK!">
          <node concept="1Z!b5t" id="8425555512443936494" role="mwGJk">
            <reference role="1Z!eMM" target="8425555512443936489" resolve="initializerType" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="8425555512443936496" role="3cqZAp">
        <node concept="3clFbS" id="8425555512443936497" role="nvhr_">
          <node concept="3cpWs8" id="8425555512443935653" role="3cqZAp">
            <node concept="3cpWsn" id="8425555512443935654" role="3cpWs9">
              <property role="TrG5h" value="concreteInitializerType" />
              <node concept="3Tqbb2" id="8425555512443935687" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
              </node>
              <node concept="1PxgMI" id="8425555512443936523" role="33vP2m">
                <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                <node concept="2X3wrD" id="8425555512443936520" role="1PxMeX">
                  <reference role="2X3Bk0" target="8425555512443936500" resolve="_concreteInitializerType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8425555512443935689" role="3cqZAp">
            <node concept="37vLTI" id="8425555512443935693" role="3clFbG">
              <node concept="37vLTw" id="4265636116363116345" role="37vLTJ">
                <reference role="3cqZAo" target="8425555512443935654" resolve="concreteInitializerType" />
              </node>
              <node concept="2YIFZM" id="1230320773916" role="37vLTx">
                <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                <reference role="37wK5l" target="tp2g.1202763885217" resolve="copyTypeRecursively" />
                <node concept="2YIFZM" id="8425555512443935438" role="37wK5m">
                  <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                  <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                  <node concept="37vLTw" id="4265636116363109792" role="37wK5m">
                    <reference role="3cqZAo" target="8425555512443935654" resolve="concreteInitializerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="8425555512443936533" role="3cqZAp">
            <node concept="mw_s8" id="8425555512443936537" role="1ZfhKB">
              <node concept="37vLTw" id="4265636116363097245" role="mwGJk">
                <reference role="3cqZAo" target="8425555512443935654" resolve="concreteInitializerType" />
              </node>
            </node>
            <node concept="mw_s8" id="8425555512443936536" role="1ZfhK!">
              <node concept="1Z2H0r" id="8425555512443936528" role="mwGJk">
                <node concept="1YBJjd" id="8425555512443936530" role="1Z2MuG">
                  <reference role="1YBMHb" target="1236696569512" resolve="varVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z!b5t" id="8425555512443936499" role="nvjzm">
          <reference role="1Z!eMM" target="8425555512443936489" resolve="initializerType" />
        </node>
        <node concept="2X1qdy" id="8425555512443936500" role="2X0Ygz">
          <property role="TrG5h" value="_concreteInitializerType" />
          <node concept="2jxLKc" id="8425555512443936501" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1236696569512" role="1YuTPh">
      <property role="TrG5h" value="varVariableDeclaration" />
      <reference role="1YaFvo" target="dvap.1236693300889" resolve="VarVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="8067700594454594112">
    <property role="TrG5h" value="check_VarVariableDeclaration" />
    <node concept="3clFbS" id="8067700594454594113" role="18ibNy">
      <node concept="2Mj0R9" id="8067700594454596069" role="3cqZAp">
        <node concept="2OqwBi" id="8067700594454596085" role="2MkoU_">
          <node concept="2OqwBi" id="8067700594454596076" role="2Oq!k0">
            <node concept="1YBJjd" id="8067700594454596073" role="2Oq!k0">
              <reference role="1YBMHb" target="8067700594454594114" resolve="declaration" />
            </node>
            <node concept="3TrEf2" id="8067700594454596081" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1068431790190" />
            </node>
          </node>
          <node concept="3x8VRR" id="8067700594454596091" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="8067700594454596093" role="2MkJ7o">
          <property role="Xl_RC" value="Initializer should not be empty" />
        </node>
        <node concept="1YBJjd" id="8067700594454596092" role="2OEOjV">
          <reference role="1YBMHb" target="8067700594454594114" resolve="declaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8067700594454594114" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <reference role="1YaFvo" target="dvap.1236693300889" resolve="VarVariableDeclaration" />
    </node>
  </node>
</model>

