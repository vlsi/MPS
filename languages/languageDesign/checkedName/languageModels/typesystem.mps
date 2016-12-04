<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ttfg" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.checkedName(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mjwp" ref="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName">
      <concept id="4844813484172611390" name="jetbrains.mps.lang.checkedName.structure.PropertyRefType" flags="in" index="2$7rcf" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1227107274859" name="jetbrains.mps.lang.typesystem.structure.PropertyNameTarget" flags="ng" index="2PiL5Q">
        <child id="1227107356659" name="propertyName" index="2Pj4VI" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  </registry>
  <node concept="18kY7G" id="4cWf37B8oYn">
    <property role="TrG5h" value="check_NamingPolicy" />
    <property role="3GE5qa" value="CheckedName" />
    <node concept="3clFbS" id="4cWf37B8oYo" role="18ibNy">
      <node concept="3cpWs8" id="4cWf37B8oYp" role="3cqZAp">
        <node concept="3cpWsn" id="4cWf37B8oYq" role="3cpWs9">
          <property role="TrG5h" value="warningMessage" />
          <node concept="17QB3L" id="4cWf37B8oYr" role="1tU5fm" />
          <node concept="3cpWs3" id="4cWf37B8oYs" role="33vP2m">
            <node concept="Xl_RD" id="4cWf37B8oYt" role="3uHU7B">
              <property role="Xl_RC" value="Naming policies violated: " />
            </node>
            <node concept="Xl_RD" id="4cWf37B8oYu" role="3uHU7w">
              <property role="Xl_RC" value="all words except prepositions, articles and particles should be capitalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4cWf37B8oYv" role="3cqZAp">
        <node concept="3clFbS" id="4cWf37B8oYw" role="2LFqv$">
          <node concept="3clFbJ" id="4cWf37B8oYx" role="3cqZAp">
            <node concept="3fqX7Q" id="4cWf37B8oYy" role="3clFbw">
              <node concept="2YIFZM" id="4cWf37B8oYz" role="3fr31v">
                <ref role="37wK5l" to="18ew:~NameUtil.satisfiesPartNamingPolicy(java.lang.String):boolean" resolve="satisfiesPartNamingPolicy" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="4cWf37B8oY$" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="4cWf37B8oYA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4cWf37B8oYB" role="3clFbx">
              <node concept="3cpWs8" id="4cWf37B8oYC" role="3cqZAp">
                <node concept="3cpWsn" id="4cWf37B8oYD" role="3cpWs9">
                  <property role="TrG5h" value="myWarning" />
                  <node concept="17QB3L" id="4cWf37B8oYE" role="1tU5fm" />
                  <node concept="3cpWs3" id="4cWf37B8oYF" role="33vP2m">
                    <node concept="Xl_RD" id="4cWf37B8oYG" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzwQ" role="3uHU7B">
                      <ref role="3cqZAo" node="4cWf37B8oYq" resolve="warningMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4cWf37B8oYI" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_z3" role="2OEOjV">
                  <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                </node>
                <node concept="37vLTw" id="3GM_nagTt0g" role="a7wSD">
                  <ref role="3cqZAo" node="4cWf37B8oYD" resolve="myWarning" />
                </node>
                <node concept="3Cnw8n" id="4cWf37B8oYL" role="2OEOjU">
                  <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                  <node concept="3CnSsL" id="4cWf37B8oYM" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                    <node concept="1YBJjd" id="4cWf37B8oYN" role="3CoRuB">
                      <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4cWf37B8oYO" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTzwm" role="2OEOjV">
                  <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsV2" role="a7wSD">
                  <ref role="3cqZAo" node="4cWf37B8oYD" resolve="myWarning" />
                </node>
                <node concept="3Cnw8n" id="4cWf37B8oYR" role="2OEOjU">
                  <ref role="QpYPw" node="1qqzrpLeR12" resolve="FixNamingPolicy_literal_once" />
                  <node concept="3CnSsL" id="4cWf37B8oYS" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR13" resolve="caption" />
                    <node concept="Xl_RD" id="4cWf37B8oYT" role="3CoRuB">
                      <property role="Xl_RC" value="Fix String" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4cWf37B8oYU" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR15" resolve="literal" />
                    <node concept="37vLTw" id="3GM_nagTxZp" role="3CoRuB">
                      <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4cWf37B8oYW" role="1DdaDG">
          <node concept="1YBJjd" id="4cWf37B8oYX" role="2Oq$k0">
            <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
          </node>
          <node concept="2qgKlT" id="4cWf37B8oYY" role="2OqNvi">
            <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
          </node>
        </node>
        <node concept="3cpWsn" id="4cWf37B8oYZ" role="1Duv9x">
          <property role="TrG5h" value="s" />
          <node concept="3Tqbb2" id="4cWf37B8oZ0" role="1tU5fm">
            <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4cWf37B8oZ1" role="3cqZAp">
        <node concept="3clFbS" id="4cWf37B8oZ2" role="2LFqv$">
          <node concept="3clFbJ" id="4cWf37B8oZ3" role="3cqZAp">
            <node concept="3clFbS" id="4cWf37B8oZ4" role="3clFbx">
              <node concept="3N13vt" id="4cWf37B8oZ5" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4cWf37B8oZ6" role="3clFbw">
              <node concept="10Nm6u" id="4cWf37B8oZ7" role="3uHU7w" />
              <node concept="2OqwBi" id="4cWf37B8oZ8" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTBYt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                </node>
                <node concept="liA8E" id="4cWf37B8oZa" role="2OqNvi">
                  <ref role="37wK5l" to="ttfg:~PropertyReference.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4cWf37B8oZb" role="3cqZAp">
            <node concept="3fqX7Q" id="4cWf37B8oZc" role="3clFbw">
              <node concept="2YIFZM" id="4cWf37B8oZd" role="3fr31v">
                <ref role="37wK5l" to="18ew:~NameUtil.satisfiesNamingPolicy(java.lang.String):boolean" resolve="satisfiesNamingPolicy" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="4cWf37B8oZe" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAwK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4cWf37B8oZg" role="2OqNvi">
                    <ref role="37wK5l" to="ttfg:~PropertyReference.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4cWf37B8oZh" role="3clFbx">
              <node concept="3cpWs8" id="4cWf37B8oZi" role="3cqZAp">
                <node concept="3cpWsn" id="4cWf37B8oZj" role="3cpWs9">
                  <property role="TrG5h" value="myWarning" />
                  <node concept="17QB3L" id="4cWf37B8oZk" role="1tU5fm" />
                  <node concept="3cpWs3" id="4cWf37B8oZl" role="33vP2m">
                    <node concept="Xl_RD" id="4cWf37B8oZm" role="3uHU7w">
                      <property role="Xl_RC" value="; no leading and trailing whitespaces are allowed." />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu9P" role="3uHU7B">
                      <ref role="3cqZAo" node="4cWf37B8oYq" resolve="warningMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4cWf37B8oZo" role="3cqZAp">
                <node concept="2OqwBi" id="4cWf37B8oZp" role="2OEOjV">
                  <node concept="37vLTw" id="3GM_nagT_s8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4cWf37B8oZr" role="2OqNvi">
                    <ref role="37wK5l" to="ttfg:~PropertyReference.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxMP" role="a7wSD">
                  <ref role="3cqZAo" node="4cWf37B8oZj" resolve="myWarning" />
                </node>
                <node concept="3Cnw8n" id="4cWf37B8oZt" role="2OEOjU">
                  <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                  <node concept="3CnSsL" id="4cWf37B8oZu" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                    <node concept="1YBJjd" id="4cWf37B8oZv" role="3CoRuB">
                      <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2PiL5Q" id="4cWf37B8oZw" role="2OEWyd">
                  <node concept="2OqwBi" id="4cWf37B8oZx" role="2Pj4VI">
                    <node concept="37vLTw" id="3GM_nagTt_G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4cWf37B8oZz" role="2OqNvi">
                      <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty():java.lang.String" resolve="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4cWf37B8oZ$" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTr8n" role="a7wSD">
                  <ref role="3cqZAo" node="4cWf37B8oZj" resolve="myWarning" />
                </node>
                <node concept="3Cnw8n" id="4cWf37B8oZA" role="2OEOjU">
                  <ref role="QpYPw" node="1qqzrpLeR1n" resolve="FixNamingPolicy_property_once" />
                  <node concept="3CnSsL" id="4cWf37B8oZB" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR1o" resolve="caption" />
                    <node concept="3cpWs3" id="4cWf37B8oZC" role="3CoRuB">
                      <node concept="2YIFZM" id="4cWf37B8oZD" role="3uHU7w">
                        <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="4cWf37B8oZE" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTzWq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                          </node>
                          <node concept="liA8E" id="4cWf37B8oZG" role="2OqNvi">
                            <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty():java.lang.String" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4cWf37B8oZH" role="3uHU7B">
                        <property role="Xl_RC" value="Fix " />
                      </node>
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4cWf37B8oZI" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR1q" resolve="property" />
                    <node concept="37vLTw" id="3GM_nagTs1r" role="3CoRuB">
                      <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4cWf37B8oZK" role="2OEOjV">
                  <node concept="37vLTw" id="3GM_nagTwsh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4cWf37B8oZM" role="2OqNvi">
                    <ref role="37wK5l" to="ttfg:~PropertyReference.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2PiL5Q" id="4cWf37B8oZN" role="2OEWyd">
                  <node concept="2OqwBi" id="4cWf37B8oZO" role="2Pj4VI">
                    <node concept="37vLTw" id="3GM_nagTw_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4cWf37B8oZQ" role="2OqNvi">
                      <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty():java.lang.String" resolve="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4cWf37B8oZR" role="1DdaDG">
          <node concept="1YBJjd" id="4cWf37B8oZS" role="2Oq$k0">
            <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
          </node>
          <node concept="2qgKlT" id="4cWf37B8oZT" role="2OqNvi">
            <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
          </node>
        </node>
        <node concept="3cpWsn" id="4cWf37B8oZU" role="1Duv9x">
          <property role="TrG5h" value="p" />
          <node concept="2$7rcf" id="4cWf37B8oZV" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8oZW" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="1YbPZF" id="4cWf37B8oZX">
    <property role="TrG5h" value="typeof_PropertyRefExpression" />
    <property role="3GE5qa" value="CheckedName" />
    <node concept="3clFbS" id="4cWf37B8oZY" role="18ibNy">
      <node concept="2NvLDW" id="4cWf37B8oZZ" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4cWf37B8p00" role="1ZfhKB">
          <node concept="2c44tf" id="4cWf37B8p01" role="mwGJk">
            <node concept="3Tqbb2" id="4cWf37B8p02" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4cWf37B8p03" role="1ZfhK$">
          <node concept="1Z2H0r" id="4cWf37B8p04" role="mwGJk">
            <node concept="2OqwBi" id="4cWf37B8p05" role="1Z2MuG">
              <node concept="1YBJjd" id="4cWf37B8p06" role="2Oq$k0">
                <ref role="1YBMHb" node="4cWf37B8p08" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4cWf37B8p07" role="2OqNvi">
                <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p08" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4cWf37B8p09">
    <property role="TrG5h" value="typeof_PropertyRefExpression_PropertyRefType" />
    <property role="3GE5qa" value="CheckedName" />
    <node concept="3clFbS" id="4cWf37B8p0a" role="18ibNy">
      <node concept="1Z5TYs" id="4cWf37B8p0b" role="3cqZAp">
        <node concept="mw_s8" id="4cWf37B8p0c" role="1ZfhKB">
          <node concept="2ShNRf" id="4cWf37B8p0d" role="mwGJk">
            <node concept="3zrR0B" id="4cWf37B8p0e" role="2ShVmc">
              <node concept="3Tqbb2" id="4cWf37B8p0f" role="3zrR0E">
                <ref role="ehGHo" to="4j10:4cWf37B8oWY" resolve="PropertyRefType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4cWf37B8p0g" role="1ZfhK$">
          <node concept="1Z2H0r" id="4cWf37B8p0h" role="mwGJk">
            <node concept="1YBJjd" id="4cWf37B8p0i" role="1Z2MuG">
              <ref role="1YBMHb" node="4cWf37B8p0j" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p0j" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="4cWf37B8p0k">
    <property role="2RFo0w" value="false" />
    <property role="TrG5h" value="typeof_PropertyRefType_isSubtype_PropertyRef" />
    <property role="3GE5qa" value="CheckedName" />
    <node concept="3clFbS" id="4cWf37B8p0l" role="2sgrp5">
      <node concept="3cpWs6" id="4cWf37B8p0m" role="3cqZAp">
        <node concept="2c44tf" id="4cWf37B8p0n" role="3cqZAk">
          <node concept="3uibUv" id="4cWf37B8p0o" role="2c44tc">
            <ref role="3uigEE" to="ttfg:~PropertyReference" resolve="PropertyReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p0p" role="1YuTPh">
      <property role="TrG5h" value="refType" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWY" resolve="PropertyRefType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR05">
    <property role="TrG5h" value="FixNamingPolicy" />
    <node concept="Q6JDH" id="1qqzrpLeR06" role="Q6Id_">
      <property role="TrG5h" value="nodeToFix" />
      <node concept="3Tqbb2" id="1qqzrpLeR07" role="Q6QK4">
        <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR08" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR09" role="2VODD2">
        <node concept="1DcWWT" id="1qqzrpLeR0a" role="3cqZAp">
          <node concept="3clFbS" id="1qqzrpLeR0b" role="2LFqv$">
            <node concept="3clFbF" id="1qqzrpLeR0c" role="3cqZAp">
              <node concept="2OqwBi" id="1qqzrpLeR0d" role="3clFbG">
                <node concept="2OqwBi" id="1qqzrpLeR0e" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTw$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qqzrpLeR0p" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="1qqzrpLeR0g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="1qqzrpLeR0h" role="2OqNvi">
                  <node concept="2YIFZM" id="1qqzrpLeR0i" role="tz02z">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.captionPartWithNamingPolicy(java.lang.String):java.lang.String" resolve="captionPartWithNamingPolicy" />
                    <node concept="2OqwBi" id="1qqzrpLeR0j" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzJ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qqzrpLeR0p" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="1qqzrpLeR0l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qqzrpLeR0m" role="1DdaDG">
            <node concept="QwW4i" id="1qqzrpLeR0n" role="2Oq$k0">
              <ref role="QwW4h" node="1qqzrpLeR06" resolve="nodeToFix" />
            </node>
            <node concept="2qgKlT" id="1qqzrpLeR0o" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
            </node>
          </node>
          <node concept="3cpWsn" id="1qqzrpLeR0p" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="1qqzrpLeR0q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1qqzrpLeR0r" role="3cqZAp">
          <node concept="3clFbS" id="1qqzrpLeR0s" role="2LFqv$">
            <node concept="3cpWs8" id="1qqzrpLeR0t" role="3cqZAp">
              <node concept="3cpWsn" id="1qqzrpLeR0u" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5CFnob0Pbaq" role="33vP2m">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="2OqwBi" id="5CFnob0Pbar" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTuxa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qqzrpLeR0U" resolve="p" />
                    </node>
                    <node concept="liA8E" id="5CFnob0Pbat" role="2OqNvi">
                      <ref role="37wK5l" to="ttfg:~PropertyReference.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CFnob0Pbau" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxRC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qqzrpLeR0U" resolve="p" />
                    </node>
                    <node concept="liA8E" id="5CFnob0Pbaw" role="2OqNvi">
                      <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty():java.lang.String" resolve="getProperty" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="1qqzrpLeR0v" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1qqzrpLeR0C" role="3cqZAp">
              <node concept="3cpWsn" id="1qqzrpLeR0D" role="3cpWs9">
                <property role="TrG5h" value="newValue" />
                <node concept="17QB3L" id="1qqzrpLeR0E" role="1tU5fm" />
                <node concept="2YIFZM" id="1qqzrpLeR0F" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.captionWithNamingPolicy(java.lang.String):java.lang.String" resolve="captionWithNamingPolicy" />
                  <node concept="37vLTw" id="3GM_nagTB7J" role="37wK5m">
                    <ref role="3cqZAo" node="1qqzrpLeR0u" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qqzrpLeR0H" role="3cqZAp">
              <node concept="2YIFZM" id="5CFnob0Pbe3" role="3clFbG">
                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
                <node concept="2OqwBi" id="5CFnob0Pbe4" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAWW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qqzrpLeR0U" resolve="p" />
                  </node>
                  <node concept="liA8E" id="5CFnob0Pbe6" role="2OqNvi">
                    <ref role="37wK5l" to="ttfg:~PropertyReference.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CFnob0Pbe7" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuG3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qqzrpLeR0U" resolve="p" />
                  </node>
                  <node concept="liA8E" id="5CFnob0Pbe9" role="2OqNvi">
                    <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty():java.lang.String" resolve="getProperty" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvl8" role="37wK5m">
                  <ref role="3cqZAo" node="1qqzrpLeR0D" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qqzrpLeR0R" role="1DdaDG">
            <node concept="QwW4i" id="1qqzrpLeR0S" role="2Oq$k0">
              <ref role="QwW4h" node="1qqzrpLeR06" resolve="nodeToFix" />
            </node>
            <node concept="2qgKlT" id="1qqzrpLeR0T" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
            </node>
          </node>
          <node concept="3cpWsn" id="1qqzrpLeR0U" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="2$7rcf" id="1qqzrpLeR0V" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR0W" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR0X" role="2VODD2">
        <node concept="3clFbF" id="4lITsQs7HOm" role="3cqZAp">
          <node concept="Xl_RD" id="4lITsQs7HOn" role="3clFbG">
            <property role="Xl_RC" value="Fix Naming Issues" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR12">
    <property role="TrG5h" value="FixNamingPolicy_literal_once" />
    <node concept="Q6JDH" id="1qqzrpLeR13" role="Q6Id_">
      <property role="TrG5h" value="caption" />
      <node concept="17QB3L" id="1qqzrpLeR14" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1qqzrpLeR15" role="Q6Id_">
      <property role="TrG5h" value="literal" />
      <node concept="3Tqbb2" id="1qqzrpLeR16" role="Q6QK4">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR17" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR18" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR19" role="3cqZAp">
          <node concept="2OqwBi" id="1qqzrpLeR1a" role="3clFbG">
            <node concept="tyxLq" id="1qqzrpLeR1b" role="2OqNvi">
              <node concept="2YIFZM" id="1qqzrpLeR1c" role="tz02z">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.captionPartWithNamingPolicy(java.lang.String):java.lang.String" resolve="captionPartWithNamingPolicy" />
                <node concept="2OqwBi" id="1qqzrpLeR1d" role="37wK5m">
                  <node concept="QwW4i" id="1qqzrpLeR1e" role="2Oq$k0">
                    <ref role="QwW4h" node="1qqzrpLeR15" resolve="literal" />
                  </node>
                  <node concept="3TrcHB" id="1qqzrpLeR1f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1qqzrpLeR1g" role="2Oq$k0">
              <node concept="QwW4i" id="1qqzrpLeR1h" role="2Oq$k0">
                <ref role="QwW4h" node="1qqzrpLeR15" resolve="literal" />
              </node>
              <node concept="3TrcHB" id="1qqzrpLeR1i" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR1j" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR1k" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR1l" role="3cqZAp">
          <node concept="QwW4i" id="1qqzrpLeR1m" role="3clFbG">
            <ref role="QwW4h" node="1qqzrpLeR13" resolve="caption" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR1n">
    <property role="TrG5h" value="FixNamingPolicy_property_once" />
    <node concept="Q6JDH" id="1qqzrpLeR1o" role="Q6Id_">
      <property role="TrG5h" value="caption" />
      <node concept="17QB3L" id="1qqzrpLeR1p" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1qqzrpLeR1q" role="Q6Id_">
      <property role="TrG5h" value="property" />
      <node concept="2$7rcf" id="1qqzrpLeR1r" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR1s" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR1t" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR1u" role="3cqZAp">
          <node concept="2OqwBi" id="1qqzrpLeR1v" role="3clFbG">
            <node concept="QwW4i" id="1qqzrpLeR1w" role="2Oq$k0">
              <ref role="QwW4h" node="1qqzrpLeR1q" resolve="property" />
            </node>
            <node concept="liA8E" id="1qqzrpLeR1x" role="2OqNvi">
              <ref role="37wK5l" to="ttfg:~PropertyReference.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="2YIFZM" id="1qqzrpLeR1y" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.captionWithNamingPolicy(java.lang.String):java.lang.String" resolve="captionWithNamingPolicy" />
                <node concept="2OqwBi" id="1qqzrpLeR1z" role="37wK5m">
                  <node concept="QwW4i" id="1qqzrpLeR1$" role="2Oq$k0">
                    <ref role="QwW4h" node="1qqzrpLeR1q" resolve="property" />
                  </node>
                  <node concept="liA8E" id="1qqzrpLeR1_" role="2OqNvi">
                    <ref role="37wK5l" to="ttfg:~PropertyReference.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR1A" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR1B" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR1C" role="3cqZAp">
          <node concept="QwW4i" id="1qqzrpLeR1D" role="3clFbG">
            <ref role="QwW4h" node="1qqzrpLeR1o" resolve="caption" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

