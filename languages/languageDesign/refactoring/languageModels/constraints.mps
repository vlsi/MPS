<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2NZZazZelWK">
    <property role="3GE5qa" value="RefActions" />
    <ref role="1M2myG" to="tp1h:2NZZazZelWJ" resolve="RefactoringAction" />
    <node concept="nKS2y" id="2NZZazZelWL" role="1MLUbF">
      <node concept="3clFbS" id="2NZZazZelWM" role="2VODD2">
        <node concept="3clFbF" id="2NZZazZelWN" role="3cqZAp">
          <node concept="2OqwBi" id="2NZZazZelWY" role="3clFbG">
            <node concept="2OqwBi" id="2NZZazZelWP" role="2Oq$k0">
              <node concept="nLn13" id="2NZZazZelWO" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2NZZazZelWT" role="2OqNvi">
                <node concept="1xIGOp" id="2NZZazZelX4" role="1xVPHs" />
                <node concept="1xMEDy" id="2NZZazZelWU" role="1xVPHs">
                  <node concept="chp4Y" id="2NZZazZelWX" role="ri$Ld">
                    <ref role="cht4Q" to="tp1h:hjZiDQz" resolve="DoRefactorClause" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2NZZazZelX2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Lb$w0Yiqq1">
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <ref role="1M2myG" to="tp1h:4Lb$w0Yi3EE" resolve="RefactoringFieldReference" />
    <node concept="1N5Pfh" id="4Lb$w0Yiqq2" role="1Mr941">
      <ref role="1N5Vy1" to="tp1h:4Lb$w0Yi3EF" resolve="refactoringField" />
      <node concept="1MUpDS" id="4Lb$w0Yiqq3" role="1N6uqs">
        <node concept="3clFbS" id="4Lb$w0Yiqq4" role="2VODD2">
          <node concept="3clFbF" id="4Lb$w0YiqrP" role="3cqZAp">
            <node concept="2OqwBi" id="4Lb$w0Yiqrx" role="3clFbG">
              <node concept="2OqwBi" id="4Lb$w0YiqrK" role="2Oq$k0">
                <node concept="21POm0" id="4Lb$w0YiqrL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4Lb$w0YiqrM" role="2OqNvi">
                  <node concept="1xMEDy" id="4Lb$w0YiqrN" role="1xVPHs">
                    <node concept="chp4Y" id="4Lb$w0YiqrO" role="ri$Ld">
                      <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4Lb$w0YiqrE" role="2OqNvi">
                <ref role="3TtcxE" to="tp1h:5YKiRiBuebp" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Lb$w0YiqrR">
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <ref role="1M2myG" to="tp1h:5YKiRiBvdC6" resolve="RefactoringParameterReference" />
    <node concept="1N5Pfh" id="4Lb$w0YiqrS" role="1Mr941">
      <ref role="1N5Vy1" to="tp1h:5YKiRiBvdC7" resolve="refactoringParameter" />
      <node concept="1MUpDS" id="4Lb$w0YiqrT" role="1N6uqs">
        <node concept="3clFbS" id="4Lb$w0YiqrU" role="2VODD2">
          <node concept="3clFbF" id="4Lb$w0YiqrV" role="3cqZAp">
            <node concept="2OqwBi" id="4Lb$w0YiqrW" role="3clFbG">
              <node concept="2OqwBi" id="4Lb$w0YiqrX" role="2Oq$k0">
                <node concept="21POm0" id="4Lb$w0YiqrY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4Lb$w0YiqrZ" role="2OqNvi">
                  <node concept="1xMEDy" id="4Lb$w0Yiqs0" role="1xVPHs">
                    <node concept="chp4Y" id="4Lb$w0Yiqs1" role="ri$Ld">
                      <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4Lb$w0Yiqs3" role="2OqNvi">
                <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Tyhu1Fon8H">
    <property role="3GE5qa" value="Context" />
    <ref role="1M2myG" to="tp1h:6Tyhu1FomhH" resolve="ContextMemberOperation" />
    <node concept="nKS2y" id="6Tyhu1Fon8I" role="1MLUbF">
      <node concept="3clFbS" id="6Tyhu1Fon8J" role="2VODD2">
        <node concept="3clFbF" id="6Tyhu1Fon8K" role="3cqZAp">
          <node concept="1Wc70l" id="6Tyhu1Fon8T" role="3clFbG">
            <node concept="2OqwBi" id="59tlBvdaHx_" role="3uHU7w">
              <node concept="2OqwBi" id="59tlBvdaHxw" role="2Oq$k0">
                <node concept="2OqwBi" id="6Tyhu1Fon8Z" role="2Oq$k0">
                  <node concept="1PxgMI" id="6Tyhu1Fon8X" role="2Oq$k0">
                    <node concept="nLn13" id="6Tyhu1Fon8W" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH0ST" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6Tyhu1Fon93" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="59tlBvdaHx$" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="59tlBvdaHxD" role="2OqNvi">
                <node concept="chp4Y" id="59tlBvdaHxF" role="cj9EA">
                  <ref role="cht4Q" to="tp1h:6Tyhu1Fprxa" resolve="ContextType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Tyhu1Fon8M" role="3uHU7B">
              <node concept="nLn13" id="6Tyhu1Fon8L" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6Tyhu1Fon8Q" role="2OqNvi">
                <node concept="chp4Y" id="6Tyhu1Fon8S" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3LlWHEPrkg$">
    <property role="3GE5qa" value="RefDecl.Methods" />
    <ref role="1M2myG" to="tp1h:3LlWHEPrkgt" resolve="ModelsToGenerateByDefault" />
    <node concept="nKS2y" id="3LlWHEPrkg_" role="1MLUbF">
      <node concept="3clFbS" id="3LlWHEPrkgA" role="2VODD2">
        <node concept="3clFbF" id="3LlWHEPrkgB" role="3cqZAp">
          <node concept="2OqwBi" id="3LlWHEPrkgO" role="3clFbG">
            <node concept="2OqwBi" id="3LlWHEPrkgD" role="2Oq$k0">
              <node concept="nLn13" id="3LlWHEPrkgC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3LlWHEPrkgH" role="2OqNvi">
                <node concept="1xMEDy" id="3LlWHEPrkgI" role="1xVPHs">
                  <node concept="chp4Y" id="3LlWHEPrkgL" role="ri$Ld">
                    <ref role="cht4Q" to="tp1h:1tqCfgymEov" resolve="ModelsToGenerateClause" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3LlWHEPrkgN" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3LlWHEPrkgS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

