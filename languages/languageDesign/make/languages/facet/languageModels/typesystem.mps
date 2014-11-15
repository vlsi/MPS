<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <child id="1320713984677695199" name="inequationGroup" index="KNH20" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
    </language>
  </registry>
  <node concept="1YbPZF" id="7320828025189375176">
    <property role="TrG5h" value="typeof_LocalParametersExpression" />
    <property role="3GE5qa" value="target" />
    <node concept="3clFbS" id="7320828025189375177" role="18ibNy">
      <node concept="3cpWs8" id="7320828025189375208" role="3cqZAp">
        <node concept="3cpWsn" id="7320828025189375209" role="3cpWs9">
          <property role="TrG5h" value="vars" />
          <node concept="3Tqbb2" id="7320828025189375210" role="1tU5fm">
            <reference role="ehGHo" target="vvvw.7320828025189345662" resolve="ParametersDeclaration" />
          </node>
          <node concept="2OqwBi" id="7320828025189375211" role="33vP2m">
            <node concept="2OqwBi" id="7320828025189375212" role="2Oq!k0">
              <node concept="1YBJjd" id="7320828025189375213" role="2Oq!k0">
                <reference role="1YBMHb" target="7320828025189375178" resolve="lve" />
              </node>
              <node concept="2Xjw5R" id="7320828025189375214" role="2OqNvi">
                <node concept="1xMEDy" id="7320828025189375215" role="1xVPHs">
                  <node concept="chp4Y" id="7320828025189375216" role="ri!Ld">
                    <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7320828025189375217" role="2OqNvi">
              <reference role="3Tt5mk" target="vvvw.7320828025189219295" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7320828025189375219" role="3cqZAp">
        <node concept="3clFbS" id="7320828025189375220" role="3clFbx">
          <node concept="1Z5TYs" id="7320828025189375183" role="3cqZAp">
            <node concept="mw_s8" id="7320828025189375187" role="1ZfhKB">
              <node concept="2c44tf" id="7320828025189375188" role="mwGJk">
                <node concept="2pR195" id="7320828025189375190" role="2c44tc">
                  <node concept="2c44tb" id="7320828025189375228" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <node concept="37vLTw" id="4265636116363070112" role="2c44t1">
                      <reference role="3cqZAo" target="7320828025189375209" resolve="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7320828025189375186" role="1ZfhK!">
              <node concept="1Z2H0r" id="7320828025189375180" role="mwGJk">
                <node concept="1YBJjd" id="7320828025189375182" role="1Z2MuG">
                  <reference role="1YBMHb" target="7320828025189375178" resolve="lve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7320828025189375224" role="3clFbw">
          <node concept="10Nm6u" id="7320828025189375227" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363075770" role="3uHU7B">
            <reference role="3cqZAo" target="7320828025189375209" resolve="vars" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7320828025189375178" role="1YuTPh">
      <property role="TrG5h" value="lve" />
      <reference role="1YaFvo" target="vvvw.7320828025189375154" resolve="LocalParametersExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3344436107830227913">
    <property role="TrG5h" value="typeof_ForeignParametersExpression" />
    <property role="3GE5qa" value="target" />
    <node concept="3clFbS" id="3344436107830227914" role="18ibNy">
      <node concept="3cpWs8" id="3344436107830227917" role="3cqZAp">
        <node concept="3cpWsn" id="3344436107830227918" role="3cpWs9">
          <property role="TrG5h" value="vars" />
          <node concept="3Tqbb2" id="3344436107830227919" role="1tU5fm">
            <reference role="ehGHo" target="vvvw.7320828025189345662" resolve="ParametersDeclaration" />
          </node>
          <node concept="2OqwBi" id="3344436107830227920" role="33vP2m">
            <node concept="2OqwBi" id="3344436107830227942" role="2Oq!k0">
              <node concept="1YBJjd" id="3344436107830227941" role="2Oq!k0">
                <reference role="1YBMHb" target="3344436107830227915" resolve="fve" />
              </node>
              <node concept="3TrEf2" id="3344436107830227946" role="2OqNvi">
                <reference role="3Tt5mk" target="vvvw.3344436107830227902" />
              </node>
            </node>
            <node concept="3TrEf2" id="3344436107830227926" role="2OqNvi">
              <reference role="3Tt5mk" target="vvvw.7320828025189219295" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3344436107830227927" role="3cqZAp">
        <node concept="3clFbS" id="3344436107830227928" role="3clFbx">
          <node concept="1Z5TYs" id="3344436107830227929" role="3cqZAp">
            <node concept="mw_s8" id="3344436107830227930" role="1ZfhKB">
              <node concept="2c44tf" id="3344436107830227931" role="mwGJk">
                <node concept="2pR195" id="3344436107830227932" role="2c44tc">
                  <node concept="2c44tb" id="3344436107830227933" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <node concept="37vLTw" id="4265636116363112558" role="2c44t1">
                      <reference role="3cqZAo" target="3344436107830227918" resolve="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3344436107830227935" role="1ZfhK!">
              <node concept="1Z2H0r" id="3344436107830227936" role="mwGJk">
                <node concept="1YBJjd" id="3344436107830227947" role="1Z2MuG">
                  <reference role="1YBMHb" target="3344436107830227915" resolve="fve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3344436107830227938" role="3clFbw">
          <node concept="10Nm6u" id="3344436107830227939" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363098198" role="3uHU7B">
            <reference role="3cqZAo" target="3344436107830227918" resolve="vars" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3344436107830227915" role="1YuTPh">
      <property role="TrG5h" value="fve" />
      <reference role="1YaFvo" target="vvvw.3344436107830227888" resolve="ForeignParametersExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1919086248986829223">
    <property role="TrG5h" value="typeof_FacetReferenceExpression" />
    <node concept="3clFbS" id="1919086248986829224" role="18ibNy">
      <node concept="1Z5TYs" id="1919086248986829231" role="3cqZAp">
        <node concept="mw_s8" id="1919086248986834291" role="1ZfhKB">
          <node concept="2c44tf" id="1919086248986834292" role="mwGJk">
            <node concept="3uibUv" id="1919086248986834295" role="2c44tc">
              <reference role="3uigEE" target="ud0o.6168415856807657097" resolve="IFacet.Name" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1919086248986829234" role="1ZfhK!">
          <node concept="1Z2H0r" id="1919086248986829228" role="mwGJk">
            <node concept="1YBJjd" id="1919086248986829230" role="1Z2MuG">
              <reference role="1YBMHb" target="1919086248986829225" resolve="fre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1919086248986829225" role="1YuTPh">
      <property role="TrG5h" value="fre" />
      <reference role="1YaFvo" target="vvvw.7178445679340358576" resolve="FacetReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2191561637326275594">
    <property role="TrG5h" value="typeof_ResourceSpecificPropertiesExpression" />
    <property role="3GE5qa" value="target" />
    <node concept="3clFbS" id="2191561637326275595" role="18ibNy">
      <node concept="1ZobV4" id="2191561637326275606" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="KNH2X" id="2191561637326275607" role="KNH20" />
        <node concept="mw_s8" id="2191561637326275611" role="1ZfhKB">
          <node concept="2c44tf" id="2191561637326275612" role="mwGJk">
            <node concept="El1HU" id="2191561637326275614" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2191561637326275610" role="1ZfhK!">
          <node concept="1Z2H0r" id="2191561637326275598" role="mwGJk">
            <node concept="2OqwBi" id="2191561637326275601" role="1Z2MuG">
              <node concept="1YBJjd" id="2191561637326275600" role="2Oq!k0">
                <reference role="1YBMHb" target="2191561637326275596" resolve="rspe" />
              </node>
              <node concept="3TrEf2" id="2191561637326275605" role="2OqNvi">
                <reference role="3Tt5mk" target="vvvw.2191561637326275592" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2191561637326275620" role="3cqZAp">
        <node concept="mw_s8" id="2191561637326275624" role="1ZfhKB">
          <node concept="1Z2H0r" id="2191561637326275625" role="mwGJk">
            <node concept="2OqwBi" id="2191561637326275628" role="1Z2MuG">
              <node concept="1YBJjd" id="2191561637326275627" role="2Oq!k0">
                <reference role="1YBMHb" target="2191561637326275596" resolve="rspe" />
              </node>
              <node concept="3TrEf2" id="2191561637326275632" role="2OqNvi">
                <reference role="3Tt5mk" target="vvvw.2191561637326275575" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2191561637326275623" role="1ZfhK!">
          <node concept="1Z2H0r" id="2191561637326275617" role="mwGJk">
            <node concept="1YBJjd" id="2191561637326275619" role="1Z2MuG">
              <reference role="1YBMHb" target="2191561637326275596" resolve="rspe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2191561637326275596" role="1YuTPh">
      <property role="TrG5h" value="rspe" />
      <reference role="1YaFvo" target="vvvw.2191561637326275574" resolve="ResourceSpecificPropertiesExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8703512757937156092">
    <property role="TrG5h" value="typeof_TargetReferenceExpression" />
    <node concept="3clFbS" id="8703512757937156093" role="18ibNy">
      <node concept="1Z5TYs" id="8703512757937156103" role="3cqZAp">
        <node concept="mw_s8" id="8703512757937156107" role="1ZfhKB">
          <node concept="2c44tf" id="8703512757937156108" role="mwGJk">
            <node concept="3uibUv" id="8703512757937161133" role="2c44tc">
              <reference role="3uigEE" target="ud0o.6168415856807657135" resolve="ITarget.Name" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8703512757937156106" role="1ZfhK!">
          <node concept="1Z2H0r" id="8703512757937156100" role="mwGJk">
            <node concept="1YBJjd" id="8703512757937156102" role="1Z2MuG">
              <reference role="1YBMHb" target="8703512757937156094" resolve="tre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8703512757937156094" role="1YuTPh">
      <property role="TrG5h" value="tre" />
      <reference role="1YaFvo" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="4902420589280075077">
    <property role="TrG5h" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
    <node concept="1YaCAy" id="4902420589280075159" role="1YuTPh">
      <property role="TrG5h" value="rct" />
      <reference role="1YaFvo" target="vvvw.119022571402207412" resolve="ResourceClassifierType" />
    </node>
    <node concept="3clFbS" id="4902420589280075078" role="18ibNy">
      <node concept="3clFbJ" id="4902420589280075267" role="3cqZAp">
        <node concept="3fqX7Q" id="4902420589280075292" role="3clFbw">
          <node concept="2OqwBi" id="4902420589280087215" role="3fr31v">
            <node concept="1mIQ4w" id="4902420589280088545" role="2OqNvi">
              <node concept="chp4Y" id="4902420589280088678" role="cj9EA">
                <reference role="cht4Q" target="vvvw.119022571401949652" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4902420589280075953" role="2Oq!k0">
              <node concept="1mfA1w" id="4902420589280081443" role="2OqNvi" />
              <node concept="1YBJjd" id="4902420589280075311" role="2Oq!k0">
                <reference role="1YBMHb" target="4902420589280075159" resolve="rct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4902420589280075269" role="3clFbx">
          <node concept="2MkqsV" id="4902420589280088721" role="3cqZAp">
            <node concept="Xl_RD" id="4902420589280150386" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid usage of concept" />
            </node>
            <node concept="1YBJjd" id="4902420589280150512" role="2OEOjV">
              <reference role="1YBMHb" target="4902420589280075159" resolve="rct" />
            </node>
            <node concept="3Cnw8n" id="4902420589280150914" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <reference role="QpYPw" target="4902420589280089134" resolve="ResourceClassifierType_replaceWith_ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4902420589280089134">
    <property role="TrG5h" value="ResourceClassifierType_replaceWith_ClassifierType" />
    <node concept="Q5ZZ6" id="4902420589280089135" role="Q6x!H">
      <node concept="3clFbS" id="4902420589280089136" role="2VODD2">
        <node concept="3clFbJ" id="4902420589280093784" role="3cqZAp">
          <node concept="1Wc70l" id="4902420589280096780" role="3clFbw">
            <node concept="3fqX7Q" id="4902420589280096851" role="3uHU7w">
              <node concept="2OqwBi" id="4902420589280100055" role="3fr31v">
                <node concept="1mIQ4w" id="4902420589280101382" role="2OqNvi">
                  <node concept="chp4Y" id="4902420589280101391" role="cj9EA">
                    <reference role="cht4Q" target="vvvw.119022571401949652" resolve="ResourceTypeDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4902420589280097165" role="2Oq!k0">
                  <node concept="1mfA1w" id="4902420589280098469" role="2OqNvi" />
                  <node concept="Q6c8r" id="4902420589280096888" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4902420589280094077" role="3uHU7B">
              <node concept="1mIQ4w" id="4902420589280095378" role="2OqNvi">
                <node concept="chp4Y" id="4902420589280095387" role="cj9EA">
                  <reference role="cht4Q" target="vvvw.119022571402207412" resolve="ResourceClassifierType" />
                </node>
              </node>
              <node concept="Q6c8r" id="4902420589280093799" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbS" id="4902420589280093786" role="3clFbx">
            <node concept="3cpWs8" id="4902420589280117221" role="3cqZAp">
              <node concept="3cpWsn" id="4902420589280117222" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3Tqbb2" id="4902420589280117220" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="4902420589280117223" role="33vP2m">
                  <node concept="3TrEf2" id="4902420589280117224" role="2OqNvi">
                    <reference role="3Tt5mk" target="vvvw.119022571402207413" />
                  </node>
                  <node concept="1PxgMI" id="4902420589280117225" role="2Oq!k0">
                    <reference role="1PxNhF" target="vvvw.119022571402207412" resolve="ResourceClassifierType" />
                    <node concept="Q6c8r" id="4902420589280117226" role="1PxMeX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4902420589280127417" role="3cqZAp">
              <node concept="3cpWsn" id="4902420589280127418" role="3cpWs9">
                <property role="TrG5h" value="replmnt" />
                <node concept="3Tqbb2" id="4902420589280127416" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="4902420589280127419" role="33vP2m">
                  <node concept="1_qnLN" id="4902420589280127420" role="2OqNvi">
                    <reference role="1_rbq0" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                  <node concept="Q6c8r" id="4902420589280127421" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4902420589280101433" role="3cqZAp">
              <node concept="37vLTI" id="4902420589280139519" role="3clFbG">
                <node concept="37vLTw" id="4902420589280139544" role="37vLTx">
                  <reference role="3cqZAo" target="4902420589280117222" resolve="resource" />
                </node>
                <node concept="2OqwBi" id="4902420589280128466" role="37vLTJ">
                  <node concept="3TrEf2" id="4902420589280133185" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                  <node concept="37vLTw" id="4902420589280127422" role="2Oq!k0">
                    <reference role="3cqZAo" target="4902420589280127418" resolve="replmnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4902420589280089217" role="QzAvj">
      <node concept="3clFbS" id="4902420589280089218" role="2VODD2">
        <node concept="3clFbF" id="4902420589280089435" role="3cqZAp">
          <node concept="Xl_RD" id="4902420589280089434" role="3clFbG">
            <property role="Xl_RC" value="Replace with ClassifierType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1894767564088428851">
    <property role="TrG5h" value="typeof_FacetJavaClassExpression" />
    <property role="3GE5qa" value="facet" />
    <node concept="3clFbS" id="1894767564088429112" role="18ibNy">
      <node concept="1Z5TYs" id="1894767564088429866" role="3cqZAp">
        <node concept="mw_s8" id="1894767564088429903" role="1ZfhKB">
          <node concept="2c44tf" id="1894767564088429899" role="mwGJk">
            <node concept="3uibUv" id="1894767564088466064" role="2c44tc">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="3uibUv" id="1894767564088466110" role="11_B2D">
                <reference role="3uigEE" target="ud0o.6168415856807657096" resolve="IFacet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1894767564088429869" role="1ZfhK!">
          <node concept="1Z2H0r" id="1894767564088429402" role="mwGJk">
            <node concept="1YBJjd" id="1894767564088429446" role="1Z2MuG">
              <reference role="1YBMHb" target="1894767564088429114" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1894767564088429114" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <reference role="1YaFvo" target="vvvw.1894767564088417428" resolve="FacetJavaClassExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3308693286243702024">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_InputResourcesParameter" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="3308693286243702025" role="18ibNy">
      <node concept="3cpWs8" id="3308693286243766019" role="3cqZAp">
        <node concept="3cpWsn" id="3308693286243766020" role="3cpWs9">
          <property role="TrG5h" value="tdecl" />
          <node concept="3Tqbb2" id="3308693286243766017" role="1tU5fm">
            <reference role="ehGHo" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
          </node>
          <node concept="2OqwBi" id="3308693286243766021" role="33vP2m">
            <node concept="2Xjw5R" id="3308693286243766022" role="2OqNvi">
              <node concept="1xMEDy" id="3308693286243766023" role="1xVPHs">
                <node concept="chp4Y" id="3308693286243766024" role="ri!Ld">
                  <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3308693286243766025" role="2Oq!k0">
              <reference role="1YBMHb" target="3308693286243702027" resolve="inres" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3308693286243766602" role="3cqZAp">
        <node concept="2OqwBi" id="3308693286243767156" role="3clFbw">
          <node concept="37vLTw" id="3308693286243766638" role="2Oq!k0">
            <reference role="3cqZAo" target="3308693286243766020" resolve="tdecl" />
          </node>
          <node concept="3x8VRR" id="3308693286243773837" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3308693286243766604" role="3clFbx">
          <node concept="3cpWs8" id="4902420589004940453" role="3cqZAp">
            <node concept="3cpWsn" id="4902420589004940454" role="3cpWs9">
              <property role="TrG5h" value="resourceType" />
              <node concept="2I9FWS" id="4902420589004940450" role="1tU5fm">
                <reference role="2I9WkF" target="vvvw.119022571402207412" resolve="ResourceClassifierType" />
              </node>
              <node concept="2OqwBi" id="4902420589004940455" role="33vP2m">
                <node concept="3Tsc0h" id="4902420589004940456" role="2OqNvi">
                  <reference role="3TtcxE" target="vvvw.119022571401949655" />
                </node>
                <node concept="2OqwBi" id="4902420589004940457" role="2Oq!k0">
                  <node concept="3TrEf2" id="4902420589004940458" role="2OqNvi">
                    <reference role="3Tt5mk" target="vvvw.119022571401949664" />
                  </node>
                  <node concept="37vLTw" id="4902420589004940459" role="2Oq!k0">
                    <reference role="3cqZAo" target="3308693286243766020" resolve="tdecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4902420589005758339" role="3cqZAp">
            <node concept="3cpWsn" id="4902420589005758340" role="3cpWs9">
              <property role="TrG5h" value="cls" />
              <node concept="3Tqbb2" id="4902420589005758329" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="4902420589005758341" role="33vP2m">
                <node concept="1uHKPH" id="4902420589005758342" role="2OqNvi" />
                <node concept="2OqwBi" id="4902420589005758343" role="2Oq!k0">
                  <node concept="13MTOL" id="4902420589005758344" role="2OqNvi">
                    <reference role="13MTZf" target="vvvw.119022571402207413" />
                  </node>
                  <node concept="37vLTw" id="4902420589005758345" role="2Oq!k0">
                    <reference role="3cqZAo" target="4902420589004940454" resolve="resourceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4902420589005778947" role="3cqZAp">
            <node concept="2OqwBi" id="4902420589005780405" role="3clFbw">
              <node concept="1mIQ4w" id="4902420589005791087" role="2OqNvi">
                <node concept="chp4Y" id="4902420589005812341" role="cj9EA">
                  <reference role="cht4Q" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="4902420589005778991" role="2Oq!k0">
                <reference role="3cqZAo" target="4902420589005758340" resolve="cls" />
              </node>
            </node>
            <node concept="3clFbS" id="4902420589005778949" role="3clFbx">
              <node concept="3cpWs8" id="4902420589006046593" role="3cqZAp">
                <node concept="3cpWsn" id="4902420589006046594" role="3cpWs9">
                  <property role="TrG5h" value="ntt" />
                  <node concept="3Tqbb2" id="4902420589006046569" role="1tU5fm">
                    <reference role="ehGHo" target="cx9y.1239531918181" resolve="NamedTupleType" />
                  </node>
                  <node concept="2c44tf" id="4902420589006046595" role="33vP2m">
                    <node concept="2pR195" id="4902420589006046596" role="2c44tc">
                      <node concept="2c44tb" id="4902420589006046597" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <node concept="37vLTw" id="4902420589006046598" role="2c44t1">
                          <reference role="3cqZAo" target="4902420589005758340" resolve="cls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="4902420589005913653" role="3cqZAp">
                <node concept="mw_s8" id="4902420589005913654" role="1ZfhKB">
                  <node concept="2c44tf" id="4902420589005913655" role="mwGJk">
                    <node concept="A3Dl8" id="4902420589005913656" role="2c44tc">
                      <node concept="El1HU" id="4902420589005913657" role="A3Ik2">
                        <node concept="3uibUv" id="4902420589005968200" role="1gOjxh">
                          <node concept="2c44te" id="4902420589005968206" role="lGtFl">
                            <node concept="37vLTw" id="4902420589006047756" role="2c44t1">
                              <reference role="3cqZAo" target="4902420589006046594" resolve="ntt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4902420589005913659" role="1ZfhK!">
                  <node concept="1Z2H0r" id="4902420589005913660" role="mwGJk">
                    <node concept="1YBJjd" id="4902420589005913661" role="1Z2MuG">
                      <reference role="1YBMHb" target="3308693286243702027" resolve="inres" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4902420589005813413" role="9aQIa">
              <node concept="3clFbS" id="4902420589005813414" role="9aQI4">
                <node concept="1Z5TYs" id="4902420588995086093" role="3cqZAp">
                  <node concept="mw_s8" id="4902420588995086144" role="1ZfhKB">
                    <node concept="2c44tf" id="4902420588995086140" role="mwGJk">
                      <node concept="A3Dl8" id="4902420588995086379" role="2c44tc">
                        <node concept="El1HU" id="4902420589004679191" role="A3Ik2">
                          <node concept="3uibUv" id="4902420589292726994" role="1gOjxh">
                            <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                            <node concept="2c44tb" id="4902420589292727014" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="3hQQBS" value="ClassifierType" />
                              <node concept="37vLTw" id="4902420589292727032" role="2c44t1">
                                <reference role="3cqZAo" target="4902420589005758340" resolve="cls" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="4902420588995086096" role="1ZfhK!">
                    <node concept="1Z2H0r" id="4902420588995085355" role="mwGJk">
                      <node concept="1YBJjd" id="4902420588995085409" role="1Z2MuG">
                        <reference role="1YBMHb" target="3308693286243702027" resolve="inres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4902420588995625118" role="9aQIa">
          <node concept="3clFbS" id="4902420588995625119" role="9aQI4">
            <node concept="1Z5TYs" id="4902420588995625816" role="3cqZAp">
              <node concept="mw_s8" id="4902420588995625867" role="1ZfhKB">
                <node concept="2c44tf" id="4902420588995625863" role="mwGJk">
                  <node concept="A3Dl8" id="4902420588995625901" role="2c44tc">
                    <node concept="El1HU" id="4902420588995625926" role="A3Ik2">
                      <node concept="3uibUv" id="4902420589292727045" role="1gOjxh">
                        <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4902420588995625819" role="1ZfhK!">
                <node concept="1Z2H0r" id="4902420588995625272" role="mwGJk">
                  <node concept="1YBJjd" id="4902420588995625349" role="1Z2MuG">
                    <reference role="1YBMHb" target="3308693286243702027" resolve="inres" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3308693286243702027" role="1YuTPh">
      <property role="TrG5h" value="inres" />
      <reference role="1YaFvo" target="q9ra.2360002718792625580" resolve="InputResourcesParameter" />
    </node>
  </node>
</model>

