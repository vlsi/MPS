<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1977954644795375516">
    <property role="3GE5qa" value="query" />
    <reference role="1M2myG" target="q9ra.1977954644795311519" resolve="RelayQueryExpression" />
    <node concept="nKS2y" id="1977954644795375517" role="1MLUbF">
      <node concept="3clFbS" id="1977954644795375518" role="2VODD2">
        <node concept="3clFbF" id="1977954644795375519" role="3cqZAp">
          <node concept="2OqwBi" id="1977954644795375530" role="3clFbG">
            <node concept="2OqwBi" id="1977954644795375521" role="2Oq!k0">
              <node concept="nLn13" id="1977954644795375520" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1977954644795375525" role="2OqNvi">
                <node concept="3gmYPX" id="1977954644795408635" role="1xVPHs">
                  <node concept="3gn64h" id="1977954644795408638" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpee.1199653749349" resolve="IStatementListContainer" />
                  </node>
                  <node concept="3gn64h" id="1977954644795408640" role="3gmYPZ">
                    <reference role="3gnhBz" target="q9ra.1977954644795375332" resolve="ConfigDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1977954644795375534" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1977954644795408665">
    <property role="3GE5qa" value="job" />
    <reference role="1M2myG" target="q9ra.7077360340906447917" resolve="ResultStatement" />
    <node concept="nKS2y" id="1977954644795408666" role="1MLUbF">
      <node concept="3clFbS" id="1977954644795408667" role="2VODD2">
        <node concept="3cpWs8" id="1977954644795408669" role="3cqZAp">
          <node concept="3cpWsn" id="1977954644795408670" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <node concept="3Tqbb2" id="1977954644795408671" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1199653749349" resolve="IStatementListContainer" />
            </node>
            <node concept="2OqwBi" id="1977954644795408672" role="33vP2m">
              <node concept="nLn13" id="1977954644795408689" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1977954644795408674" role="2OqNvi">
                <node concept="3gmYPX" id="1977954644795408675" role="1xVPHs">
                  <node concept="3gn64h" id="1977954644795408676" role="3gmYPZ">
                    <reference role="3gnhBz" target="q9ra.2360002718792625579" resolve="JobDefinition" />
                  </node>
                  <node concept="3gn64h" id="1977954644795408677" role="3gmYPZ">
                    <reference role="3gnhBz" target="q9ra.1977954644795375332" resolve="ConfigDefinition" />
                  </node>
                  <node concept="3gn64h" id="1977954644795408678" role="3gmYPZ">
                    <reference role="3gnhBz" target="tpee.1199653749349" resolve="IStatementListContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1977954644795408679" role="3cqZAp">
          <node concept="22lmx!" id="1977954644795408680" role="3clFbG">
            <node concept="2OqwBi" id="1977954644795408681" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363067394" role="2Oq!k0">
                <reference role="3cqZAo" target="1977954644795408670" resolve="anc" />
              </node>
              <node concept="1mIQ4w" id="1977954644795408683" role="2OqNvi">
                <node concept="chp4Y" id="1977954644795408684" role="cj9EA">
                  <reference role="cht4Q" target="q9ra.1977954644795375332" resolve="ConfigDefinition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1977954644795408685" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363091549" role="2Oq!k0">
                <reference role="3cqZAo" target="1977954644795408670" resolve="anc" />
              </node>
              <node concept="1mIQ4w" id="1977954644795408687" role="2OqNvi">
                <node concept="chp4Y" id="1977954644795408688" role="cj9EA">
                  <reference role="cht4Q" target="q9ra.2360002718792625579" resolve="JobDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="682890046602395483">
    <property role="3GE5qa" value="job.progress" />
    <reference role="1M2myG" target="q9ra.187226666892683652" resolve="AdvanceWorkStatement" />
    <node concept="1N5Pfh" id="682890046602395484" role="1Mr941">
      <reference role="1N5Vy1" target="q9ra.682890046602395482" />
      <node concept="1MUpDS" id="682890046602395485" role="1N6uqs">
        <node concept="3clFbS" id="682890046602395486" role="2VODD2">
          <node concept="3clFbF" id="682890046602396271" role="3cqZAp">
            <node concept="2OqwBi" id="682890046602396272" role="3clFbG">
              <node concept="2OqwBi" id="682890046602396273" role="2Oq!k0">
                <node concept="2OqwBi" id="682890046602396274" role="2Oq!k0">
                  <node concept="21POm0" id="682890046602397404" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="682890046602396276" role="2OqNvi">
                    <node concept="1xMEDy" id="682890046602396277" role="1xVPHs">
                      <node concept="chp4Y" id="682890046602396278" role="ri!Ld">
                        <reference role="cht4Q" target="q9ra.2360002718792625579" resolve="JobDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="682890046602396279" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="2Rf3mk" id="682890046602396280" role="2OqNvi">
                <node concept="1xMEDy" id="682890046602396281" role="1xVPHs">
                  <node concept="chp4Y" id="682890046602396282" role="ri!Ld">
                    <reference role="cht4Q" target="q9ra.187226666892683650" resolve="BeginWorkStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="682890046602572852" role="Bn3R6">
        <node concept="3clFbS" id="682890046602572853" role="2VODD2">
          <node concept="3clFbF" id="682890046602572854" role="3cqZAp">
            <node concept="2OqwBi" id="682890046602572857" role="3clFbG">
              <node concept="Bn53e" id="682890046602572855" role="2Oq!k0" />
              <node concept="3TrcHB" id="682890046602647278" role="2OqNvi">
                <reference role="3TsBF5" target="q9ra.682890046602602769" resolve="workName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="682890046602397406">
    <property role="3GE5qa" value="job.progress" />
    <reference role="1M2myG" target="q9ra.187226666892683655" resolve="FinishWorkStatement" />
    <node concept="1N5Pfh" id="682890046602397408" role="1Mr941">
      <reference role="1N5Vy1" target="q9ra.682890046602397405" />
      <node concept="1MUpDS" id="682890046602397409" role="1N6uqs">
        <node concept="3clFbS" id="682890046602397410" role="2VODD2">
          <node concept="3clFbF" id="682890046602397411" role="3cqZAp">
            <node concept="2OqwBi" id="682890046602397412" role="3clFbG">
              <node concept="2OqwBi" id="682890046602397413" role="2Oq!k0">
                <node concept="2OqwBi" id="682890046602397414" role="2Oq!k0">
                  <node concept="2Xjw5R" id="682890046602397416" role="2OqNvi">
                    <node concept="1xMEDy" id="682890046602397417" role="1xVPHs">
                      <node concept="chp4Y" id="682890046602397418" role="ri!Ld">
                        <reference role="cht4Q" target="q9ra.2360002718792625579" resolve="JobDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="21POm0" id="682890046602397423" role="2Oq!k0" />
                </node>
                <node concept="3TrEf2" id="682890046602397419" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                </node>
              </node>
              <node concept="2Rf3mk" id="682890046602397420" role="2OqNvi">
                <node concept="1xMEDy" id="682890046602397421" role="1xVPHs">
                  <node concept="chp4Y" id="682890046602397422" role="ri!Ld">
                    <reference role="cht4Q" target="q9ra.187226666892683650" resolve="BeginWorkStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="682890046602572862" role="Bn3R6">
        <node concept="3clFbS" id="682890046602572863" role="2VODD2">
          <node concept="3clFbF" id="682890046602572864" role="3cqZAp">
            <node concept="2OqwBi" id="682890046602572866" role="3clFbG">
              <node concept="Bn53e" id="682890046602572865" role="2Oq!k0" />
              <node concept="3TrcHB" id="682890046602647279" role="2OqNvi">
                <reference role="3TsBF5" target="q9ra.682890046602602769" resolve="workName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3308693286243335385">
    <property role="3GE5qa" value="job" />
    <reference role="1M2myG" target="q9ra.2360002718792446594" resolve="ResourceType" />
  </node>
</model>

