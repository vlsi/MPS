<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="889694274152216058" name="jetbrains.mps.execution.commands.structure.ProcessBuilderCommandPartType" flags="in" index="2dOA70" />
      <concept id="856705193941281750" name="jetbrains.mps.execution.commands.structure.CommandType" flags="in" index="2LYoG3" />
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="946964771156863700">
    <property role="TrG5h" value="typeof_CommandBuilderExpression" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="946964771156863701" role="18ibNy">
      <node concept="1Z5TYs" id="946964771156863702" role="3cqZAp">
        <node concept="mw_s8" id="946964771156863703" role="1ZfhK!">
          <node concept="1Z2H0r" id="946964771156863704" role="mwGJk">
            <node concept="1YBJjd" id="946964771156863705" role="1Z2MuG">
              <reference role="1YBMHb" target="946964771156863709" resolve="commandBuilderExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="946964771156863706" role="1ZfhKB">
          <node concept="2c44tf" id="946964771156863707" role="mwGJk">
            <node concept="50ouk" id="1810236057992712548" role="2c44tc">
              <node concept="2c44tb" id="1810236057992712549" role="lGtFl">
                <property role="2qtEX8" value="commandDeclaration" />
                <node concept="2OqwBi" id="1810236057992713024" role="2c44t1">
                  <node concept="2OqwBi" id="1810236057992713018" role="2Oq!k0">
                    <node concept="1YBJjd" id="1810236057992713017" role="2Oq!k0">
                      <reference role="1YBMHb" target="946964771156863709" resolve="commandBuilderExpression" />
                    </node>
                    <node concept="3TrEf2" id="1810236057992713023" role="2OqNvi">
                      <reference role="3Tt5mk" target="rzqf.6129022259108621329" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1810236057992713028" role="2OqNvi">
                    <reference role="37wK5l" target="mdoc.6129022259108621200" resolve="getCommandDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="946964771156863709" role="1YuTPh">
      <property role="TrG5h" value="commandBuilderExpression" />
      <reference role="1YaFvo" target="rzqf.856705193941281780" resolve="CommandBuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="946964771156863710">
    <property role="TrG5h" value="typeof_CommandParameterAssignment" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="946964771156863711" role="18ibNy">
      <node concept="2NvLDW" id="946964771156863712" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="946964771156863714" role="1ZfhKB">
          <node concept="2OqwBi" id="946964771156863715" role="mwGJk">
            <node concept="2OqwBi" id="946964771156863716" role="2Oq!k0">
              <node concept="1YBJjd" id="946964771156863717" role="2Oq!k0">
                <reference role="1YBMHb" target="946964771156863725" resolve="commandParameterAssignment" />
              </node>
              <node concept="3TrEf2" id="946964771156863718" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.856705193941281765" />
              </node>
            </node>
            <node concept="3TrEf2" id="946964771156863719" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="946964771156863720" role="1ZfhK!">
          <node concept="1Z2H0r" id="946964771156863721" role="mwGJk">
            <node concept="2OqwBi" id="946964771156863722" role="1Z2MuG">
              <node concept="1YBJjd" id="946964771156863723" role="2Oq!k0">
                <reference role="1YBMHb" target="946964771156863725" resolve="commandParameterAssignment" />
              </node>
              <node concept="3TrEf2" id="946964771156863724" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.856705193941281766" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="946964771156863725" role="1YuTPh">
      <property role="TrG5h" value="commandParameterAssignment" />
      <reference role="1YaFvo" target="rzqf.856705193941281764" resolve="CommandParameterAssignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="946964771156863726">
    <property role="TrG5h" value="typeof_CommandParameterReference" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="946964771156863727" role="18ibNy">
      <node concept="1Z5TYs" id="946964771156863728" role="3cqZAp">
        <node concept="mw_s8" id="946964771156863729" role="1ZfhKB">
          <node concept="2OqwBi" id="946964771156863730" role="mwGJk">
            <node concept="2OqwBi" id="946964771156863731" role="2Oq!k0">
              <node concept="1YBJjd" id="946964771156863732" role="2Oq!k0">
                <reference role="1YBMHb" target="946964771156863738" resolve="commandParameterReference" />
              </node>
              <node concept="3TrEf2" id="946964771156863733" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.856705193941281758" />
              </node>
            </node>
            <node concept="3TrEf2" id="946964771156863734" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="946964771156863735" role="1ZfhK!">
          <node concept="1Z2H0r" id="946964771156863736" role="mwGJk">
            <node concept="1YBJjd" id="946964771156863737" role="1Z2MuG">
              <reference role="1YBMHb" target="946964771156863738" resolve="commandParameterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="946964771156863738" role="1YuTPh">
      <property role="TrG5h" value="commandParameterReference" />
      <reference role="1YaFvo" target="rzqf.856705193941281756" resolve="CommandParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="946964771156863739">
    <property role="TrG5h" value="typeof_CommandReferenceExpression" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="946964771156863740" role="18ibNy">
      <node concept="1Z5TYs" id="946964771156863741" role="3cqZAp">
        <node concept="mw_s8" id="946964771156863742" role="1ZfhKB">
          <node concept="2c44tf" id="946964771156863743" role="mwGJk">
            <node concept="2LYoG3" id="946964771156863744" role="2c44tc">
              <node concept="2c44tb" id="946964771156863749" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <node concept="2OqwBi" id="946964771156863750" role="2c44t1">
                  <node concept="1YBJjd" id="946964771156863751" role="2Oq!k0">
                    <reference role="1YBMHb" target="946964771156863756" resolve="commandReferenceExpression" />
                  </node>
                  <node concept="3TrEf2" id="946964771156863752" role="2OqNvi">
                    <reference role="3Tt5mk" target="rzqf.856705193941281755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="946964771156863753" role="1ZfhK!">
          <node concept="1Z2H0r" id="946964771156863754" role="mwGJk">
            <node concept="1YBJjd" id="946964771156863755" role="1Z2MuG">
              <reference role="1YBMHb" target="946964771156863756" resolve="commandReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="946964771156863756" role="1YuTPh">
      <property role="TrG5h" value="commandReferenceExpression" />
      <reference role="1YaFvo" target="rzqf.856705193941281753" resolve="CommandReferenceExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="946964771156863830">
    <property role="TrG5h" value="processIsProcessHandler" />
    <node concept="3clFbS" id="946964771156863831" role="2sgrp5">
      <node concept="3cpWs6" id="946964771156863832" role="3cqZAp">
        <node concept="2c44tf" id="946964771156863833" role="3cqZAk">
          <node concept="3uibUv" id="946964771156863834" role="2c44tc">
            <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="946964771156863835" role="1YuTPh">
      <property role="TrG5h" value="processType" />
      <reference role="1YaFvo" target="rzqf.856705193941281810" resolve="ProcessType" />
    </node>
  </node>
  <node concept="1YbPZF" id="946964771156863836">
    <property role="TrG5h" value="typeof_RedirectOutputExpression" />
    <node concept="3clFbS" id="946964771156863837" role="18ibNy">
      <node concept="2NvLDW" id="946964771156863838" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="946964771156863840" role="1ZfhKB">
          <node concept="2c44tf" id="946964771156863841" role="mwGJk">
            <node concept="2LYoN7" id="946964771156863842" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="946964771156863843" role="1ZfhK!">
          <node concept="1Z2H0r" id="946964771156863844" role="mwGJk">
            <node concept="2OqwBi" id="946964771156863845" role="1Z2MuG">
              <node concept="1YBJjd" id="946964771156863846" role="2Oq!k0">
                <reference role="1YBMHb" target="946964771156863858" resolve="redirectOutputExpression" />
              </node>
              <node concept="3TrEf2" id="946964771156863847" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.856705193941281813" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="946964771156863848" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="946964771156863850" role="1ZfhKB">
          <node concept="2c44tf" id="946964771156863851" role="mwGJk">
            <node concept="3uibUv" id="946964771156863852" role="2c44tc">
              <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="946964771156863853" role="1ZfhK!">
          <node concept="1Z2H0r" id="946964771156863854" role="mwGJk">
            <node concept="2OqwBi" id="946964771156863855" role="1Z2MuG">
              <node concept="1YBJjd" id="946964771156863856" role="2Oq!k0">
                <reference role="1YBMHb" target="946964771156863858" resolve="redirectOutputExpression" />
              </node>
              <node concept="3TrEf2" id="946964771156863857" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.856705193941281814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1594211126127559580" role="3cqZAp">
        <node concept="mw_s8" id="1594211126127559583" role="1ZfhK!">
          <node concept="1Z2H0r" id="1594211126127559530" role="mwGJk">
            <node concept="1YBJjd" id="1594211126127559579" role="1Z2MuG">
              <reference role="1YBMHb" target="946964771156863858" resolve="redirectOutputExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1594211126127610316" role="1ZfhKB">
          <node concept="1Z2H0r" id="1594211126127610317" role="mwGJk">
            <node concept="2OqwBi" id="1594211126127610319" role="1Z2MuG">
              <node concept="1YBJjd" id="1594211126127610320" role="2Oq!k0">
                <reference role="1YBMHb" target="946964771156863858" resolve="redirectOutputExpression" />
              </node>
              <node concept="3TrEf2" id="1594211126127610321" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.856705193941281813" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="946964771156863858" role="1YuTPh">
      <property role="TrG5h" value="redirectOutputExpression" />
      <reference role="1YaFvo" target="rzqf.856705193941281812" resolve="RedirectOutputExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="612376536074297013">
    <property role="TrG5h" value="CommandProcessIsProcess" />
    <node concept="3clFbS" id="612376536074297014" role="2sgrp5">
      <node concept="3cpWs6" id="612376536074297021" role="3cqZAp">
        <node concept="2c44tf" id="612376536074297023" role="3cqZAk">
          <node concept="2LYoN7" id="612376536074297024" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="612376536074297015" role="1YuTPh">
      <property role="TrG5h" value="commandProcessType" />
      <reference role="1YaFvo" target="rzqf.612376536074296995" resolve="CommandProcessType" />
    </node>
  </node>
  <node concept="2sgARr" id="612376536074297025">
    <property role="TrG5h" value="CommandProcessCanSurviveWithoutCommand" />
    <node concept="3clFbS" id="612376536074297026" role="2sgrp5">
      <node concept="3cpWs6" id="1388651548839401768" role="3cqZAp">
        <node concept="2c44tf" id="612376536074297029" role="3cqZAk">
          <node concept="50ouk" id="612376536074297031" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="612376536074297027" role="1YuTPh">
      <property role="TrG5h" value="commandProcessType" />
      <reference role="1YaFvo" target="rzqf.612376536074296995" resolve="CommandProcessType" />
    </node>
  </node>
  <node concept="18kY7G" id="8294204555084580553">
    <property role="TrG5h" value="check_ReportErrorStatement" />
    <property role="3GE5qa" value="error" />
    <node concept="3clFbS" id="8294204555084580554" role="18ibNy">
      <node concept="3clFbJ" id="8294204555084580556" role="3cqZAp">
        <node concept="2OqwBi" id="8294204555084580569" role="3clFbw">
          <node concept="2OqwBi" id="8294204555084580560" role="2Oq!k0">
            <node concept="1YBJjd" id="8294204555084580559" role="2Oq!k0">
              <reference role="1YBMHb" target="8294204555084580555" resolve="reportStatement" />
            </node>
            <node concept="2Xjw5R" id="8294204555084580564" role="2OqNvi">
              <node concept="1xMEDy" id="8294204555084580565" role="1xVPHs">
                <node concept="chp4Y" id="8294204555084588710" role="ri!Ld">
                  <reference role="cht4Q" target="rzqf.856705193941281767" resolve="CommandMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="8294204555084580573" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="8294204555084580558" role="3clFbx">
          <node concept="3clFbF" id="8294204555084580574" role="3cqZAp">
            <node concept="2YIFZM" id="8294204555084580575" role="3clFbG">
              <reference role="1Pybhc" target="tpeh.1176897069499" resolve="RulesFunctions_BaseLanguage" />
              <reference role="37wK5l" target="tpeh.7152041109751866346" resolve="check" />
              <node concept="2ShNRf" id="8294204555084580587" role="37wK5m">
                <node concept="2i4dXS" id="8294204555084580596" role="2ShVmc">
                  <node concept="3Tqbb2" id="8294204555084580597" role="HW!YZ">
                    <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="8294204555084580598" role="HW!Y0">
                    <node concept="1YBJjd" id="8294204555084580599" role="2Oq!k0">
                      <reference role="1YBMHb" target="8294204555084580555" resolve="reportStatement" />
                    </node>
                    <node concept="2qgKlT" id="8294204555084580600" role="2OqNvi">
                      <reference role="37wK5l" target="mdoc.856705193941282181" resolve="getException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="8294204555084580578" role="37wK5m">
                <reference role="1YBMHb" target="8294204555084580555" resolve="reportStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8294204555084580555" role="1YuTPh">
      <property role="TrG5h" value="reportStatement" />
      <reference role="1YaFvo" target="rzqf.856705193941281792" resolve="ReportErrorStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2459753140357929039">
    <property role="TrG5h" value="typeof_StartAndWaitOperation" />
    <node concept="3clFbS" id="2459753140357929040" role="18ibNy">
      <node concept="2NvLDW" id="1317559410260002203" role="3cqZAp">
        <node concept="mw_s8" id="1317559410260002204" role="1ZfhK!">
          <node concept="1Z2H0r" id="1317559410260002205" role="mwGJk">
            <node concept="2OqwBi" id="1317559410260002206" role="1Z2MuG">
              <node concept="1PxgMI" id="1317559410260002207" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                <node concept="2OqwBi" id="1317559410260002208" role="1PxMeX">
                  <node concept="1YBJjd" id="1317559410260002209" role="2Oq!k0">
                    <reference role="1YBMHb" target="2459753140357929041" resolve="operation" />
                  </node>
                  <node concept="1mfA1w" id="1317559410260002210" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="1317559410260002211" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1317559410260002212" role="1ZfhKB">
          <node concept="2c44tf" id="1317559410260002213" role="mwGJk">
            <node concept="2LYoN7" id="1317559410260002214" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2459753140357929076" role="3cqZAp">
        <node concept="mw_s8" id="2459753140357929080" role="1ZfhKB">
          <node concept="2c44tf" id="2459753140357929081" role="mwGJk">
            <node concept="10Oyi0" id="1317559410260021045" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2459753140357929079" role="1ZfhK!">
          <node concept="1Z2H0r" id="2459753140357929069" role="mwGJk">
            <node concept="1YBJjd" id="2459753140357929071" role="1Z2MuG">
              <reference role="1YBMHb" target="2459753140357929041" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="1611229975416268526" role="3cqZAp">
        <node concept="mw_s8" id="1611229975416268527" role="1ZfhK!">
          <node concept="1Z2H0r" id="1611229975416268528" role="mwGJk">
            <node concept="2OqwBi" id="1611229975416268529" role="1Z2MuG">
              <node concept="1YBJjd" id="1611229975416268530" role="2Oq!k0">
                <reference role="1YBMHb" target="2459753140357929041" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="1611229975416268531" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.454072909645280896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1611229975416268533" role="1ZfhKB">
          <node concept="2c44tf" id="1611229975416268534" role="mwGJk">
            <node concept="3cpWsb" id="1611229975416268536" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2459753140357929041" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="rzqf.2459753140357918802" resolve="StartAndWaitOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="8234001627574081536">
    <property role="TrG5h" value="typeof_PropertyCommandPart" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="8234001627574081537" role="18ibNy">
      <node concept="2NvLDW" id="8234001627574081556" role="3cqZAp">
        <node concept="mw_s8" id="8234001627574081560" role="1ZfhKB">
          <node concept="2c44tf" id="8234001627574081561" role="mwGJk">
            <node concept="17QB3L" id="8234001627574081563" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="8234001627574081559" role="1ZfhK!">
          <node concept="1Z2H0r" id="8234001627574081548" role="mwGJk">
            <node concept="2OqwBi" id="8234001627574081551" role="1Z2MuG">
              <node concept="1YBJjd" id="8234001627574081550" role="2Oq!k0">
                <reference role="1YBMHb" target="8234001627574081538" resolve="propertyCommandPart" />
              </node>
              <node concept="3TrEf2" id="8234001627574081555" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.8234001627574071407" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="8234001627574081574" role="3cqZAp">
        <node concept="mw_s8" id="8234001627574081578" role="1ZfhKB">
          <node concept="2c44tf" id="8234001627574081579" role="mwGJk">
            <node concept="2usRSg" id="8234001627574081581" role="2c44tc">
              <node concept="17QB3L" id="8234001627574081583" role="2usUpS" />
              <node concept="3uibUv" id="8234001627574081586" role="2usUpS">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8234001627574081577" role="1ZfhK!">
          <node concept="1Z2H0r" id="8234001627574081566" role="mwGJk">
            <node concept="2OqwBi" id="8234001627574081569" role="1Z2MuG">
              <node concept="1YBJjd" id="8234001627574081568" role="2Oq!k0">
                <reference role="1YBMHb" target="8234001627574081538" resolve="propertyCommandPart" />
              </node>
              <node concept="3TrEf2" id="8234001627574081573" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.8234001627574071408" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8234001627574081538" role="1YuTPh">
      <property role="TrG5h" value="propertyCommandPart" />
      <reference role="1YaFvo" target="rzqf.8234001627574071406" resolve="PropertyCommandPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="889694274152216013">
    <property role="TrG5h" value="typeof_KeyValueCommandPart" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="889694274152216014" role="18ibNy">
      <node concept="2NvLDW" id="889694274152216025" role="3cqZAp">
        <node concept="mw_s8" id="889694274152216028" role="1ZfhK!">
          <node concept="1Z2H0r" id="889694274152216017" role="mwGJk">
            <node concept="2OqwBi" id="889694274152216020" role="1Z2MuG">
              <node concept="1YBJjd" id="889694274152216019" role="2Oq!k0">
                <reference role="1YBMHb" target="889694274152216015" resolve="keyValueCommandPart" />
              </node>
              <node concept="3TrEf2" id="889694274152216024" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.889694274152177539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="889694274152216029" role="1ZfhKB">
          <node concept="2c44tf" id="889694274152216030" role="mwGJk">
            <node concept="17QB3L" id="889694274152216032" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="889694274152216043" role="3cqZAp">
        <node concept="mw_s8" id="889694274152216047" role="1ZfhKB">
          <node concept="2c44tf" id="889694274152216048" role="mwGJk">
            <node concept="2usRSg" id="889694274152216050" role="2c44tc">
              <node concept="17QB3L" id="889694274152216051" role="2usUpS" />
              <node concept="3uibUv" id="889694274152216055" role="2usUpS">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
              <node concept="2dOA70" id="6868250101935566571" role="2usUpS" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="889694274152216046" role="1ZfhK!">
          <node concept="1Z2H0r" id="889694274152216035" role="mwGJk">
            <node concept="2OqwBi" id="889694274152216038" role="1Z2MuG">
              <node concept="1YBJjd" id="889694274152216037" role="2Oq!k0">
                <reference role="1YBMHb" target="889694274152216015" resolve="keyValueCommandPart" />
              </node>
              <node concept="3TrEf2" id="889694274152216042" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.889694274152177540" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6868250101935571150" role="3cqZAp">
        <node concept="mw_s8" id="6868250101935571151" role="1ZfhK!">
          <node concept="1Z2H0r" id="6868250101935571152" role="mwGJk">
            <node concept="1YBJjd" id="6868250101935571153" role="1Z2MuG">
              <reference role="1YBMHb" target="889694274152216015" resolve="keyValueCommandPart" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6868250101935571154" role="1ZfhKB">
          <node concept="2c44tf" id="6868250101935571155" role="mwGJk">
            <node concept="2dOA70" id="6868250101935571156" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="889694274152216015" role="1YuTPh">
      <property role="TrG5h" value="keyValueCommandPart" />
      <reference role="1YaFvo" target="rzqf.889694274152177535" resolve="KeyValueCommandPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="8234001627573984189">
    <property role="TrG5h" value="typeof_ProcessBuilderCommandPart" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="8234001627573984190" role="18ibNy">
      <node concept="1Z5TYs" id="8234001627573984196" role="3cqZAp">
        <node concept="mw_s8" id="8234001627573984200" role="1ZfhKB">
          <node concept="2c44tf" id="8234001627573984201" role="mwGJk">
            <node concept="2dOA70" id="8234001627573984203" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="8234001627573984199" role="1ZfhK!">
          <node concept="1Z2H0r" id="8234001627573984193" role="mwGJk">
            <node concept="1YBJjd" id="8234001627573984195" role="1Z2MuG">
              <reference role="1YBMHb" target="8234001627573984191" resolve="processBuilderCommandPart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8234001627573984191" role="1YuTPh">
      <property role="TrG5h" value="processBuilderCommandPart" />
      <reference role="1YaFvo" target="rzqf.889694274152177536" resolve="ProcessBuilderCommandPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="889694274152052323">
    <property role="TrG5h" value="typeof_NewProcessBuilderExperssion" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="889694274152052324" role="18ibNy">
      <node concept="1Z5TYs" id="889694274152055975" role="3cqZAp">
        <node concept="mw_s8" id="889694274152055979" role="1ZfhKB">
          <node concept="2c44tf" id="889694274152055980" role="mwGJk">
            <node concept="2LYoN7" id="889694274152055982" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="889694274152055978" role="1ZfhK!">
          <node concept="1Z2H0r" id="889694274152055972" role="mwGJk">
            <node concept="1YBJjd" id="889694274152055974" role="1Z2MuG">
              <reference role="1YBMHb" target="889694274152052325" resolve="newProcessBuilderExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="889694274152056854" role="3cqZAp">
        <node concept="mw_s8" id="889694274152056858" role="1ZfhKB">
          <node concept="2c44tf" id="889694274152056859" role="mwGJk">
            <node concept="3uibUv" id="889694274152061884" role="2c44tc">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="889694274152056857" role="1ZfhK!">
          <node concept="1Z2H0r" id="889694274152055985" role="mwGJk">
            <node concept="2OqwBi" id="889694274152055988" role="1Z2MuG">
              <node concept="1YBJjd" id="889694274152055987" role="2Oq!k0">
                <reference role="1YBMHb" target="889694274152052325" resolve="newProcessBuilderExpression" />
              </node>
              <node concept="3TrEf2" id="889694274152056853" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.2343546112398330902" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="889694274152061896" role="3cqZAp">
        <node concept="2GrKxI" id="889694274152061897" role="2Gsz3X">
          <property role="TrG5h" value="part" />
        </node>
        <node concept="2OqwBi" id="889694274152095731" role="2GsD0m">
          <node concept="1YBJjd" id="889694274152095730" role="2Oq!k0">
            <reference role="1YBMHb" target="889694274152052325" resolve="newProcessBuilderExpression" />
          </node>
          <node concept="3Tsc0h" id="889694274152095735" role="2OqNvi">
            <reference role="3TtcxE" target="rzqf.2343546112398330901" />
          </node>
        </node>
        <node concept="3clFbS" id="889694274152061899" role="2LFqv!">
          <node concept="2NvLDW" id="889694274152095740" role="3cqZAp">
            <node concept="mw_s8" id="889694274152095744" role="1ZfhKB">
              <node concept="2c44tf" id="889694274152095745" role="mwGJk">
                <node concept="2usRSg" id="889694274152095747" role="2c44tc">
                  <node concept="17QB3L" id="889694274152095748" role="2usUpS" />
                  <node concept="3uibUv" id="889694274152095751" role="2usUpS">
                    <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                  </node>
                  <node concept="2dOA70" id="6868250101935575616" role="2usUpS" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="889694274152095743" role="1ZfhK!">
              <node concept="1Z2H0r" id="889694274152095737" role="mwGJk">
                <node concept="2GrUjf" id="889694274152095739" role="1Z2MuG">
                  <reference role="2Gs0qQ" target="889694274152061897" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="889694274152052325" role="1YuTPh">
      <property role="TrG5h" value="newProcessBuilderExpression" />
      <reference role="1YaFvo" target="rzqf.2343546112398330898" resolve="NewProcessBuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8234001627573984137">
    <property role="TrG5h" value="typeof_ListCommandPart" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="8234001627573984138" role="18ibNy">
      <node concept="2NvLDW" id="8234001627573984149" role="3cqZAp">
        <node concept="mw_s8" id="8234001627573984153" role="1ZfhKB">
          <node concept="2c44tf" id="8234001627573984154" role="mwGJk">
            <node concept="_YKpA" id="8234001627574005999" role="2c44tc">
              <node concept="3qTvmN" id="8234001627574012486" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8234001627573984152" role="1ZfhK!">
          <node concept="1Z2H0r" id="8234001627573984141" role="mwGJk">
            <node concept="2OqwBi" id="8234001627573984144" role="1Z2MuG">
              <node concept="1YBJjd" id="8234001627573984143" role="2Oq!k0">
                <reference role="1YBMHb" target="8234001627573984139" resolve="listCommandPart" />
              </node>
              <node concept="3TrEf2" id="8234001627573984148" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.6868250101935610315" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="8234001627573984181" role="3cqZAp">
        <node concept="mw_s8" id="8234001627573984185" role="1ZfhKB">
          <node concept="2c44tf" id="8234001627573984186" role="mwGJk">
            <node concept="17QB3L" id="8234001627573984188" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="8234001627573984184" role="1ZfhK!">
          <node concept="1Z2H0r" id="8234001627573984173" role="mwGJk">
            <node concept="2OqwBi" id="8234001627573984176" role="1Z2MuG">
              <node concept="1YBJjd" id="8234001627573984175" role="2Oq!k0">
                <reference role="1YBMHb" target="8234001627573984139" resolve="listCommandPart" />
              </node>
              <node concept="3TrEf2" id="8234001627573984180" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.6868250101935610316" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8234001627573984139" role="1YuTPh">
      <property role="TrG5h" value="listCommandPart" />
      <reference role="1YaFvo" target="rzqf.6868250101935610313" resolve="ListCommandPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094781216">
    <property role="TrG5h" value="typeof_CommandPartLengthOperation" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="654553635094781217" role="18ibNy">
      <node concept="1Z5TYs" id="1217023680304" role="3cqZAp">
        <node concept="mw_s8" id="654553635094761184" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094761180" role="mwGJk">
            <node concept="10Oyi0" id="654553635094782038" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1217023680305" role="1ZfhK!">
          <node concept="1Z2H0r" id="1217023680306" role="mwGJk">
            <node concept="1YBJjd" id="654553635094741116" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094781219" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094781219" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="rzqf.1616228152992023913" resolve="CommandPartLengthOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094798327">
    <property role="TrG5h" value="typeof_CommandPartToListOperation" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="654553635094798328" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094798435" role="3cqZAp">
        <node concept="mw_s8" id="654553635094799462" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094799458" role="mwGJk">
            <node concept="_YKpA" id="654553635094799508" role="2c44tc">
              <node concept="17QB3L" id="654553635094799521" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="654553635094798438" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094798439" role="mwGJk">
            <node concept="1YBJjd" id="654553635094798440" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094798330" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094798330" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="rzqf.8234001627573935224" resolve="CommandPartToListOperation" />
    </node>
  </node>
</model>

