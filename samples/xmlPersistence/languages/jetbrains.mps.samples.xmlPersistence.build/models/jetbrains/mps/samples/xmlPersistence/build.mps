<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e21135fb-2b5c-4d73-ac93-7950a105e058(jetbrains.mps.samples.xmlPersistence.build)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m!_wf">
        <property id="6592112598314498927" name="id" index="m!_wk" />
        <child id="6592112598314498931" name="version" index="m!_w8" />
        <child id="6592112598314499050" name="content" index="m!_yh" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
        <child id="6592112598314499028" name="dependencies" index="m!_yJ" />
        <child id="6592112598314499021" name="name" index="m!_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m!_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m!_yB">
        <property id="4034578608468849375" name="customPackaging" index="1ZOk41" />
        <reference id="6592112598314499037" name="target" index="m!_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m!_yC">
        <reference id="6592112598314499066" name="target" index="m!_y1" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="9212378209272343143">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="xmlPersistencePlugin" />
    <node concept="55IIr" id="9212378209272344295" role="auvoZ" />
    <node concept="1l3spV" id="9212378209272344296" role="1l3spN">
      <node concept="3981dG" id="1226507853630191725" role="39821P">
        <node concept="3_J27D" id="1226507853630191726" role="Nbhlr">
          <node concept="3Mxwew" id="1226507853630191731" role="3MwsjC">
            <property role="3MwjfP" value="MPS-sample-persistence.zip" />
          </node>
        </node>
        <node concept="m!_wl" id="1226507853630191733" role="39821P">
          <reference role="m_rDy" target="9212378209272345158" resolve="jetbrains.mps.samples.xmlPersistence" />
          <node concept="398223" id="1425402511506963002" role="39821P">
            <node concept="3_J27D" id="1425402511506963003" role="Nbhlr">
              <node concept="3Mxwew" id="1425402511506963006" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="1425402511506963118" role="39821P">
              <reference role="L2wRA" target="9212378209272345080" resolve="jetbrains.mps.samples.xmlPersistence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="9212378209272345071" role="10PD9s" />
    <node concept="3b7kt6" id="9212378209272345076" role="10PD9s" />
    <node concept="1E1JtA" id="9212378209272345080" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.samples.xmlPersistence" />
      <property role="3LESm3" value="761394b7-dc42-4fe5-adc7-1d9ff2aa76e6" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="9212378209272345081" role="3LF7KH">
        <node concept="2Ry0Ak" id="9212378209272345084" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="9212378209272345086" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence" />
            <node concept="2Ry0Ak" id="9212378209272345088" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="9212378209272448672" role="3bR37C">
        <node concept="3bR9La" id="9212378209272448673" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.5875180246328869238" resolve="jetbrains.mps.core.xml" />
        </node>
      </node>
      <node concept="1SiIV0" id="9212378209272448674" role="3bR37C">
        <node concept="3bR9La" id="9212378209272448675" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.8939513996048535768" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
        </node>
      </node>
      <node concept="1SiIV0" id="1226507853630169176" role="3bR37C">
        <node concept="3bR9La" id="1226507853630169177" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.417528933728659225" resolve="Testbench" />
        </node>
      </node>
      <node concept="1SiIV0" id="1226507853630169178" role="3bR37C">
        <node concept="3bR9La" id="1226507853630169179" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="9212378209272345098" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.samples.xmlPersistence.build" />
      <property role="3LESm3" value="62966f85-ed0f-4be2-8008-5b0e8a2a3f82" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="9212378209272345099" role="3LF7KH">
        <node concept="2Ry0Ak" id="9212378209272345100" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="9212378209272345101" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.build" />
            <node concept="2Ry0Ak" id="9212378209272345102" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="9212378209272448676" role="3bR37C">
        <node concept="3bR9La" id="9212378209272448677" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.8227093612175570784" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="9212378209272345113" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
      <property role="3LESm3" value="c5acfe9f-68f7-4748-bd01-8f9f42e607b7" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="9212378209272345114" role="3LF7KH">
        <node concept="2Ry0Ak" id="9212378209272345115" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="9212378209272345116" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
            <node concept="2Ry0Ak" id="9212378209272345117" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m!_wf" id="9212378209272345158" role="3989C9">
      <property role="m!_wk" value="jetbrains.mps.samples.xmlPersistence" />
      <node concept="3_J27D" id="9212378209272345160" role="m!_yQ">
        <node concept="3Mxwew" id="9212378209272345185" role="3MwsjC">
          <property role="3MwjfP" value="Sample XML Persistence" />
        </node>
      </node>
      <node concept="3_J27D" id="9212378209272345162" role="m_cZH">
        <node concept="3Mxwew" id="9212378209272345345" role="3MwsjC">
          <property role="3MwjfP" value="mps-sample-persistence" />
        </node>
      </node>
      <node concept="3_J27D" id="9212378209272345164" role="m!_w8">
        <node concept="3Mxwew" id="9212378209272345355" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="55IIr" id="9212378209272345187" role="I30fb">
        <node concept="2Ry0Ak" id="9212378209272345189" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="9212378209272345191" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
            <node concept="2Ry0Ak" id="9212378209272345193" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="9212378209272345195" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains" />
                <node concept="2Ry0Ak" id="9212378209272345197" role="2Ry0An">
                  <property role="2Ry0Am" value="mps" />
                  <node concept="2Ry0Ak" id="9212378209272345199" role="2Ry0An">
                    <property role="2Ry0Am" value="samples" />
                    <node concept="2Ry0Ak" id="9212378209272345201" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlPersistence" />
                      <node concept="2Ry0Ak" id="9212378209272345203" role="2Ry0An">
                        <property role="2Ry0Am" value="ideaPlugin" />
                        <node concept="2Ry0Ak" id="9212378209272345205" role="2Ry0An">
                          <property role="2Ry0Am" value="plugin.xml" />
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
      <node concept="3_J27D" id="9212378209272345349" role="3s6cr7">
        <node concept="3Mxwew" id="9212378209272345351" role="3MwsjC">
          <property role="3MwjfP" value="Sample persistence of MPS models into xml files" />
        </node>
      </node>
      <node concept="2iUeEo" id="9212378209272345357" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
      <node concept="m!_yB" id="9212378209272345399" role="m!_yh">
        <property role="1ZOk41" value="true" />
        <reference role="m!_yA" target="9212378209272345080" resolve="jetbrains.mps.samples.xmlPersistence" />
      </node>
      <node concept="m!_yB" id="9212378209272345404" role="m!_yh">
        <reference role="m!_yA" target="9212378209272345098" resolve="jetbrains.mps.samples.xmlPersistence.build" />
      </node>
      <node concept="m!_yB" id="9212378209272345411" role="m!_yh">
        <reference role="m!_yA" target="9212378209272345113" resolve="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
      </node>
      <node concept="m!_yC" id="9212378209272432943" role="m!_yJ">
        <reference role="m!_y1" target="ffeo.4973949960459588488" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="2sgV4H" id="1226507853630185790" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="1226507853630185796" role="2JcizS">
        <reference role="398BVh" target="9212378209272433031" resolve="mps_dist" />
      </node>
    </node>
    <node concept="13uUGR" id="1226507853630185739" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="1226507853630185842" role="13uUGP">
        <reference role="398BVh" target="1226507853630185830" resolve="idea_home" />
      </node>
    </node>
    <node concept="398rNT" id="9212378209272433031" role="1l3spd">
      <property role="TrG5h" value="mps_dist" />
      <node concept="55IIr" id="9212378209272433034" role="398pKh">
        <node concept="2Ry0Ak" id="9212378209272433036" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="9212378209272433038" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="9212378209272433040" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="9212378209272433046" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="9212378209272433048" role="2Ry0An">
                  <property role="2Ry0Am" value="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1226507853630185830" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="1226507853630185840" role="398pKh">
        <reference role="398BVh" target="9212378209272433031" resolve="mps_dist" />
      </node>
    </node>
  </node>
</model>

