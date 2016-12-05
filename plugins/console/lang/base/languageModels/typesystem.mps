<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5WpmwkrQrVd">
    <property role="TrG5h" value="typeof_PrintNodeReferenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="5WpmwkrQrZl" role="18ibNy">
      <node concept="2NvLDW" id="5WpmwkrQseH" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5WpmwkrQsfA" role="1ZfhKB">
          <node concept="2c44tf" id="5WpmwkrQsfy" role="mwGJk">
            <node concept="3Tqbb2" id="5WpmwkrQsh0" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5WpmwkrQseK" role="1ZfhK$">
          <node concept="1Z2H0r" id="5WpmwkrQs0E" role="mwGJk">
            <node concept="2OqwBi" id="4LU9FcrOzNt" role="1Z2MuG">
              <node concept="1YBJjd" id="5WpmwkrQs56" role="2Oq$k0">
                <ref role="1YBMHb" node="5WpmwkrQrZn" resolve="printNodeReferenceExpression" />
              </node>
              <node concept="3TrEf2" id="6M9lfhDFVhT" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WpmwkrQrZn" role="1YuTPh">
      <property role="TrG5h" value="printNodeReferenceExpression" />
      <ref role="1YaFvo" to="eynw:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4LU9FcrO4k2">
    <property role="TrG5h" value="typeof_PrintNodeExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="4LU9FcrO4k3" role="18ibNy">
      <node concept="2NvLDW" id="4LU9FcrO4kx" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4LU9FcrO4ky" role="1ZfhKB">
          <node concept="2c44tf" id="4LU9FcrO4kz" role="mwGJk">
            <node concept="3Tqbb2" id="4LU9FcrO4k$" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4LU9FcrO4k_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4LU9FcrO4kA" role="mwGJk">
            <node concept="2OqwBi" id="4LU9FcrOALI" role="1Z2MuG">
              <node concept="1YBJjd" id="4LU9FcrO4Gq" role="2Oq$k0">
                <ref role="1YBMHb" node="4LU9FcrO4k5" resolve="printNodeExpression" />
              </node>
              <node concept="3TrEf2" id="6M9lfhDFWW6" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4LU9FcrO4k5" role="1YuTPh">
      <property role="TrG5h" value="printNodeExpression" />
      <ref role="1YaFvo" to="eynw:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6D0CP__pkYQ">
    <property role="TrG5h" value="typeof_AbstractPrintExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="6D0CP__pkYR" role="18ibNy">
      <node concept="1Z5TYs" id="6D0CP__pldU" role="3cqZAp">
        <node concept="mw_s8" id="6D0CP__pleZ" role="1ZfhKB">
          <node concept="2c44tf" id="6D0CP__pleV" role="mwGJk">
            <node concept="3cqZAl" id="6D0CP__plfy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6D0CP__pldX" role="1ZfhK$">
          <node concept="1Z2H0r" id="6D0CP__pl6V" role="mwGJk">
            <node concept="1YBJjd" id="6D0CP__pl7A" role="1Z2MuG">
              <ref role="1YBMHb" node="6D0CP__pkYT" resolve="abstractPrintExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6D0CP__pkYT" role="1YuTPh">
      <property role="TrG5h" value="abstractPrintExpression" />
      <ref role="1YaFvo" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_TW7xVaM$f">
    <property role="TrG5h" value="typeof_PrintExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="6_TW7xVaM$g" role="18ibNy">
      <node concept="1ZobV4" id="6_TW7xVqlaW" role="3cqZAp">
        <node concept="mw_s8" id="6_TW7xVqlaY" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_TW7xVqlaZ" role="mwGJk">
            <node concept="2OqwBi" id="6_TW7xVqlb0" role="1Z2MuG">
              <node concept="1YBJjd" id="6_TW7xVqlb1" role="2Oq$k0">
                <ref role="1YBMHb" node="6_TW7xVaM$i" resolve="printExpression" />
              </node>
              <node concept="3TrEf2" id="6_TW7xVqlb2" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6_TW7xVqley" role="1ZfhKB">
          <node concept="2c44tf" id="6_TW7xVqleu" role="mwGJk">
            <node concept="2usRSg" id="2WuZn$zmq4e" role="2c44tc">
              <node concept="3uibUv" id="2WuZn$zmq5i" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3cqZAl" id="2WuZn$zmq7t" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_TW7xVaM$i" role="1YuTPh">
      <property role="TrG5h" value="printExpression" />
      <ref role="1YaFvo" to="eynw:6_TW7xVaDdR" resolve="PrintExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_TW7xVaPWK">
    <property role="TrG5h" value="typeof_PrintTextExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="6_TW7xVaPWL" role="18ibNy">
      <node concept="1ZobV4" id="6_TW7xVqlkf" role="3cqZAp">
        <node concept="mw_s8" id="6_TW7xVqlkh" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_TW7xVqlki" role="mwGJk">
            <node concept="2OqwBi" id="6_TW7xVqlkj" role="1Z2MuG">
              <node concept="1YBJjd" id="6_TW7xVqlkk" role="2Oq$k0">
                <ref role="1YBMHb" node="6_TW7xVaPWN" resolve="printTextExpression" />
              </node>
              <node concept="3TrEf2" id="6_TW7xVqlkl" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6_TW7xVqlkm" role="1ZfhKB">
          <node concept="2c44tf" id="6_TW7xVqlnN" role="mwGJk">
            <node concept="3uibUv" id="6_TW7xVqlnO" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_TW7xVaPWN" role="1YuTPh">
      <property role="TrG5h" value="printTextExpression" />
      <ref role="1YaFvo" to="eynw:7gnNafF7YMD" resolve="PrintTextExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_TW7xVvrr5">
    <property role="TrG5h" value="typeof_PrintSequenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="6_TW7xVvrr6" role="18ibNy">
      <node concept="1ZobV4" id="3m3GNuUbcC$" role="3cqZAp">
        <node concept="mw_s8" id="3m3GNuUbcCL" role="1ZfhK$">
          <node concept="1Z2H0r" id="3m3GNuUbcCM" role="mwGJk">
            <node concept="2OqwBi" id="3m3GNuUbcCN" role="1Z2MuG">
              <node concept="1YBJjd" id="3m3GNuUbcCO" role="2Oq$k0">
                <ref role="1YBMHb" node="6_TW7xVvrr8" resolve="printSequenceExpression" />
              </node>
              <node concept="3TrEf2" id="3m3GNuUbcCP" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3m3GNuUbcCA" role="1ZfhKB">
          <node concept="2c44tf" id="3m3GNuUbcCB" role="mwGJk">
            <node concept="2usRSg" id="3m3GNuUbcCC" role="2c44tc">
              <node concept="A3Dl8" id="3m3GNuUbcCD" role="2usUpS">
                <node concept="3Tqbb2" id="3m3GNuUbcCE" role="A3Ik2" />
              </node>
              <node concept="A3Dl8" id="3m3GNuUbcCF" role="2usUpS">
                <node concept="2z4iKi" id="3m3GNuUbcCG" role="A3Ik2" />
              </node>
              <node concept="A3Dl8" id="3m3GNuUbcCH" role="2usUpS">
                <node concept="H_c77" id="3m3GNuUbcCI" role="A3Ik2" />
              </node>
              <node concept="A3Dl8" id="3m3GNuUbcCJ" role="2usUpS">
                <node concept="3uibUv" id="3m3GNuUbcCK" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_TW7xVvrr8" role="1YuTPh">
      <property role="TrG5h" value="printSequenceExpression" />
      <ref role="1YaFvo" to="eynw:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="DM6_$iqVAS">
    <property role="TrG5h" value="typeof_ProjectExpression" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="DM6_$iqVEX" role="18ibNy">
      <node concept="1Z5TYs" id="DM6_$iqXCh" role="3cqZAp">
        <node concept="mw_s8" id="DM6_$iqXDG" role="1ZfhKB">
          <node concept="2c44tf" id="DM6_$iqXEj" role="mwGJk">
            <node concept="3uibUv" id="DM6_$iqXGy" role="2c44tc">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DM6_$iqXCk" role="1ZfhK$">
          <node concept="1Z2H0r" id="DM6_$iqXoj" role="mwGJk">
            <node concept="1YBJjd" id="DM6_$iqXoG" role="1Z2MuG">
              <ref role="1YBMHb" node="DM6_$iqVEZ" resolve="projectExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DM6_$iqVEZ" role="1YuTPh">
      <property role="TrG5h" value="projectExpression" />
      <ref role="1YaFvo" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
    </node>
  </node>
</model>

