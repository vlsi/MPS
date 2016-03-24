<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="4969132436616196224" name="jetbrains.mps.lang.dataFlow.structure.InstructionType" flags="in" index="3q_dsv" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hz_CroA">
    <property role="TrG5h" value="typeof_NodeParameter" />
    <property role="3GE5qa" value="BuilderBlock" />
    <node concept="3clFbS" id="hz_CroB" role="18ibNy">
      <node concept="3cpWs8" id="hz_CvrG" role="3cqZAp">
        <node concept="3cpWsn" id="hz_CvrH" role="3cpWs9">
          <property role="TrG5h" value="builder" />
          <node concept="3Tqbb2" id="hz_CvrI" role="1tU5fm">
            <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
          </node>
          <node concept="2OqwBi" id="hz_C_6q" role="33vP2m">
            <node concept="1YBJjd" id="hz_Cxd2" role="2Oq$k0">
              <ref role="1YBMHb" node="hz_CroC" resolve="nodeToCheck" />
            </node>
            <node concept="2Xjw5R" id="hz_C_Ee" role="2OqNvi">
              <node concept="1xMEDy" id="hz_C_U7" role="1xVPHs">
                <node concept="chp4Y" id="hI0w4sO" role="ri$Ld">
                  <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="hz_CAIo" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hz_CCTa" role="3cqZAp">
        <node concept="mw_s8" id="hz_CFFs" role="1ZfhKB">
          <node concept="2c44tf" id="hz_CFFt" role="mwGJk">
            <node concept="3Tqbb2" id="hz_CGCx" role="2c44tc">
              <node concept="2c44tb" id="hz_CH2E" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="hz_CHuM" role="2c44t1">
                  <node concept="37vLTw" id="3GM_nagTtSN" role="2Oq$k0">
                    <ref role="3cqZAo" node="hz_CvrH" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="hz_CHXl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_znqw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hz_CCTd" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz_CC1s" role="mwGJk">
            <node concept="1YBJjd" id="hz_CCh6" role="1Z2MuG">
              <ref role="1YBMHb" node="hz_CroC" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hz_CroC" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp41:hz__QpZ" resolve="NodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="hz_Ht47">
    <property role="TrG5h" value="typeof_EmitVariableStatement" />
    <property role="3GE5qa" value="Instructions" />
    <node concept="3clFbS" id="hz_Ht48" role="18ibNy">
      <node concept="1ZobV4" id="hz_H_nF" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hz_H_NO" role="1ZfhKB">
          <node concept="2c44tf" id="hz_H_NP" role="mwGJk">
            <node concept="3Tqbb2" id="hz_HAHf" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hz_H_nI" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz_HuoE" role="mwGJk">
            <node concept="2OqwBi" id="hz_HuGI" role="1Z2MuG">
              <node concept="1YBJjd" id="hz_HuB6" role="2Oq$k0">
                <ref role="1YBMHb" node="hz_Ht49" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hz_H$mI" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hz_H1WB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hz_Ht49" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp41:hz_H088" resolve="BaseEmitVariableStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hz_IQVc">
    <property role="TrG5h" value="typeof_RelativePosition" />
    <property role="3GE5qa" value="Positions" />
    <node concept="3clFbS" id="hz_IQVd" role="18ibNy">
      <node concept="1ZobV4" id="hz_IZ9o" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hz_IZDU" role="1ZfhKB">
          <node concept="2c44tf" id="hz_IZDV" role="mwGJk">
            <node concept="3Tqbb2" id="hz_J0sZ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hz_IZ9r" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz_IRG5" role="mwGJk">
            <node concept="2OqwBi" id="hz_ISo$" role="1Z2MuG">
              <node concept="1YBJjd" id="hz_IRT3" role="2Oq$k0">
                <ref role="1YBMHb" node="hz_IQVe" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hz_IYn4" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hz_I9J2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hz_IQVe" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp41:hz_I6pB" resolve="RelativePosition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3LV213mVQU3">
    <property role="TrG5h" value="typeof_EmitCodeForStatement" />
    <property role="3GE5qa" value="Instructions" />
    <node concept="3clFbS" id="3LV213mVQU4" role="18ibNy">
      <node concept="2NvLDW" id="3LV213mVS8z" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="3LV213mVS8C" role="1ZfhKB">
          <node concept="2c44tf" id="3LV213mVS8D" role="mwGJk">
            <node concept="3Tqbb2" id="3LV213mVS8F" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3LV213mVS8B" role="1ZfhK$">
          <node concept="1Z2H0r" id="3LV213mVS8v" role="mwGJk">
            <node concept="2OqwBi" id="3LV213mVS8w" role="1Z2MuG">
              <node concept="1YBJjd" id="3LV213mVS8x" role="2Oq$k0">
                <ref role="1YBMHb" node="3LV213mVQU9" resolve="emitCodeForStatement" />
              </node>
              <node concept="3TrEf2" id="3LV213mVS8y" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hzAh4UT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3LV213mVQU9" role="1YuTPh">
      <property role="TrG5h" value="emitCodeForStatement" />
      <ref role="1YaFvo" to="tp41:hzAgYvJ" resolve="EmitCodeForStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2$iKY2cjNcJ">
    <property role="TrG5h" value="typeof_GetCodeForExpression" />
    <node concept="3clFbS" id="2$iKY2cjNcK" role="18ibNy">
      <node concept="1Z5TYs" id="2$iKY2cjNcQ" role="3cqZAp">
        <node concept="mw_s8" id="2$iKY2cjNcT" role="1ZfhK$">
          <node concept="1Z2H0r" id="2$iKY2cjNcN" role="mwGJk">
            <node concept="1YBJjd" id="2$iKY2cjNcP" role="1Z2MuG">
              <ref role="1YBMHb" node="2$iKY2cjNcL" resolve="getCodeForStatement" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Uu7q3RRL1O" role="1ZfhKB">
          <node concept="2c44tf" id="1Uu7q3RRL1P" role="mwGJk">
            <node concept="_YKpA" id="1Uu7q3RRL1R" role="2c44tc">
              <node concept="3q_dsv" id="1_dIXlWCgWZ" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2$iKY2cjNcL" role="1YuTPh">
      <property role="TrG5h" value="getCodeForStatement" />
      <ref role="1YaFvo" to="tp41:2$iKY2cjNc$" resolve="GetCodeForExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="71XJR5EDWRK">
    <property role="TrG5h" value="typeof_InsertPosition" />
    <node concept="3clFbS" id="71XJR5EDWRL" role="18ibNy">
      <node concept="1Z5TYs" id="1_dIXlWEBcJ" role="3cqZAp">
        <node concept="mw_s8" id="1_dIXlWEBcN" role="1ZfhKB">
          <node concept="2c44tf" id="1_dIXlWEBcO" role="mwGJk">
            <node concept="3q_dsv" id="1_dIXlWEBcQ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1_dIXlWEBcM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_dIXlWExZk" role="mwGJk">
            <node concept="2OqwBi" id="1_dIXlWExZn" role="1Z2MuG">
              <node concept="1YBJjd" id="1_dIXlWExZm" role="2Oq$k0">
                <ref role="1YBMHb" node="71XJR5EDWRM" resolve="insertPosition" />
              </node>
              <node concept="3TrEf2" id="1_dIXlWEBcI" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:7n7cA7JTuq9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="71XJR5EDWRM" role="1YuTPh">
      <property role="TrG5h" value="insertPosition" />
      <ref role="1YaFvo" to="tp41:7n7cA7JTupA" resolve="InsertPosition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_dIXlWDNIP">
    <property role="TrG5h" value="typeof_InstructionGetSourceOperation" />
    <property role="3GE5qa" value="InstructionOperations" />
    <node concept="3clFbS" id="1_dIXlWDNIQ" role="18ibNy">
      <node concept="1Z5TYs" id="1_dIXlWDOt9" role="3cqZAp">
        <node concept="mw_s8" id="1_dIXlWDOtc" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_dIXlWDNIU" role="mwGJk">
            <node concept="1YBJjd" id="1_dIXlWDOt8" role="1Z2MuG">
              <ref role="1YBMHb" node="1_dIXlWDNIR" resolve="instructionGetSourceOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_dIXlWDOtm" role="1ZfhKB">
          <node concept="2c44tf" id="1_dIXlWDOtn" role="mwGJk">
            <node concept="3Tqbb2" id="1_dIXlWDOtq" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_dIXlWDNIR" role="1YuTPh">
      <property role="TrG5h" value="instructionGetSourceOperation" />
      <ref role="1YaFvo" to="tp41:1_dIXlWBrH$" resolve="InstructionGetSourceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6e$$c8H2kPA">
    <property role="TrG5h" value="typeof_BooleanInstructionOperation" />
    <node concept="3clFbS" id="6e$$c8H2kPB" role="18ibNy">
      <node concept="1Z5TYs" id="6e$$c8H2lnz" role="3cqZAp">
        <node concept="mw_s8" id="6e$$c8H2lnB" role="1ZfhKB">
          <node concept="2c44tf" id="6e$$c8H2lnC" role="mwGJk">
            <node concept="10P_77" id="6e$$c8H2lnE" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6e$$c8H2lnA" role="1ZfhK$">
          <node concept="1Z2H0r" id="6e$$c8H2lnw" role="mwGJk">
            <node concept="1YBJjd" id="6e$$c8H2lny" role="1Z2MuG">
              <ref role="1YBMHb" node="6e$$c8H2kPC" resolve="booleanInstructionOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6e$$c8H2kPC" role="1YuTPh">
      <property role="TrG5h" value="booleanInstructionOperation" />
      <ref role="1YaFvo" to="tp41:6e$$c8H2kPz" resolve="BooleanInstructionOperation" />
    </node>
  </node>
</model>

