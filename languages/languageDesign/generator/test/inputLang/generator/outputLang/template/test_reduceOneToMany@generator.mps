<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eca8e1c7-93fd-4ddf-9db6-91f9c2320691(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceOneToMany@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK">
        <property id="1195170441111" name="text" index="15Hqq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j!LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1226355936225" name="nullInputMessage" index="28wCFW" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3893401255414084744">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3893401255414086883" role="3acgRq">
      <reference role="30HIoZ" target="tpm0.1195171011194" resolve="InputNode_A" />
      <node concept="j!656" id="3893401255414100169" role="1lVwrX">
        <reference role="v9R2y" target="3893401255414100167" resolve="reduce_InputNode_A" />
      </node>
      <node concept="30G5F_" id="3893401255414132234" role="30HLyM">
        <node concept="3clFbS" id="3893401255414132235" role="2VODD2">
          <node concept="3clFbF" id="3893401255414132236" role="3cqZAp">
            <node concept="2OqwBi" id="3893401255414132259" role="3clFbG">
              <node concept="2OqwBi" id="3893401255414132254" role="2Oq!k0">
                <node concept="1PxgMI" id="3893401255414132252" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpm0.1195168316083" resolve="InputRoot" />
                  <node concept="2OqwBi" id="3893401255414132242" role="1PxMeX">
                    <node concept="30H73N" id="3893401255414132237" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="3893401255414132247" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3893401255414132258" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="3893401255414132263" role="2OqNvi">
                <node concept="uoxfO" id="3893401255414132264" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.341670684286865622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3893401255414086885" role="3lj3bC">
      <reference role="30HIoZ" target="tpm0.1195168316083" resolve="InputRoot" />
      <reference role="3lhOvi" target="3893401255414086886" resolve="OutputRoot" />
      <node concept="30G5F_" id="3893401255414129777" role="30HLyM">
        <node concept="3clFbS" id="3893401255414129778" role="2VODD2">
          <node concept="3clFbF" id="3893401255414131864" role="3cqZAp">
            <node concept="2OqwBi" id="3893401255414131871" role="3clFbG">
              <node concept="2OqwBi" id="3893401255414131866" role="2Oq!k0">
                <node concept="30H73N" id="3893401255414131865" role="2Oq!k0" />
                <node concept="3TrcHB" id="3893401255414131870" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="3893401255414132232" role="2OqNvi">
                <node concept="uoxfO" id="3893401255414132233" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.341670684286865622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15npcT" id="3893401255414086886">
    <property role="TrG5h" value="OutputRoot" />
    <property role="15nCFB" value="chilren were generated from a single child in input node." />
    <node concept="n94m4" id="3893401255414086887" role="lGtFl">
      <reference role="n9lRv" target="tpm0.1195168316083" resolve="InputRoot" />
    </node>
    <node concept="15pagK" id="3893401255414086888" role="15EkXs">
      <node concept="2b32R4" id="3893401255414086893" role="lGtFl">
        <property role="34cw8o" value="all children" />
        <node concept="3JmXsc" id="3893401255414086894" role="2P8S!">
          <node concept="3clFbS" id="3893401255414086895" role="2VODD2">
            <node concept="3clFbF" id="3893401255414100160" role="3cqZAp">
              <node concept="2OqwBi" id="3893401255414100162" role="3clFbG">
                <node concept="30H73N" id="3893401255414100161" role="2Oq!k0" />
                <node concept="32TBzR" id="3893401255414100166" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3893401255414100167">
    <property role="TrG5h" value="reduce_InputNode_A" />
    <reference role="3gUMe" target="tpm0.1195171011194" resolve="InputNode_A" />
    <node concept="15npcT" id="3893401255414100170" role="13RCb5">
      <property role="TrG5h" value="_context_" />
      <node concept="15pagK" id="3893401255414100171" role="15EkXs">
        <property role="15Hqq1" value="child #1" />
        <node concept="raruj" id="3893401255414100173" role="lGtFl" />
        <node concept="1WS0z7" id="3893401255414161782" role="lGtFl">
          <property role="34cw8o" value="list of two input nodes" />
          <node concept="3JmXsc" id="3893401255414161783" role="3Jn!fo">
            <node concept="3clFbS" id="3893401255414161784" role="2VODD2">
              <node concept="3clFbF" id="3893401255414163870" role="3cqZAp">
                <node concept="2ShNRf" id="3893401255414163871" role="3clFbG">
                  <node concept="Tc6Ow" id="3893401255414169139" role="2ShVmc">
                    <node concept="3Tqbb2" id="3893401255414169141" role="HW!YZ" />
                    <node concept="30H73N" id="3893401255414169143" role="HW!Y0" />
                    <node concept="30H73N" id="3893401255414169145" role="HW!Y0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15pagK" id="1391450457158185608" role="15EkXs">
        <property role="15Hqq1" value="child #2" />
        <node concept="raruj" id="1391450457158185609" role="lGtFl" />
      </node>
      <node concept="15pagK" id="1892993302480068636" role="15EkXs">
        <node concept="raruj" id="1892993302480068637" role="lGtFl" />
        <node concept="xERo3" id="1892993302480068639" role="lGtFl">
          <reference role="xH3mL" target="1892993302480251689" resolve="reduce_InputNode_A_included" />
        </node>
      </node>
      <node concept="15pagK" id="1892993302480310362" role="15EkXs">
        <node concept="raruj" id="1892993302480310363" role="lGtFl" />
        <node concept="jY4Nl" id="1892993302480310365" role="lGtFl">
          <reference role="jYjtx" target="1892993302480310366" resolve="switch_InputNode_A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1892993302480251689">
    <property role="TrG5h" value="reduce_InputNode_A_included" />
    <node concept="15npcT" id="1892993302480251691" role="13RCb5">
      <property role="TrG5h" value="context" />
      <node concept="15pagK" id="1892993302480251692" role="15EkXs">
        <property role="15Hqq1" value="child included #1" />
        <node concept="raruj" id="1892993302480251693" role="lGtFl" />
      </node>
      <node concept="15pagK" id="1892993302480277769" role="15EkXs">
        <property role="15Hqq1" value="child included #2" />
        <node concept="raruj" id="1892993302480277770" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1892993302480310366">
    <property role="TrG5h" value="switch_InputNode_A" />
    <node concept="3aamgX" id="1892993302480310367" role="3aUrZf">
      <reference role="30HIoZ" target="tpm0.1195171011194" resolve="InputNode_A" />
      <node concept="j!656" id="1892993302480311962" role="1lVwrX">
        <reference role="v9R2y" target="1892993302480311955" resolve="reduce_InputNode_A_switch" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1892993302480311955">
    <property role="TrG5h" value="reduce_InputNode_A_switch" />
    <node concept="15npcT" id="1892993302480311957" role="13RCb5">
      <property role="TrG5h" value="context" />
      <node concept="15pagK" id="1892993302480311958" role="15EkXs">
        <property role="15Hqq1" value="child switch #1" />
        <node concept="raruj" id="1892993302480311959" role="lGtFl" />
      </node>
      <node concept="15pagK" id="1892993302480311960" role="15EkXs">
        <property role="15Hqq1" value="child switch #2" />
        <node concept="raruj" id="1892993302480311961" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="8371596541809066874">
    <property role="TrG5h" value="betterSwitch" />
    <reference role="phYkn" target="1892993302480310366" resolve="switch_InputNode_A" />
    <node concept="3aamgX" id="8371596541809066877" role="3aUrZf">
      <reference role="30HIoZ" target="tpm0.1195171011194" resolve="InputNode_A" />
      <node concept="j!656" id="8371596541809066883" role="1lVwrX">
        <reference role="v9R2y" target="3893401255414100167" resolve="reduce_InputNode_A" />
      </node>
      <node concept="30G5F_" id="8371596541809066879" role="30HLyM">
        <node concept="3clFbS" id="8371596541809066880" role="2VODD2">
          <node concept="3clFbF" id="8371596541809066881" role="3cqZAp">
            <node concept="3clFbT" id="8371596541809066882" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1lLz0L" id="8371596541809066875" role="28wCFW">
      <property role="1lMjX7" value="info" />
      <property role="1lLB17" value="Hmm, input is null" />
    </node>
    <node concept="b5Tf3" id="8371596541809066876" role="jxRDz" />
  </node>
  <node concept="jVnub" id="8371596541809075900">
    <property role="TrG5h" value="better_switch2" />
    <reference role="phYkn" target="8371596541809066874" resolve="betterSwitch" />
    <node concept="gft3U" id="8371596541809075901" role="jxRDz">
      <node concept="10Nm6u" id="8371596541809075903" role="gfFT!" />
    </node>
  </node>
  <node concept="jVnub" id="8371596541809075904">
    <property role="TrG5h" value="better_switch3" />
    <reference role="phYkn" target="8371596541809066874" resolve="betterSwitch" />
    <node concept="j!LIH" id="8371596541809075905" role="jxRDz">
      <node concept="1lLz0L" id="8371596541809075906" role="1lHHLF">
        <property role="1lLB17" value="WARNING!" />
      </node>
    </node>
  </node>
</model>

