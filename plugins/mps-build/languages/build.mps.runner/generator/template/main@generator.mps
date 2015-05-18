<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c8c1989-0591-468a-b1d1-b72fb2712738(jetbrains.mps.build.mps.runner.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g07" ref="r:fdebfc98-bbd7-4c50-8a8d-eda16da9406e(jetbrains.mps.build.generator.template.main@generator)" />
    <import index="boe" ref="r:4e917293-f5b9-4023-b36a-fcf2132c435c(jetbrains.mps.build.mps.runner.accessories)" implicit="true" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" implicit="true" />
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3BExUgsJD1S">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3BExUgsKe0l" role="3acgRq">
      <ref role="30HIoZ" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
      <node concept="j$656" id="3BExUgsKe0m" role="1lVwrX">
        <ref role="v9R2y" node="3BExUgsKe0j" resolve="reduce_BuildSolutionRunnerAspect" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3BExUgsKe0j">
    <property role="TrG5h" value="reduce_BuildSolutionRunnerAspect" />
    <ref role="3gUMe" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
    <node concept="1l3spW" id="3BExUgsKgFP" role="13RCb5">
      <property role="TrG5h" value="_project" />
      <node concept="1y0Vig" id="3BExUgsKkP9" role="1hWBAP">
        <node concept="3bMsLL" id="3BExUgsKlLR" role="1y0Vin">
          <ref role="3bMsLK" to="boe:3BExUgsK9tI" resolve="run-mps-code" />
          <node concept="2VaxJe" id="3BExUgsKp_n" role="3bNaKb">
            <ref role="2VaxJf" node="3BExUgsKmIZ" resolve="run" />
          </node>
        </node>
        <node concept="2VaFvF" id="3BExUgsKmIZ" role="1y0Vin">
          <property role="TrG5h" value="run" />
          <node concept="2VaxJe" id="3BExUgsKoCy" role="2VaxJ6">
            <ref role="2VaxJf" to="tnlc:450ejGzgRPq" resolve="assemble" />
          </node>
          <node concept="2VaFvH" id="3BExUgsKRuj" role="2VaFvJ">
            <property role="TrG5h" value="runMPSCode" />
            <node concept="2Vbh7Z" id="3BExUgsKUkr" role="2VaTZU">
              <node concept="2pNNFK" id="3BExUgsKUuU" role="2Vbh7K">
                <property role="2pNNFO" value="runMPS" />
                <node concept="3o6iSG" id="3BExUgsKWoi" role="3o6s8t">
                  <property role="3o6i5n" value="code" />
                  <node concept="17Uvod" id="3BExUgsKWsk" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3BExUgsKWsn" role="3zH0cK">
                      <node concept="3clFbS" id="3BExUgsKWso" role="2VODD2">
                        <node concept="3clFbF" id="3BExUgsKWsu" role="3cqZAp">
                          <node concept="2OqwBi" id="3BExUgsKWsp" role="3clFbG">
                            <node concept="3TrcHB" id="3BExUgsKWss" role="2OqNvi">
                              <ref role="3TsBF5" to="as3y:3BExUgsK8p9" resolve="mainclass" />
                            </node>
                            <node concept="30H73N" id="3BExUgsKWst" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="3BExUgsKWyF" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3BExUgsKWyI" role="3zH0cK">
              <node concept="3clFbS" id="3BExUgsKWyJ" role="2VODD2">
                <node concept="3clFbF" id="3BExUgsKWyP" role="3cqZAp">
                  <node concept="3cpWs3" id="3BExUgsKXuW" role="3clFbG">
                    <node concept="Xl_RD" id="3BExUgsKX_0" role="3uHU7B">
                      <property role="Xl_RC" value="run." />
                    </node>
                    <node concept="2OqwBi" id="3BExUgsKWyK" role="3uHU7w">
                      <node concept="3TrcHB" id="3BExUgsKWyN" role="2OqNvi">
                        <ref role="3TsBF5" to="as3y:3BExUgsK8p9" resolve="mainclass" />
                      </node>
                      <node concept="30H73N" id="3BExUgsKWyO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3BExUgsKWrF" role="lGtFl" />
      </node>
      <node concept="1l3spV" id="3BExUgsKgFR" role="1l3spN" />
    </node>
  </node>
  <node concept="jVnub" id="3BExUgsPwYS">
    <property role="TrG5h" value="reduce_BuildSolutionRunnerPlugin" />
    <ref role="phYkn" to="g07:5KZfyKsVsFI" resolve="reduce_PluginToImport" />
    <node concept="3aamgX" id="3BExUgsPwYT" role="3aUrZf">
      <ref role="30HIoZ" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
      <node concept="gft3U" id="3BExUgsPx1G" role="1lVwrX">
        <node concept="ygXWA" id="3BExUgsPx1N" role="gfFT$">
          <ref role="ygXWD" to="boe:3BExUgsK9rC" resolve="run-mps-code" />
        </node>
      </node>
    </node>
  </node>
</model>

