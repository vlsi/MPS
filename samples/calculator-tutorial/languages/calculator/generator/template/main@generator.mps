<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45d8de88-ed91-4d57-9c1a-6fd957f9060b(jetbrains.mps.calculator.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(javax.swing.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
  </registry>
  <node concept="bUwia" id="1241363163940">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1241364724721" role="3acgRq">
      <reference role="30HIoZ" target="64en.1241363083334" resolve="InputFieldReference" />
      <node concept="1Koe21" id="313932908986186415" role="1lVwrX">
        <node concept="9aQIb" id="313932908986186417" role="1Koe22">
          <node concept="3clFbS" id="313932908986186418" role="9aQI4">
            <node concept="3cpWs8" id="313932908986203976" role="3cqZAp">
              <node concept="3cpWsn" id="313932908986203977" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="313932908986203978" role="1tU5fm" />
                <node concept="3cmrfG" id="313932908986203980" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="313932908986203982" role="3cqZAp">
              <node concept="37vLTI" id="313932908986203984" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105515" role="37vLTJ">
                  <reference role="3cqZAo" target="313932908986203977" resolve="i" />
                </node>
                <node concept="3cpWs3" id="313932908986203989" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363072626" role="3uHU7w">
                    <reference role="3cqZAo" target="313932908986203977" resolve="i" />
                    <node concept="raruj" id="313932908986203993" role="lGtFl" />
                    <node concept="1ZhdrF" id="313932908986203994" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="313932908986203995" role="3!ytzL">
                        <node concept="3clFbS" id="313932908986203996" role="2VODD2">
                          <node concept="3clFbF" id="313932908986203997" role="3cqZAp">
                            <node concept="2OqwBi" id="313932908986203999" role="3clFbG">
                              <node concept="1iwH7S" id="313932908986203998" role="2Oq!k0" />
                              <node concept="1iwH70" id="313932908986205087" role="2OqNvi">
                                <reference role="1iwH77" target="1241364424363" resolve="LocalVar" />
                                <node concept="2OqwBi" id="313932908986205090" role="1iwH7V">
                                  <node concept="30H73N" id="313932908986205089" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="313932908986205094" role="2OqNvi">
                                    <reference role="3Tt5mk" target="64en.1241363105304" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="313932908986203988" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="1241364164175" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <reference role="2rTdP9" target="64en.1241362608529" resolve="InputField" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1241364331969" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
      <reference role="2rTdP9" target="64en.1241362815640" resolve="OutputField" />
    </node>
    <node concept="2rT7sh" id="1241364424363" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <reference role="2rTdP9" target="64en.1241362608529" resolve="InputField" />
      <reference role="2rZz_L" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3lhOvk" id="1241363224332" role="3lj3bC">
      <reference role="30HIoZ" target="64en.1241362555920" resolve="Calculator" />
      <reference role="3lhOvi" target="1241363184176" resolve="CalculatorImpl" />
    </node>
  </node>
  <node concept="312cEu" id="1241363184176">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="3Tm1VV" id="1241363184177" role="1B3o_S" />
    <node concept="n94m4" id="1241363184182" role="lGtFl">
      <reference role="n9lRv" target="64en.1241362555920" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="1241363259553" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1241363259554" role="3zH0cK">
        <node concept="3clFbS" id="1241363259555" role="2VODD2">
          <node concept="3clFbF" id="1241363283809" role="3cqZAp">
            <node concept="2OqwBi" id="1241363284358" role="3clFbG">
              <node concept="30H73N" id="1241363283810" role="2Oq!k0" />
              <node concept="3TrcHB" id="1241363285252" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1241363845523" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
    </node>
    <node concept="312cEg" id="1241363413496" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="1241363413497" role="1B3o_S" />
      <node concept="3uibUv" id="1241363458982" role="1tU5fm">
        <reference role="3uigEE" target="lcqf.~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="1241363465047" role="33vP2m">
        <node concept="YeOm9" id="1241363498474" role="2ShVmc">
          <node concept="1Y3b0j" id="1241363498475" role="YeSDq">
            <reference role="1Y3XeK" target="lcqf.~DocumentListener" resolve="DocumentListener" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="1241363498476" role="1B3o_S" />
            <node concept="3clFb_" id="1241363498477" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="1241363498478" role="1B3o_S" />
              <node concept="3cqZAl" id="1241363498479" role="3clF45" />
              <node concept="37vLTG" id="1241363498480" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1241363498481" role="1tU5fm">
                  <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1241363498482" role="3clF47">
                <node concept="3clFbF" id="1241363525799" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073185863" role="3clFbG">
                    <reference role="37wK5l" target="1241363648420" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1241363498483" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="1241363498484" role="1B3o_S" />
              <node concept="3cqZAl" id="1241363498485" role="3clF45" />
              <node concept="37vLTG" id="1241363498486" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1241363498487" role="1tU5fm">
                  <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1241363498488" role="3clF47">
                <node concept="3clFbF" id="1241363725806" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073282206" role="3clFbG">
                    <reference role="37wK5l" target="1241363648420" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1241363498489" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="1241363498490" role="1B3o_S" />
              <node concept="3cqZAl" id="1241363498491" role="3clF45" />
              <node concept="37vLTG" id="1241363498492" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1241363498493" role="1tU5fm">
                  <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1241363498494" role="3clF47">
                <node concept="3clFbF" id="1241363713895" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073218677" role="3clFbG">
                    <reference role="37wK5l" target="1241363648420" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1241363926829" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="1241363926830" role="1B3o_S" />
      <node concept="3uibUv" id="1241363931348" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1241363938772" role="33vP2m">
        <node concept="1pGfFk" id="1241363942306" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1241363965965" role="lGtFl">
        <reference role="2rW!FS" target="1241364164175" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="1241363965966" role="3Jn!fo">
          <node concept="3clFbS" id="1241363965967" role="2VODD2">
            <node concept="3clFbF" id="1241363989360" role="3cqZAp">
              <node concept="2OqwBi" id="1241363989690" role="3clFbG">
                <node concept="30H73N" id="1241363989361" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1241363990694" role="2OqNvi">
                  <reference role="3TtcxE" target="64en.1241362671336" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1241364001133" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1241364001134" role="3zH0cK">
          <node concept="3clFbS" id="1241364001135" role="2VODD2">
            <node concept="3clFbF" id="1241364007777" role="3cqZAp">
              <node concept="2OqwBi" id="1241364012341" role="3clFbG">
                <node concept="1iwH7S" id="1241364007778" role="2Oq!k0" />
                <node concept="2piZGk" id="1241364013377" role="2OqNvi">
                  <node concept="Xl_RD" id="1241364015754" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1241364033287" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="1241364033288" role="1B3o_S" />
      <node concept="3uibUv" id="1241364033289" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1241364033290" role="33vP2m">
        <node concept="1pGfFk" id="1241364033291" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1241364033292" role="lGtFl">
        <reference role="2rW!FS" target="1241364331969" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="1241364033293" role="3Jn!fo">
          <node concept="3clFbS" id="1241364033294" role="2VODD2">
            <node concept="3clFbF" id="1241364033295" role="3cqZAp">
              <node concept="2OqwBi" id="1241364033296" role="3clFbG">
                <node concept="30H73N" id="1241364033297" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1241364052136" role="2OqNvi">
                  <reference role="3TtcxE" target="64en.1241362849617" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1241364033299" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1241364033300" role="3zH0cK">
          <node concept="3clFbS" id="1241364033301" role="2VODD2">
            <node concept="3clFbF" id="1241364033302" role="3cqZAp">
              <node concept="2OqwBi" id="1241364033303" role="3clFbG">
                <node concept="1iwH7S" id="1241364033304" role="2Oq!k0" />
                <node concept="2piZGk" id="1241364033305" role="2OqNvi">
                  <node concept="Xl_RD" id="1241364033306" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1241363184178" role="jymVt">
      <node concept="3cqZAl" id="1241363184179" role="3clF45" />
      <node concept="3Tm1VV" id="1241363184180" role="1B3o_S" />
      <node concept="3clFbS" id="1241363184181" role="3clF47">
        <node concept="3clFbF" id="1241363854963" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270625" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Frame%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="1241363856654" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="1241363912193" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1241363912194" role="3zH0cK">
                  <node concept="3clFbS" id="1241363912195" role="2VODD2">
                    <node concept="3clFbF" id="1241363915164" role="3cqZAp">
                      <node concept="2OqwBi" id="1241363915245" role="3clFbG">
                        <node concept="30H73N" id="1241363915165" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1241363916500" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1241363863735" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262352" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JFrame%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
            <node concept="2ShNRf" id="1241363866926" role="37wK5m">
              <node concept="1pGfFk" id="1241363871100" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="1241363875635" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1241363876434" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1241364069607" role="3cqZAp">
          <node concept="3clFbS" id="1241364069608" role="9aQI4">
            <node concept="3clFbF" id="1241364073736" role="3cqZAp">
              <node concept="2OqwBi" id="1241364079403" role="3clFbG">
                <node concept="2OqwBi" id="1241364076005" role="2Oq!k0">
                  <node concept="liA8E" id="1241364078105" role="2OqNvi">
                    <reference role="37wK5l" target="oj8w.~JTextComponent%dgetDocument()%cjavax%dswing%dtext%dDocument" resolve="getDocument" />
                  </node>
                  <node concept="37vLTw" id="3021153905120226566" role="2Oq!k0">
                    <reference role="3cqZAo" target="1241363926829" resolve="inputField" />
                    <node concept="1ZhdrF" id="7812194938265879182" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="7812194938265879183" role="3!ytzL">
                        <node concept="3clFbS" id="7812194938265879184" role="2VODD2">
                          <node concept="3clFbF" id="7812194938265879194" role="3cqZAp">
                            <node concept="2OqwBi" id="7812194938265879196" role="3clFbG">
                              <node concept="1iwH7S" id="7812194938265879195" role="2Oq!k0" />
                              <node concept="1iwH70" id="7812194938265880281" role="2OqNvi">
                                <reference role="1iwH77" target="1241364164175" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="7812194938265880283" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1241364082422" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~Document%daddDocumentListener(javax%dswing%devent%dDocumentListener)%cvoid" resolve="addDocumentListener" />
                  <node concept="2OqwBi" id="1241364085423" role="37wK5m">
                    <node concept="2OwXpG" id="1241364085424" role="2OqNvi">
                      <reference role="2Oxat5" target="1241363413496" resolve="listener" />
                    </node>
                    <node concept="Xjq3P" id="1241364085425" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1241364089225" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073260989" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="2ShNRf" id="1241364091322" role="37wK5m">
                  <node concept="1pGfFk" id="1241364095012" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1241364097091" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="1241364137613" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1241364137614" role="3zH0cK">
                          <node concept="3clFbS" id="1241364137615" role="2VODD2">
                            <node concept="3clFbF" id="1241364140101" role="3cqZAp">
                              <node concept="2OqwBi" id="1241364140339" role="3clFbG">
                                <node concept="30H73N" id="1241364140102" role="2Oq!k0" />
                                <node concept="3TrcHB" id="1241364141579" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
            <node concept="3clFbF" id="1241364102312" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073281171" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="37vLTw" id="3021153905120329387" role="37wK5m">
                  <reference role="3cqZAo" target="1241363926829" resolve="inputField" />
                  <node concept="1ZhdrF" id="7812194938265880287" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="7812194938265880288" role="3!ytzL">
                      <node concept="3clFbS" id="7812194938265880289" role="2VODD2">
                        <node concept="3clFbF" id="7812194938265880290" role="3cqZAp">
                          <node concept="2OqwBi" id="7812194938265880291" role="3clFbG">
                            <node concept="1iwH7S" id="7812194938265880292" role="2Oq!k0" />
                            <node concept="1iwH70" id="7812194938265880293" role="2OqNvi">
                              <reference role="1iwH77" target="1241364164175" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="7812194938265880294" role="1iwH7V" />
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
          <node concept="1WS0z7" id="1241364118227" role="lGtFl">
            <node concept="3JmXsc" id="1241364118228" role="3Jn!fo">
              <node concept="3clFbS" id="1241364118229" role="2VODD2">
                <node concept="3clFbF" id="1241364123824" role="3cqZAp">
                  <node concept="2OqwBi" id="1241364123889" role="3clFbG">
                    <node concept="30H73N" id="1241364123825" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1241364128221" role="2OqNvi">
                      <reference role="3TtcxE" target="64en.1241362671336" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1241364275687" role="3cqZAp">
          <node concept="3clFbS" id="1241364275688" role="9aQI4">
            <node concept="3clFbF" id="1241364275708" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073306248" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="2ShNRf" id="1241364275711" role="37wK5m">
                  <node concept="1pGfFk" id="1241364275712" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1241364289108" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1241364275722" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073292084" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="2OqwBi" id="1241364275725" role="37wK5m">
                  <node concept="2OwXpG" id="1241364275726" role="2OqNvi">
                    <reference role="2Oxat5" target="1241364033287" resolve="outputField" />
                    <node concept="1ZhdrF" id="1241364275727" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3!xsQk" id="1241364275728" role="3!ytzL">
                        <node concept="3clFbS" id="1241364275729" role="2VODD2">
                          <node concept="3clFbF" id="1241364275730" role="3cqZAp">
                            <node concept="2OqwBi" id="1241364275731" role="3clFbG">
                              <node concept="1iwH7S" id="1241364275732" role="2Oq!k0" />
                              <node concept="1iwH70" id="1241364275733" role="2OqNvi">
                                <reference role="1iwH77" target="1241364331969" resolve="OutputFieldDeclaration" />
                                <node concept="30H73N" id="1241364275734" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1241364275735" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1241364275737" role="lGtFl">
            <node concept="3JmXsc" id="1241364275738" role="3Jn!fo">
              <node concept="3clFbS" id="1241364275739" role="2VODD2">
                <node concept="3clFbF" id="1241364275740" role="3cqZAp">
                  <node concept="2OqwBi" id="1241364275741" role="3clFbG">
                    <node concept="30H73N" id="1241364275742" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1241364301129" role="2OqNvi">
                      <reference role="3TtcxE" target="64en.1241362849617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1241363880826" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073198268" role="3clFbG">
            <reference role="37wK5l" target="1241363648420" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="1241363888004" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073175448" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="1241363891477" role="37wK5m">
              <reference role="1PxDUh" target="dbrf.~JFrame" resolve="JFrame" />
              <reference role="3cqZAo" target="dbrf.~WindowConstants%dDISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1241363897448" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258590" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="1241363900359" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262920" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="1241363902113" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1241363648420" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="1241363648421" role="3clF45" />
      <node concept="3Tm1VV" id="1241363648422" role="1B3o_S" />
      <node concept="3clFbS" id="1241363648423" role="3clF47">
        <node concept="3cpWs8" id="1241364366113" role="3cqZAp">
          <node concept="3cpWsn" id="1241364366114" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1241364366115" role="1tU5fm" />
            <node concept="3cmrfG" id="1241364368586" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="1241364403678" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1241364403679" role="3zH0cK">
                <node concept="3clFbS" id="1241364403680" role="2VODD2">
                  <node concept="3clFbF" id="1241364406993" role="3cqZAp">
                    <node concept="2OqwBi" id="1241364408058" role="3clFbG">
                      <node concept="1iwH7S" id="1241364406994" role="2Oq!k0" />
                      <node concept="2piZGk" id="1241364408906" role="2OqNvi">
                        <node concept="Xl_RD" id="1241364411002" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="1241364466226" role="lGtFl">
              <reference role="2rW!FS" target="1241364424363" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="1241364372885" role="lGtFl">
            <node concept="3JmXsc" id="1241364372886" role="3Jn!fo">
              <node concept="3clFbS" id="1241364372887" role="2VODD2">
                <node concept="3clFbF" id="1241364383076" role="3cqZAp">
                  <node concept="2OqwBi" id="1241364383141" role="3clFbG">
                    <node concept="30H73N" id="1241364383077" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1241364384270" role="2OqNvi">
                      <reference role="3TtcxE" target="64en.1241362671336" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1241364480916" role="3cqZAp">
          <node concept="3clFbS" id="1241364480917" role="SfCbr">
            <node concept="3clFbF" id="1241364485033" role="3cqZAp">
              <node concept="37vLTI" id="1241364485957" role="3clFbG">
                <node concept="2YIFZM" id="1241364495539" role="37vLTx">
                  <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                  <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="1241364499731" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120368710" role="2Oq!k0">
                      <reference role="3cqZAo" target="1241363926829" resolve="inputField" />
                      <node concept="1ZhdrF" id="7812194938265880302" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="7812194938265880303" role="3!ytzL">
                          <node concept="3clFbS" id="7812194938265880304" role="2VODD2">
                            <node concept="3clFbF" id="7812194938265880305" role="3cqZAp">
                              <node concept="2OqwBi" id="7812194938265880306" role="3clFbG">
                                <node concept="1iwH7S" id="7812194938265880307" role="2Oq!k0" />
                                <node concept="1iwH70" id="7812194938265880308" role="2OqNvi">
                                  <reference role="1iwH77" target="1241364164175" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="7812194938265880309" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1241364501547" role="2OqNvi">
                      <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363106242" role="37vLTJ">
                  <reference role="3cqZAo" target="1241364366114" resolve="i" />
                  <node concept="1ZhdrF" id="1241364536781" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="1241364536782" role="3!ytzL">
                      <node concept="3clFbS" id="1241364536783" role="2VODD2">
                        <node concept="3clFbF" id="1241364542753" role="3cqZAp">
                          <node concept="2OqwBi" id="1241364543739" role="3clFbG">
                            <node concept="1iwH7S" id="1241364542754" role="2Oq!k0" />
                            <node concept="1iwH70" id="1241364549196" role="2OqNvi">
                              <reference role="1iwH77" target="1241364424363" resolve="LocalVar" />
                              <node concept="30H73N" id="1241364556871" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1241364521504" role="lGtFl">
                <node concept="3JmXsc" id="1241364521505" role="3Jn!fo">
                  <node concept="3clFbS" id="1241364521506" role="2VODD2">
                    <node concept="3clFbF" id="1241364524695" role="3cqZAp">
                      <node concept="2OqwBi" id="1241364524916" role="3clFbG">
                        <node concept="30H73N" id="1241364524696" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1241364526154" role="2OqNvi">
                          <reference role="3TtcxE" target="64en.1241362671336" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1241364480919" role="TEbGg">
            <node concept="3cpWsn" id="1241364480920" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1241364509049" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="1241364480922" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="1241364612940" role="3cqZAp">
          <node concept="2OqwBi" id="1241364618354" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352636" role="2Oq!k0">
              <reference role="3cqZAo" target="1241364033287" resolve="outputField" />
              <node concept="1ZhdrF" id="7812194938265880323" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3!xsQk" id="7812194938265880324" role="3!ytzL">
                  <node concept="3clFbS" id="7812194938265880325" role="2VODD2">
                    <node concept="3clFbF" id="7812194938265880326" role="3cqZAp">
                      <node concept="2OqwBi" id="7812194938265880327" role="3clFbG">
                        <node concept="1iwH7S" id="7812194938265880328" role="2Oq!k0" />
                        <node concept="1iwH70" id="7812194938265880329" role="2OqNvi">
                          <reference role="1iwH77" target="1241364331969" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="7812194938265880330" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1241364619701" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="1241369658928" role="37wK5m">
                <node concept="1eOMI4" id="1241369661931" role="3uHU7w">
                  <node concept="10Nm6u" id="1241369668228" role="1eOMHV">
                    <node concept="29HgVG" id="1241369673714" role="lGtFl">
                      <node concept="3NFfHV" id="1241369673715" role="3NFExx">
                        <node concept="3clFbS" id="1241369673716" role="2VODD2">
                          <node concept="3clFbF" id="1241369676435" role="3cqZAp">
                            <node concept="2OqwBi" id="1241369676736" role="3clFbG">
                              <node concept="30H73N" id="1241369676436" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1241369678084" role="2OqNvi">
                                <reference role="3Tt5mk" target="64en.1241363046126" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1241369654834" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1241364634222" role="lGtFl">
            <node concept="3JmXsc" id="1241364634223" role="3Jn!fo">
              <node concept="3clFbS" id="1241364634224" role="2VODD2">
                <node concept="3clFbF" id="1241364643147" role="3cqZAp">
                  <node concept="2OqwBi" id="1241364643211" role="3clFbG">
                    <node concept="30H73N" id="1241364643148" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1241364644340" role="2OqNvi">
                      <reference role="3TtcxE" target="64en.1241362849617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1241363653487" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1241363653488" role="3clF45" />
      <node concept="3Tm1VV" id="1241363653489" role="1B3o_S" />
      <node concept="3clFbS" id="1241363653490" role="3clF47">
        <node concept="3clFbF" id="1241363680590" role="3cqZAp">
          <node concept="2YIFZM" id="1241363683530" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1241363687312" role="37wK5m">
              <node concept="YeOm9" id="1241363692892" role="2ShVmc">
                <node concept="1Y3b0j" id="1241363692893" role="YeSDq">
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1241363692894" role="1B3o_S" />
                  <node concept="3clFb_" id="1241363692895" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1241363692896" role="1B3o_S" />
                    <node concept="3cqZAl" id="1241363692897" role="3clF45" />
                    <node concept="3clFbS" id="1241363692898" role="3clF47">
                      <node concept="3clFbF" id="1241363697696" role="3cqZAp">
                        <node concept="2ShNRf" id="1241363697697" role="3clFbG">
                          <node concept="1pGfFk" id="1241363701387" role="2ShVmc">
                            <reference role="37wK5l" target="1241363184178" resolve="CalculatorImpl" />
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
      <node concept="37vLTG" id="1241363668554" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1241363671009" role="1tU5fm">
          <node concept="17QB3L" id="1303564268278398847" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
</model>

