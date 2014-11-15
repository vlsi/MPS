<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="4969132436616196224" name="jetbrains.mps.lang.dataFlow.structure.InstructionType" flags="in" index="3q_dsv" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1206443423270">
    <property role="TrG5h" value="typeof_NodeParameter" />
    <property role="3GE5qa" value="BuilderBlock" />
    <node concept="3clFbS" id="1206443423271" role="18ibNy">
      <node concept="3cpWs8" id="1206443439852" role="3cqZAp">
        <node concept="3cpWsn" id="1206443439853" role="3cpWs9">
          <property role="TrG5h" value="builder" />
          <node concept="3Tqbb2" id="1206443439854" role="1tU5fm">
            <reference role="ehGHo" target="tp41.1206442055221" resolve="DataFlowBuilderDeclaration" />
          </node>
          <node concept="2OqwBi" id="1206443463066" role="33vP2m">
            <node concept="1YBJjd" id="1206443447106" role="2Oq!k0">
              <reference role="1YBMHb" target="1206443423272" resolve="nodeToCheck" />
            </node>
            <node concept="2Xjw5R" id="1206443465358" role="2OqNvi">
              <node concept="1xMEDy" id="1206443466375" role="1xVPHs">
                <node concept="chp4Y" id="1217631635252" role="ri!Ld">
                  <reference role="cht4Q" target="tp41.1206442055221" resolve="DataFlowBuilderDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="1206443469720" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1206443478602" role="3cqZAp">
        <node concept="mw_s8" id="1206443490012" role="1ZfhKB">
          <node concept="2c44tf" id="1206443490013" role="mwGJk">
            <node concept="3Tqbb2" id="1206443493921" role="2c44tc">
              <node concept="2c44tb" id="1206443495594" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1206443497394" role="2c44t1">
                  <node concept="37vLTw" id="4265636116363075123" role="2Oq!k0">
                    <reference role="3cqZAo" target="1206443439853" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="1206443499349" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp41.1206442096288" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1206443478605" role="1ZfhK!">
          <node concept="1Z2H0r" id="1206443475036" role="mwGJk">
            <node concept="1YBJjd" id="1206443476038" role="1Z2MuG">
              <reference role="1YBMHb" target="1206443423272" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1206443423272" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp41.1206442747519" resolve="NodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1206444740871">
    <property role="TrG5h" value="typeof_EmitVariableStatement" />
    <property role="3GE5qa" value="Instructions" />
    <node concept="3clFbS" id="1206444740872" role="18ibNy">
      <node concept="1ZobV4" id="1206444774891" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1206444776692" role="1ZfhKB">
          <node concept="2c44tf" id="1206444776693" role="mwGJk">
            <node concept="3Tqbb2" id="1206444780367" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1206444774894" role="1ZfhK!">
          <node concept="1Z2H0r" id="1206444746282" role="mwGJk">
            <node concept="2OqwBi" id="1206444747566" role="1Z2MuG">
              <node concept="1YBJjd" id="1206444747206" role="2Oq!k0">
                <reference role="1YBMHb" target="1206444740873" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1206444770734" role="2OqNvi">
                <reference role="3Tt5mk" target="tp41.1206444629799" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1206444740873" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp41.1206444622344" resolve="BaseEmitVariableStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1206445108940">
    <property role="TrG5h" value="typeof_RelativePosition" />
    <property role="3GE5qa" value="Positions" />
    <node concept="3clFbS" id="1206445108941" role="18ibNy">
      <node concept="1ZobV4" id="1206445142616" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="1206445144698" role="1ZfhKB">
          <node concept="2c44tf" id="1206445144699" role="mwGJk">
            <node concept="3Tqbb2" id="1206445147967" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1206445142619" role="1ZfhK!">
          <node concept="1Z2H0r" id="1206445112069" role="mwGJk">
            <node concept="2OqwBi" id="1206445114916" role="1Z2MuG">
              <node concept="1YBJjd" id="1206445112899" role="2Oq!k0">
                <reference role="1YBMHb" target="1206445108942" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1206445139396" role="2OqNvi">
                <reference role="3Tt5mk" target="tp41.1206444923842" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1206445108942" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp41.1206444910183" resolve="RelativePosition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4358085932829601411">
    <property role="TrG5h" value="typeof_EmitCodeForStatement" />
    <property role="3GE5qa" value="Instructions" />
    <node concept="3clFbS" id="4358085932829601412" role="18ibNy">
      <node concept="2NvLDW" id="4358085932829606435" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="4358085932829606440" role="1ZfhKB">
          <node concept="2c44tf" id="4358085932829606441" role="mwGJk">
            <node concept="3Tqbb2" id="4358085932829606443" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4358085932829606439" role="1ZfhK!">
          <node concept="1Z2H0r" id="4358085932829606431" role="mwGJk">
            <node concept="2OqwBi" id="4358085932829606432" role="1Z2MuG">
              <node concept="1YBJjd" id="4358085932829606433" role="2Oq!k0">
                <reference role="1YBMHb" target="4358085932829601417" resolve="emitCodeForStatement" />
              </node>
              <node concept="3TrEf2" id="4358085932829606434" role="2OqNvi">
                <reference role="3Tt5mk" target="tp41.1206454079161" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4358085932829601417" role="1YuTPh">
      <property role="TrG5h" value="emitCodeForStatement" />
      <reference role="1YaFvo" target="tp41.1206454052847" resolve="EmitCodeForStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2959643274329928495">
    <property role="TrG5h" value="typeof_GetCodeForExpression" />
    <node concept="3clFbS" id="2959643274329928496" role="18ibNy">
      <node concept="1Z5TYs" id="2959643274329928502" role="3cqZAp">
        <node concept="mw_s8" id="2959643274329928505" role="1ZfhK!">
          <node concept="1Z2H0r" id="2959643274329928499" role="mwGJk">
            <node concept="1YBJjd" id="2959643274329928501" role="1Z2MuG">
              <reference role="1YBMHb" target="2959643274329928497" resolve="getCodeForStatement" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2206233444648685684" role="1ZfhKB">
          <node concept="2c44tf" id="2206233444648685685" role="mwGJk">
            <node concept="_YKpA" id="2206233444648685687" role="2c44tc">
              <node concept="3q_dsv" id="1823319949748277055" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2959643274329928497" role="1YuTPh">
      <property role="TrG5h" value="getCodeForStatement" />
      <reference role="1YaFvo" target="tp41.2959643274329928484" resolve="GetCodeForExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8105845398178352624">
    <property role="TrG5h" value="typeof_InsertPosition" />
    <node concept="3clFbS" id="8105845398178352625" role="18ibNy">
      <node concept="1Z5TYs" id="1823319949748892463" role="3cqZAp">
        <node concept="mw_s8" id="1823319949748892467" role="1ZfhKB">
          <node concept="2c44tf" id="1823319949748892468" role="mwGJk">
            <node concept="3q_dsv" id="1823319949748892470" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1823319949748892466" role="1ZfhK!">
          <node concept="1Z2H0r" id="1823319949748871124" role="mwGJk">
            <node concept="2OqwBi" id="1823319949748871127" role="1Z2MuG">
              <node concept="1YBJjd" id="1823319949748871126" role="2Oq!k0">
                <reference role="1YBMHb" target="8105845398178352626" resolve="insertPosition" />
              </node>
              <node concept="3TrEf2" id="1823319949748892462" role="2OqNvi">
                <reference role="3Tt5mk" target="tp41.8486807419021026953" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8105845398178352626" role="1YuTPh">
      <property role="TrG5h" value="insertPosition" />
      <reference role="1YaFvo" target="tp41.8486807419021026918" resolve="InsertPosition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1823319949748681653">
    <property role="TrG5h" value="typeof_InstructionGetSourceOperation" />
    <property role="3GE5qa" value="InstructionOperations" />
    <node concept="3clFbS" id="1823319949748681654" role="18ibNy">
      <node concept="1Z5TYs" id="1823319949748684617" role="3cqZAp">
        <node concept="mw_s8" id="1823319949748684620" role="1ZfhK!">
          <node concept="1Z2H0r" id="1823319949748681658" role="mwGJk">
            <node concept="1YBJjd" id="1823319949748684616" role="1Z2MuG">
              <reference role="1YBMHb" target="1823319949748681655" resolve="instructionGetSourceOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1823319949748684630" role="1ZfhKB">
          <node concept="2c44tf" id="1823319949748684631" role="mwGJk">
            <node concept="3Tqbb2" id="1823319949748684634" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1823319949748681655" role="1YuTPh">
      <property role="TrG5h" value="instructionGetSourceOperation" />
      <reference role="1YaFvo" target="tp41.1823319949748058980" resolve="InstructionGetSourceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7180022869589052774">
    <property role="TrG5h" value="typeof_BooleanInstructionOperation" />
    <node concept="3clFbS" id="7180022869589052775" role="18ibNy">
      <node concept="1Z5TYs" id="7180022869589054947" role="3cqZAp">
        <node concept="mw_s8" id="7180022869589054951" role="1ZfhKB">
          <node concept="2c44tf" id="7180022869589054952" role="mwGJk">
            <node concept="10P_77" id="7180022869589054954" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7180022869589054950" role="1ZfhK!">
          <node concept="1Z2H0r" id="7180022869589054944" role="mwGJk">
            <node concept="1YBJjd" id="7180022869589054946" role="1Z2MuG">
              <reference role="1YBMHb" target="7180022869589052776" resolve="booleanInstructionOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7180022869589052776" role="1YuTPh">
      <property role="TrG5h" value="booleanInstructionOperation" />
      <reference role="1YaFvo" target="tp41.7180022869589052771" resolve="BooleanInstructionOperation" />
    </node>
  </node>
</model>

