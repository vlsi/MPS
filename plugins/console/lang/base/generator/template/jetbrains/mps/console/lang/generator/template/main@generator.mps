<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:834d62e5-8e63-445b-ae58-4c325432808d(jetbrains.mps.console.base.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="cb3c6536-cd62-4d95-8529-4a37cbf14855" name="jetbrains.mps.command.base" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.console.blCommand" version="0" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="8w31" ref="r:b4d3e080-529f-482d-ad99-114342004f83(jetbrains.mps.console.blCommand.runtime.util)" />
    <import index="dnf9" ref="r:c51f26da-d1ec-4385-9c6f-4c7001d1fcfa(jetbrains.mps.command.base.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.console.blCommand">
      <concept id="7820875636626932768" name="jetbrains.mps.console.blCommand.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7600370246417552247" name="jetbrains.mps.console.blCommand.structure.PrintExpression" flags="ng" index="ikQcf" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4Cd_ANvqasl">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="6D0CP__pcce" role="3acgRq">
      <ref role="30HIoZ" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
      <node concept="j$656" id="6D0CP__pccf" role="1lVwrX">
        <ref role="v9R2y" node="6D0CP__pccc" resolve="reduce_BLExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4Cd_ANvqxwW" role="3acgRq">
      <ref role="30HIoZ" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
      <node concept="j$656" id="4Cd_ANvqxxX" role="1lVwrX">
        <ref role="v9R2y" node="4Cd_ANvqxx0" resolve="reduce_BLCommand" />
      </node>
    </node>
    <node concept="3lhOvk" id="4Cd_ANvqgEi" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
      <ref role="3lhOvi" node="4Cd_ANvqgMJ" resolve="Main" />
    </node>
  </node>
  <node concept="312cEu" id="4Cd_ANvqgMJ">
    <property role="TrG5h" value="Main" />
    <node concept="2YIFZL" id="1nVd0kvJIi8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="29HgVG" id="1nVd0kvJIi9" role="lGtFl">
        <node concept="3NFfHV" id="1nVd0kvJIia" role="3NFExx">
          <node concept="3clFbS" id="1nVd0kvJIib" role="2VODD2">
            <node concept="3clFbF" id="1nVd0kvJIic" role="3cqZAp">
              <node concept="2OqwBi" id="1nVd0kvJIid" role="3clFbG">
                <node concept="3TrEf2" id="1nVd0kvJNAh" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                </node>
                <node concept="2OqwBi" id="1nVd0kvJM6H" role="2Oq$k0">
                  <node concept="30H73N" id="1nVd0kvJIif" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1nVd0kvJMIG" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nVd0kvJIig" role="3clF47" />
      <node concept="3Tm1VV" id="1nVd0kvJIih" role="1B3o_S" />
      <node concept="3cqZAl" id="1nVd0kvJIii" role="3clF45" />
      <node concept="37vLTG" id="1nVd0kvJIij" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="1nVd0kvJIik" role="1tU5fm">
          <ref role="3uigEE" to="dnf9:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Cd_ANvqgMK" role="1B3o_S" />
    <node concept="n94m4" id="4Cd_ANvqgML" role="lGtFl">
      <ref role="n9lRv" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
    </node>
  </node>
  <node concept="13MO4I" id="4Cd_ANvqxx0">
    <property role="TrG5h" value="reduce_BLCommand" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
    <node concept="312cEu" id="4Cd_ANvqxy7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main2" />
      <node concept="2YIFZL" id="4Cd_ANvqxyB" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="4Cd_ANvqxyP" role="3clF45" />
        <node concept="37vLTG" id="4m1XtPGA2Lr" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4m1XtPGA4y6" role="1tU5fm">
            <ref role="3uigEE" to="dnf9:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4Cd_ANvqxyC" role="3clF46">
          <property role="TrG5h" value="console" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5WpmwkrRlD5" role="1tU5fm">
            <ref role="3uigEE" to="dnf9:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4Cd_ANvqxyG" role="1B3o_S" />
        <node concept="raruj" id="4Cd_ANvqx$6" role="lGtFl" />
        <node concept="3clFbS" id="4Cd_ANvqRDs" role="3clF47">
          <node concept="SfApY" id="2lR2lzquv$0" role="3cqZAp">
            <node concept="3clFbS" id="2lR2lzquv$2" role="SfCbr">
              <node concept="3clFbH" id="4Cd_ANvqRDw" role="3cqZAp">
                <node concept="2b32R4" id="4Cd_ANvqYIK" role="lGtFl">
                  <node concept="3JmXsc" id="4Cd_ANvqYIS" role="2P8S$">
                    <node concept="3clFbS" id="4Cd_ANvqYJ0" role="2VODD2">
                      <node concept="3clFbF" id="4Cd_ANvqZ_K" role="3cqZAp">
                        <node concept="2OqwBi" id="4k34Rd0vH1C" role="3clFbG">
                          <node concept="2OqwBi" id="4Cd_ANvqZLa" role="2Oq$k0">
                            <node concept="3TrEf2" id="4k34Rd0vF_C" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" />
                            </node>
                            <node concept="30H73N" id="4Cd_ANvqZ_J" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="4k34Rd0vOnl" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2lR2lzquv$3" role="TEbGg">
              <node concept="3cpWsn" id="2lR2lzquv$5" role="TDEfY">
                <property role="TrG5h" value="throwable" />
                <node concept="3uibUv" id="47G6Tek7BTw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
              <node concept="3clFbS" id="2lR2lzquv$9" role="TDEfX">
                <node concept="3clFbF" id="3ZgZ1njXaN3" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZgZ1njXaNG" role="3clFbG">
                    <node concept="37vLTw" id="3ZgZ1njXaN2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Cd_ANvqxyC" resolve="console" />
                    </node>
                    <node concept="liA8E" id="3ZgZ1njXaVo" role="2OqNvi">
                      <ref role="37wK5l" to="dnf9:3ZgZ1njWQP3" resolve="addException" />
                      <node concept="37vLTw" id="3ZgZ1njXaWa" role="37wK5m">
                        <ref role="3cqZAo" node="2lR2lzquv$5" resolve="throwable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Cd_ANvqxy8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6D0CP__pccc">
    <property role="TrG5h" value="reduce_BLExpression" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
    <node concept="2HLcI0" id="6D0CP__pcr9" role="13RCb5">
      <node concept="raruj" id="6D0CP__pcvP" role="lGtFl" />
      <node concept="3clFbS" id="6D0CP__pczX" role="3RSQip">
        <node concept="3clFbF" id="6_TW7xV984N" role="3cqZAp">
          <node concept="ikQcf" id="6_TW7xVSaEN" role="3clFbG">
            <node concept="10Nm6u" id="6_TW7xVSaEP" role="2v23J2">
              <node concept="29HgVG" id="6_TW7xVSaEQ" role="lGtFl">
                <node concept="3NFfHV" id="6_TW7xVSaER" role="3NFExx">
                  <node concept="3clFbS" id="6_TW7xVSaES" role="2VODD2">
                    <node concept="3clFbF" id="6_TW7xVSaET" role="3cqZAp">
                      <node concept="2OqwBi" id="6_TW7xVSaEU" role="3clFbG">
                        <node concept="3TrEf2" id="6_TW7xVSaEV" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" />
                        </node>
                        <node concept="30H73N" id="6_TW7xVSaEW" role="2Oq$k0" />
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
</model>

