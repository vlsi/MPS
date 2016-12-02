<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="40pp" ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1M2fIO" id="4IqbYlp54qR">
    <ref role="1M2myG" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
    <node concept="nKS2y" id="4IqbYlp54qS" role="1MLUbF">
      <node concept="3clFbS" id="4IqbYlp54qT" role="2VODD2">
        <node concept="3clFbF" id="4IqbYlp54qU" role="3cqZAp">
          <node concept="1Wc70l" id="hP7R8T8" role="3clFbG">
            <node concept="3y3z36" id="hP7R8T9" role="3uHU7w">
              <node concept="10Nm6u" id="hP7R8Ta" role="3uHU7w" />
              <node concept="1UaxmW" id="hP7R8Tb" role="3uHU7B">
                <node concept="1YaCAy" id="hP7R8Tc" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="hP7R8Td" role="1Ub_4B">
                  <node concept="2OqwBi" id="hP7R8Te" role="2Oq$k0">
                    <node concept="1PxgMI" id="hP7R8Tf" role="2Oq$k0">
                      <node concept="nLn13" id="hP7R8Tg" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZ3x" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hP7R8Th" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="hP7R8Ti" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hP7R8Tj" role="3uHU7B">
              <node concept="nLn13" id="hP7R8Tk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hP7R8Tl" role="2OqNvi">
                <node concept="chp4Y" id="hP7R8Tm" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zoS8cVcJ6R">
    <ref role="1M2myG" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
    <node concept="nKS2y" id="1zoS8cVcJ6S" role="1MLUbF">
      <node concept="3clFbS" id="1zoS8cVcJ6T" role="2VODD2">
        <node concept="3clFbF" id="1zoS8cVcJ6U" role="3cqZAp">
          <node concept="1Wc70l" id="1zoS8cVcJ73" role="3clFbG">
            <node concept="3y3z36" id="1zoS8cVcRQU" role="3uHU7w">
              <node concept="10Nm6u" id="1zoS8cVcRQX" role="3uHU7w" />
              <node concept="1UaxmW" id="1zoS8cVcJ76" role="3uHU7B">
                <node concept="1YaCAy" id="1zoS8cVcRQT" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="1zoS8cVcRQO" role="1Ub_4B">
                  <node concept="2OqwBi" id="1zoS8cVcRQJ" role="2Oq$k0">
                    <node concept="1PxgMI" id="1zoS8cVcRQH" role="2Oq$k0">
                      <node concept="nLn13" id="1zoS8cVcJ79" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZ3v" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1zoS8cVcRQN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1zoS8cVcRQS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1zoS8cVcJ6W" role="3uHU7B">
              <node concept="nLn13" id="1zoS8cVcJ6V" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1zoS8cVcJ70" role="2OqNvi">
                <node concept="chp4Y" id="1zoS8cVcJ72" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zoS8cVd22w">
    <ref role="1M2myG" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
    <node concept="nKS2y" id="1zoS8cVd22x" role="1MLUbF">
      <node concept="3clFbS" id="1zoS8cVd22y" role="2VODD2">
        <node concept="3clFbF" id="1zoS8cVd22z" role="3cqZAp">
          <node concept="1Wc70l" id="1zoS8cVd22G" role="3clFbG">
            <node concept="2OqwBi" id="1zoS8cVd22_" role="3uHU7B">
              <node concept="nLn13" id="1zoS8cVd22$" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1zoS8cVd22D" role="2OqNvi">
                <node concept="chp4Y" id="1zoS8cVd22F" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1zoS8cVd3h5" role="3uHU7w">
              <node concept="10Nm6u" id="1zoS8cVd3h8" role="3uHU7w" />
              <node concept="1UaxmW" id="1zoS8cVd3gR" role="3uHU7B">
                <node concept="1YaCAy" id="1zoS8cVd3h4" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="1zoS8cVd3gZ" role="1Ub_4B">
                  <node concept="2OqwBi" id="1zoS8cVd3gU" role="2Oq$k0">
                    <node concept="1PxgMI" id="1zoS8cVd3gK" role="2Oq$k0">
                      <node concept="nLn13" id="1zoS8cVd3gJ" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZ3w" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1zoS8cVd3gY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1zoS8cVd3h3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="38gGBrhh2Ub">
    <ref role="1M2myG" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
  </node>
</model>

