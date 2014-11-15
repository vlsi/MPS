<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1213107434939">
    <reference role="1M2myG" target="tp3b.1206197741569" resolve="ExecuteFinderExpression" />
    <node concept="nKS2y" id="1213107434956" role="1MLUbF">
      <node concept="3clFbS" id="1213107434957" role="2VODD2">
        <node concept="3clFbF" id="1213107434958" role="3cqZAp">
          <node concept="3y3z36" id="1213107434959" role="3clFbG">
            <node concept="10Nm6u" id="1213107434960" role="3uHU7w" />
            <node concept="2OqwBi" id="1213107434961" role="3uHU7B">
              <node concept="nLn13" id="1213107434962" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1213107434963" role="2OqNvi">
                <node concept="3gmYPX" id="1213107434964" role="1xVPHs">
                  <node concept="3gn64h" id="1213107434965" role="3gmYPZ">
                    <reference role="3gnhBz" target="tp3b.1197044488840" resolve="FindBlock" />
                  </node>
                  <node concept="3gn64h" id="1213107434966" role="3gmYPZ">
                    <reference role="3gnhBz" target="tp3b.1206461516825" resolve="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107435774">
    <reference role="1M2myG" target="tp3b.1200242336756" resolve="ResultStatement" />
    <node concept="nKS2y" id="1213107435775" role="1MLUbF">
      <node concept="3clFbS" id="1213107435776" role="2VODD2">
        <node concept="3clFbF" id="1213107435777" role="3cqZAp">
          <node concept="3y3z36" id="1213107435778" role="3clFbG">
            <node concept="10Nm6u" id="1213107435779" role="3uHU7w" />
            <node concept="2OqwBi" id="1213107435780" role="3uHU7B">
              <node concept="nLn13" id="1213107435781" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1213107435782" role="2OqNvi">
                <node concept="1xMEDy" id="1213107435783" role="1xVPHs">
                  <node concept="chp4Y" id="1213107435784" role="ri!Ld">
                    <reference role="cht4Q" target="tp3b.1197044488840" resolve="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107437616">
    <reference role="1M2myG" target="tp3b.1200242562138" resolve="NodeStatement" />
    <node concept="nKS2y" id="1213107437617" role="1MLUbF">
      <node concept="3clFbS" id="1213107437618" role="2VODD2">
        <node concept="3clFbF" id="1213107437619" role="3cqZAp">
          <node concept="3y3z36" id="1213107437620" role="3clFbG">
            <node concept="10Nm6u" id="1213107437621" role="3uHU7w" />
            <node concept="2OqwBi" id="1213107437622" role="3uHU7B">
              <node concept="nLn13" id="1213107437623" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1213107437624" role="2OqNvi">
                <node concept="1xMEDy" id="1213107437625" role="1xVPHs">
                  <node concept="chp4Y" id="1213107437626" role="ri!Ld">
                    <reference role="cht4Q" target="tp3b.1206461516825" resolve="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107437756">
    <reference role="1M2myG" target="tp3b.1207141825411" resolve="CheckCancelledStatusStatement" />
    <node concept="nKS2y" id="1213107437757" role="1MLUbF">
      <node concept="3clFbS" id="1213107437758" role="2VODD2">
        <node concept="3clFbF" id="1213107437759" role="3cqZAp">
          <node concept="3y3z36" id="1213107437760" role="3clFbG">
            <node concept="10Nm6u" id="1213107437761" role="3uHU7w" />
            <node concept="2OqwBi" id="1213107437762" role="3uHU7B">
              <node concept="nLn13" id="1213107437763" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1213107437764" role="2OqNvi">
                <node concept="1xMEDy" id="1213107437765" role="1xVPHs">
                  <node concept="chp4Y" id="1213107437766" role="ri!Ld">
                    <reference role="cht4Q" target="tp3b.1197044488840" resolve="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227089325743">
    <reference role="1M2myG" target="tp3b.1197044488845" resolve="FinderDeclaration" />
    <node concept="2NXJUA" id="1227089327525" role="2NY200">
      <node concept="3clFbS" id="1227089327526" role="2VODD2">
        <node concept="3clFbF" id="1227089330683" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765351228" role="3clFbG">
            <node concept="2OqwBi" id="1227089334796" role="3uHU7B">
              <node concept="Rm8GO" id="1227089332592" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dFIND_USAGES" resolve="FIND_USAGES" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1227089336346" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025752610" role="37wK5m">
                  <node concept="1Q6Npb" id="1227089338534" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765291033" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765291035" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

