<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104840433">
    <reference role="1M2myG" target="tp41.1206442055221" resolve="DataFlowBuilderDeclaration" />
    <node concept="EnEH3" id="1213104840434" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213104840435" role="EtsB7">
        <node concept="3clFbS" id="1213104840436" role="2VODD2">
          <node concept="3clFbF" id="1213104840437" role="3cqZAp">
            <node concept="3cpWs3" id="1213104840438" role="3clFbG">
              <node concept="Xl_RD" id="1213104840439" role="3uHU7w">
                <property role="Xl_RC" value="_DataFlow" />
              </node>
              <node concept="2OqwBi" id="1213104840440" role="3uHU7B">
                <node concept="2OqwBi" id="1213104840441" role="2Oq!k0">
                  <node concept="EsrRn" id="1213104840442" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1213104840443" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp41.1206442096288" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1213104840444" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="1227089120379" role="2NY200">
      <node concept="3clFbS" id="1227089120380" role="2VODD2">
        <node concept="3clFbF" id="1227089120381" role="3cqZAp">
          <node concept="2OqwBi" id="1227089120382" role="3clFbG">
            <node concept="Rm8GO" id="1227089136652" role="2Oq!k0">
              <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dDATA_FLOW" resolve="DATA_FLOW" />
              <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="liA8E" id="1227089120384" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
              <node concept="2JrnkZ" id="7830785300025708508" role="37wK5m">
                <node concept="1Q6Npb" id="1227089120385" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104855807">
    <reference role="1M2myG" target="tp41.1207062697254" resolve="LabelPosition" />
    <node concept="1N5Pfh" id="1213104855808" role="1Mr941">
      <reference role="1N5Vy1" target="tp41.1207062703832" />
      <node concept="1MUpDS" id="1213104855809" role="1N6uqs">
        <node concept="3clFbS" id="1213104855810" role="2VODD2">
          <node concept="3cpWs8" id="1213104855811" role="3cqZAp">
            <node concept="3cpWsn" id="1213104855812" role="3cpWs9">
              <property role="TrG5h" value="labels" />
              <node concept="2I9FWS" id="1213104855813" role="1tU5fm">
                <reference role="2I9WkF" target="tp41.1207062474157" resolve="EmitLabelStatement" />
              </node>
              <node concept="2ShNRf" id="1213104855814" role="33vP2m">
                <node concept="2T8Vx0" id="1213104855815" role="2ShVmc">
                  <node concept="2I9FWS" id="1213104855816" role="2T96Bj">
                    <reference role="2I9WkF" target="tp41.1207062474157" resolve="EmitLabelStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104855817" role="3cqZAp">
            <node concept="3cpWsn" id="1213104855818" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3Tqbb2" id="1213104855819" role="1tU5fm">
                <reference role="ehGHo" target="tp41.1206442055221" resolve="DataFlowBuilderDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104855820" role="33vP2m">
                <node concept="2Xjw5R" id="1213104855821" role="2OqNvi">
                  <node concept="1xMEDy" id="1213104855822" role="1xVPHs">
                    <node concept="chp4Y" id="1217631635106" role="ri!Ld">
                      <reference role="cht4Q" target="tp41.1206442055221" resolve="DataFlowBuilderDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1213104855823" role="1xVPHs" />
                </node>
                <node concept="21POm0" id="1213104855824" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1213104855825" role="3cqZAp">
            <node concept="2OqwBi" id="1213104855826" role="3clFbG">
              <node concept="37vLTw" id="4265636116363101241" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104855812" resolve="labels" />
              </node>
              <node concept="X8dFx" id="1213104855828" role="2OqNvi">
                <node concept="2OqwBi" id="1213104855829" role="25WWJ7">
                  <node concept="37vLTw" id="4265636116363113695" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213104855818" resolve="builder" />
                  </node>
                  <node concept="2Rf3mk" id="1213104855831" role="2OqNvi">
                    <node concept="1xMEDy" id="1213104855832" role="1xVPHs">
                      <node concept="chp4Y" id="1217631635327" role="ri!Ld">
                        <reference role="cht4Q" target="tp41.1207062474157" resolve="EmitLabelStatement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1213104855833" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104855834" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363091165" role="3cqZAk">
              <reference role="3cqZAo" target="1213104855812" resolve="labels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107437881">
    <reference role="1M2myG" target="tp41.1206443583064" resolve="EmitStatement" />
    <node concept="nKS2y" id="1213107437882" role="1MLUbF">
      <node concept="3clFbS" id="1213107437883" role="2VODD2">
        <node concept="3clFbF" id="1213107437884" role="3cqZAp">
          <node concept="3y3z36" id="1213107437885" role="3clFbG">
            <node concept="10Nm6u" id="1213107437886" role="3uHU7w" />
            <node concept="2OqwBi" id="1213107437887" role="3uHU7B">
              <node concept="nLn13" id="1213107437888" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1213107437889" role="2OqNvi">
                <node concept="1xMEDy" id="1213107437890" role="1xVPHs">
                  <node concept="chp4Y" id="1217631635336" role="ri!Ld">
                    <reference role="cht4Q" target="tp41.1206442659665" resolve="BuilderBlock" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1213107437891" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1823319949748058982">
    <property role="3GE5qa" value="InstructionOperations" />
    <reference role="1M2myG" target="tp41.1823319949748058981" resolve="BaseInstructionOperation" />
    <node concept="nKS2y" id="1823319949748058983" role="1MLUbF">
      <node concept="3clFbS" id="1823319949748058984" role="2VODD2">
        <node concept="3clFbF" id="1823319949748058985" role="3cqZAp">
          <node concept="1Wc70l" id="1823319949748058994" role="3clFbG">
            <node concept="2OqwBi" id="1823319949748058987" role="3uHU7B">
              <node concept="nLn13" id="1823319949748058986" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1823319949748058991" role="2OqNvi">
                <node concept="chp4Y" id="1823319949748058993" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1823319949748483829" role="3uHU7w">
              <node concept="10Nm6u" id="1823319949748483832" role="3uHU7w" />
              <node concept="1UaxmW" id="1823319949748483821" role="3uHU7B">
                <node concept="1YaCAy" id="1823319949748483822" role="1Ub_4A">
                  <property role="TrG5h" value="instructionType" />
                  <reference role="1YaFvo" target="tp41.4969132436616196224" resolve="InstructionType" />
                </node>
                <node concept="2OqwBi" id="1823319949748483823" role="1Ub_4B">
                  <node concept="2OqwBi" id="1823319949748483824" role="2Oq!k0">
                    <node concept="1PxgMI" id="1823319949748483825" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="nLn13" id="1823319949748483826" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1823319949748483827" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1823319949748483828" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

