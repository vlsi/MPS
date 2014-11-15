<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="mspw" ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x!H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="18kY7G" id="5063359128233238129">
    <property role="TrG5h" value="check_Slot" />
    <node concept="3clFbS" id="5063359128233238130" role="18ibNy">
      <node concept="3clFbJ" id="2978080762093912501" role="3cqZAp">
        <node concept="3clFbS" id="2978080762093912504" role="3clFbx">
          <node concept="a7r0C" id="2978080762093971534" role="3cqZAp">
            <node concept="Xl_RD" id="2978080762093972055" role="a7wSD">
              <property role="Xl_RC" value="Not a valid value" />
            </node>
            <node concept="1YBJjd" id="2978080762093972387" role="2OEOjV">
              <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
            </node>
            <node concept="3Cnw8n" id="2978080762094034245" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <reference role="QpYPw" target="2978080762093972440" resolve="AssignCorrectValue" />
            </node>
          </node>
          <node concept="3cpWs6" id="2978080762093917547" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2978080762093916106" role="3clFbw">
          <node concept="3cmrfG" id="2978080762093916230" role="3uHU7w">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2OqwBi" id="2978080762093912695" role="3uHU7B">
            <node concept="1YBJjd" id="2978080762093912559" role="2Oq!k0">
              <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
            </node>
            <node concept="3TrcHB" id="2978080762093913267" role="2OqNvi">
              <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5063359128233239303" role="3cqZAp">
        <node concept="3cpWsn" id="5063359128233239304" role="3cpWs9">
          <property role="TrG5h" value="prev" />
          <node concept="3Tqbb2" id="5063359128233239300" role="1tU5fm">
            <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
          </node>
          <node concept="1PxgMI" id="5063359128233239925" role="33vP2m">
            <reference role="1PxNhF" target="vw7d.5726447348463731062" resolve="Slot" />
            <node concept="2OqwBi" id="5063359128233239305" role="1PxMeX">
              <node concept="1YBJjd" id="5063359128233239306" role="2Oq!k0">
                <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
              </node>
              <node concept="YBYNd" id="5063359128233239307" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5063359128233240213" role="3cqZAp">
        <node concept="3clFbS" id="5063359128233240216" role="3clFbx">
          <node concept="2Mj0R9" id="5063359128233240887" role="3cqZAp">
            <node concept="2dkUwp" id="2978080762093884734" role="2MkoU_">
              <node concept="2OqwBi" id="2978080762093884739" role="3uHU7B">
                <node concept="37vLTw" id="2978080762093884740" role="2Oq!k0">
                  <reference role="3cqZAo" target="5063359128233239304" resolve="prev" />
                </node>
                <node concept="3TrcHB" id="2978080762093884741" role="2OqNvi">
                  <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                </node>
              </node>
              <node concept="2OqwBi" id="2978080762093884736" role="3uHU7w">
                <node concept="1YBJjd" id="2978080762093884737" role="2Oq!k0">
                  <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
                </node>
                <node concept="3TrcHB" id="2978080762093884738" role="2OqNvi">
                  <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5063359128233246473" role="2MkJ7o">
              <property role="Xl_RC" value="The event should be scheduled after the one above it" />
            </node>
            <node concept="1YBJjd" id="5063359128233247385" role="2OEOjV">
              <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
            </node>
            <node concept="3Cnw8n" id="5224141982809168385" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <reference role="QpYPw" target="5224141982809132419" resolve="MoveItemToTheRightPositionWithinDailyPlan" />
            </node>
          </node>
          <node concept="3clFbJ" id="4664795093170876739" role="3cqZAp">
            <node concept="3clFbS" id="4664795093170876742" role="3clFbx">
              <node concept="a7r0C" id="4664795093170882120" role="3cqZAp">
                <node concept="Xl_RD" id="4664795093170882150" role="a7wSD">
                  <property role="Xl_RC" value="This event is not changing the temperature." />
                </node>
                <node concept="1YBJjd" id="4664795093170882950" role="2OEOjV">
                  <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
                </node>
                <node concept="3Cnw8n" id="4664795093170892528" role="2OEOjU">
                  <reference role="QpYPw" target="4664795093170882986" resolve="RemoveSlot" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4664795093170880179" role="3clFbw">
              <node concept="2OqwBi" id="4664795093170881361" role="3uHU7w">
                <node concept="2OqwBi" id="5726447348463769810" role="2Oq!k0">
                  <node concept="1YBJjd" id="4664795093170880270" role="2Oq!k0">
                    <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
                  </node>
                  <node concept="3TrEf2" id="5726447348463770539" role="2OqNvi">
                    <reference role="3Tt5mk" target="vw7d.5726447348463738321" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5726447348463771103" role="2OqNvi">
                  <reference role="3TsBF5" target="vw7d.5063359128232717424" resolve="temperature" />
                </node>
              </node>
              <node concept="2OqwBi" id="4664795093170876938" role="3uHU7B">
                <node concept="2OqwBi" id="5726447348463767553" role="2Oq!k0">
                  <node concept="37vLTw" id="4664795093170876821" role="2Oq!k0">
                    <reference role="3cqZAo" target="5063359128233239304" resolve="prev" />
                  </node>
                  <node concept="3TrEf2" id="5726447348463769025" role="2OqNvi">
                    <reference role="3Tt5mk" target="vw7d.5726447348463738321" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5726447348463769580" role="2OqNvi">
                  <reference role="3TsBF5" target="vw7d.5063359128232717424" resolve="temperature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5063359128233240359" role="3clFbw">
          <node concept="37vLTw" id="5063359128233240242" role="2Oq!k0">
            <reference role="3cqZAo" target="5063359128233239304" resolve="prev" />
          </node>
          <node concept="3x8VRR" id="5063359128233240812" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="935069066463779322" role="3cqZAp">
        <node concept="3cpWsn" id="935069066463779323" role="3cpWs9">
          <property role="TrG5h" value="customizedSlot" />
          <node concept="3Tqbb2" id="935069066463779319" role="1tU5fm">
            <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
          </node>
          <node concept="2OqwBi" id="935069066463779324" role="33vP2m">
            <node concept="1YBJjd" id="935069066463779325" role="2Oq!k0">
              <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
            </node>
            <node concept="2qgKlT" id="935069066463779326" role="2OqNvi">
              <reference role="37wK5l" target="mspw.935069066463578518" resolve="getCustomizedSlot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="935069066463777926" role="3cqZAp">
        <node concept="3clFbS" id="935069066463777927" role="3clFbx">
          <node concept="a7r0C" id="935069066463792184" role="3cqZAp">
            <node concept="Xl_RD" id="935069066463792214" role="a7wSD">
              <property role="Xl_RC" value="The customizing event is setting the same temperature as the original one" />
            </node>
            <node concept="1YBJjd" id="935069066463793536" role="2OEOjV">
              <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
            </node>
            <node concept="3Cnw8n" id="935069066463833825" role="2OEOjU">
              <reference role="QpYPw" target="4664795093170882986" resolve="RemoveSlot" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="935069066463781231" role="3clFbw">
          <node concept="3clFbC" id="935069066463787110" role="3uHU7w">
            <node concept="2OqwBi" id="935069066463791086" role="3uHU7w">
              <node concept="2OqwBi" id="935069066463788502" role="2Oq!k0">
                <node concept="1YBJjd" id="935069066463787303" role="2Oq!k0">
                  <reference role="1YBMHb" target="5063359128233238132" resolve="slot" />
                </node>
                <node concept="3TrEf2" id="935069066463789282" role="2OqNvi">
                  <reference role="3Tt5mk" target="vw7d.5726447348463738321" />
                </node>
              </node>
              <node concept="3TrcHB" id="935069066463791862" role="2OqNvi">
                <reference role="3TsBF5" target="vw7d.5063359128232717424" resolve="temperature" />
              </node>
            </node>
            <node concept="2OqwBi" id="935069066463783235" role="3uHU7B">
              <node concept="2OqwBi" id="935069066463781653" role="2Oq!k0">
                <node concept="37vLTw" id="935069066463781458" role="2Oq!k0">
                  <reference role="3cqZAo" target="935069066463779323" resolve="customizedSlot" />
                </node>
                <node concept="3TrEf2" id="935069066463782605" role="2OqNvi">
                  <reference role="3Tt5mk" target="vw7d.5726447348463738321" />
                </node>
              </node>
              <node concept="3TrcHB" id="935069066463784229" role="2OqNvi">
                <reference role="3TsBF5" target="vw7d.5063359128232717424" resolve="temperature" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="935069066463779652" role="3uHU7B">
            <node concept="37vLTw" id="935069066463779327" role="2Oq!k0">
              <reference role="3cqZAo" target="935069066463779323" resolve="customizedSlot" />
            </node>
            <node concept="3x8VRR" id="935069066463780273" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5063359128233238132" role="1YuTPh">
      <property role="TrG5h" value="slot" />
      <reference role="1YaFvo" target="vw7d.5726447348463731062" resolve="Slot" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4664795093170882986">
    <property role="TrG5h" value="RemoveSlot" />
    <node concept="Q5ZZ6" id="4664795093170882987" role="Q6x!H">
      <node concept="3clFbS" id="4664795093170882988" role="2VODD2">
        <node concept="3clFbF" id="4664795093170891849" role="3cqZAp">
          <node concept="2OqwBi" id="4664795093170891898" role="3clFbG">
            <node concept="Q6c8r" id="4664795093170891848" role="2Oq!k0" />
            <node concept="3YRAZt" id="4664795093170892273" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4664795093170882993" role="QzAvj">
      <node concept="3clFbS" id="4664795093170882994" role="2VODD2">
        <node concept="3clFbF" id="4664795093170883652" role="3cqZAp">
          <node concept="Xl_RD" id="4664795093170883651" role="3clFbG">
            <property role="Xl_RC" value="Remove the event" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="5224141982809132419">
    <property role="TrG5h" value="MoveItemToTheRightPositionWithinDailyPlan" />
    <node concept="Q5ZZ6" id="5224141982809132420" role="Q6x!H">
      <node concept="3clFbS" id="5224141982809132421" role="2VODD2">
        <node concept="3cpWs8" id="5224141982809141196" role="3cqZAp">
          <node concept="3cpWsn" id="5224141982809141197" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="5224141982809141195" role="1tU5fm">
              <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
            </node>
            <node concept="1PxgMI" id="5224141982809141198" role="33vP2m">
              <reference role="1PxNhF" target="vw7d.5726447348463731062" resolve="Slot" />
              <node concept="Q6c8r" id="5224141982809141199" role="1PxMeX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5224141982809245936" role="3cqZAp">
          <node concept="3clFbS" id="5224141982809245939" role="3clFbx">
            <node concept="3cpWs6" id="5224141982809270800" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="5224141982809278122" role="3clFbw">
            <node concept="2OqwBi" id="5224141982809278125" role="3uHU7B">
              <node concept="37vLTw" id="5224141982809278126" role="2Oq!k0">
                <reference role="3cqZAo" target="5224141982809141197" resolve="item" />
              </node>
              <node concept="3TrcHB" id="5224141982809278127" role="2OqNvi">
                <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
              </node>
            </node>
            <node concept="3cmrfG" id="5224141982809278124" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5224141982809141920" role="3cqZAp">
          <node concept="3cpWsn" id="5224141982809141921" role="3cpWs9">
            <property role="TrG5h" value="dailyPlan" />
            <node concept="3Tqbb2" id="5224141982809141917" role="1tU5fm">
              <reference role="ehGHo" target="vw7d.5063359128232717391" resolve="DailyPlan" />
            </node>
            <node concept="1PxgMI" id="5224141982809144252" role="33vP2m">
              <reference role="1PxNhF" target="vw7d.5063359128232717391" resolve="DailyPlan" />
              <node concept="2OqwBi" id="5224141982809141922" role="1PxMeX">
                <node concept="37vLTw" id="5224141982809141923" role="2Oq!k0">
                  <reference role="3cqZAo" target="5224141982809141197" resolve="item" />
                </node>
                <node concept="1mfA1w" id="5224141982809141924" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5224141982809164429" role="3cqZAp">
          <node concept="3cpWsn" id="5224141982809164430" role="3cpWs9">
            <property role="TrG5h" value="nextSibling" />
            <node concept="2OqwBi" id="5224141982809164431" role="33vP2m">
              <node concept="2OqwBi" id="5224141982809164432" role="2Oq!k0">
                <node concept="37vLTw" id="5224141982809164433" role="2Oq!k0">
                  <reference role="3cqZAo" target="5224141982809141921" resolve="dailyPlan" />
                </node>
                <node concept="3Tsc0h" id="5224141982809164434" role="2OqNvi">
                  <reference role="3TtcxE" target="vw7d.5063359128232717399" />
                </node>
              </node>
              <node concept="1z4cxt" id="5224141982809164435" role="2OqNvi">
                <node concept="1bVj0M" id="5224141982809164436" role="23t8la">
                  <node concept="3clFbS" id="5224141982809164437" role="1bW5cS">
                    <node concept="3clFbF" id="5224141982809164438" role="3cqZAp">
                      <node concept="3eOSWO" id="5224141982809164439" role="3clFbG">
                        <node concept="2OqwBi" id="5224141982809164440" role="3uHU7w">
                          <node concept="37vLTw" id="5224141982809164441" role="2Oq!k0">
                            <reference role="3cqZAo" target="5224141982809141197" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="5224141982809164442" role="2OqNvi">
                            <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5224141982809164443" role="3uHU7B">
                          <node concept="37vLTw" id="5224141982809164444" role="2Oq!k0">
                            <reference role="3cqZAo" target="5224141982809164446" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5224141982809164445" role="2OqNvi">
                            <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5224141982809164446" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5224141982809164447" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5726447348464194585" role="1tU5fm">
              <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5224141982809166051" role="3cqZAp">
          <node concept="3clFbS" id="5224141982809166054" role="3clFbx">
            <node concept="3clFbF" id="5224141982809166927" role="3cqZAp">
              <node concept="2OqwBi" id="5224141982809167025" role="3clFbG">
                <node concept="37vLTw" id="5224141982809166926" role="2Oq!k0">
                  <reference role="3cqZAo" target="5224141982809164430" resolve="nextSibling" />
                </node>
                <node concept="HtX7F" id="5224141982809167887" role="2OqNvi">
                  <node concept="37vLTw" id="5224141982809167957" role="HtX7I">
                    <reference role="3cqZAo" target="5224141982809141197" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5224141982809166394" role="3clFbw">
            <node concept="37vLTw" id="5224141982809166273" role="2Oq!k0">
              <reference role="3cqZAo" target="5224141982809164430" resolve="nextSibling" />
            </node>
            <node concept="3x8VRR" id="5224141982809166847" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5224141982809132475" role="QzAvj">
      <node concept="3clFbS" id="5224141982809132476" role="2VODD2">
        <node concept="3clFbF" id="5224141982809133134" role="3cqZAp">
          <node concept="Xl_RD" id="5224141982809133133" role="3clFbG">
            <property role="Xl_RC" value="Move the item to the correct position within the daily plan" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="2978080762093972440">
    <property role="TrG5h" value="AssignCorrectValue" />
    <node concept="Q5ZZ6" id="2978080762093972441" role="Q6x!H">
      <node concept="3clFbS" id="2978080762093972442" role="2VODD2">
        <node concept="3cpWs8" id="2978080762093983767" role="3cqZAp">
          <node concept="3cpWsn" id="2978080762093983768" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="1PxgMI" id="2978080762093983769" role="33vP2m">
              <reference role="1PxNhF" target="vw7d.5726447348463731062" resolve="Slot" />
              <node concept="2OqwBi" id="2978080762093983770" role="1PxMeX">
                <node concept="Q6c8r" id="2978080762093983771" role="2Oq!k0" />
                <node concept="YBYNd" id="2978080762093983772" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5726447348464196224" role="1tU5fm">
              <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2978080762093984825" role="3cqZAp">
          <node concept="3clFbS" id="2978080762093984828" role="3clFbx">
            <node concept="3clFbF" id="2978080762094012385" role="3cqZAp">
              <node concept="37vLTI" id="2978080762094019024" role="3clFbG">
                <node concept="3cpWs3" id="2978080762094024205" role="37vLTx">
                  <node concept="3cmrfG" id="2978080762094024206" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2978080762094024207" role="3uHU7B">
                    <node concept="37vLTw" id="2978080762094024208" role="2Oq!k0">
                      <reference role="3cqZAo" target="2978080762093983768" resolve="prev" />
                    </node>
                    <node concept="3TrcHB" id="2978080762094024209" role="2OqNvi">
                      <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2978080762094015533" role="37vLTJ">
                  <node concept="1PxgMI" id="2978080762094015381" role="2Oq!k0">
                    <reference role="1PxNhF" target="vw7d.5726447348463731062" resolve="Slot" />
                    <node concept="Q6c8r" id="2978080762094012383" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="2978080762094016127" role="2OqNvi">
                    <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2978080762093984982" role="3clFbw">
            <node concept="37vLTw" id="2978080762093984863" role="2Oq!k0">
              <reference role="3cqZAo" target="2978080762093983768" resolve="prev" />
            </node>
            <node concept="3x8VRR" id="2978080762093985482" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2978080762094026487" role="9aQIa">
            <node concept="3clFbS" id="2978080762094026488" role="9aQI4">
              <node concept="3clFbF" id="2978080762094027047" role="3cqZAp">
                <node concept="37vLTI" id="2978080762094027048" role="3clFbG">
                  <node concept="3cmrfG" id="2978080762094032483" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2978080762094027054" role="37vLTJ">
                    <node concept="1PxgMI" id="2978080762094027055" role="2Oq!k0">
                      <reference role="1PxNhF" target="vw7d.5726447348463731062" resolve="Slot" />
                      <node concept="Q6c8r" id="2978080762094027056" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="2978080762094027057" role="2OqNvi">
                      <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2978080762093972447" role="QzAvj">
      <node concept="3clFbS" id="2978080762093972448" role="2VODD2">
        <node concept="3clFbF" id="2978080762093973106" role="3cqZAp">
          <node concept="Xl_RD" id="2978080762093973105" role="3clFbG">
            <property role="Xl_RC" value="Assign correct value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2161719505004106887">
    <property role="TrG5h" value="checkCircularCustomization" />
    <node concept="3clFbS" id="2161719505004106888" role="18ibNy">
      <node concept="3cpWs8" id="2161719505004107955" role="3cqZAp">
        <node concept="3cpWsn" id="2161719505004107956" role="3cpWs9">
          <property role="TrG5h" value="plan" />
          <node concept="3Tqbb2" id="2161719505004107953" role="1tU5fm">
            <reference role="ehGHo" target="vw7d.5063359128232717391" resolve="DailyPlan" />
          </node>
          <node concept="1YBJjd" id="2161719505004107957" role="33vP2m">
            <reference role="1YBMHb" target="2161719505004107130" resolve="dailyPlan" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2161719505004057826" role="3cqZAp">
        <node concept="3cpWsn" id="2161719505004057829" role="3cpWs9">
          <property role="TrG5h" value="visitedPlans" />
          <node concept="2I9FWS" id="2161719505004057824" role="1tU5fm">
            <reference role="2I9WkF" target="vw7d.5063359128232717391" resolve="DailyPlan" />
          </node>
          <node concept="2ShNRf" id="2161719505004058715" role="33vP2m">
            <node concept="2T8Vx0" id="2161719505004065949" role="2ShVmc">
              <node concept="2I9FWS" id="2161719505004065951" role="2T96Bj">
                <reference role="2I9WkF" target="vw7d.5063359128232717391" resolve="DailyPlan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2!JKZl" id="2161719505004108210" role="3cqZAp">
        <node concept="3clFbS" id="2161719505004108212" role="2LFqv!">
          <node concept="3clFbF" id="2161719505004110274" role="3cqZAp">
            <node concept="37vLTI" id="2161719505004110395" role="3clFbG">
              <node concept="2OqwBi" id="2161719505004111960" role="37vLTx">
                <node concept="2OqwBi" id="2161719505004110572" role="2Oq!k0">
                  <node concept="37vLTw" id="2161719505004110465" role="2Oq!k0">
                    <reference role="3cqZAo" target="2161719505004107956" resolve="plan" />
                  </node>
                  <node concept="3TrEf2" id="2161719505004111172" role="2OqNvi">
                    <reference role="3Tt5mk" target="vw7d.935069066462790136" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2161719505004112557" role="2OqNvi">
                  <reference role="3Tt5mk" target="vw7d.935069066462619697" />
                </node>
              </node>
              <node concept="37vLTw" id="2161719505004110273" role="37vLTJ">
                <reference role="3cqZAo" target="2161719505004107956" resolve="plan" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2161719505004141434" role="3cqZAp">
            <node concept="3clFbS" id="2161719505004141437" role="3clFbx">
              <node concept="2MkqsV" id="2161719505004141865" role="3cqZAp">
                <node concept="Xl_RD" id="2161719505004141883" role="2MkJ7o">
                  <property role="Xl_RC" value="There is a circular dependency in the plan customization scheme involving the current DailyPlan." />
                </node>
                <node concept="1YBJjd" id="2161719505004142827" role="2OEOjV">
                  <reference role="1YBMHb" target="2161719505004107130" resolve="dailyPlan" />
                </node>
              </node>
              <node concept="3cpWs6" id="2161719505004162874" role="3cqZAp" />
            </node>
            <node concept="17R0WA" id="2161719505004413588" role="3clFbw">
              <node concept="37vLTw" id="2161719505004413591" role="3uHU7B">
                <reference role="3cqZAo" target="2161719505004107956" resolve="plan" />
              </node>
              <node concept="1YBJjd" id="2161719505004413590" role="3uHU7w">
                <reference role="1YBMHb" target="2161719505004107130" resolve="dailyPlan" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2161719505004085600" role="3cqZAp">
            <node concept="3clFbS" id="2161719505004085603" role="3clFbx">
              <node concept="3cpWs6" id="2161719505004103748" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2161719505004089832" role="3clFbw">
              <node concept="37vLTw" id="2161719505004086400" role="2Oq!k0">
                <reference role="3cqZAo" target="2161719505004057829" resolve="visitedPlans" />
              </node>
              <node concept="3JPx81" id="2161719505004103152" role="2OqNvi">
                <node concept="37vLTw" id="2161719505004160182" role="25WWJ7">
                  <reference role="3cqZAo" target="2161719505004107956" resolve="plan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2161719505004067452" role="3cqZAp">
            <node concept="2OqwBi" id="2161719505004070254" role="3clFbG">
              <node concept="37vLTw" id="2161719505004067451" role="2Oq!k0">
                <reference role="3cqZAo" target="2161719505004057829" resolve="visitedPlans" />
              </node>
              <node concept="TSZUe" id="2161719505004083994" role="2OqNvi">
                <node concept="37vLTw" id="2161719505004140000" role="25WWJ7">
                  <reference role="3cqZAo" target="2161719505004107956" resolve="plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2161719505004109649" role="2!JKZa">
          <node concept="2OqwBi" id="2161719505004108386" role="2Oq!k0">
            <node concept="37vLTw" id="2161719505004108237" role="2Oq!k0">
              <reference role="3cqZAo" target="2161719505004107956" resolve="plan" />
            </node>
            <node concept="3TrEf2" id="2161719505004108938" role="2OqNvi">
              <reference role="3Tt5mk" target="vw7d.935069066462790136" />
            </node>
          </node>
          <node concept="3x8VRR" id="2161719505004110198" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2161719505004107130" role="1YuTPh">
      <property role="TrG5h" value="dailyPlan" />
      <reference role="1YaFvo" target="vw7d.5063359128232717391" resolve="DailyPlan" />
    </node>
  </node>
</model>

