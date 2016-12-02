<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="JzCdmU6yTN">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
    <node concept="1N5Pfh" id="JzCdmU6yTO" role="1Mr941">
      <ref role="1N5Vy1" to="rzqf:JzCdmU6yJu" resolve="parameter" />
      <node concept="1MUpDS" id="JzCdmU6yTP" role="1N6uqs">
        <node concept="3clFbS" id="JzCdmU6yTQ" role="2VODD2">
          <node concept="3clFbF" id="JzCdmU6yTR" role="3cqZAp">
            <node concept="2OqwBi" id="JzCdmU6yTS" role="3clFbG">
              <node concept="2OqwBi" id="JzCdmU6yTU" role="2Oq$k0">
                <node concept="21POm0" id="JzCdmU6yTV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5keEkmeCqNL" role="2OqNvi">
                  <node concept="1xMEDy" id="5keEkmeCqNM" role="1xVPHs">
                    <node concept="chp4Y" id="5keEkmeCqNZ" role="ri$Ld">
                      <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5keEkmeCqO0" role="2OqNvi">
                <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="JzCdmU6yTY" role="1MLUbF">
      <node concept="3clFbS" id="JzCdmU6yTZ" role="2VODD2">
        <node concept="3clFbF" id="JzCdmU6yU0" role="3cqZAp">
          <node concept="2OqwBi" id="5keEkmeCqNU" role="3clFbG">
            <node concept="2OqwBi" id="JzCdmU6yU2" role="2Oq$k0">
              <node concept="nLn13" id="JzCdmU6yU3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5keEkmeCqNP" role="2OqNvi">
                <node concept="1xMEDy" id="5keEkmeCqNQ" role="1xVPHs">
                  <node concept="chp4Y" id="5keEkmeCqNT" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5keEkmeCqNY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="JzCdmU6yU7">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
    <node concept="1N5Pfh" id="JzCdmU6yU8" role="1Mr941">
      <ref role="1N5Vy1" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
      <node concept="1MUpDS" id="JzCdmU6yU9" role="1N6uqs">
        <node concept="3clFbS" id="JzCdmU6yUa" role="2VODD2">
          <node concept="3clFbF" id="JzCdmU6yUb" role="3cqZAp">
            <node concept="2OqwBi" id="JzCdmU6yUc" role="3clFbG">
              <node concept="2OqwBi" id="JzCdmU6yUd" role="2Oq$k0">
                <node concept="1PxgMI" id="JzCdmU6yUe" role="2Oq$k0">
                  <node concept="21POm0" id="JzCdmU6yUf" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH0$s" role="3oSUPX">
                    <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5keEkmeCqO1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                </node>
              </node>
              <node concept="2qgKlT" id="5keEkmeCqO2" role="2OqNvi">
                <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="JzCdmU6yUi" role="1MLUbF">
      <node concept="3clFbS" id="JzCdmU6yUj" role="2VODD2">
        <node concept="3clFbF" id="JzCdmU6yUk" role="3cqZAp">
          <node concept="2OqwBi" id="JzCdmU6yUl" role="3clFbG">
            <node concept="nLn13" id="JzCdmU6yUm" role="2Oq$k0" />
            <node concept="1mIQ4w" id="JzCdmU6yUn" role="2OqNvi">
              <node concept="chp4Y" id="JzCdmU6yUo" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="JzCdmU6yUp">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
    <node concept="nKS2y" id="JzCdmU6yUq" role="1MLUbF">
      <node concept="3clFbS" id="JzCdmU6yUr" role="2VODD2">
        <node concept="3clFbF" id="JzCdmU6yUs" role="3cqZAp">
          <node concept="2OqwBi" id="JzCdmU6yUt" role="3clFbG">
            <node concept="2OqwBi" id="JzCdmU6yUu" role="2Oq$k0">
              <node concept="1PxgMI" id="JzCdmU6yUv" role="2Oq$k0">
                <node concept="nLn13" id="JzCdmU6yUw" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdH0$i" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="JzCdmU6yUx" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="1mIQ4w" id="JzCdmU6yUy" role="2OqNvi">
              <node concept="chp4Y" id="JzCdmU6yUz" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7mEQKPeoqlU">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
    <node concept="EnEH3" id="7mEQKPeoqlV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7mEQKPeoqlW" role="EtsB7">
        <node concept="3clFbS" id="7mEQKPeoqlX" role="2VODD2">
          <node concept="3clFbF" id="7mEQKPeoBWL" role="3cqZAp">
            <node concept="2OqwBi" id="2wdLO7KfNXz" role="3clFbG">
              <node concept="2OqwBi" id="6b5F$bhoiD6" role="2Oq$k0">
                <node concept="2yIwOk" id="6b5F$bhoiD7" role="2OqNvi" />
                <node concept="EsrRn" id="2wdLO7KfNXB" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="6b5F$bhoiD8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5keEkmeCqKn">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
    <node concept="3EP7_v" id="2Zihtt_G2Sr" role="1MtirG">
      <node concept="1MUpDS" id="2Zihtt_G2Ss" role="3EP$qY">
        <node concept="3clFbS" id="2Zihtt_G2St" role="2VODD2">
          <node concept="3clFbF" id="2Zihtt_FTtD" role="3cqZAp">
            <node concept="2OqwBi" id="2Zihtt_FTtM" role="3clFbG">
              <node concept="2OqwBi" id="2Zihtt_FTtF" role="2Oq$k0">
                <node concept="1Q6Npb" id="2Zihtt_FTtE" role="2Oq$k0" />
                <node concept="1j9C0f" id="2Zihtt_FTtJ" role="2OqNvi">
                  <ref role="1j9C0d" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                </node>
              </node>
              <node concept="3zZkjj" id="2Zihtt_FTtQ" role="2OqNvi">
                <node concept="1bVj0M" id="2Zihtt_FTtR" role="23t8la">
                  <node concept="3clFbS" id="2Zihtt_FTtS" role="1bW5cS">
                    <node concept="3clFbF" id="2Zihtt_FTtV" role="3cqZAp">
                      <node concept="3fqX7Q" id="2Zihtt_FTu2" role="3clFbG">
                        <node concept="2OqwBi" id="2Zihtt_FTu3" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxgm7pE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Zihtt_FTtT" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2Zihtt_FTu5" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Zihtt_FTtT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Zihtt_FTtU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5keEkmeCqKo" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5keEkmeCqKp" role="EtsB7">
        <node concept="3clFbS" id="5keEkmeCqKq" role="2VODD2">
          <node concept="3clFbF" id="5keEkmeCqKr" role="3cqZAp">
            <node concept="2EnYce" id="5keEkmeCqNA" role="3clFbG">
              <node concept="2OqwBi" id="5keEkmeCqKt" role="2Oq$k0">
                <node concept="EsrRn" id="5keEkmeCqKs" role="2Oq$k0" />
                <node concept="2qgKlT" id="5keEkmeCqKy" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="5keEkmeCqND" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1vfbBx2lUVq" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="1vfbBx2lUVr" role="EtsB7">
        <node concept="3clFbS" id="1vfbBx2lUVs" role="2VODD2">
          <node concept="3cpWs8" id="1vfbBx2m4Fu" role="3cqZAp">
            <node concept="3cpWsn" id="1vfbBx2m4Fv" role="3cpWs9">
              <property role="TrG5h" value="requiredParameters" />
              <node concept="2I9FWS" id="1vfbBx2m4Fw" role="1tU5fm">
                <ref role="2I9WkF" to="rzqf:6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="1vfbBx2m4Fx" role="33vP2m">
                <node concept="EsrRn" id="1vfbBx2m4Fy" role="2Oq$k0" />
                <node concept="2qgKlT" id="1vfbBx2m4Fz" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqJD" resolve="getRequiredParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vfbBx2m4FB" role="3cqZAp">
            <node concept="3clFbS" id="1vfbBx2m4FC" role="3clFbx">
              <node concept="3cpWs6" id="1vfbBx2m4FL" role="3cqZAp">
                <node concept="Xl_RD" id="1vfbBx2m4FN" role="3cqZAk">
                  <property role="Xl_RC" value="()" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1vfbBx2m4FG" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTrql" role="2Oq$k0">
                <ref role="3cqZAo" node="1vfbBx2m4Fv" resolve="requiredParameters" />
              </node>
              <node concept="1v1jN8" id="1vfbBx2m4FK" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1vfbBx2m2yX" role="3cqZAp">
            <node concept="3cpWsn" id="1vfbBx2m2yY" role="3cpWs9">
              <property role="TrG5h" value="joined" />
              <node concept="17QB3L" id="1vfbBx2m2yZ" role="1tU5fm" />
              <node concept="2OqwBi" id="1vfbBx2m2z0" role="33vP2m">
                <node concept="2OqwBi" id="1vfbBx2m2z1" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuzK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vfbBx2m4Fv" resolve="requiredParameters" />
                  </node>
                  <node concept="3$u5V9" id="1vfbBx2m2z5" role="2OqNvi">
                    <node concept="1bVj0M" id="1vfbBx2m2z6" role="23t8la">
                      <node concept="3clFbS" id="1vfbBx2m2z7" role="1bW5cS">
                        <node concept="3clFbF" id="1vfbBx2m2z8" role="3cqZAp">
                          <node concept="3cpWs3" id="1vfbBx2m2z9" role="3clFbG">
                            <node concept="Xl_RD" id="1vfbBx2m2za" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                            <node concept="2OqwBi" id="1vfbBx2m2zb" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglwux" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vfbBx2m2ze" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1vfbBx2m2zd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1vfbBx2m2ze" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vfbBx2m2zf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="1vfbBx2m2zg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1vfbBx2lUVt" role="3cqZAp">
            <node concept="3cpWs3" id="1vfbBx2lUW2" role="3clFbG">
              <node concept="Xl_RD" id="1vfbBx2lUW5" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1vfbBx2m2zt" role="3uHU7B">
                <node concept="Xl_RD" id="1vfbBx2m2zw" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="1vfbBx2m2yQ" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT_RL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vfbBx2m2yY" resolve="joined" />
                  </node>
                  <node concept="liA8E" id="1vfbBx2m2yU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="1vfbBx2m2yV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="1vfbBx2m2zo" role="37wK5m">
                      <node concept="2OqwBi" id="1vfbBx2m2zj" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTt39" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vfbBx2m2yY" resolve="joined" />
                        </node>
                        <node concept="liA8E" id="1vfbBx2m2zn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1vfbBx2m4Ft" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$vg1EcgWYr">
    <ref role="1M2myG" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
    <node concept="EnEH3" id="1$vg1EcgWYs" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="1$vg1EcgWYt" role="EtsB7">
        <node concept="3clFbS" id="1$vg1EcgWYu" role="2VODD2">
          <node concept="3clFbF" id="1$vg1EcgWYv" role="3cqZAp">
            <node concept="Xl_RD" id="1$vg1EcgWYw" role="3clFbG">
              <property role="Xl_RC" value="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$vg1EcgWYz">
    <ref role="1M2myG" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
    <node concept="EnEH3" id="1$vg1EcgWY$" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="1$vg1EcgWY_" role="EtsB7">
        <node concept="3clFbS" id="1$vg1EcgWYA" role="2VODD2">
          <node concept="3cpWs8" id="1$vg1EcgWYU" role="3cqZAp">
            <node concept="3cpWsn" id="1$vg1EcgWYV" role="3cpWs9">
              <property role="TrG5h" value="string" />
              <node concept="17QB3L" id="1$vg1EcgWYW" role="1tU5fm" />
              <node concept="Xl_RD" id="1$vg1EcgWYX" role="33vP2m">
                <property role="Xl_RC" value="process" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1$vg1EcgWYD" role="3cqZAp">
            <node concept="2OqwBi" id="1$vg1EcgWYM" role="3clFbw">
              <node concept="2OqwBi" id="1$vg1EcgWYH" role="2Oq$k0">
                <node concept="EsrRn" id="1$vg1EcgWYG" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$vg1EcgWYL" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                </node>
              </node>
              <node concept="3w_OXm" id="1$vg1EcgWYQ" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1$vg1EcgWYF" role="3clFbx">
              <node concept="3cpWs6" id="1$vg1EcgWYR" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTrla" role="3cqZAk">
                  <ref role="3cqZAo" node="1$vg1EcgWYV" resolve="string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1$vg1EcgWZ0" role="3cqZAp">
            <node concept="3cpWs3" id="1$vg1EcgWZ7" role="3cqZAk">
              <node concept="Xl_RD" id="1$vg1EcgWZa" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="1$vg1EcgWZb" role="3uHU7B">
                <node concept="2OqwBi" id="1$vg1EcgWZk" role="3uHU7w">
                  <node concept="2OqwBi" id="1$vg1EcgWZf" role="2Oq$k0">
                    <node concept="EsrRn" id="1$vg1EcgWZe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$vg1EcgWZj" role="2OqNvi">
                      <ref role="3Tt5mk" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1$vg1EcgWZo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1$vg1EcgWZ3" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAKk" role="3uHU7B">
                    <ref role="3cqZAo" node="1$vg1EcgWYV" resolve="string" />
                  </node>
                  <node concept="Xl_RD" id="1$vg1EcgWZ6" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="28yN7bAbTxY">
    <ref role="1M2myG" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
    <node concept="nKS2y" id="28yN7bAbTxZ" role="1MLUbF">
      <node concept="3clFbS" id="28yN7bAbTy0" role="2VODD2">
        <node concept="3clFbF" id="28yN7bAbTy1" role="3cqZAp">
          <node concept="1Wc70l" id="28yN7bAbTya" role="3clFbG">
            <node concept="2OqwBi" id="28yN7bAbTyu" role="3uHU7w">
              <node concept="1UaxmW" id="28yN7bAbTyd" role="2Oq$k0">
                <node concept="1YaCAy" id="28yN7bAbTyo" role="1Ub_4A">
                  <property role="TrG5h" value="processType" />
                  <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                </node>
                <node concept="2OqwBi" id="28yN7bAbTyp" role="1Ub_4B">
                  <node concept="2OqwBi" id="28yN7bAbTyj" role="2Oq$k0">
                    <node concept="1PxgMI" id="28yN7bAbTyh" role="2Oq$k0">
                      <node concept="nLn13" id="28yN7bAbTyg" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0$m" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="28yN7bAbTyn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="28yN7bAbTyt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="28yN7bAbTyy" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="28yN7bAbTy3" role="3uHU7B">
              <node concept="nLn13" id="28yN7bAbTy2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="28yN7bAbTy7" role="2OqNvi">
                <node concept="chp4Y" id="28yN7bAbTy9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7953dFby5M5">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1M2myG" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
    <node concept="nKS2y" id="7953dFby5M6" role="1MLUbF">
      <node concept="3clFbS" id="7953dFby5M7" role="2VODD2">
        <node concept="3clFbF" id="7953dFby5M8" role="3cqZAp">
          <node concept="1Wc70l" id="7953dFby5M9" role="3clFbG">
            <node concept="2OqwBi" id="7953dFby5Ma" role="3uHU7w">
              <node concept="1UaxmW" id="7953dFby5Mb" role="2Oq$k0">
                <node concept="1YaCAy" id="7953dFby5Mc" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                </node>
                <node concept="2OqwBi" id="7953dFby5Md" role="1Ub_4B">
                  <node concept="2OqwBi" id="7953dFby5Me" role="2Oq$k0">
                    <node concept="1PxgMI" id="7953dFby5Mf" role="2Oq$k0">
                      <node concept="nLn13" id="7953dFby5Mg" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0$o" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7953dFby5Mh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7953dFby5Mi" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="7953dFby5Mj" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7953dFby5Mk" role="3uHU7B">
              <node concept="nLn13" id="7953dFby5Ml" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7953dFby5Mm" role="2OqNvi">
                <node concept="chp4Y" id="7953dFby5Mn" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7953dFbxKRs">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1M2myG" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
    <node concept="nKS2y" id="7953dFbxKRt" role="1MLUbF">
      <node concept="3clFbS" id="7953dFbxKRu" role="2VODD2">
        <node concept="3clFbF" id="7953dFbxLl4" role="3cqZAp">
          <node concept="1Wc70l" id="7953dFbxLld" role="3clFbG">
            <node concept="2OqwBi" id="7953dFbxLlx" role="3uHU7w">
              <node concept="1UaxmW" id="7953dFbxLlg" role="2Oq$k0">
                <node concept="1YaCAy" id="7953dFbxLlw" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                </node>
                <node concept="2OqwBi" id="7953dFbxLlr" role="1Ub_4B">
                  <node concept="2OqwBi" id="7953dFbxLlm" role="2Oq$k0">
                    <node concept="1PxgMI" id="7953dFbxLlk" role="2Oq$k0">
                      <node concept="nLn13" id="7953dFbxLlj" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0$j" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7953dFbxLlq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7953dFbxLlv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="7953dFbxLl_" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7953dFbxLl6" role="3uHU7B">
              <node concept="nLn13" id="7953dFbxLl5" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7953dFbxLla" role="2OqNvi">
                <node concept="chp4Y" id="7953dFbxLlc" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Zihtt_G3c5">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
    <node concept="EnEH3" id="2Zihtt_G3c6" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="2Zihtt_G3c7" role="EtsB7">
        <node concept="3clFbS" id="2Zihtt_G3c8" role="2VODD2">
          <node concept="3clFbF" id="2Zihtt_G3c9" role="3cqZAp">
            <node concept="2OqwBi" id="2Zihtt_G3ck" role="3clFbG">
              <node concept="2OqwBi" id="2Zihtt_G3cb" role="2Oq$k0">
                <node concept="EsrRn" id="2Zihtt_G3ca" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Zihtt_G3cf" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Zihtt_G3co" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

