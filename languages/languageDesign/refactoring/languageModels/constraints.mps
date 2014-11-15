<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3242588059496701744">
    <property role="3GE5qa" value="RefActions" />
    <reference role="1M2myG" target="tp1h.3242588059496701743" resolve="RefactoringAction" />
    <node concept="nKS2y" id="3242588059496701745" role="1MLUbF">
      <node concept="3clFbS" id="3242588059496701746" role="2VODD2">
        <node concept="3clFbF" id="3242588059496701747" role="3cqZAp">
          <node concept="2OqwBi" id="3242588059496701758" role="3clFbG">
            <node concept="2OqwBi" id="3242588059496701749" role="2Oq!k0">
              <node concept="nLn13" id="3242588059496701748" role="2Oq!k0" />
              <node concept="2Xjw5R" id="3242588059496701753" role="2OqNvi">
                <node concept="1xIGOp" id="3242588059496701764" role="1xVPHs" />
                <node concept="1xMEDy" id="3242588059496701754" role="1xVPHs">
                  <node concept="chp4Y" id="3242588059496701757" role="ri!Ld">
                    <reference role="cht4Q" target="tp1h.1189694053795" resolve="DoRefactorClause" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3242588059496701762" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6895093993902310977">
    <property role="3GE5qa" value="RefDecl.Methods.UpdateModel" />
    <reference role="1M2myG" target="tp1h.1197382578687" resolve="UpdateModelByDefaultOperation" />
    <node concept="nKS2y" id="6895093993902310978" role="1MLUbF">
      <node concept="3clFbS" id="6895093993902310979" role="2VODD2">
        <node concept="3clFbF" id="6895093993902310980" role="3cqZAp">
          <node concept="2OqwBi" id="6895093993902310993" role="3clFbG">
            <node concept="2OqwBi" id="6895093993902310982" role="2Oq!k0">
              <node concept="nLn13" id="6895093993902310981" role="2Oq!k0" />
              <node concept="2Xjw5R" id="6895093993902310986" role="2OqNvi">
                <node concept="1xIGOp" id="6895093993902310992" role="1xVPHs" />
                <node concept="1xMEDy" id="6895093993902310987" role="1xVPHs">
                  <node concept="chp4Y" id="6895093993902310990" role="ri!Ld">
                    <reference role="cht4Q" target="tp1h.1189694434958" resolve="UpdateModelClause" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6895093993902310997" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5497648299878491777">
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <reference role="1M2myG" target="tp1h.5497648299878398634" resolve="RefactoringFieldReference" />
    <node concept="1N5Pfh" id="5497648299878491778" role="1Mr941">
      <reference role="1N5Vy1" target="tp1h.5497648299878398635" />
      <node concept="1MUpDS" id="5497648299878491779" role="1N6uqs">
        <node concept="3clFbS" id="5497648299878491780" role="2VODD2">
          <node concept="3clFbF" id="5497648299878491893" role="3cqZAp">
            <node concept="2OqwBi" id="5497648299878491873" role="3clFbG">
              <node concept="2OqwBi" id="5497648299878491888" role="2Oq!k0">
                <node concept="21POm0" id="5497648299878491889" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5497648299878491890" role="2OqNvi">
                  <node concept="1xMEDy" id="5497648299878491891" role="1xVPHs">
                    <node concept="chp4Y" id="5497648299878491892" role="ri!Ld">
                      <reference role="cht4Q" target="tp1h.6895093993902236229" resolve="Refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5497648299878491882" role="2OqNvi">
                <reference role="3TtcxE" target="tp1h.6895093993902236377" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5497648299878491895">
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <reference role="1M2myG" target="tp1h.6895093993902496262" resolve="RefactoringParameterReference" />
    <node concept="1N5Pfh" id="5497648299878491896" role="1Mr941">
      <reference role="1N5Vy1" target="tp1h.6895093993902496263" />
      <node concept="1MUpDS" id="5497648299878491897" role="1N6uqs">
        <node concept="3clFbS" id="5497648299878491898" role="2VODD2">
          <node concept="3clFbF" id="5497648299878491899" role="3cqZAp">
            <node concept="2OqwBi" id="5497648299878491900" role="3clFbG">
              <node concept="2OqwBi" id="5497648299878491901" role="2Oq!k0">
                <node concept="21POm0" id="5497648299878491902" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5497648299878491903" role="2OqNvi">
                  <node concept="1xMEDy" id="5497648299878491904" role="1xVPHs">
                    <node concept="chp4Y" id="5497648299878491905" role="ri!Ld">
                      <reference role="cht4Q" target="tp1h.6895093993902236229" resolve="Refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5497648299878491907" role="2OqNvi">
                <reference role="3TtcxE" target="tp1h.6895093993902236376" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7953996722066256429">
    <property role="3GE5qa" value="Context" />
    <reference role="1M2myG" target="tp1h.7953996722066252909" resolve="ContextMemberOperation" />
    <node concept="nKS2y" id="7953996722066256430" role="1MLUbF">
      <node concept="3clFbS" id="7953996722066256431" role="2VODD2">
        <node concept="3clFbF" id="7953996722066256432" role="3cqZAp">
          <node concept="1Wc70l" id="7953996722066256441" role="3clFbG">
            <node concept="2OqwBi" id="5934994956487415909" role="3uHU7w">
              <node concept="2OqwBi" id="5934994956487415904" role="2Oq!k0">
                <node concept="2OqwBi" id="7953996722066256447" role="2Oq!k0">
                  <node concept="1PxgMI" id="7953996722066256445" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="nLn13" id="7953996722066256444" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="7953996722066256451" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5934994956487415908" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5934994956487415913" role="2OqNvi">
                <node concept="chp4Y" id="5934994956487415915" role="cj9EA">
                  <reference role="cht4Q" target="tp1h.7953996722066536522" resolve="ContextType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7953996722066256434" role="3uHU7B">
              <node concept="nLn13" id="7953996722066256433" role="2Oq!k0" />
              <node concept="1mIQ4w" id="7953996722066256438" role="2OqNvi">
                <node concept="chp4Y" id="7953996722066256440" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4347648036456711204">
    <property role="3GE5qa" value="RefDecl.Methods" />
    <reference role="1M2myG" target="tp1h.4347648036456711197" resolve="ModelsToGenerateByDefault" />
    <node concept="nKS2y" id="4347648036456711205" role="1MLUbF">
      <node concept="3clFbS" id="4347648036456711206" role="2VODD2">
        <node concept="3clFbF" id="4347648036456711207" role="3cqZAp">
          <node concept="2OqwBi" id="4347648036456711220" role="3clFbG">
            <node concept="2OqwBi" id="4347648036456711209" role="2Oq!k0">
              <node concept="nLn13" id="4347648036456711208" role="2Oq!k0" />
              <node concept="2Xjw5R" id="4347648036456711213" role="2OqNvi">
                <node concept="1xMEDy" id="4347648036456711214" role="1xVPHs">
                  <node concept="chp4Y" id="4347648036456711217" role="ri!Ld">
                    <reference role="cht4Q" target="tp1h.1682834381185132063" resolve="ModelsToGenerateClause" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4347648036456711219" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4347648036456711224" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2210862369564128646">
    <property role="3GE5qa" value="RefDecl.Methods.UpdateModel" />
    <reference role="1M2myG" target="tp1h.1189694434958" resolve="UpdateModelClause" />
    <node concept="Um2eU" id="2210862369564128647" role="1kkKnR">
      <node concept="3clFbS" id="2210862369564128648" role="2VODD2">
        <node concept="3clFbF" id="2210862369564128649" role="3cqZAp">
          <node concept="22lmx!" id="2210862369564128658" role="3clFbG">
            <node concept="2OqwBi" id="2210862369564128671" role="3uHU7w">
              <node concept="otxO1" id="2210862369564128661" role="2Oq!k0" />
              <node concept="3O6GUB" id="2210862369564128675" role="2OqNvi">
                <node concept="chp4Y" id="2210862369564128677" role="3QVz_e">
                  <reference role="cht4Q" target="tp1h.1197382578687" resolve="UpdateModelByDefaultOperation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2210862369564307038" role="3uHU7B">
              <node concept="otxO1" id="2210862369564128650" role="2Oq!k0" />
              <node concept="3O6GUB" id="2210862369564307042" role="2OqNvi">
                <node concept="chp4Y" id="2210862369564307044" role="3QVz_e">
                  <reference role="cht4Q" target="tpee.1068580123136" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

