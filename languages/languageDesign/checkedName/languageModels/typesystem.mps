<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y51d" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.checkedName(MPS.Editor/jetbrains.mps.checkedName@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="mjwp" ref="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName">
      <concept id="4844813484172611390" name="jetbrains.mps.lang.checkedName.structure.PropertyRefType" flags="in" index="2!7rcf" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
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
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1227107274859" name="jetbrains.mps.lang.typesystem.structure.PropertyNameTarget" flags="ng" index="2PiL5Q">
        <child id="1227107356659" name="propertyName" index="2Pj4VI" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x!H" />
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
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
    </language>
  </registry>
  <node concept="18kY7G" id="4844813484172611479">
    <property role="TrG5h" value="check_NamingPolicy" />
    <property role="3GE5qa" value="CheckedName" />
    <node concept="3clFbS" id="4844813484172611480" role="18ibNy">
      <node concept="3cpWs8" id="4844813484172611481" role="3cqZAp">
        <node concept="3cpWsn" id="4844813484172611482" role="3cpWs9">
          <property role="TrG5h" value="warningMessage" />
          <node concept="17QB3L" id="4844813484172611483" role="1tU5fm" />
          <node concept="3cpWs3" id="4844813484172611484" role="33vP2m">
            <node concept="Xl_RD" id="4844813484172611485" role="3uHU7B">
              <property role="Xl_RC" value="Naming policies violated: " />
            </node>
            <node concept="Xl_RD" id="4844813484172611486" role="3uHU7w">
              <property role="Xl_RC" value="all words except prepositions, articles and particles should be capitalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4844813484172611487" role="3cqZAp">
        <node concept="3clFbS" id="4844813484172611488" role="2LFqv!">
          <node concept="3clFbJ" id="4844813484172611489" role="3cqZAp">
            <node concept="3fqX7Q" id="4844813484172611490" role="3clFbw">
              <node concept="2YIFZM" id="4844813484172611491" role="3fr31v">
                <reference role="37wK5l" target="msyo.~NameUtil%dsatisfiesPartNamingPolicy(java%dlang%dString)%cboolean" resolve="satisfiesPartNamingPolicy" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="4844813484172611492" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363082899" role="2Oq!k0">
                    <reference role="3cqZAo" target="4844813484172611519" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="4844813484172611494" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4844813484172611495" role="3clFbx">
              <node concept="3cpWs8" id="4844813484172611496" role="3cqZAp">
                <node concept="3cpWsn" id="4844813484172611497" role="3cpWs9">
                  <property role="TrG5h" value="myWarning" />
                  <node concept="17QB3L" id="4844813484172611498" role="1tU5fm" />
                  <node concept="3cpWs3" id="4844813484172611499" role="33vP2m">
                    <node concept="Xl_RD" id="4844813484172611500" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="4265636116363098166" role="3uHU7B">
                      <reference role="3cqZAo" target="4844813484172611482" resolve="warningMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4844813484172611502" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363106499" role="2OEOjV">
                  <reference role="3cqZAo" target="4844813484172611519" resolve="s" />
                </node>
                <node concept="37vLTw" id="4265636116363071504" role="a7wSD">
                  <reference role="3cqZAo" target="4844813484172611497" resolve="myWarning" />
                </node>
                <node concept="3Cnw8n" id="4844813484172611505" role="2OEOjU">
                  <reference role="QpYPw" target="1628770029971140613" resolve="FixNamingPolicy" />
                  <node concept="3CnSsL" id="4844813484172611506" role="3Coj4f">
                    <reference role="QkamJ" target="1628770029971140614" resolve="nodeToFix" />
                    <node concept="1YBJjd" id="4844813484172611507" role="3CoRuB">
                      <reference role="1YBMHb" target="4844813484172611580" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4844813484172611508" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363098134" role="2OEOjV">
                  <reference role="3cqZAo" target="4844813484172611519" resolve="s" />
                </node>
                <node concept="37vLTw" id="4265636116363071170" role="a7wSD">
                  <reference role="3cqZAo" target="4844813484172611497" resolve="myWarning" />
                </node>
                <node concept="3Cnw8n" id="4844813484172611511" role="2OEOjU">
                  <reference role="QpYPw" target="1628770029971140674" resolve="FixNamingPolicy_literal_once" />
                  <node concept="3CnSsL" id="4844813484172611512" role="3Coj4f">
                    <reference role="QkamJ" target="1628770029971140675" resolve="caption" />
                    <node concept="Xl_RD" id="4844813484172611513" role="3CoRuB">
                      <property role="Xl_RC" value="Fix String" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4844813484172611514" role="3Coj4f">
                    <reference role="QkamJ" target="1628770029971140677" resolve="literal" />
                    <node concept="37vLTw" id="4265636116363091929" role="3CoRuB">
                      <reference role="3cqZAo" target="4844813484172611519" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4844813484172611516" role="1DdaDG">
          <node concept="1YBJjd" id="4844813484172611517" role="2Oq!k0">
            <reference role="1YBMHb" target="4844813484172611580" resolve="node" />
          </node>
          <node concept="2qgKlT" id="4844813484172611518" role="2OqNvi">
            <reference role="37wK5l" target="mjwp.4844813484172611413" resolve="getDescendantsToCheck" />
          </node>
        </node>
        <node concept="3cpWsn" id="4844813484172611519" role="1Duv9x">
          <property role="TrG5h" value="s" />
          <node concept="3Tqbb2" id="4844813484172611520" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1070475926800" resolve="StringLiteral" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4844813484172611521" role="3cqZAp">
        <node concept="3clFbS" id="4844813484172611522" role="2LFqv!">
          <node concept="3clFbJ" id="4844813484172611523" role="3cqZAp">
            <node concept="3clFbS" id="4844813484172611524" role="3clFbx">
              <node concept="3N13vt" id="4844813484172611525" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4844813484172611526" role="3clFbw">
              <node concept="10Nm6u" id="4844813484172611527" role="3uHU7w" />
              <node concept="2OqwBi" id="4844813484172611528" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363116445" role="2Oq!k0">
                  <reference role="3cqZAo" target="4844813484172611578" resolve="p" />
                </node>
                <node concept="liA8E" id="4844813484172611530" role="2OqNvi">
                  <reference role="37wK5l" target="y51d.~PropertyReference%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4844813484172611531" role="3cqZAp">
            <node concept="3fqX7Q" id="4844813484172611532" role="3clFbw">
              <node concept="2YIFZM" id="4844813484172611533" role="3fr31v">
                <reference role="37wK5l" target="msyo.~NameUtil%dsatisfiesNamingPolicy(java%dlang%dString)%cboolean" resolve="satisfiesNamingPolicy" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="4844813484172611534" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363110448" role="2Oq!k0">
                    <reference role="3cqZAo" target="4844813484172611578" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4844813484172611536" role="2OqNvi">
                    <reference role="37wK5l" target="y51d.~PropertyReference%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4844813484172611537" role="3clFbx">
              <node concept="3cpWs8" id="4844813484172611538" role="3cqZAp">
                <node concept="3cpWsn" id="4844813484172611539" role="3cpWs9">
                  <property role="TrG5h" value="myWarning" />
                  <node concept="17QB3L" id="4844813484172611540" role="1tU5fm" />
                  <node concept="3cpWs3" id="4844813484172611541" role="33vP2m">
                    <node concept="Xl_RD" id="4844813484172611542" role="3uHU7w">
                      <property role="Xl_RC" value="; no leading and trailing whitespaces are allowed." />
                    </node>
                    <node concept="37vLTw" id="4265636116363076213" role="3uHU7B">
                      <reference role="3cqZAo" target="4844813484172611482" resolve="warningMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4844813484172611544" role="3cqZAp">
                <node concept="2OqwBi" id="4844813484172611545" role="2OEOjV">
                  <node concept="37vLTw" id="4265636116363106056" role="2Oq!k0">
                    <reference role="3cqZAo" target="4844813484172611578" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4844813484172611547" role="2OqNvi">
                    <reference role="37wK5l" target="y51d.~PropertyReference%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363091125" role="a7wSD">
                  <reference role="3cqZAo" target="4844813484172611539" resolve="myWarning" />
                </node>
                <node concept="3Cnw8n" id="4844813484172611549" role="2OEOjU">
                  <reference role="QpYPw" target="1628770029971140613" resolve="FixNamingPolicy" />
                  <node concept="3CnSsL" id="4844813484172611550" role="3Coj4f">
                    <reference role="QkamJ" target="1628770029971140614" resolve="nodeToFix" />
                    <node concept="1YBJjd" id="4844813484172611551" role="3CoRuB">
                      <reference role="1YBMHb" target="4844813484172611580" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2PiL5Q" id="4844813484172611552" role="2OEWyd">
                  <node concept="2OqwBi" id="4844813484172611553" role="2Pj4VI">
                    <node concept="37vLTw" id="4265636116363073900" role="2Oq!k0">
                      <reference role="3cqZAo" target="4844813484172611578" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4844813484172611555" role="2OqNvi">
                      <reference role="37wK5l" target="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolve="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4844813484172611556" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363063831" role="a7wSD">
                  <reference role="3cqZAo" target="4844813484172611539" resolve="myWarning" />
                </node>
                <node concept="3Cnw8n" id="4844813484172611558" role="2OEOjU">
                  <reference role="QpYPw" target="1628770029971140695" resolve="FixNamingPolicy_property_once" />
                  <node concept="3CnSsL" id="4844813484172611559" role="3Coj4f">
                    <reference role="QkamJ" target="1628770029971140696" resolve="caption" />
                    <node concept="3cpWs3" id="4844813484172611560" role="3CoRuB">
                      <node concept="2YIFZM" id="4844813484172611561" role="3uHU7w">
                        <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="4844813484172611562" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363099930" role="2Oq!k0">
                            <reference role="3cqZAo" target="4844813484172611578" resolve="p" />
                          </node>
                          <node concept="liA8E" id="4844813484172611564" role="2OqNvi">
                            <reference role="37wK5l" target="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4844813484172611565" role="3uHU7B">
                        <property role="Xl_RC" value="Fix " />
                      </node>
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4844813484172611566" role="3Coj4f">
                    <reference role="QkamJ" target="1628770029971140698" resolve="property" />
                    <node concept="37vLTw" id="4265636116363067483" role="3CoRuB">
                      <reference role="3cqZAo" target="4844813484172611578" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4844813484172611568" role="2OEOjV">
                  <node concept="37vLTw" id="4265636116363085585" role="2Oq!k0">
                    <reference role="3cqZAo" target="4844813484172611578" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4844813484172611570" role="2OqNvi">
                    <reference role="37wK5l" target="y51d.~PropertyReference%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2PiL5Q" id="4844813484172611571" role="2OEWyd">
                  <node concept="2OqwBi" id="4844813484172611572" role="2Pj4VI">
                    <node concept="37vLTw" id="4265636116363086184" role="2Oq!k0">
                      <reference role="3cqZAo" target="4844813484172611578" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4844813484172611574" role="2OqNvi">
                      <reference role="37wK5l" target="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolve="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4844813484172611575" role="1DdaDG">
          <node concept="1YBJjd" id="4844813484172611576" role="2Oq!k0">
            <reference role="1YBMHb" target="4844813484172611580" resolve="node" />
          </node>
          <node concept="2qgKlT" id="4844813484172611577" role="2OqNvi">
            <reference role="37wK5l" target="mjwp.4844813484172611445" resolve="getPropertiesToCheck" />
          </node>
        </node>
        <node concept="3cpWsn" id="4844813484172611578" role="1Duv9x">
          <property role="TrG5h" value="p" />
          <node concept="2!7rcf" id="4844813484172611579" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4844813484172611580" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="1YbPZF" id="4844813484172611581">
    <property role="TrG5h" value="typeof_PropertyRefExpression" />
    <property role="3GE5qa" value="CheckedName" />
    <node concept="3clFbS" id="4844813484172611582" role="18ibNy">
      <node concept="2NvLDW" id="4844813484172611583" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4844813484172611584" role="1ZfhKB">
          <node concept="2c44tf" id="4844813484172611585" role="mwGJk">
            <node concept="3Tqbb2" id="4844813484172611586" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4844813484172611587" role="1ZfhK!">
          <node concept="1Z2H0r" id="4844813484172611588" role="mwGJk">
            <node concept="2OqwBi" id="4844813484172611589" role="1Z2MuG">
              <node concept="1YBJjd" id="4844813484172611590" role="2Oq!k0">
                <reference role="1YBMHb" target="4844813484172611592" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4844813484172611591" role="2OqNvi">
                <reference role="3Tt5mk" target="4j10.4844813484172611386" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4844813484172611592" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="4j10.4844813484172611385" resolve="PropertyRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4844813484172611593">
    <property role="TrG5h" value="typeof_PropertyRefExpression_PropertyRefType" />
    <property role="3GE5qa" value="CheckedName" />
    <node concept="3clFbS" id="4844813484172611594" role="18ibNy">
      <node concept="1Z5TYs" id="4844813484172611595" role="3cqZAp">
        <node concept="mw_s8" id="4844813484172611596" role="1ZfhKB">
          <node concept="2ShNRf" id="4844813484172611597" role="mwGJk">
            <node concept="3zrR0B" id="4844813484172611598" role="2ShVmc">
              <node concept="3Tqbb2" id="4844813484172611599" role="3zrR0E">
                <reference role="ehGHo" target="4j10.4844813484172611390" resolve="PropertyRefType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4844813484172611600" role="1ZfhK!">
          <node concept="1Z2H0r" id="4844813484172611601" role="mwGJk">
            <node concept="1YBJjd" id="4844813484172611602" role="1Z2MuG">
              <reference role="1YBMHb" target="4844813484172611603" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4844813484172611603" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="4j10.4844813484172611385" resolve="PropertyRefExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="4844813484172611604">
    <property role="2RFo0w" value="false" />
    <property role="TrG5h" value="typeof_PropertyRefType_isSubtype_PropertyRef" />
    <property role="3GE5qa" value="CheckedName" />
    <node concept="3clFbS" id="4844813484172611605" role="2sgrp5">
      <node concept="3cpWs6" id="4844813484172611606" role="3cqZAp">
        <node concept="2c44tf" id="4844813484172611607" role="3cqZAk">
          <node concept="3uibUv" id="4844813484172611608" role="2c44tc">
            <reference role="3uigEE" target="y51d.~PropertyReference" resolve="PropertyReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4844813484172611609" role="1YuTPh">
      <property role="TrG5h" value="refType" />
      <reference role="1YaFvo" target="4j10.4844813484172611390" resolve="PropertyRefType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1628770029971140613">
    <property role="TrG5h" value="FixNamingPolicy" />
    <node concept="Q6JDH" id="1628770029971140614" role="Q6Id_">
      <property role="TrG5h" value="nodeToFix" />
      <node concept="3Tqbb2" id="1628770029971140615" role="Q6QK4">
        <reference role="ehGHo" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1628770029971140616" role="Q6x!H">
      <node concept="3clFbS" id="1628770029971140617" role="2VODD2">
        <node concept="1DcWWT" id="1628770029971140618" role="3cqZAp">
          <node concept="3clFbS" id="1628770029971140619" role="2LFqv!">
            <node concept="3clFbF" id="1628770029971140620" role="3cqZAp">
              <node concept="2OqwBi" id="1628770029971140621" role="3clFbG">
                <node concept="2OqwBi" id="1628770029971140622" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363086080" role="2Oq!k0">
                    <reference role="3cqZAo" target="1628770029971140633" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="1628770029971140624" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="1628770029971140625" role="2OqNvi">
                  <node concept="2YIFZM" id="1628770029971140626" role="tz02z">
                    <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                    <reference role="37wK5l" target="msyo.~NameUtil%dcaptionPartWithNamingPolicy(java%dlang%dString)%cjava%dlang%dString" resolve="captionPartWithNamingPolicy" />
                    <node concept="2OqwBi" id="1628770029971140627" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363099073" role="2Oq!k0">
                        <reference role="3cqZAo" target="1628770029971140633" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="1628770029971140629" role="2OqNvi">
                        <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1628770029971140630" role="1DdaDG">
            <node concept="QwW4i" id="1628770029971140631" role="2Oq!k0">
              <reference role="QwW4h" target="1628770029971140614" resolve="nodeToFix" />
            </node>
            <node concept="2qgKlT" id="1628770029971140632" role="2OqNvi">
              <reference role="37wK5l" target="mjwp.4844813484172611413" resolve="getDescendantsToCheck" />
            </node>
          </node>
          <node concept="3cpWsn" id="1628770029971140633" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="1628770029971140634" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1070475926800" resolve="StringLiteral" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1628770029971140635" role="3cqZAp">
          <node concept="3clFbS" id="1628770029971140636" role="2LFqv!">
            <node concept="3cpWs8" id="1628770029971140637" role="3cqZAp">
              <node concept="3cpWsn" id="1628770029971140638" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="6497389703574368922" role="33vP2m">
                  <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="2OqwBi" id="6497389703574368923" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363077706" role="2Oq!k0">
                      <reference role="3cqZAo" target="1628770029971140666" resolve="p" />
                    </node>
                    <node concept="liA8E" id="6497389703574368925" role="2OqNvi">
                      <reference role="37wK5l" target="y51d.~PropertyReference%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6497389703574368926" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363091432" role="2Oq!k0">
                      <reference role="3cqZAo" target="1628770029971140666" resolve="p" />
                    </node>
                    <node concept="liA8E" id="6497389703574368928" role="2OqNvi">
                      <reference role="37wK5l" target="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolve="getProperty" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="1628770029971140639" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1628770029971140648" role="3cqZAp">
              <node concept="3cpWsn" id="1628770029971140649" role="3cpWs9">
                <property role="TrG5h" value="newValue" />
                <node concept="17QB3L" id="1628770029971140650" role="1tU5fm" />
                <node concept="2YIFZM" id="1628770029971140651" role="33vP2m">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dcaptionWithNamingPolicy(java%dlang%dString)%cjava%dlang%dString" resolve="captionWithNamingPolicy" />
                  <node concept="37vLTw" id="4265636116363112943" role="37wK5m">
                    <reference role="3cqZAo" target="1628770029971140638" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1628770029971140653" role="3cqZAp">
              <node concept="2YIFZM" id="6497389703574369155" role="3clFbG">
                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                <node concept="2OqwBi" id="6497389703574369156" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363112252" role="2Oq!k0">
                    <reference role="3cqZAo" target="1628770029971140666" resolve="p" />
                  </node>
                  <node concept="liA8E" id="6497389703574369158" role="2OqNvi">
                    <reference role="37wK5l" target="y51d.~PropertyReference%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369159" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363078403" role="2Oq!k0">
                    <reference role="3cqZAo" target="1628770029971140666" resolve="p" />
                  </node>
                  <node concept="liA8E" id="6497389703574369161" role="2OqNvi">
                    <reference role="37wK5l" target="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolve="getProperty" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363081032" role="37wK5m">
                  <reference role="3cqZAo" target="1628770029971140649" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1628770029971140663" role="1DdaDG">
            <node concept="QwW4i" id="1628770029971140664" role="2Oq!k0">
              <reference role="QwW4h" target="1628770029971140614" resolve="nodeToFix" />
            </node>
            <node concept="2qgKlT" id="1628770029971140665" role="2OqNvi">
              <reference role="37wK5l" target="mjwp.4844813484172611445" resolve="getPropertiesToCheck" />
            </node>
          </node>
          <node concept="3cpWsn" id="1628770029971140666" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="2!7rcf" id="1628770029971140667" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1628770029971140668" role="QzAvj">
      <node concept="3clFbS" id="1628770029971140669" role="2VODD2">
        <node concept="3clFbF" id="5003188907305524502" role="3cqZAp">
          <node concept="Xl_RD" id="5003188907305524503" role="3clFbG">
            <property role="Xl_RC" value="Fix Naming Issues" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1628770029971140674">
    <property role="TrG5h" value="FixNamingPolicy_literal_once" />
    <node concept="Q6JDH" id="1628770029971140675" role="Q6Id_">
      <property role="TrG5h" value="caption" />
      <node concept="17QB3L" id="1628770029971140676" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1628770029971140677" role="Q6Id_">
      <property role="TrG5h" value="literal" />
      <node concept="3Tqbb2" id="1628770029971140678" role="Q6QK4">
        <reference role="ehGHo" target="tpee.1070475926800" resolve="StringLiteral" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1628770029971140679" role="Q6x!H">
      <node concept="3clFbS" id="1628770029971140680" role="2VODD2">
        <node concept="3clFbF" id="1628770029971140681" role="3cqZAp">
          <node concept="2OqwBi" id="1628770029971140682" role="3clFbG">
            <node concept="tyxLq" id="1628770029971140683" role="2OqNvi">
              <node concept="2YIFZM" id="1628770029971140684" role="tz02z">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dcaptionPartWithNamingPolicy(java%dlang%dString)%cjava%dlang%dString" resolve="captionPartWithNamingPolicy" />
                <node concept="2OqwBi" id="1628770029971140685" role="37wK5m">
                  <node concept="QwW4i" id="1628770029971140686" role="2Oq!k0">
                    <reference role="QwW4h" target="1628770029971140677" resolve="literal" />
                  </node>
                  <node concept="3TrcHB" id="1628770029971140687" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1628770029971140688" role="2Oq!k0">
              <node concept="QwW4i" id="1628770029971140689" role="2Oq!k0">
                <reference role="QwW4h" target="1628770029971140677" resolve="literal" />
              </node>
              <node concept="3TrcHB" id="1628770029971140690" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1628770029971140691" role="QzAvj">
      <node concept="3clFbS" id="1628770029971140692" role="2VODD2">
        <node concept="3clFbF" id="1628770029971140693" role="3cqZAp">
          <node concept="QwW4i" id="1628770029971140694" role="3clFbG">
            <reference role="QwW4h" target="1628770029971140675" resolve="caption" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1628770029971140695">
    <property role="TrG5h" value="FixNamingPolicy_property_once" />
    <node concept="Q6JDH" id="1628770029971140696" role="Q6Id_">
      <property role="TrG5h" value="caption" />
      <node concept="17QB3L" id="1628770029971140697" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1628770029971140698" role="Q6Id_">
      <property role="TrG5h" value="property" />
      <node concept="2!7rcf" id="1628770029971140699" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1628770029971140700" role="Q6x!H">
      <node concept="3clFbS" id="1628770029971140701" role="2VODD2">
        <node concept="3clFbF" id="1628770029971140702" role="3cqZAp">
          <node concept="2OqwBi" id="1628770029971140703" role="3clFbG">
            <node concept="QwW4i" id="1628770029971140704" role="2Oq!k0">
              <reference role="QwW4h" target="1628770029971140698" resolve="property" />
            </node>
            <node concept="liA8E" id="1628770029971140705" role="2OqNvi">
              <reference role="37wK5l" target="y51d.~PropertyReference%dsetValue(java%dlang%dString)%cvoid" resolve="setValue" />
              <node concept="2YIFZM" id="1628770029971140706" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dcaptionWithNamingPolicy(java%dlang%dString)%cjava%dlang%dString" resolve="captionWithNamingPolicy" />
                <node concept="2OqwBi" id="1628770029971140707" role="37wK5m">
                  <node concept="QwW4i" id="1628770029971140708" role="2Oq!k0">
                    <reference role="QwW4h" target="1628770029971140698" resolve="property" />
                  </node>
                  <node concept="liA8E" id="1628770029971140709" role="2OqNvi">
                    <reference role="37wK5l" target="y51d.~PropertyReference%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1628770029971140710" role="QzAvj">
      <node concept="3clFbS" id="1628770029971140711" role="2VODD2">
        <node concept="3clFbF" id="1628770029971140712" role="3cqZAp">
          <node concept="QwW4i" id="1628770029971140713" role="3clFbG">
            <reference role="QwW4h" target="1628770029971140696" resolve="caption" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

