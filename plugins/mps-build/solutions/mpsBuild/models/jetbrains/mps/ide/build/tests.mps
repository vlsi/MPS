<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42d04941-551b-420d-9485-a5f496e15594(jetbrains.mps.ide.build.tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="3189788309731928315" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" flags="ng" index="1E1SXE">
        <reference id="3189788309731928317" name="module" index="1E1SXG" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="7206546315286874030" name="haltonfailure" index="1S4sKv" />
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="30QAtkedoZJ">
    <property role="TrG5h" value="mpsExecution" />
    <property role="turDy" value="mpsExecution.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="30QAtkedoZN" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic$z" id="30QAtkedoZK" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="30QAtkedoZL" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="30QAtkedoZM" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="7XvkNSEzlIv" role="398pKh">
        <reference role="398BVh" target="3474133302908391411" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="30QAtkedoZP" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="30QAtkedoZQ" role="13uUGP">
        <reference role="398BVh" target="3474133302908391410" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="30QAtkedoZR" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="7XvkNSEzl_X" role="2JcizS">
        <reference role="398BVh" target="3474133302908391411" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5sLbmmj1rXI" role="1l3spa">
      <reference role="1l3spb" target="5833628797344916224" resolve="mpsEditor" />
    </node>
    <node concept="22LTRH" id="30QAtkedoZS" role="1hWBAP">
      <property role="TrG5h" value="execution" />
      <node concept="22LTRM" id="30QAtkedoZT" role="22LTRK">
        <reference role="22LTRN" target="3474133302908391429" resolve="jetbrains.mps.execution.impl.tests" />
      </node>
      <node concept="22LTRF" id="2LuGVbI_FC_" role="22LTRK">
        <reference role="22LTRG" target="3197190366568035751" resolve="debugger-tests" />
      </node>
    </node>
    <node concept="2G$12M" id="30QAtkedoZU" role="3989C9">
      <property role="TrG5h" value="execution-tests" />
      <node concept="1E1JtA" id="30QAtkedoZV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.execution.impl.tests.sandbox" />
        <property role="3LESm3" value="6cbb1052-4510-427f-926c-3476bfd7e801" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="7XvkNSEzBcd" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XvkNSEzBck" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7XvkNSEzBcl" role="2Ry0An">
              <property role="2Ry0Am" value="execution-languages" />
              <node concept="2Ry0Ak" id="7XvkNSEzBcm" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7XvkNSEzBcn" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.data" />
                  <node concept="2Ry0Ak" id="7XvkNSEzBco" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.execution.impl.tests.sandbox.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="30QAtkedp02" role="3bR37C">
          <node concept="3bR9La" id="30QAtkedp03" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3T4oiWuYWrk" role="3bR37C">
          <node concept="3bR9La" id="3T4oiWuYWrl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876013" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="30QAtkedp05" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.execution.impl.tests" />
        <property role="3LESm3" value="7b15492d-a198-43e2-91e3-4a7e9116ce2b" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="7XvkNSEzBip" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XvkNSEzBiw" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7XvkNSEzBix" role="2Ry0An">
              <property role="2Ry0Am" value="execution-languages" />
              <node concept="2Ry0Ak" id="7XvkNSEzBiy" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7XvkNSEzBiz" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="7XvkNSEzBi$" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.execution.impl.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="30QAtkedp0c" role="3bR37C">
          <node concept="3bR9La" id="30QAtkedp0d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="30QAtkedp0e" role="3bR37C">
          <node concept="3bR9La" id="30QAtkedp0f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="30QAtkedp0i" role="3bR37C">
          <node concept="3bR9La" id="30QAtkedp0j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6361939271669846735" resolve="jetbrains.mps.baseLanguage.unitTest.execution" />
          </node>
        </node>
        <node concept="1SiIV0" id="30QAtkedp0m" role="3bR37C">
          <node concept="3bR9La" id="30QAtkedp0n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6361939271669846710" resolve="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="30QAtkedp0o" role="3bR37C">
          <node concept="3bR9La" id="30QAtkedp0p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2569834391839970968" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="30QAtkedp0s" role="3bR37C">
          <node concept="3bR9La" id="30QAtkedp0t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="3474133302908391419" resolve="jetbrains.mps.execution.impl.tests.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="30QAtkedp0u" role="3bR37C">
          <node concept="3bR9La" id="30QAtkedp0v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IZ_b08qDPI" role="3bR37C">
          <node concept="3bR9La" id="6IZ_b08qDPJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2TUUQgSS1xV" role="3bR37C">
          <node concept="3bR9La" id="2TUUQgSS1xW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6361939271669846727" resolve="jetbrains.mps.execution.configurations.implementation.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3T4oiWuYWAL" role="3bR37C">
          <node concept="3bR9La" id="3T4oiWuYWAM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.3740295177886757742" resolve="jetbrains.mps.lang.test.util" />
          </node>
        </node>
        <node concept="1E1SXE" id="4BeY47ZQHti" role="3bR37C">
          <reference role="1E1SXG" target="ffeo.2501718111710405228" resolve="test-util" />
        </node>
        <node concept="1SiIV0" id="5sLbmmj1rR1" role="3bR37C">
          <node concept="3bR9La" id="5sLbmmj1rR2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1966103100308041248" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5sLbmmj1s2_" role="3bR37C">
          <node concept="3bR9La" id="5sLbmmj1s2A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="5833628797344921032" resolve="jetbrains.mps.baseLanguage.test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2LuGVbI_FmB" role="3989C9">
      <property role="TrG5h" value="debugger-tests" />
      <node concept="1E1JtA" id="2LuGVbI_Fnh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.debugger.java.runtime.tests" />
        <property role="3LESm3" value="70b17f0c-ff72-43e8-9468-eda69efb2b71" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="2LuGVbI_Fni" role="3LF7KH">
          <node concept="2Ry0Ak" id="2LuGVbI_Fnl" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="2LuGVbI_Fnn" role="2Ry0An">
              <property role="2Ry0Am" value="debugger-java" />
              <node concept="2Ry0Ak" id="2LuGVbI_Fnp" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2LuGVbI_Fnr" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.debugger.java.runtime.tests" />
                  <node concept="2Ry0Ak" id="2LuGVbI_Fnt" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.debugger.java.runtime.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2LuGVbI_FnL" role="3bR37C">
          <node concept="3bR9La" id="2LuGVbI_FnM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705611" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LuGVbI_FnN" role="3bR37C">
          <node concept="3bR9La" id="2LuGVbI_FnO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.5506065168694779027" resolve="jetbrains.mps.debugger.java.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LuGVbI_FnP" role="3bR37C">
          <node concept="3bR9La" id="2LuGVbI_FnQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.5506065168694778977" resolve="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LuGVbI_FnR" role="3bR37C">
          <node concept="3bR9La" id="2LuGVbI_FnS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LuGVbI_FnT" role="3bR37C">
          <node concept="3bR9La" id="2LuGVbI_FnU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LuGVbI_FnV" role="3bR37C">
          <node concept="3bR9La" id="2LuGVbI_FnW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LuGVbI_FnX" role="3bR37C">
          <node concept="3bR9La" id="2LuGVbI_FnY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BrXxEdCW6" role="3bR37C">
          <node concept="3bR9La" id="6$BrXxEdCW7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="30QAtkedp0x" role="auvoZ">
      <node concept="2Ry0Ak" id="30QAtkedp0y" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="30QAtkedp0z" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="30QAtkedp0$" role="1l3spN">
      <node concept="L2wRC" id="30QAtkedp0_" role="39821P">
        <reference role="L2wRA" target="3474133302908391429" resolve="jetbrains.mps.execution.impl.tests" />
      </node>
      <node concept="L2wRC" id="30QAtkedp0A" role="39821P">
        <reference role="L2wRA" target="3474133302908391419" resolve="jetbrains.mps.execution.impl.tests.sandbox" />
      </node>
      <node concept="L2wRC" id="2LuGVbI_FyD" role="39821P">
        <reference role="L2wRA" target="3197190366568035793" resolve="jetbrains.mps.debugger.java.runtime.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="30QAtkedp0B" role="10PD9s" />
    <node concept="3b7kt6" id="30QAtkedp0C" role="10PD9s" />
    <node concept="1gjT0q" id="30QAtkedp0D" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="53PdBITeUc0">
    <property role="TrG5h" value="mpsEditor" />
    <property role="turDy" value="mpsEditor.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="53PdBITeUc4" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic$z" id="53PdBITeUc1" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="53PdBITeUc2" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="53PdBITfnIA" role="3989C9">
      <property role="TrG5h" value="editor-test-languages" />
      <node concept="1E1JtD" id="53PdBITf007" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="737ed1ff-fa63-4ebc-a834-435499b23c64" />
        <property role="TrG5h" value="jetbrains.mps.lang.actions.testLanguage" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7XvkNSEzBFc" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XvkNSEzBFi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7XvkNSEzBFj" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="7XvkNSEzBFk" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.actions.testLanguage" />
                <node concept="2Ry0Ak" id="7XvkNSEzBFl" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.actions.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITf08o" role="3bR37C">
          <node concept="3bR9La" id="53PdBITf08p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="53PdBITf4ee" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="df8799e7-254a-406f-bd67-f4cc27337152" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.tableTests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7XvkNSEzBGx" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XvkNSEzBGD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7XvkNSEzBGE" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="7XvkNSEzBGF" role="2Ry0An">
                <property role="2Ry0Am" value="editor" />
                <node concept="2Ry0Ak" id="7XvkNSEzBGG" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7XvkNSEzBGH" role="2Ry0An">
                    <property role="2Ry0Am" value="tableTests" />
                    <node concept="2Ry0Ak" id="7XvkNSEzBGI" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.lang.editor.tableTests.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITf4ek" role="3bR37C">
          <node concept="3bR9La" id="53PdBITf4el" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITf4rT" role="3bR37C">
          <node concept="3bR9La" id="53PdBITf4rU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.4697806380739460690" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITf4rV" role="3bR37C">
          <node concept="3bR9La" id="53PdBITf4rW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITf4rX" role="3bR37C">
          <node concept="3bR9La" id="53PdBITf4rY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535891" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITf4rZ" role="3bR37C">
          <node concept="1Busua" id="53PdBITf4s0" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITf4s1" role="3bR37C">
          <node concept="1Busua" id="53PdBITf4s2" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4F_fjXJTfNV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b5734616-c4b0-4639-9c6a-f3a1cf5dc4db" />
        <property role="TrG5h" value="testDefaultEditor" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7XvkNSEzBJu" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XvkNSEzBJz" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7XvkNSEzBJ$" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7XvkNSEzBJ_" role="2Ry0An">
                <property role="2Ry0Am" value="testDefaultEditor" />
                <node concept="2Ry0Ak" id="4PxtqloH5xG" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PxtqloH5xI" role="2Ry0An">
                    <property role="2Ry0Am" value="testDefaultEditor" />
                    <node concept="2Ry0Ak" id="4PxtqloH5xK" role="2Ry0An">
                      <property role="2Ry0Am" value="testDefaultEditor.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4F_fjXJTggG" role="3bR37C">
          <node concept="3bR9La" id="4F_fjXJTggH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4F_fjXJTggI" role="3bR37C">
          <node concept="3bR9La" id="4F_fjXJTggJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5F0z2onGSQg" role="3bR37C">
          <node concept="3bR9La" id="5F0z2onGSQh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535869" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6vEnYOlic0R" role="1TViLv">
          <property role="TrG5h" value="testDefaultEditor#938834323431407324" />
          <property role="3LESm3" value="6347035b-39ac-4ba2-a86e-006974863808" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2tTgVY$TuKU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testMoveElements" />
        <property role="3LESm3" value="e228eea1-07ef-499c-8826-9c47a7e369db" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2tTgVY$TuO4" role="3LF7KH">
          <node concept="2Ry0Ak" id="2tTgVY$TuO7" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="2tTgVY$TuO9" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="2tTgVY$TuQt" role="2Ry0An">
                <property role="2Ry0Am" value="testMoveElements" />
                <node concept="2Ry0Ak" id="2tTgVY$TuV3" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2tTgVY$TuXn" role="2Ry0An">
                    <property role="2Ry0Am" value="testMoveElements" />
                    <node concept="2Ry0Ak" id="2tTgVY$TuZF" role="2Ry0An">
                      <property role="2Ry0Am" value="testMoveElements.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tTgVY$Tv4h" role="3bR37C">
          <node concept="1Busua" id="2tTgVY$Tv4i" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2tTgVY$Tv4j" role="1TViLv">
          <property role="TrG5h" value="testMoveElements#7465696304914465848" />
          <property role="3LESm3" value="b13b124e-29f1-4981-a1ff-065e670d8a49" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4BLpc15eBPf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
        <property role="3LESm3" value="7a80051c-66e9-4bfc-9698-b12adfed3d9f" />
        <property role="2GAjPV" value="false" />
        <node concept="1yeLz9" id="5dj8Qcvw3Ed" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.testLanguage#6655351613569881723" />
          <property role="3LESm3" value="1f867555-f29a-4703-a612-a41a9de4c68e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="55IIr" id="4BLpc15eBPi" role="3LF7KH">
          <node concept="2Ry0Ak" id="4BLpc15eEgq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4BLpc15eEgG" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="4BLpc15eEgI" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                <node concept="2Ry0Ak" id="4BLpc15eEgK" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="53PdBITeUc3" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="7XvkNSEziAW" role="398pKh">
        <reference role="398BVh" target="5833628797344916228" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="53PdBITeUc6" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="53PdBITeUc7" role="13uUGP">
        <reference role="398BVh" target="5833628797344916227" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="53PdBITeUc8" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="7XvkNSEzhLM" role="2JcizS">
        <reference role="398BVh" target="5833628797344916228" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="53PdBITeUc9" role="1hWBAP">
      <property role="TrG5h" value="editor" />
      <node concept="22LTRF" id="53PdBITeVy$" role="22LTRK">
        <reference role="22LTRG" target="5833628797344916235" resolve="editor-tests" />
      </node>
    </node>
    <node concept="2G$12M" id="53PdBITeUcb" role="3989C9">
      <property role="TrG5h" value="editor-tests" />
      <node concept="1E1JtD" id="1_MaibiuEG6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
        <property role="3LESm3" value="2a136e2a-e48f-4b7a-bcbc-7b2a11f3bbeb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1_MaibiuEG7" role="3LF7KH">
          <node concept="2Ry0Ak" id="1_MaibiuEG8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1_MaibiuEG9" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="1_MaibiuEGa" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
                <node concept="2Ry0Ak" id="1_MaibiuEGb" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1_MaibiuEGc" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage#6822301196699110738" />
          <property role="3LESm3" value="e5e59881-5506-41a5-b870-4b4703455d4c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1_MaibiuF4x" role="3bR37C">
          <node concept="1Busua" id="1_MaibiuF4y" role="1SiIV1">
            <reference role="1Busuk" target="5328150611113966927" resolve="jetbrains.mps.lang.editor.multiple.testLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="53PdBITeUcc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.table.tests" />
        <property role="3LESm3" value="69de002c-bbba-40be-be5b-f3a6e61ea828" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="7XvkNSEzBP$" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XvkNSEzBPG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7XvkNSEzBPH" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="7XvkNSEzBPI" role="2Ry0An">
                <property role="2Ry0Am" value="editor" />
                <node concept="2Ry0Ak" id="7XvkNSEzBPJ" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="7XvkNSEzBPK" role="2Ry0An">
                    <property role="2Ry0Am" value="table" />
                    <node concept="2Ry0Ak" id="7XvkNSEzBPL" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.lang.editor.table.tests.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeV5b" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeV5c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wa1y8teykK" role="3bR37C">
          <node concept="3bR9La" id="5wa1y8teykL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="53PdBITeV7g" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.actions.test" />
        <property role="3LESm3" value="6ed0339f-b777-4ada-9cf7-73354b12f191" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="7XvkNSEzBYD" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XvkNSEzBYJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7XvkNSEzBYK" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="7XvkNSEzBYL" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.actions.test" />
                <node concept="2Ry0Ak" id="7XvkNSEzBYM" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.actions.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeV7r" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeV7s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVkc" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVkd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wa1y8teywy" role="3bR37C">
          <node concept="3bR9La" id="5wa1y8teywz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="53PdBITeVn8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.test" />
        <property role="3LESm3" value="9c8b4b95-5d89-4201-ad78-0b2db3a22768" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="7XvkNSEzC8F" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XvkNSEzC8N" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7XvkNSEzC8O" role="2Ry0An">
              <property role="2Ry0Am" value="baseLanguage" />
              <node concept="2Ry0Ak" id="7XvkNSEzC8P" role="2Ry0An">
                <property role="2Ry0Am" value="baseLanguage" />
                <node concept="2Ry0Ak" id="7XvkNSEzC8Q" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7XvkNSEzC8R" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.test" />
                    <node concept="2Ry0Ak" id="7XvkNSEzC8S" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVru" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVrv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVrw" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVrx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVrA" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVrB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVvi" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVvj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVvk" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVvl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705611" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVvm" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVvn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535472" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVvo" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVvp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVvq" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVvr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535833" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="53PdBITeVvs" role="3bR37C">
          <node concept="3bR9La" id="53PdBITeVvt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536180" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IZ_b08qDPW" role="3bR37C">
          <node concept="3bR9La" id="6IZ_b08qDPX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6G8AH$1KpEO" role="3bR37C">
          <node concept="3bR9La" id="6G8AH$1KpEP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="5396787071142919419" resolve="testDefaultEditor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4BLpc15ezHv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.tests" />
        <property role="3LESm3" value="3c41aa01-5120-470c-8122-06f284bc0419" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4BLpc15ezHy" role="3LF7KH">
          <node concept="2Ry0Ak" id="4BLpc15ezIn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4BLpc15ezIp" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="4BLpc15ezIr" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.tests" />
                <node concept="2Ry0Ak" id="4BLpc15ezIz" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BLpc15ezJj" role="3bR37C">
          <node concept="3bR9La" id="4BLpc15ezJk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wa1y8tiB$B" role="3bR37C">
          <node concept="3bR9La" id="5wa1y8tiB$C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="53PdBITeUcM" role="auvoZ">
      <node concept="2Ry0Ak" id="53PdBITeUcN" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="53PdBITeUcO" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="53PdBITeUcP" role="1l3spN">
      <node concept="398223" id="53PdBITf0cn" role="39821P">
        <node concept="3_J27D" id="53PdBITf0cp" role="Nbhlr">
          <node concept="3Mxwew" id="5lulEoOcHBP" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="53PdBITf0jO" role="39821P">
          <reference role="L2wRA" target="5833628797344940039" resolve="jetbrains.mps.lang.actions.testLanguage" />
        </node>
        <node concept="L2wRC" id="53PdBITf4w2" role="39821P">
          <reference role="L2wRA" target="5833628797344957326" resolve="jetbrains.mps.lang.editor.tableTests" />
        </node>
        <node concept="L2wRC" id="4F_fjXJThpW" role="39821P">
          <reference role="L2wRA" target="5396787071142919419" resolve="testDefaultEditor" />
        </node>
        <node concept="L2wRC" id="2tTgVY$WWwl" role="39821P">
          <reference role="L2wRA" target="2844379130045525050" resolve="testMoveElements" />
        </node>
        <node concept="L2wRC" id="4BLpc15eFo5" role="39821P">
          <reference role="L2wRA" target="5328150611113966927" resolve="jetbrains.mps.lang.editor.multiple.testLanguage" />
        </node>
        <node concept="L2wRC" id="1_MaibiuReF" role="39821P">
          <reference role="L2wRA" target="1833573227830094598" resolve="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
        </node>
      </node>
      <node concept="398223" id="53PdBITf0gq" role="39821P">
        <node concept="3_J27D" id="53PdBITf0gs" role="Nbhlr">
          <node concept="3Mxwew" id="53PdBITf0hm" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="53PdBITeV_d" role="39821P">
          <reference role="L2wRA" target="5833628797344921032" resolve="jetbrains.mps.baseLanguage.test" />
        </node>
        <node concept="L2wRC" id="53PdBITeVAr" role="39821P">
          <reference role="L2wRA" target="5833628797344920016" resolve="jetbrains.mps.lang.actions.test" />
        </node>
        <node concept="L2wRC" id="53PdBITeVB4" role="39821P">
          <reference role="L2wRA" target="5833628797344916236" resolve="jetbrains.mps.lang.editor.table.tests" />
        </node>
        <node concept="L2wRC" id="4BLpc15ezJx" role="39821P">
          <reference role="L2wRA" target="5328150611113950047" resolve="jetbrains.mps.lang.editor.multiple.tests" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="53PdBITeUcS" role="10PD9s" />
    <node concept="3b7kt6" id="53PdBITeUcT" role="10PD9s" />
    <node concept="1gjT0q" id="53PdBITeUcU" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="6gfB34Bldez">
    <property role="TrG5h" value="mpsBaseLanguage" />
    <property role="turDy" value="mpsBaseLanguage.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="2_Ic$z" id="6gfB34Blde_" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="6gfB34BldeA" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="6gfB34Blde$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="6gfB34BldeB" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="6gfB34BldeC" role="398pKh">
        <reference role="398BVh" target="7210153263370654628" resolve="mps_home" />
      </node>
    </node>
    <node concept="2kB4xC" id="6g2MV4s3Qza" role="1l3spd">
      <property role="TrG5h" value="mps.junit.haltonfailure" />
      <node concept="aVJcg" id="6g2MV4s62MH" role="aVJcv">
        <node concept="NbPM2" id="6g2MV4s62MG" role="aVJcq">
          <node concept="3Mxwew" id="6g2MV4s62MF" role="3MwsjC">
            <property role="3MwjfP" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="6gfB34BldeD" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="6gfB34BldeE" role="13uUGP">
        <reference role="398BVh" target="7210153263370654631" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6gfB34BldeF" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="6gfB34BldeG" role="2JcizS">
        <reference role="398BVh" target="7210153263370654628" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="6gfB34BldeH" role="1hWBAP">
      <property role="TrG5h" value="baseLanguage" />
      <node concept="22LTRF" id="QtAfUFXx3" role="22LTRK">
        <reference role="22LTRG" target="7210153263370654639" resolve="baseLanguage-tests" />
      </node>
      <node concept="22LTRF" id="2LuGVbI_t9o" role="22LTRK">
        <reference role="22LTRG" target="15329820522043422" resolve="closures-tests" />
      </node>
      <node concept="NbPM2" id="6g2MV4s62LI" role="1S4sKv">
        <node concept="3Mxwey" id="aAVDHmDgl9" role="3MwsjC">
          <reference role="3Mxwex" target="7206546315286636746" resolve="mps.junit.haltonfailure" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6gfB34BldeJ" role="3989C9">
      <property role="TrG5h" value="baseLanguage-tests" />
      <node concept="1E1JtA" id="6gfB34Bld_m" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.unittest" />
        <property role="3LESm3" value="e60b351d-8d80-4c13-8ad4-3e4759e2a3ea" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="6gfB34Bld_n" role="3LF7KH">
          <node concept="2Ry0Ak" id="6gfB34Bld_q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6gfB34Bld_s" role="2Ry0An">
              <property role="2Ry0Am" value="baseLanguage" />
              <node concept="2Ry0Ak" id="6gfB34Bld_u" role="2Ry0An">
                <property role="2Ry0Am" value="baseLanguage" />
                <node concept="2Ry0Ak" id="6gfB34Bld_w" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6gfB34Bld_y" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.unittest" />
                    <node concept="2Ry0Ak" id="6gfB34Bld_$" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.unittest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6gfB34Bld_O" role="3bR37C">
          <node concept="3bR9La" id="6gfB34Bld_P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6gfB34Bld_Q" role="3bR37C">
          <node concept="3bR9La" id="6gfB34Bld_R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.4697806380739460690" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6gfB34Bld_S" role="3bR37C">
          <node concept="3bR9La" id="6gfB34Bld_T" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6gfB34Bld_U" role="3bR37C">
          <node concept="3bR9La" id="6gfB34Bld_V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6gfB34Bld_W" role="3bR37C">
          <node concept="3bR9La" id="6gfB34Bld_X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6gfB34Bld_Y" role="3bR37C">
          <node concept="3bR9La" id="6gfB34Bld_Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4R0dWbem89S" role="3bR37C">
          <node concept="3bR9La" id="4R0dWbem89T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876013" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="4R0dWbem89U" role="3bR37C">
          <node concept="3bR9La" id="4R0dWbem89V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536180" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4yhXPMGT63v" role="3bR37C">
          <node concept="3bR9La" id="4yhXPMGT63w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="QtAfUFXwu" role="3989C9">
      <property role="TrG5h" value="closures-tests" />
      <node concept="1E1JtA" id="QtAfUFZXZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.unittest" />
        <property role="3LESm3" value="fa54094d-fc7a-4393-885f-13866cecf3f3" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="QtAfUFZY0" role="3LF7KH">
          <node concept="2Ry0Ak" id="QtAfUFZY1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="QtAfUFZY2" role="2Ry0An">
              <property role="2Ry0Am" value="baseLanguage" />
              <node concept="2Ry0Ak" id="QtAfUFZY3" role="2Ry0An">
                <property role="2Ry0Am" value="closures" />
                <node concept="2Ry0Ak" id="QtAfUFZY4" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="QtAfUFZY5" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.unittest" />
                    <node concept="2Ry0Ak" id="QtAfUFZY6" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.unittest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QtAfUFZYR" role="3bR37C">
          <node concept="3bR9La" id="QtAfUFZYS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="QtAfUFZYT" role="3bR37C">
          <node concept="3bR9La" id="QtAfUFZYU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="6gfB34Bldfk" role="auvoZ">
      <node concept="2Ry0Ak" id="6gfB34Bldfl" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="6gfB34Bldfm" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6gfB34Bldfn" role="1l3spN">
      <node concept="L2wRC" id="4dCKjY0EtLQ" role="39821P">
        <reference role="L2wRA" target="7210153263370656086" resolve="jetbrains.mps.baseLanguage.unittest" />
      </node>
      <node concept="L2wRC" id="2LuGVbI_tBO" role="39821P">
        <reference role="L2wRA" target="15329820522053503" resolve="jetbrains.mps.baseLanguage.closures.unittest" />
      </node>
    </node>
    <node concept="10PD9b" id="6gfB34Bldfq" role="10PD9s" />
    <node concept="3b7kt6" id="6gfB34Bldfr" role="10PD9s" />
    <node concept="1gjT0q" id="6gfB34Bldfs" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="2LuGVbI_yEV">
    <property role="TrG5h" value="mpsBuild" />
    <property role="turDy" value="mpsBuild.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="2LuGVbI_yEW" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic$z" id="2LuGVbI_yEX" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="2LuGVbI_yEY" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="1E1JtA" id="2LuGVbI_yZD" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.tests" />
      <property role="3LESm3" value="39742b07-848c-43a7-be0a-845055dd3333" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="tests" />
      <node concept="55IIr" id="2LuGVbI_yZF" role="3LF7KH">
        <node concept="2Ry0Ak" id="2LuGVbI_yZK" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="2LuGVbI_z4x" role="2Ry0An">
            <property role="2Ry0Am" value="mps-build" />
            <node concept="2Ry0Ak" id="2LuGVbI_z4z" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2LuGVbI_z4_" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2LuGVbI_z4D" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
                  <node concept="2Ry0Ak" id="2LuGVbI_z4F" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.build.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2LuGVbI_z4H" role="3bR37C">
        <node concept="3bR9La" id="2LuGVbI_z4I" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="1SiIV0" id="2LuGVbI_z4J" role="3bR37C">
        <node concept="3bR9La" id="2LuGVbI_z4K" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.8524659923334108710" resolve="jetbrains.mps.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2LuGVbI_z4L" role="3bR37C">
        <node concept="3bR9La" id="2LuGVbI_z4M" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.8939513996048535768" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
        </node>
      </node>
      <node concept="1SiIV0" id="2LuGVbI_z4N" role="3bR37C">
        <node concept="3bR9La" id="2LuGVbI_z4O" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2LuGVbI_yEZ" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="2LuGVbI_yF0" role="398pKh">
        <reference role="398BVh" target="3197190366568000188" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="2LuGVbI_yF1" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="2LuGVbI_yF2" role="13uUGP">
        <reference role="398BVh" target="3197190366568000191" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2LuGVbI_yF3" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="2LuGVbI_yF4" role="2JcizS">
        <reference role="398BVh" target="3197190366568000188" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="2LuGVbI_yF5" role="1hWBAP">
      <property role="TrG5h" value="build" />
      <node concept="22LTRM" id="2LuGVbI__1o" role="22LTRK">
        <reference role="22LTRN" target="3197190366568001513" resolve="jetbrains.mps.build.tests" />
      </node>
    </node>
    <node concept="55IIr" id="2LuGVbI_yFS" role="auvoZ">
      <node concept="2Ry0Ak" id="2LuGVbI_yFT" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="2LuGVbI_yFU" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2LuGVbI_yFV" role="1l3spN">
      <node concept="L2wRC" id="2LuGVbI_z54" role="39821P">
        <reference role="L2wRA" target="3197190366568001513" resolve="jetbrains.mps.build.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="2LuGVbI_yFZ" role="10PD9s" />
    <node concept="3b7kt6" id="2LuGVbI_yG0" role="10PD9s" />
    <node concept="1gjT0q" id="2LuGVbI_yG1" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="yja7V_1HGP">
    <property role="TrG5h" value="mpsGenerator" />
    <property role="turDy" value="mpsGenerator.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="yja7V_1HGQ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic$z" id="yja7V_1HGR" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="yja7V_1HGS" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="yja7V_1HGT" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="yja7V_1HGU" role="398pKh">
        <reference role="398BVh" target="617882099353312054" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="yja7V_1HGV" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="yja7V_1HGW" role="13uUGP">
        <reference role="398BVh" target="617882099353312057" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="yja7V_1HGX" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="yja7V_1HGY" role="2JcizS">
        <reference role="398BVh" target="617882099353312054" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="yja7V_1HGZ" role="1hWBAP">
      <property role="TrG5h" value="generator" />
      <node concept="22LTRF" id="yja7V_1JuO" role="22LTRK">
        <reference role="22LTRG" target="617882099353312066" resolve="generator-tests" />
      </node>
      <node concept="22LTRF" id="3yaq6Y8lofG" role="22LTRK">
        <reference role="22LTRG" target="4074183641147997460" resolve="tracemacro-tests" />
      </node>
    </node>
    <node concept="2G$12M" id="yja7V_1HH2" role="3989C9">
      <property role="TrG5h" value="generator-tests" />
      <node concept="1E1JtA" id="o14$W8XJt9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.overloadedOperators.sandbox" />
        <property role="3LESm3" value="b35bb3d4-59ec-4075-a2bb-8d977813e263" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="o14$W8XJtb" role="3LF7KH">
          <node concept="2Ry0Ak" id="o14$W8XJt_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="o14$W8XJtB" role="2Ry0An">
              <property role="2Ry0Am" value="baseLanguage" />
              <node concept="2Ry0Ak" id="o14$W8XJtD" role="2Ry0An">
                <property role="2Ry0Am" value="overloadedOperators" />
                <node concept="2Ry0Ak" id="o14$W8XJtF" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="o14$W8XJtH" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.overloadedOperators.sandbox" />
                    <node concept="2Ry0Ak" id="o14$W8XJtJ" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.overloadedOperators.sandbox.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="o14$W8XJtL" role="3bR37C">
          <node concept="3bR9La" id="o14$W8XJtM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="yja7V_1HRV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.generator.tests" />
        <property role="3LESm3" value="50fc24f9-2bc9-4702-84ed-7f00cd088aca" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="yja7V_1HRW" role="3LF7KH">
          <node concept="2Ry0Ak" id="yja7V_1HRZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="yja7V_1HS1" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="yja7V_1HS3" role="2Ry0An">
                <property role="2Ry0Am" value="generator-tests" />
                <node concept="2Ry0Ak" id="yja7V_1HS5" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.generator.tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="yja7V_1HS7" role="3bR37C">
          <node concept="3bR9La" id="yja7V_1HS8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535768" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="yja7V_1HS9" role="3bR37C">
          <node concept="3bR9La" id="yja7V_1HSa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="yja7V_1HSb" role="3bR37C">
          <node concept="3bR9La" id="yja7V_1HSc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="yja7V_1HSd" role="3bR37C">
          <node concept="3bR9La" id="yja7V_1HSe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3yaq6Y8lnOk" role="3989C9">
      <property role="TrG5h" value="tracemacro-tests" />
      <node concept="1E1JtA" id="3yaq6Y8lnOM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeaving" />
        <property role="3LESm3" value="dc080be0-da6e-4885-aed0-7d999c120619" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yaq6Y8lnON" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yaq6Y8lnOS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3yaq6Y8lnOU" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="3yaq6Y8lnOW" role="2Ry0An">
                <property role="2Ry0Am" value="traceinfo" />
                <node concept="2Ry0Ak" id="3yaq6Y8lnOY" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.traceInfo.testWeaving" />
                  <node concept="2Ry0Ak" id="3yaq6Y8lnP0" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.traceInfo.testWeaving.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yaq6Y8lnRc" role="3bR37C">
          <node concept="3bR9La" id="3yaq6Y8lnRd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="4074183641147997583" resolve="jetbrains.mps.traceInfo.testWeavingInterpreted.data" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yaq6Y8lo_C" role="3bR37C">
          <node concept="3bR9La" id="3yaq6Y8lo_D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="4074183641147997529" resolve="jetbrains.mps.traceInfo.testWeavingGenerated.data" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yaq6Y8lo_E" role="3bR37C">
          <node concept="3bR9La" id="3yaq6Y8lo_F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yaq6Y8lo_G" role="3bR37C">
          <node concept="3bR9La" id="3yaq6Y8lo_H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3yaq6Y8lnPp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeavingGenerated.data" />
        <property role="3LESm3" value="ce517356-fc9a-4e78-8606-6e7a36ff0671" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yaq6Y8lnPs" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yaq6Y8lnPA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3yaq6Y8lnPC" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="3yaq6Y8lnPE" role="2Ry0An">
                <property role="2Ry0Am" value="traceinfo" />
                <node concept="2Ry0Ak" id="3yaq6Y8lnPG" role="2Ry0An">
                  <property role="2Ry0Am" value="testWeavingGenerated.data" />
                  <node concept="2Ry0Ak" id="3yaq6Y8lnPI" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.traceInfo.testWeavingGenerated.data.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yaq6Y8lnPW" role="3bR37C">
          <node concept="1Busua" id="3yaq6Y8lnPX" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3yaq6Y8lnPY" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeavingGenerated.data#6186432342008486849" />
          <property role="3LESm3" value="5cb70574-4ffb-4146-9211-dc924a83cfac" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3yaq6Y8lnQf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeavingInterpreted.data" />
        <property role="3LESm3" value="ffafcf63-cbe6-4e5c-9717-541f01743ac7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yaq6Y8lnQg" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yaq6Y8lnQh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3yaq6Y8lnQi" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="3yaq6Y8lnQj" role="2Ry0An">
                <property role="2Ry0Am" value="traceinfo" />
                <node concept="2Ry0Ak" id="3yaq6Y8lnQk" role="2Ry0An">
                  <property role="2Ry0Am" value="testWeavingInterpreted.data" />
                  <node concept="2Ry0Ak" id="3yaq6Y8lnQl" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.traceInfo.testWeavingInterpreted.data.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yaq6Y8lnQm" role="3bR37C">
          <node concept="1Busua" id="3yaq6Y8lnQn" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3yaq6Y8lnQo" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeavingInterpreted.data#2819311507031176971" />
          <property role="3LESm3" value="d087ec54-2b9f-4f04-98de-2d147f95ee15" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3yaq6Y8lnRr" role="3bR37C">
            <node concept="3bR9La" id="3yaq6Y8lnRs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="yja7V_1HHX" role="auvoZ">
      <node concept="2Ry0Ak" id="yja7V_1HHY" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="yja7V_1HHZ" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="yja7V_1HI0" role="1l3spN">
      <node concept="398223" id="3yaq6Y8lnS2" role="39821P">
        <node concept="3_J27D" id="3yaq6Y8lnS4" role="Nbhlr">
          <node concept="3Mxwew" id="3yaq6Y8lnSc" role="3MwsjC">
            <property role="3MwjfP" value="generator" />
          </node>
        </node>
        <node concept="L2wRC" id="yja7V_1JuM" role="39821P">
          <reference role="L2wRA" target="617882099353312763" resolve="jetbrains.mps.generator.tests" />
        </node>
        <node concept="L2wRC" id="o14$W8XMvG" role="39821P">
          <reference role="L2wRA" target="432647169866397513" resolve="jetbrains.mps.baseLanguage.overloadedOperators.sandbox" />
        </node>
      </node>
      <node concept="398223" id="3yaq6Y8lnSw" role="39821P">
        <node concept="3_J27D" id="3yaq6Y8lnSy" role="Nbhlr">
          <node concept="3Mxwew" id="3yaq6Y8lnSH" role="3MwsjC">
            <property role="3MwjfP" value="traceMacro" />
          </node>
        </node>
        <node concept="L2wRC" id="3yaq6Y8lnRM" role="39821P">
          <reference role="L2wRA" target="4074183641147997490" resolve="jetbrains.mps.traceInfo.testWeaving" />
        </node>
        <node concept="L2wRC" id="3yaq6Y8lnRR" role="39821P">
          <reference role="L2wRA" target="4074183641147997529" resolve="jetbrains.mps.traceInfo.testWeavingGenerated.data" />
        </node>
        <node concept="L2wRC" id="3yaq6Y8lnSV" role="39821P">
          <reference role="L2wRA" target="4074183641147997583" resolve="jetbrains.mps.traceInfo.testWeavingInterpreted.data" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="yja7V_1HI4" role="10PD9s" />
    <node concept="3b7kt6" id="yja7V_1HI5" role="10PD9s" />
    <node concept="1gjT0q" id="yja7V_1HI6" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="yja7V_1MyI">
    <property role="TrG5h" value="mpsJava" />
    <property role="turDy" value="mpsJava.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="yja7V_1MyJ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic$z" id="yja7V_1MyK" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="yja7V_1MyL" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="yja7V_1MyM" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="yja7V_1MyN" role="398pKh">
        <reference role="398BVh" target="617882099353331887" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="yja7V_1MyO" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="yja7V_1MyP" role="13uUGP">
        <reference role="398BVh" target="617882099353331890" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="yja7V_1MyQ" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="yja7V_1MyR" role="2JcizS">
        <reference role="398BVh" target="617882099353331887" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="yja7V_1MyS" role="1hWBAP">
      <property role="TrG5h" value="java" />
    </node>
    <node concept="2G$12M" id="yja7V_1MyU" role="3989C9">
      <property role="TrG5h" value="java-tests" />
      <node concept="1E1JtA" id="yja7V_1TlS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.ide.java.tests" />
        <property role="3LESm3" value="c3786d2b-aba2-45e5-8de0-1124fd14259b" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="yja7V_1TlT" role="3LF7KH">
          <node concept="2Ry0Ak" id="yja7V_1TlW" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7cQXQsOS40H" role="2Ry0An">
              <property role="2Ry0Am" value="mpsjava" />
              <node concept="2Ry0Ak" id="7cQXQsOS6ri" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.ide.java.tests" />
                <node concept="2Ry0Ak" id="7cQXQsOS6rk" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.ide.java.tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6rm" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6ro" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536515" resolve="jetbrains.mps.tool.ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6rq" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6rs" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.5425750787460048426" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6ru" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.3698852471281915080" resolve="jetbrains.mps.persistence" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6rw" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6368141962711380193" resolve="jetbrains.mps.ide.java.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6ry" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6368141962711380199" resolve="jetbrains.mps.ide.java.basePlatform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6r$" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6r_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6rA" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6rC" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cQXQsOS6rE" role="3bR37C">
          <node concept="3bR9La" id="7cQXQsOS6rF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2TUUQgSS1HS" role="3bR37C">
          <node concept="3bR9La" id="2TUUQgSS1HT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401875987" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="yja7V_1Mz9" role="auvoZ">
      <node concept="2Ry0Ak" id="yja7V_1Mza" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="yja7V_1Mzb" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="yja7V_1Mzc" role="1l3spN">
      <node concept="L2wRC" id="7cQXQsOS7HS" role="39821P">
        <reference role="L2wRA" target="617882099353359736" resolve="jetbrains.mps.ide.java.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="yja7V_1Mze" role="10PD9s" />
    <node concept="3b7kt6" id="yja7V_1Mzf" role="10PD9s" />
    <node concept="1gjT0q" id="yja7V_1Mzg" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="3yaq6Y8lhnD">
    <property role="TrG5h" value="mpsSModel" />
    <property role="turDy" value="mpsSModel.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="3yaq6Y8lhnE" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic$z" id="3yaq6Y8lhnF" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="3yaq6Y8lhnG" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="3yaq6Y8lhnH" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="3yaq6Y8lhnI" role="398pKh">
        <reference role="398BVh" target="4074183641147971050" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="3yaq6Y8lhnJ" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="3yaq6Y8lhnK" role="13uUGP">
        <reference role="398BVh" target="4074183641147971053" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3yaq6Y8lhnL" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="3yaq6Y8lhnM" role="2JcizS">
        <reference role="398BVh" target="4074183641147971050" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="3yaq6Y8lhnN" role="1hWBAP">
      <property role="TrG5h" value="smodel" />
      <node concept="22LTRF" id="3yaq6Y8lhnO" role="22LTRK">
        <reference role="22LTRG" target="4074183641147971061" resolve="traceable-operations-tests" />
      </node>
      <node concept="22LTRF" id="3_1qLajoFoI" role="22LTRK">
        <reference role="22LTRG" target="5376504116995097879" resolve="smodel" />
      </node>
    </node>
    <node concept="2G$12M" id="3yaq6Y8lhnP" role="3989C9">
      <property role="TrG5h" value="traceable-operations-tests" />
      <node concept="1E1JtA" id="3yaq6Y8lhP5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.traceable.operations.test" />
        <property role="3LESm3" value="f5b70e84-5208-49eb-a417-d53c9f82bdf2" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="3yaq6Y8lhP6" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yaq6Y8lhP9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3yaq6Y8lhPb" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="3yaq6Y8lhPd" role="2Ry0An">
                <property role="2Ry0Am" value="traceable.operations" />
                <node concept="2Ry0Ak" id="3yaq6Y8lhPf" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="3yaq6Y8lhPh" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.traceable.operations.test.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yaq6Y8lhPj" role="3bR37C">
          <node concept="3bR9La" id="3yaq6Y8lhPk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yaq6Y8lhPl" role="3bR37C">
          <node concept="3bR9La" id="3yaq6Y8lhPm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4Etbw8EUKkn" role="3989C9">
      <property role="TrG5h" value="smodel" />
      <node concept="1E1JtA" id="3_1qLajoFfI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.smodel.test" />
        <property role="3LESm3" value="d2213aeb-6827-43e6-8179-d5886cfd0bb6" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="3_1qLajoFfJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="3_1qLajoFfO" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3_1qLajoFfQ" role="2Ry0An">
              <property role="2Ry0Am" value="mps-testing" />
              <node concept="2Ry0Ak" id="3_1qLajoFfS" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3_1qLajoFfU" role="2Ry0An">
                  <property role="2Ry0Am" value="languageDesign" />
                  <node concept="2Ry0Ak" id="3_1qLajoFfW" role="2Ry0An">
                    <property role="2Ry0Am" value="smodelTests" />
                    <node concept="2Ry0Ak" id="3_1qLajoFfY" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3_1qLajoFg0" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.smodel.test" />
                        <node concept="2Ry0Ak" id="3_1qLajoFg2" role="2Ry0An">
                          <property role="2Ry0Am" value="jetbrains.mps.smodel.test.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3_1qLajoFgc" role="3bR37C">
          <node concept="3bR9La" id="3_1qLajoFgd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876108" resolve="jetbrains.mps.lang.smodelTests" />
          </node>
        </node>
        <node concept="1SiIV0" id="2IGzuM5TV6i" role="3bR37C">
          <node concept="3bR9La" id="2IGzuM5TV6j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876013" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="2IGzuM5TV6k" role="3bR37C">
          <node concept="3bR9La" id="2IGzuM5TV6l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5D0hZ0bg4mc" role="3bR37C">
          <node concept="3bR9La" id="5D0hZ0bg4md" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="jWvgfwho9L" role="3bR37C">
          <node concept="3bR9La" id="jWvgfwho9M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="jWvgfwho9N" role="3bR37C">
          <node concept="3bR9La" id="jWvgfwho9O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1966103100308041248" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5gKhf7xyYYG" role="3bR37C">
          <node concept="3bR9La" id="5gKhf7xyYYH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1234292265580016907" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5N4jA$0t5TT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.testRead" />
        <property role="3LESm3" value="3d09e340-55d4-4ddc-8195-a92c0c5cf603" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="5N4jA$0t5TW" role="3LF7KH">
          <node concept="2Ry0Ak" id="5N4jA$0t5Uh" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="5N4jA$0t5Uj" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="5N4jA$0t5Ul" role="2Ry0An">
                <property role="2Ry0Am" value="testRead" />
                <node concept="2Ry0Ak" id="5N4jA$0t5Un" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.testRead.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N4jA$0t5UC" role="3bR37C">
          <node concept="3bR9La" id="5N4jA$0t5UD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2569834391839970945" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5N4jA$0t5UE" role="3bR37C">
          <node concept="3bR9La" id="5N4jA$0t5UF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5N4jA$0t5UG" role="3bR37C">
          <node concept="3bR9La" id="5N4jA$0t5UH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705611" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5N4jA$0t5UI" role="3bR37C">
          <node concept="3bR9La" id="5N4jA$0t5UJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1966103100308041248" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5N4jA$0t5UK" role="3bR37C">
          <node concept="3bR9La" id="5N4jA$0t5UL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535532" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="5N4jA$0t5UM" role="3bR37C">
          <node concept="3bR9La" id="5N4jA$0t5UN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5N4jA$0t5UO" role="3bR37C">
          <node concept="3bR9La" id="5N4jA$0t5UP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3yaq6Y8lhoe" role="auvoZ">
      <node concept="2Ry0Ak" id="3yaq6Y8lhof" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="3yaq6Y8lhog" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3yaq6Y8lhoh" role="1l3spN">
      <node concept="L2wRC" id="3yaq6Y8li3a" role="39821P">
        <reference role="L2wRA" target="4074183641147972933" resolve="jetbrains.mps.lang.traceable.operations.test" />
      </node>
      <node concept="L2wRC" id="3_1qLajoFoO" role="39821P">
        <reference role="L2wRA" target="4125696461174387694" resolve="jetbrains.mps.smodel.test" />
      </node>
      <node concept="L2wRC" id="5N4jA$0t5Vd" role="39821P">
        <reference role="L2wRA" target="6684553959810817657" resolve="jetbrains.mps.testRead" />
      </node>
    </node>
    <node concept="10PD9b" id="3yaq6Y8lhok" role="10PD9s" />
    <node concept="3b7kt6" id="3yaq6Y8lhol" role="10PD9s" />
    <node concept="1gjT0q" id="3yaq6Y8lhom" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="5qjB6M$jFFV">
    <property role="TrG5h" value="mpsActions" />
    <property role="turDy" value="mpsActions.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="22LTRH" id="2_mwjmp6Ln5" role="1hWBAP">
      <property role="TrG5h" value="actions" />
      <node concept="22LTRM" id="3uCFJsbkQba" role="22LTRK">
        <reference role="22LTRN" target="6238501899265295060" resolve="jetbrains.mps.testActions" />
      </node>
    </node>
    <node concept="2_Ic$z" id="5qjB6M$jFFW" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="5qjB6M$jFFX" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="1E1JtA" id="5qjB6M$jGbk" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.testActions" />
      <property role="3LESm3" value="ae6cedf1-e261-45d9-972d-e8cfbc5e7f52" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <node concept="55IIr" id="5qjB6M$jGbm" role="3LF7KH">
        <node concept="2Ry0Ak" id="5qjB6M$jGbr" role="iGT6I">
          <property role="2Ry0Am" value="testbench" />
          <node concept="2Ry0Ak" id="5qjB6M$jGbt" role="2Ry0An">
            <property role="2Ry0Am" value="modules" />
            <node concept="2Ry0Ak" id="5qjB6M$jGbv" role="2Ry0An">
              <property role="2Ry0Am" value="testActions" />
              <node concept="2Ry0Ak" id="5qjB6M$jGbx" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.testActions.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5qjB6M$jGbH" role="3bR37C">
        <node concept="3bR9La" id="5qjB6M$jGbI" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5qjB6M$jGbL" role="3bR37C">
        <node concept="3bR9La" id="5qjB6M$jGbM" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="6$BrXxEdCWl" role="3bR37C">
        <node concept="3bR9La" id="6$BrXxEdCWm" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5qjB6M$jFFY" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5qjB6M$jFFZ" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="5qjB6M$jFG0" role="398pKh">
        <reference role="398BVh" target="6238501899265293054" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="5qjB6M$jFG1" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="5qjB6M$jFG2" role="13uUGP">
        <reference role="398BVh" target="6238501899265293055" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5qjB6M$jFG3" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="5qjB6M$jFG4" role="2JcizS">
        <reference role="398BVh" target="6238501899265293054" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="5qjB6M$jFGE" role="auvoZ">
      <node concept="2Ry0Ak" id="5qjB6M$jFGF" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="5qjB6M$jFGG" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5qjB6M$jFGH" role="1l3spN">
      <node concept="L2wRC" id="5qjB6M$jGc8" role="39821P">
        <reference role="L2wRA" target="6238501899265295060" resolve="jetbrains.mps.testActions" />
      </node>
    </node>
    <node concept="10PD9b" id="5qjB6M$jFGK" role="10PD9s" />
    <node concept="3b7kt6" id="5qjB6M$jFGL" role="10PD9s" />
    <node concept="1gjT0q" id="5qjB6M$jFGM" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="4lIfGX7B72t">
    <property role="TrG5h" value="mpsEditorDiagram" />
    <property role="turDy" value="mpsEditorDiagram.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="22LTRH" id="4lIfGX7EXv4" role="1hWBAP">
      <property role="TrG5h" value="editorDiagram" />
      <node concept="22LTRF" id="4lIfGX7FocO" role="22LTRK">
        <reference role="22LTRG" target="5003005296035824029" resolve="diagram-editor-tests" />
      </node>
    </node>
    <node concept="2_Ic$z" id="4lIfGX7BfTR" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="4lIfGX7BfTS" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="4lIfGX7Bg6t" role="3989C9">
      <property role="TrG5h" value="diagram-editor-tests" />
      <node concept="1E1JtA" id="4lIfGX7ClDu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.figures.sandbox" />
        <property role="3LESm3" value="961e4f4d-48cb-4bb7-8176-73dd2ac5c8a5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4lIfGX7ClDx" role="3LF7KH">
          <node concept="2Ry0Ak" id="4lIfGX7ClF3" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4lIfGX7ClF7" role="2Ry0An">
              <property role="2Ry0Am" value="diagramEditor" />
              <node concept="2Ry0Ak" id="4lIfGX7ClFb" role="2Ry0An">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="4lIfGX7ClFf" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.figures.sandbox" />
                  <node concept="2Ry0Ak" id="4lIfGX7ClFj" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.editor.figures.sandbox.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lIfGX7Crtz" role="3bR37C">
          <node concept="3bR9La" id="4lIfGX7Crt$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2038015931186184628" resolve="jetbrains.mps.lang.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lIfGX7CrtB" role="3bR37C">
          <node concept="3bR9La" id="4lIfGX7CrtC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2405506926871158271" resolve="jetbrains.jetpad" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lIfGX7CrtF" role="3bR37C">
          <node concept="3bR9La" id="4lIfGX7CrtG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZQTqiPDrTb" role="3bR37C">
          <node concept="3bR9La" id="1ZQTqiPDrTc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <reference role="3bR37D" target="ffeo.5003005296035838116" resolve="jetbrains.mps.lang.editor.figures.library" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4lIfGX7Bgvv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.diagram.tests" />
        <property role="3LESm3" value="779ae18b-ee98-406e-94fd-dec40c78b92f" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="4lIfGX7Bgvw" role="3LF7KH">
          <node concept="2Ry0Ak" id="4lIfGX7Clsn" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4lIfGX7Cltf" role="2Ry0An">
              <property role="2Ry0Am" value="diagramEditor" />
              <node concept="2Ry0Ak" id="4lIfGX7CltH" role="2Ry0An">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="4lIfGX7CltL" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.diagram.tests" />
                  <node concept="2Ry0Ak" id="4lIfGX7CltP" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.editor.diagram.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="HEilRNrO6q" role="3bR37C">
          <node concept="3bR9La" id="HEilRNrO6r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="HEilRNrO6s" role="3bR37C">
          <node concept="3bR9La" id="HEilRNrO6t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2038015931186184628" resolve="jetbrains.mps.lang.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="HEilRNrO6u" role="3bR37C">
          <node concept="3bR9La" id="HEilRNrO6v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2405506926871158271" resolve="jetbrains.jetpad" />
          </node>
        </node>
        <node concept="1SiIV0" id="2APfdwaBZiw" role="3bR37C">
          <node concept="3bR9La" id="2APfdwaBZix" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="5003005296035825641" resolve="jetbrains.mps.lang.editor.diagram.testLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2APfdwaBZiy" role="3bR37C">
          <node concept="3bR9La" id="2APfdwaBZiz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536180" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4lIfGX7BgvD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
        <property role="3LESm3" value="050560c9-658e-49c5-b8e7-9e4db4c7e97f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4lIfGX7BgvG" role="3LF7KH">
          <node concept="2Ry0Ak" id="4lIfGX7Bgxb" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4lIfGX7Bgxf" role="2Ry0An">
              <property role="2Ry0Am" value="diagramEditor" />
              <node concept="2Ry0Ak" id="4lIfGX7Bgxj" role="2Ry0An">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="4lIfGX7BgP9" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                  <node concept="2Ry0Ak" id="4lIfGX7BgZ4" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.editor.diagram.testLanguage.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lIfGX7Clre" role="3bR37C">
          <node concept="3bR9La" id="4lIfGX7Clrf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.5003005296035838116" resolve="jetbrains.mps.lang.editor.figures.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="BWn5G18NLU" role="3bR37C">
          <node concept="3bR9La" id="BWn5G18NLV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="5003005296036108894" resolve="jetbrains.mps.lang.editor.figures.sandbox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="4lIfGX7BfHa" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="4lIfGX7BfHb" role="13uUGP">
        <reference role="398BVh" target="5003005296035821685" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4lIfGX7BfHc" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="4lIfGX7BfHd" role="2JcizS">
        <reference role="398BVh" target="5003005296035821684" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="4lIfGX7BfxO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="4lIfGX7BfxP" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="4lIfGX7BfxQ" role="398pKh">
        <reference role="398BVh" target="5003005296035821684" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4lIfGX7B7li" role="1l3spN">
      <node concept="398223" id="4lIfGX7EWXv" role="39821P">
        <node concept="L2wRC" id="4lIfGX7EX1$" role="39821P">
          <reference role="L2wRA" target="5003005296036108894" resolve="jetbrains.mps.lang.editor.figures.sandbox" />
        </node>
        <node concept="L2wRC" id="4lIfGX7EWZ9" role="39821P">
          <reference role="L2wRA" target="5003005296035825641" resolve="jetbrains.mps.lang.editor.diagram.testLanguage" />
        </node>
        <node concept="L2wRC" id="4lIfGX7EX3g" role="39821P">
          <reference role="L2wRA" target="5003005296035825631" resolve="jetbrains.mps.lang.editor.diagram.tests" />
        </node>
        <node concept="3_J27D" id="4lIfGX7EWXw" role="Nbhlr">
          <node concept="3Mxwew" id="4lIfGX7EWYl" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4lIfGX7B8rZ" role="10PD9s" />
    <node concept="3b7kt6" id="4lIfGX7B8s4" role="10PD9s" />
    <node concept="1gjT0q" id="4lIfGX7B8sc" role="10PD9s" />
    <node concept="55IIr" id="4lIfGX7K3zo" role="auvoZ">
      <node concept="2Ry0Ak" id="4lIfGX7K3zp" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="4lIfGX7K3zq" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

