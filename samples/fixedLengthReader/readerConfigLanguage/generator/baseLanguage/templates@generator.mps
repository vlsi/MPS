<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590437(jetbrains.mps.samples.readerConfigLanguage.generator.baseLanguage.templates@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpnu" ref="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="732t" ref="r:628f4908-1ab8-453a-b89e-0fbcb5a43fdb(jetbrains.mps.samples.readerConfigLanguage.dsl)" />
    <import index="waq5" ref="r:5ceb4cd2-85c0-4fdb-aeb0-9917270f3853(jetbrains.mps.samples.readerConfigLanguage.reader)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
  </registry>
  <node concept="bUwia" id="1116541567703">
    <property role="TrG5h" value="MAPPING_main" />
    <node concept="3lhOvk" id="1197680609403" role="3lj3bC">
      <reference role="30HIoZ" target="tpnu.1116534870455" resolve="ReaderConfiguration" />
      <reference role="3lhOvi" target="1116543095741" resolve="class_ReaderConfiguration" />
      <reference role="2sgKRv" target="1215475934569" resolve="readerConfigClass" />
    </node>
    <node concept="2rT7sh" id="1215475934569" role="2rTMjI">
      <property role="TrG5h" value="readerConfigClass" />
    </node>
  </node>
  <node concept="312cEu" id="1116543095741">
    <property role="TrG5h" value="class_ReaderConfiguration" />
    <node concept="17Uvod" id="1116543388137" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1197680735636" role="3zH0cK">
        <node concept="3clFbS" id="1197680735637" role="2VODD2">
          <node concept="3clFbF" id="1197680777212" role="3cqZAp">
            <node concept="2OqwBi" id="1217377579846" role="3clFbG">
              <node concept="30H73N" id="1197680777213" role="2Oq!k0" />
              <node concept="3TrcHB" id="1197680880333" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1197680710071" role="1B3o_S" />
    <node concept="n94m4" id="1197680712791" role="lGtFl">
      <reference role="n9lRv" target="tpnu.1116534870455" resolve="ReaderConfiguration" />
    </node>
    <node concept="3clFbW" id="1809270905935582219" role="jymVt">
      <node concept="3cqZAl" id="1809270905935582220" role="3clF45" />
      <node concept="3clFbS" id="1809270905935582221" role="3clF47" />
      <node concept="3Tm1VV" id="1809270905935582222" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1116544323906" role="jymVt">
      <property role="TrG5h" value="Configure" />
      <node concept="3clFbS" id="1116544324283" role="3clF47">
        <node concept="3clFbF" id="1116544391655" role="3cqZAp">
          <node concept="2OqwBi" id="1204578546810" role="3clFbG">
            <node concept="37vLTw" id="3021153905150324535" role="2Oq!k0">
              <reference role="3cqZAo" target="1116544365778" resolve="target" />
            </node>
            <node concept="liA8E" id="1204578546811" role="2OqNvi">
              <reference role="37wK5l" target="waq5.3515521059660696322" resolve="AddStrategy" />
              <node concept="2OqwBi" id="1204578546853" role="37wK5m">
                <node concept="Xjq3P" id="1116544445978" role="2Oq!k0" />
                <node concept="liA8E" id="1204578546854" role="2OqNvi">
                  <reference role="37wK5l" target="1116544411175" resolve="_configure_mapping_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1119984972438" role="lGtFl">
            <node concept="3JmXsc" id="1197681023761" role="3Jn!fo">
              <node concept="3clFbS" id="1197681023762" role="2VODD2">
                <node concept="3clFbF" id="1197681026688" role="3cqZAp">
                  <node concept="2OqwBi" id="1217377579882" role="3clFbG">
                    <node concept="30H73N" id="1197681026689" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1217377579917" role="2OqNvi">
                      <reference role="3TtcxE" target="tpnu.1116535202619" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1116544329518" role="3clF45" />
      <node concept="37vLTG" id="1116544365778" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="1222949248071" role="1tU5fm">
          <reference role="3uigEE" target="waq5.3515521059660696316" resolve="Reader" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1197681000352" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1116544411175" role="jymVt">
      <property role="TrG5h" value="_configure_mapping_" />
      <node concept="3clFbS" id="1116544411177" role="3clF47">
        <node concept="3cpWs8" id="1116614709850" role="3cqZAp">
          <node concept="3cpWsn" id="1116614709851" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1116614709852" role="1tU5fm">
              <reference role="3uigEE" target="waq5.3515521059660696290" resolve="ReaderStrategy" />
            </node>
            <node concept="2ShNRf" id="1217377579969" role="33vP2m">
              <node concept="1pGfFk" id="1217377579986" role="2ShVmc">
                <reference role="37wK5l" target="waq5.3515521059660696292" resolve="ReaderStrategy" />
                <node concept="Xl_RD" id="1116614751481" role="37wK5m">
                  <property role="Xl_RC" value="_CODE_" />
                  <node concept="17Uvod" id="1116614766999" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1197681249881" role="3zH0cK">
                      <node concept="3clFbS" id="1197681249882" role="2VODD2">
                        <node concept="3clFbF" id="1197681256012" role="3cqZAp">
                          <node concept="2OqwBi" id="1217377579864" role="3clFbG">
                            <node concept="30H73N" id="1197681256013" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1197681258752" role="2OqNvi">
                              <reference role="3TsBF5" target="tpnu.1116534988614" resolve="code" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="1116616386375" role="37wK5m">
                  <reference role="3VsUkX" target="732t.3515521059660696284" resolve="Usage" />
                  <node concept="1ZhdrF" id="1116616402501" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3!xsQk" id="1197681322565" role="3!ytzL">
                      <node concept="3clFbS" id="1197681322566" role="2VODD2">
                        <node concept="3clFbF" id="7161875416111062631" role="3cqZAp">
                          <node concept="2OqwBi" id="1217377579809" role="3clFbG">
                            <node concept="30H73N" id="1197681324396" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1197681326557" role="2OqNvi">
                              <reference role="3TsBF5" target="tpnu.1116534997224" resolve="targetClass" />
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
        <node concept="3clFbF" id="1116617152016" role="3cqZAp">
          <node concept="2OqwBi" id="1204578546834" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068334" role="2Oq!k0">
              <reference role="3cqZAo" target="1116614709851" resolve="result" />
            </node>
            <node concept="liA8E" id="1204578546835" role="2OqNvi">
              <reference role="37wK5l" target="waq5.3515521059660696300" resolve="AddFieldExtractor" />
              <node concept="3cmrfG" id="1116617164036" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="1116617332765" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1197681829639" role="3zH0cK">
                    <node concept="3clFbS" id="1197681829640" role="2VODD2">
                      <node concept="3clFbF" id="1197681832516" role="3cqZAp">
                        <node concept="2OqwBi" id="1217377579678" role="3clFbG">
                          <node concept="30H73N" id="1197681832517" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1197681834334" role="2OqNvi">
                            <reference role="3TsBF5" target="tpnu.1116535027491" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="1116617166069" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="1116617425391" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1197681847303" role="3zH0cK">
                    <node concept="3clFbS" id="1197681847304" role="2VODD2">
                      <node concept="3clFbF" id="1197681849415" role="3cqZAp">
                        <node concept="2OqwBi" id="1217377579713" role="3clFbG">
                          <node concept="30H73N" id="1197681849416" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1197681852748" role="2OqNvi">
                            <reference role="3TsBF5" target="tpnu.1116535032695" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1116617174227" role="37wK5m">
                <property role="Xl_RC" value="_field_name_" />
                <node concept="17Uvod" id="1116617431470" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1197681859608" role="3zH0cK">
                    <node concept="3clFbS" id="1197681859609" role="2VODD2">
                      <node concept="3clFbF" id="1197681861251" role="3cqZAp">
                        <node concept="2OqwBi" id="1217377579733" role="3clFbG">
                          <node concept="30H73N" id="1197681861252" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1197681865334" role="2OqNvi">
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
          <node concept="1WS0z7" id="1119984995878" role="lGtFl">
            <node concept="3JmXsc" id="1197681816362" role="3Jn!fo">
              <node concept="3clFbS" id="1197681816363" role="2VODD2">
                <node concept="3clFbF" id="1197681818617" role="3cqZAp">
                  <node concept="2OqwBi" id="1217377579752" role="3clFbG">
                    <node concept="30H73N" id="1197681818618" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1217377579934" role="2OqNvi">
                      <reference role="3TtcxE" target="tpnu.1116535614925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1116617196026" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100348" role="3cqZAk">
            <reference role="3cqZAo" target="1116614709851" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1116544416834" role="3clF45">
        <reference role="3uigEE" target="waq5.3515521059660696290" resolve="ReaderStrategy" />
      </node>
      <node concept="17Uvod" id="1116544437304" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1197681064561" role="3zH0cK">
          <node concept="3clFbS" id="1197681064562" role="2VODD2">
            <node concept="3cpWs8" id="1197681107897" role="3cqZAp">
              <node concept="3cpWsn" id="1197681107898" role="3cpWs9">
                <property role="TrG5h" value="suffix" />
                <node concept="17QB3L" id="4853609160933722462" role="1tU5fm" />
                <node concept="2OqwBi" id="1217377579789" role="33vP2m">
                  <node concept="30H73N" id="1197681097533" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1197681100662" role="2OqNvi">
                    <reference role="3TsBF5" target="tpnu.1116534997224" resolve="targetClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1197681148651" role="3cqZAp">
              <node concept="3cpWsn" id="1197681148652" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="1197681148653" role="1tU5fm" />
                <node concept="2OqwBi" id="1204578546830" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363081274" role="2Oq!k0">
                    <reference role="3cqZAo" target="1197681107898" resolve="suffix" />
                  </node>
                  <node concept="liA8E" id="1204578546831" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="1197681165956" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1197681170989" role="3cqZAp">
              <node concept="3clFbS" id="1197681170990" role="3clFbx">
                <node concept="3clFbF" id="1197681196500" role="3cqZAp">
                  <node concept="37vLTI" id="1197681197689" role="3clFbG">
                    <node concept="2OqwBi" id="1204578546812" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363101300" role="2Oq!k0">
                        <reference role="3cqZAo" target="1197681107898" resolve="suffix" />
                      </node>
                      <node concept="liA8E" id="1204578546813" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cpWs3" id="1197681212119" role="37wK5m">
                          <node concept="3cmrfG" id="1197681213763" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4265636116363106414" role="3uHU7B">
                            <reference role="3cqZAo" target="1197681148652" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363115683" role="37vLTJ">
                      <reference role="3cqZAo" target="1197681107898" resolve="suffix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1197681182605" role="3clFbw">
                <node concept="3cmrfG" id="1197681185936" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363111309" role="3uHU7B">
                  <reference role="3cqZAo" target="1197681148652" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1197681223936" role="3cqZAp">
              <node concept="3cpWs3" id="1197681229783" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363087749" role="3uHU7w">
                  <reference role="3cqZAo" target="1197681107898" resolve="suffix" />
                </node>
                <node concept="Xl_RD" id="1197681226188" role="3uHU7B">
                  <property role="Xl_RC" value="Configure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1119984981314" role="lGtFl">
        <node concept="3JmXsc" id="1197681041037" role="3Jn!fo">
          <node concept="3clFbS" id="1197681041038" role="2VODD2">
            <node concept="3clFbF" id="1197681042774" role="3cqZAp">
              <node concept="2OqwBi" id="1217377579715" role="3clFbG">
                <node concept="30H73N" id="1197681042775" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1217377579918" role="2OqNvi">
                  <reference role="3TtcxE" target="tpnu.1116535202619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1197681004666" role="1B3o_S" />
    </node>
  </node>
</model>

