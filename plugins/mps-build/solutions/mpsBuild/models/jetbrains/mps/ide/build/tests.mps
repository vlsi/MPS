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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic!z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic!!" />
        <property id="927724900262033862" name="copyResources" index="2_Ic!B" />
        <property id="2059109515400425365" name="compiler" index="3fwGa!" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic!A" />
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
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G!12M">
        <child id="1500819558095907806" name="modules" index="2G!12L" />
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
  <node concept="1l3spW" id="3474133302908391407">
    <property role="TrG5h" value="mpsExecution" />
    <property role="turDy" value="mpsExecution.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="3474133302908391411" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic!z" id="3474133302908391408" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="3474133302908391409" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="3474133302908391410" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="9178146092071345055" role="398pKh">
        <reference role="398BVh" target="3474133302908391411" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="3474133302908391413" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="3474133302908391414" role="13uUGP">
        <reference role="398BVh" target="3474133302908391410" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3474133302908391415" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="9178146092071344509" role="2JcizS">
        <reference role="398BVh" target="3474133302908391411" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6282852869440126830" role="1l3spa">
      <reference role="1l3spb" target="5833628797344916224" resolve="mpsEditor" />
    </node>
    <node concept="22LTRH" id="3474133302908391416" role="1hWBAP">
      <property role="TrG5h" value="execution" />
      <node concept="22LTRM" id="3474133302908391417" role="22LTRK">
        <reference role="22LTRN" target="3474133302908391429" resolve="jetbrains.mps.execution.impl.tests" />
      </node>
      <node concept="22LTRF" id="3197190366568036901" role="22LTRK">
        <reference role="22LTRG" target="3197190366568035751" resolve="debugger-tests" />
      </node>
    </node>
    <node concept="2G!12M" id="3474133302908391418" role="3989C9">
      <property role="TrG5h" value="execution-tests" />
      <node concept="1E1JtA" id="3474133302908391419" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.execution.impl.tests.sandbox" />
        <property role="3LESm3" value="6cbb1052-4510-427f-926c-3476bfd7e801" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="9178146092071416589" role="3LF7KH">
          <node concept="2Ry0Ak" id="9178146092071416596" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="9178146092071416597" role="2Ry0An">
              <property role="2Ry0Am" value="execution-languages" />
              <node concept="2Ry0Ak" id="9178146092071416598" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="9178146092071416599" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.data" />
                  <node concept="2Ry0Ak" id="9178146092071416600" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.execution.impl.tests.sandbox.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3474133302908391426" role="3bR37C">
          <node concept="3bR9La" id="3474133302908391427" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4486817983779030740" role="3bR37C">
          <node concept="3bR9La" id="4486817983779030741" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876013" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3474133302908391429" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.execution.impl.tests" />
        <property role="3LESm3" value="7b15492d-a198-43e2-91e3-4a7e9116ce2b" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="9178146092071416985" role="3LF7KH">
          <node concept="2Ry0Ak" id="9178146092071416992" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="9178146092071416993" role="2Ry0An">
              <property role="2Ry0Am" value="execution-languages" />
              <node concept="2Ry0Ak" id="9178146092071416994" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="9178146092071416995" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="9178146092071416996" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.execution.impl.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3474133302908391436" role="3bR37C">
          <node concept="3bR9La" id="3474133302908391437" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3474133302908391438" role="3bR37C">
          <node concept="3bR9La" id="3474133302908391439" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3474133302908391442" role="3bR37C">
          <node concept="3bR9La" id="3474133302908391443" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6361939271669846735" resolve="jetbrains.mps.baseLanguage.unitTest.execution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3474133302908391446" role="3bR37C">
          <node concept="3bR9La" id="3474133302908391447" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6361939271669846710" resolve="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="3474133302908391448" role="3bR37C">
          <node concept="3bR9La" id="3474133302908391449" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2569834391839970968" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="3474133302908391452" role="3bR37C">
          <node concept="3bR9La" id="3474133302908391453" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="3474133302908391419" resolve="jetbrains.mps.execution.impl.tests.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="3474133302908391454" role="3bR37C">
          <node concept="3bR9La" id="3474133302908391455" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7764087766386384238" role="3bR37C">
          <node concept="3bR9La" id="7764087766386384239" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3349248088586852475" role="3bR37C">
          <node concept="3bR9La" id="3349248088586852476" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6361939271669846727" resolve="jetbrains.mps.execution.configurations.implementation.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="4486817983779031473" role="3bR37C">
          <node concept="3bR9La" id="4486817983779031474" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.3740295177886757742" resolve="jetbrains.mps.lang.test.util" />
          </node>
        </node>
        <node concept="1E1SXE" id="5318461172320229202" role="3bR37C">
          <reference role="1E1SXG" target="ffeo.2501718111710405228" resolve="test-util" />
        </node>
        <node concept="1SiIV0" id="6282852869440126401" role="3bR37C">
          <node concept="3bR9La" id="6282852869440126402" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1966103100308041248" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6282852869440127141" role="3bR37C">
          <node concept="3bR9La" id="6282852869440127142" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="5833628797344921032" resolve="jetbrains.mps.baseLanguage.test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G!12M" id="3197190366568035751" role="3989C9">
      <property role="TrG5h" value="debugger-tests" />
      <node concept="1E1JtA" id="3197190366568035793" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.debugger.java.runtime.tests" />
        <property role="3LESm3" value="70b17f0c-ff72-43e8-9468-eda69efb2b71" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="3197190366568035794" role="3LF7KH">
          <node concept="2Ry0Ak" id="3197190366568035797" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3197190366568035799" role="2Ry0An">
              <property role="2Ry0Am" value="debugger-java" />
              <node concept="2Ry0Ak" id="3197190366568035801" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3197190366568035803" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.debugger.java.runtime.tests" />
                  <node concept="2Ry0Ak" id="3197190366568035805" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.debugger.java.runtime.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3197190366568035825" role="3bR37C">
          <node concept="3bR9La" id="3197190366568035826" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705611" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3197190366568035827" role="3bR37C">
          <node concept="3bR9La" id="3197190366568035828" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.5506065168694779027" resolve="jetbrains.mps.debugger.java.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3197190366568035829" role="3bR37C">
          <node concept="3bR9La" id="3197190366568035830" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.5506065168694778977" resolve="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="3197190366568035831" role="3bR37C">
          <node concept="3bR9La" id="3197190366568035832" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3197190366568035833" role="3bR37C">
          <node concept="3bR9La" id="3197190366568035834" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3197190366568035835" role="3bR37C">
          <node concept="3bR9La" id="3197190366568035836" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3197190366568035837" role="3bR37C">
          <node concept="3bR9La" id="3197190366568035838" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7577147873359728390" role="3bR37C">
          <node concept="3bR9La" id="7577147873359728391" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3474133302908391457" role="auvoZ">
      <node concept="2Ry0Ak" id="3474133302908391458" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="3474133302908391459" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3474133302908391460" role="1l3spN">
      <node concept="L2wRC" id="3474133302908391461" role="39821P">
        <reference role="L2wRA" target="3474133302908391429" resolve="jetbrains.mps.execution.impl.tests" />
      </node>
      <node concept="L2wRC" id="3474133302908391462" role="39821P">
        <reference role="L2wRA" target="3474133302908391419" resolve="jetbrains.mps.execution.impl.tests.sandbox" />
      </node>
      <node concept="L2wRC" id="3197190366568036521" role="39821P">
        <reference role="L2wRA" target="3197190366568035793" resolve="jetbrains.mps.debugger.java.runtime.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="3474133302908391463" role="10PD9s" />
    <node concept="3b7kt6" id="3474133302908391464" role="10PD9s" />
    <node concept="1gjT0q" id="3474133302908391465" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="5833628797344916224">
    <property role="TrG5h" value="mpsEditor" />
    <property role="turDy" value="mpsEditor.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="5833628797344916228" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic!z" id="5833628797344916225" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="5833628797344916226" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G!12M" id="5833628797345037222" role="3989C9">
      <property role="TrG5h" value="editor-test-languages" />
      <node concept="1E1JtD" id="5833628797344940039" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="737ed1ff-fa63-4ebc-a834-435499b23c64" />
        <property role="TrG5h" value="jetbrains.mps.lang.actions.testLanguage" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="9178146092071418572" role="3LF7KH">
          <node concept="2Ry0Ak" id="9178146092071418578" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9178146092071418579" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="9178146092071418580" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.actions.testLanguage" />
                <node concept="2Ry0Ak" id="9178146092071418581" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.actions.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344940568" role="3bR37C">
          <node concept="3bR9La" id="5833628797344940569" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5833628797344957326" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="df8799e7-254a-406f-bd67-f4cc27337152" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.tableTests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="9178146092071418657" role="3LF7KH">
          <node concept="2Ry0Ak" id="9178146092071418665" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9178146092071418666" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="9178146092071418667" role="2Ry0An">
                <property role="2Ry0Am" value="editor" />
                <node concept="2Ry0Ak" id="9178146092071418668" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="9178146092071418669" role="2Ry0An">
                    <property role="2Ry0Am" value="tableTests" />
                    <node concept="2Ry0Ak" id="9178146092071418670" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.lang.editor.tableTests.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344957332" role="3bR37C">
          <node concept="3bR9La" id="5833628797344957333" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344958201" role="3bR37C">
          <node concept="3bR9La" id="5833628797344958202" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.4697806380739460690" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344958203" role="3bR37C">
          <node concept="3bR9La" id="5833628797344958204" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344958205" role="3bR37C">
          <node concept="3bR9La" id="5833628797344958206" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535891" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344958207" role="3bR37C">
          <node concept="1Busua" id="5833628797344958208" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344958209" role="3bR37C">
          <node concept="1Busua" id="5833628797344958210" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5396787071142919419" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b5734616-c4b0-4639-9c6a-f3a1cf5dc4db" />
        <property role="TrG5h" value="testDefaultEditor" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="9178146092071418846" role="3LF7KH">
          <node concept="2Ry0Ak" id="9178146092071418851" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="9178146092071418852" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="9178146092071418853" role="2Ry0An">
                <property role="2Ry0Am" value="testDefaultEditor" />
                <node concept="2Ry0Ak" id="5575867166679652460" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5575867166679652462" role="2Ry0An">
                    <property role="2Ry0Am" value="testDefaultEditor" />
                    <node concept="2Ry0Ak" id="5575867166679652464" role="2Ry0An">
                      <property role="2Ry0Am" value="testDefaultEditor.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5396787071142921260" role="3bR37C">
          <node concept="3bR9La" id="5396787071142921261" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5396787071142921262" role="3bR37C">
          <node concept="3bR9La" id="5396787071142921263" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6539380754176249232" role="3bR37C">
          <node concept="3bR9La" id="6539380754176249233" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535869" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7487902802325848119" role="1TViLv">
          <property role="TrG5h" value="testDefaultEditor#938834323431407324" />
          <property role="3LESm3" value="6347035b-39ac-4ba2-a86e-006974863808" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2844379130045525050" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testMoveElements" />
        <property role="3LESm3" value="e228eea1-07ef-499c-8826-9c47a7e369db" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2844379130045525252" role="3LF7KH">
          <node concept="2Ry0Ak" id="2844379130045525255" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="2844379130045525257" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="2844379130045525405" role="2Ry0An">
                <property role="2Ry0Am" value="testMoveElements" />
                <node concept="2Ry0Ak" id="2844379130045525699" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2844379130045525847" role="2Ry0An">
                    <property role="2Ry0Am" value="testMoveElements" />
                    <node concept="2Ry0Ak" id="2844379130045525995" role="2Ry0An">
                      <property role="2Ry0Am" value="testMoveElements.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2844379130045526289" role="3bR37C">
          <node concept="1Busua" id="2844379130045526290" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2844379130045526291" role="1TViLv">
          <property role="TrG5h" value="testMoveElements#7465696304914465848" />
          <property role="3LESm3" value="b13b124e-29f1-4981-a1ff-065e670d8a49" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5328150611113966927" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
        <property role="3LESm3" value="7a80051c-66e9-4bfc-9698-b12adfed3d9f" />
        <property role="2GAjPV" value="false" />
        <node concept="1yeLz9" id="6004181636852234893" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.testLanguage#6655351613569881723" />
          <property role="3LESm3" value="1f867555-f29a-4703-a612-a41a9de4c68e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="55IIr" id="5328150611113966930" role="3LF7KH">
          <node concept="2Ry0Ak" id="5328150611113976858" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5328150611113976876" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="5328150611113976878" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                <node concept="2Ry0Ak" id="5328150611113976880" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5833628797344916227" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="9178146092071332284" role="398pKh">
        <reference role="398BVh" target="5833628797344916228" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="5833628797344916230" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="5833628797344916231" role="13uUGP">
        <reference role="398BVh" target="5833628797344916227" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5833628797344916232" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="9178146092071328882" role="2JcizS">
        <reference role="398BVh" target="5833628797344916228" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="5833628797344916233" role="1hWBAP">
      <property role="TrG5h" value="editor" />
      <node concept="22LTRF" id="5833628797344921764" role="22LTRK">
        <reference role="22LTRG" target="5833628797344916235" resolve="editor-tests" />
      </node>
    </node>
    <node concept="2G!12M" id="5833628797344916235" role="3989C9">
      <property role="TrG5h" value="editor-tests" />
      <node concept="1E1JtD" id="1833573227830094598" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
        <property role="3LESm3" value="2a136e2a-e48f-4b7a-bcbc-7b2a11f3bbeb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1833573227830094599" role="3LF7KH">
          <node concept="2Ry0Ak" id="1833573227830094600" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1833573227830094601" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="1833573227830094602" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
                <node concept="2Ry0Ak" id="1833573227830094603" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1833573227830094604" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage#6822301196699110738" />
          <property role="3LESm3" value="e5e59881-5506-41a5-b870-4b4703455d4c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1833573227830096161" role="3bR37C">
          <node concept="1Busua" id="1833573227830096162" role="1SiIV1">
            <reference role="1Busuk" target="5328150611113966927" resolve="jetbrains.mps.lang.editor.multiple.testLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5833628797344916236" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.table.tests" />
        <property role="3LESm3" value="69de002c-bbba-40be-be5b-f3a6e61ea828" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="9178146092071419236" role="3LF7KH">
          <node concept="2Ry0Ak" id="9178146092071419244" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9178146092071419245" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="9178146092071419246" role="2Ry0An">
                <property role="2Ry0Am" value="editor" />
                <node concept="2Ry0Ak" id="9178146092071419247" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="9178146092071419248" role="2Ry0An">
                    <property role="2Ry0Am" value="table" />
                    <node concept="2Ry0Ak" id="9178146092071419249" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.lang.editor.table.tests.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344919883" role="3bR37C">
          <node concept="3bR9La" id="5833628797344919884" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6343889768693769520" role="3bR37C">
          <node concept="3bR9La" id="6343889768693769521" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5833628797344920016" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.actions.test" />
        <property role="3LESm3" value="6ed0339f-b777-4ada-9cf7-73354b12f191" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="9178146092071419817" role="3LF7KH">
          <node concept="2Ry0Ak" id="9178146092071419823" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9178146092071419824" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="9178146092071419825" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.actions.test" />
                <node concept="2Ry0Ak" id="9178146092071419826" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.actions.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344920027" role="3bR37C">
          <node concept="3bR9La" id="5833628797344920028" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344920844" role="3bR37C">
          <node concept="3bR9La" id="5833628797344920845" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6343889768693770274" role="3bR37C">
          <node concept="3bR9La" id="6343889768693770275" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5833628797344921032" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.test" />
        <property role="3LESm3" value="9c8b4b95-5d89-4201-ad78-0b2db3a22768" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="9178146092071420459" role="3LF7KH">
          <node concept="2Ry0Ak" id="9178146092071420467" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9178146092071420468" role="2Ry0An">
              <property role="2Ry0Am" value="baseLanguage" />
              <node concept="2Ry0Ak" id="9178146092071420469" role="2Ry0An">
                <property role="2Ry0Am" value="baseLanguage" />
                <node concept="2Ry0Ak" id="9178146092071420470" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="9178146092071420471" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.test" />
                    <node concept="2Ry0Ak" id="9178146092071420472" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921310" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921311" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921312" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921313" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921318" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921319" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921554" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921555" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921556" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921557" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705611" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921558" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921559" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535472" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921560" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921561" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921562" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921563" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535833" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="5833628797344921564" role="3bR37C">
          <node concept="3bR9La" id="5833628797344921565" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536180" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7764087766386384252" role="3bR37C">
          <node concept="3bR9La" id="7764087766386384253" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7712584618700020404" role="3bR37C">
          <node concept="3bR9La" id="7712584618700020405" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="5396787071142919419" resolve="testDefaultEditor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5328150611113950047" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.multiple.tests" />
        <property role="3LESm3" value="3c41aa01-5120-470c-8122-06f284bc0419" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5328150611113950050" role="3LF7KH">
          <node concept="2Ry0Ak" id="5328150611113950103" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5328150611113950105" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="5328150611113950107" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.tests" />
                <node concept="2Ry0Ak" id="5328150611113950115" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.multiple.tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5328150611113950163" role="3bR37C">
          <node concept="3bR9La" id="5328150611113950164" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6343889768694839591" role="3bR37C">
          <node concept="3bR9La" id="6343889768694839592" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="5833628797344916274" role="auvoZ">
      <node concept="2Ry0Ak" id="5833628797344916275" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="5833628797344916276" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5833628797344916277" role="1l3spN">
      <node concept="398223" id="5833628797344940823" role="39821P">
        <node concept="3_J27D" id="5833628797344940825" role="Nbhlr">
          <node concept="3Mxwew" id="6151449412874983925" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="5833628797344941300" role="39821P">
          <reference role="L2wRA" target="5833628797344940039" resolve="jetbrains.mps.lang.actions.testLanguage" />
        </node>
        <node concept="L2wRC" id="5833628797344958466" role="39821P">
          <reference role="L2wRA" target="5833628797344957326" resolve="jetbrains.mps.lang.editor.tableTests" />
        </node>
        <node concept="L2wRC" id="5396787071142925948" role="39821P">
          <reference role="L2wRA" target="5396787071142919419" resolve="testDefaultEditor" />
        </node>
        <node concept="L2wRC" id="2844379130046433301" role="39821P">
          <reference role="L2wRA" target="2844379130045525050" resolve="testMoveElements" />
        </node>
        <node concept="L2wRC" id="5328150611113981445" role="39821P">
          <reference role="L2wRA" target="5328150611113966927" resolve="jetbrains.mps.lang.editor.multiple.testLanguage" />
        </node>
        <node concept="L2wRC" id="1833573227830145963" role="39821P">
          <reference role="L2wRA" target="1833573227830094598" resolve="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
        </node>
      </node>
      <node concept="398223" id="5833628797344941082" role="39821P">
        <node concept="3_J27D" id="5833628797344941084" role="Nbhlr">
          <node concept="3Mxwew" id="5833628797344941142" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="5833628797344921933" role="39821P">
          <reference role="L2wRA" target="5833628797344921032" resolve="jetbrains.mps.baseLanguage.test" />
        </node>
        <node concept="L2wRC" id="5833628797344922011" role="39821P">
          <reference role="L2wRA" target="5833628797344920016" resolve="jetbrains.mps.lang.actions.test" />
        </node>
        <node concept="L2wRC" id="5833628797344922052" role="39821P">
          <reference role="L2wRA" target="5833628797344916236" resolve="jetbrains.mps.lang.editor.table.tests" />
        </node>
        <node concept="L2wRC" id="5328150611113950177" role="39821P">
          <reference role="L2wRA" target="5328150611113950047" resolve="jetbrains.mps.lang.editor.multiple.tests" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5833628797344916280" role="10PD9s" />
    <node concept="3b7kt6" id="5833628797344916281" role="10PD9s" />
    <node concept="1gjT0q" id="5833628797344916282" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="7210153263370654627">
    <property role="TrG5h" value="mpsBaseLanguage" />
    <property role="turDy" value="mpsBaseLanguage.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="2_Ic!z" id="7210153263370654629" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="7210153263370654630" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="7210153263370654628" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="7210153263370654631" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="7210153263370654632" role="398pKh">
        <reference role="398BVh" target="7210153263370654628" resolve="mps_home" />
      </node>
    </node>
    <node concept="2kB4xC" id="7206546315286636746" role="1l3spd">
      <property role="TrG5h" value="mps.junit.haltonfailure" />
      <node concept="aVJcg" id="7206546315287211181" role="aVJcv">
        <node concept="NbPM2" id="7206546315287211180" role="aVJcq">
          <node concept="3Mxwew" id="7206546315287211179" role="3MwsjC">
            <property role="3MwjfP" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="7210153263370654633" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="7210153263370654634" role="13uUGP">
        <reference role="398BVh" target="7210153263370654631" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7210153263370654635" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="7210153263370654636" role="2JcizS">
        <reference role="398BVh" target="7210153263370654628" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="7210153263370654637" role="1hWBAP">
      <property role="TrG5h" value="baseLanguage" />
      <node concept="22LTRF" id="15329820522043459" role="22LTRK">
        <reference role="22LTRG" target="7210153263370654639" resolve="baseLanguage-tests" />
      </node>
      <node concept="22LTRF" id="3197190366567977560" role="22LTRK">
        <reference role="22LTRG" target="15329820522043422" resolve="closures-tests" />
      </node>
      <node concept="NbPM2" id="7206546315287211118" role="1S4sKv">
        <node concept="3Mxwey" id="191102385150821705" role="3MwsjC">
          <reference role="3Mxwex" target="7206546315286636746" resolve="mps.junit.haltonfailure" />
        </node>
      </node>
    </node>
    <node concept="2G!12M" id="7210153263370654639" role="3989C9">
      <property role="TrG5h" value="baseLanguage-tests" />
      <node concept="1E1JtA" id="7210153263370656086" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.unittest" />
        <property role="3LESm3" value="e60b351d-8d80-4c13-8ad4-3e4759e2a3ea" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="7210153263370656087" role="3LF7KH">
          <node concept="2Ry0Ak" id="7210153263370656090" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7210153263370656092" role="2Ry0An">
              <property role="2Ry0Am" value="baseLanguage" />
              <node concept="2Ry0Ak" id="7210153263370656094" role="2Ry0An">
                <property role="2Ry0Am" value="baseLanguage" />
                <node concept="2Ry0Ak" id="7210153263370656096" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7210153263370656098" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.unittest" />
                    <node concept="2Ry0Ak" id="7210153263370656100" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.unittest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7210153263370656116" role="3bR37C">
          <node concept="3bR9La" id="7210153263370656117" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7210153263370656118" role="3bR37C">
          <node concept="3bR9La" id="7210153263370656119" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.4697806380739460690" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7210153263370656120" role="3bR37C">
          <node concept="3bR9La" id="7210153263370656121" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7210153263370656122" role="3bR37C">
          <node concept="3bR9La" id="7210153263370656123" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7210153263370656124" role="3bR37C">
          <node concept="3bR9La" id="7210153263370656125" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7210153263370656126" role="3bR37C">
          <node concept="3bR9La" id="7210153263370656127" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5602539246273987192" role="3bR37C">
          <node concept="3bR9La" id="5602539246273987193" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876013" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="5602539246273987194" role="3bR37C">
          <node concept="3bR9La" id="5602539246273987195" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536180" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5229232619763556575" role="3bR37C">
          <node concept="3bR9La" id="5229232619763556576" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705636" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G!12M" id="15329820522043422" role="3989C9">
      <property role="TrG5h" value="closures-tests" />
      <node concept="1E1JtA" id="15329820522053503" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.unittest" />
        <property role="3LESm3" value="fa54094d-fc7a-4393-885f-13866cecf3f3" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="15329820522053504" role="3LF7KH">
          <node concept="2Ry0Ak" id="15329820522053505" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="15329820522053506" role="2Ry0An">
              <property role="2Ry0Am" value="baseLanguage" />
              <node concept="2Ry0Ak" id="15329820522053507" role="2Ry0An">
                <property role="2Ry0Am" value="closures" />
                <node concept="2Ry0Ak" id="15329820522053508" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="15329820522053509" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.unittest" />
                    <node concept="2Ry0Ak" id="15329820522053510" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.unittest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15329820522053559" role="3bR37C">
          <node concept="3bR9La" id="15329820522053560" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="15329820522053561" role="3bR37C">
          <node concept="3bR9La" id="15329820522053562" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="7210153263370654676" role="auvoZ">
      <node concept="2Ry0Ak" id="7210153263370654677" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="7210153263370654678" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7210153263370654679" role="1l3spN">
      <node concept="L2wRC" id="4857344676604796022" role="39821P">
        <reference role="L2wRA" target="7210153263370656086" resolve="jetbrains.mps.baseLanguage.unittest" />
      </node>
      <node concept="L2wRC" id="3197190366567979508" role="39821P">
        <reference role="L2wRA" target="15329820522053503" resolve="jetbrains.mps.baseLanguage.closures.unittest" />
      </node>
    </node>
    <node concept="10PD9b" id="7210153263370654682" role="10PD9s" />
    <node concept="3b7kt6" id="7210153263370654683" role="10PD9s" />
    <node concept="1gjT0q" id="7210153263370654684" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="3197190366568000187">
    <property role="TrG5h" value="mpsBuild" />
    <property role="turDy" value="mpsBuild.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="3197190366568000188" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic!z" id="3197190366568000189" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="3197190366568000190" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="1E1JtA" id="3197190366568001513" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.tests" />
      <property role="3LESm3" value="39742b07-848c-43a7-be0a-845055dd3333" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="tests" />
      <node concept="55IIr" id="3197190366568001515" role="3LF7KH">
        <node concept="2Ry0Ak" id="3197190366568001520" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="3197190366568001825" role="2Ry0An">
            <property role="2Ry0Am" value="mps-build" />
            <node concept="2Ry0Ak" id="3197190366568001827" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3197190366568001829" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3197190366568001833" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
                  <node concept="2Ry0Ak" id="3197190366568001835" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.build.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3197190366568001837" role="3bR37C">
        <node concept="3bR9La" id="3197190366568001838" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="1SiIV0" id="3197190366568001839" role="3bR37C">
        <node concept="3bR9La" id="3197190366568001840" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.8524659923334108710" resolve="jetbrains.mps.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="3197190366568001841" role="3bR37C">
        <node concept="3bR9La" id="3197190366568001842" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.8939513996048535768" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
        </node>
      </node>
      <node concept="1SiIV0" id="3197190366568001843" role="3bR37C">
        <node concept="3bR9La" id="3197190366568001844" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3197190366568000191" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="3197190366568000192" role="398pKh">
        <reference role="398BVh" target="3197190366568000188" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="3197190366568000193" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="3197190366568000194" role="13uUGP">
        <reference role="398BVh" target="3197190366568000191" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3197190366568000195" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="3197190366568000196" role="2JcizS">
        <reference role="398BVh" target="3197190366568000188" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="3197190366568000197" role="1hWBAP">
      <property role="TrG5h" value="build" />
      <node concept="22LTRM" id="3197190366568009816" role="22LTRK">
        <reference role="22LTRN" target="3197190366568001513" resolve="jetbrains.mps.build.tests" />
      </node>
    </node>
    <node concept="55IIr" id="3197190366568000248" role="auvoZ">
      <node concept="2Ry0Ak" id="3197190366568000249" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="3197190366568000250" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3197190366568000251" role="1l3spN">
      <node concept="L2wRC" id="3197190366568001860" role="39821P">
        <reference role="L2wRA" target="3197190366568001513" resolve="jetbrains.mps.build.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="3197190366568000255" role="10PD9s" />
    <node concept="3b7kt6" id="3197190366568000256" role="10PD9s" />
    <node concept="1gjT0q" id="3197190366568000257" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="617882099353312053">
    <property role="TrG5h" value="mpsGenerator" />
    <property role="turDy" value="mpsGenerator.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="617882099353312054" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic!z" id="617882099353312055" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="617882099353312056" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="617882099353312057" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="617882099353312058" role="398pKh">
        <reference role="398BVh" target="617882099353312054" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="617882099353312059" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="617882099353312060" role="13uUGP">
        <reference role="398BVh" target="617882099353312057" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="617882099353312061" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="617882099353312062" role="2JcizS">
        <reference role="398BVh" target="617882099353312054" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="617882099353312063" role="1hWBAP">
      <property role="TrG5h" value="generator" />
      <node concept="22LTRF" id="617882099353319348" role="22LTRK">
        <reference role="22LTRG" target="617882099353312066" resolve="generator-tests" />
      </node>
      <node concept="22LTRF" id="4074183641147999212" role="22LTRK">
        <reference role="22LTRG" target="4074183641147997460" resolve="tracemacro-tests" />
      </node>
    </node>
    <node concept="2G!12M" id="617882099353312066" role="3989C9">
      <property role="TrG5h" value="generator-tests" />
      <node concept="1E1JtA" id="432647169866397513" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.overloadedOperators.sandbox" />
        <property role="3LESm3" value="b35bb3d4-59ec-4075-a2bb-8d977813e263" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="432647169866397515" role="3LF7KH">
          <node concept="2Ry0Ak" id="432647169866397541" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="432647169866397543" role="2Ry0An">
              <property role="2Ry0Am" value="baseLanguage" />
              <node concept="2Ry0Ak" id="432647169866397545" role="2Ry0An">
                <property role="2Ry0Am" value="overloadedOperators" />
                <node concept="2Ry0Ak" id="432647169866397547" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="432647169866397549" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.overloadedOperators.sandbox" />
                    <node concept="2Ry0Ak" id="432647169866397551" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.overloadedOperators.sandbox.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="432647169866397553" role="3bR37C">
          <node concept="3bR9La" id="432647169866397554" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="617882099353312763" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.generator.tests" />
        <property role="3LESm3" value="50fc24f9-2bc9-4702-84ed-7f00cd088aca" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="617882099353312764" role="3LF7KH">
          <node concept="2Ry0Ak" id="617882099353312767" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="617882099353312769" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="617882099353312771" role="2Ry0An">
                <property role="2Ry0Am" value="generator-tests" />
                <node concept="2Ry0Ak" id="617882099353312773" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.generator.tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="617882099353312775" role="3bR37C">
          <node concept="3bR9La" id="617882099353312776" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535768" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="617882099353312777" role="3bR37C">
          <node concept="3bR9La" id="617882099353312778" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="617882099353312779" role="3bR37C">
          <node concept="3bR9La" id="617882099353312780" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="617882099353312781" role="3bR37C">
          <node concept="3bR9La" id="617882099353312782" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G!12M" id="4074183641147997460" role="3989C9">
      <property role="TrG5h" value="tracemacro-tests" />
      <node concept="1E1JtA" id="4074183641147997490" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeaving" />
        <property role="3LESm3" value="dc080be0-da6e-4885-aed0-7d999c120619" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4074183641147997491" role="3LF7KH">
          <node concept="2Ry0Ak" id="4074183641147997496" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4074183641147997498" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="4074183641147997500" role="2Ry0An">
                <property role="2Ry0Am" value="traceinfo" />
                <node concept="2Ry0Ak" id="4074183641147997502" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.traceInfo.testWeaving" />
                  <node concept="2Ry0Ak" id="4074183641147997504" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.traceInfo.testWeaving.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4074183641147997644" role="3bR37C">
          <node concept="3bR9La" id="4074183641147997645" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="4074183641147997583" resolve="jetbrains.mps.traceInfo.testWeavingInterpreted.data" />
          </node>
        </node>
        <node concept="1SiIV0" id="4074183641148000616" role="3bR37C">
          <node concept="3bR9La" id="4074183641148000617" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="4074183641147997529" resolve="jetbrains.mps.traceInfo.testWeavingGenerated.data" />
          </node>
        </node>
        <node concept="1SiIV0" id="4074183641148000618" role="3bR37C">
          <node concept="3bR9La" id="4074183641148000619" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4074183641148000620" role="3bR37C">
          <node concept="3bR9La" id="4074183641148000621" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4074183641147997529" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeavingGenerated.data" />
        <property role="3LESm3" value="ce517356-fc9a-4e78-8606-6e7a36ff0671" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4074183641147997532" role="3LF7KH">
          <node concept="2Ry0Ak" id="4074183641147997542" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4074183641147997544" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="4074183641147997546" role="2Ry0An">
                <property role="2Ry0Am" value="traceinfo" />
                <node concept="2Ry0Ak" id="4074183641147997548" role="2Ry0An">
                  <property role="2Ry0Am" value="testWeavingGenerated.data" />
                  <node concept="2Ry0Ak" id="4074183641147997550" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.traceInfo.testWeavingGenerated.data.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4074183641147997564" role="3bR37C">
          <node concept="1Busua" id="4074183641147997565" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4074183641147997566" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeavingGenerated.data#6186432342008486849" />
          <property role="3LESm3" value="5cb70574-4ffb-4146-9211-dc924a83cfac" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4074183641147997583" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeavingInterpreted.data" />
        <property role="3LESm3" value="ffafcf63-cbe6-4e5c-9717-541f01743ac7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4074183641147997584" role="3LF7KH">
          <node concept="2Ry0Ak" id="4074183641147997585" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4074183641147997586" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="4074183641147997587" role="2Ry0An">
                <property role="2Ry0Am" value="traceinfo" />
                <node concept="2Ry0Ak" id="4074183641147997588" role="2Ry0An">
                  <property role="2Ry0Am" value="testWeavingInterpreted.data" />
                  <node concept="2Ry0Ak" id="4074183641147997589" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.traceInfo.testWeavingInterpreted.data.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4074183641147997590" role="3bR37C">
          <node concept="1Busua" id="4074183641147997591" role="1SiIV1">
            <reference role="1Busuk" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4074183641147997592" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.traceInfo.testWeavingInterpreted.data#2819311507031176971" />
          <property role="3LESm3" value="d087ec54-2b9f-4f04-98de-2d147f95ee15" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4074183641147997659" role="3bR37C">
            <node concept="3bR9La" id="4074183641147997660" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="617882099353312125" role="auvoZ">
      <node concept="2Ry0Ak" id="617882099353312126" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="617882099353312127" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="617882099353312128" role="1l3spN">
      <node concept="398223" id="4074183641147997698" role="39821P">
        <node concept="3_J27D" id="4074183641147997700" role="Nbhlr">
          <node concept="3Mxwew" id="4074183641147997708" role="3MwsjC">
            <property role="3MwjfP" value="generator" />
          </node>
        </node>
        <node concept="L2wRC" id="617882099353319346" role="39821P">
          <reference role="L2wRA" target="617882099353312763" resolve="jetbrains.mps.generator.tests" />
        </node>
        <node concept="L2wRC" id="432647169866409964" role="39821P">
          <reference role="L2wRA" target="432647169866397513" resolve="jetbrains.mps.baseLanguage.overloadedOperators.sandbox" />
        </node>
      </node>
      <node concept="398223" id="4074183641147997728" role="39821P">
        <node concept="3_J27D" id="4074183641147997730" role="Nbhlr">
          <node concept="3Mxwew" id="4074183641147997741" role="3MwsjC">
            <property role="3MwjfP" value="traceMacro" />
          </node>
        </node>
        <node concept="L2wRC" id="4074183641147997682" role="39821P">
          <reference role="L2wRA" target="4074183641147997490" resolve="jetbrains.mps.traceInfo.testWeaving" />
        </node>
        <node concept="L2wRC" id="4074183641147997687" role="39821P">
          <reference role="L2wRA" target="4074183641147997529" resolve="jetbrains.mps.traceInfo.testWeavingGenerated.data" />
        </node>
        <node concept="L2wRC" id="4074183641147997755" role="39821P">
          <reference role="L2wRA" target="4074183641147997583" resolve="jetbrains.mps.traceInfo.testWeavingInterpreted.data" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="617882099353312132" role="10PD9s" />
    <node concept="3b7kt6" id="617882099353312133" role="10PD9s" />
    <node concept="1gjT0q" id="617882099353312134" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="617882099353331886">
    <property role="TrG5h" value="mpsJava" />
    <property role="turDy" value="mpsJava.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="617882099353331887" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic!z" id="617882099353331888" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="617882099353331889" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="617882099353331890" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="617882099353331891" role="398pKh">
        <reference role="398BVh" target="617882099353331887" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="617882099353331892" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="617882099353331893" role="13uUGP">
        <reference role="398BVh" target="617882099353331890" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="617882099353331894" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="617882099353331895" role="2JcizS">
        <reference role="398BVh" target="617882099353331887" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="617882099353331896" role="1hWBAP">
      <property role="TrG5h" value="java" />
    </node>
    <node concept="2G!12M" id="617882099353331898" role="3989C9">
      <property role="TrG5h" value="java-tests" />
      <node concept="1E1JtA" id="617882099353359736" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.ide.java.tests" />
        <property role="3LESm3" value="c3786d2b-aba2-45e5-8de0-1124fd14259b" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="617882099353359737" role="3LF7KH">
          <node concept="2Ry0Ak" id="617882099353359740" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="8302094985744891949" role="2Ry0An">
              <property role="2Ry0Am" value="mpsjava" />
              <node concept="2Ry0Ak" id="8302094985744901842" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.ide.java.tests" />
                <node concept="2Ry0Ak" id="8302094985744901844" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.ide.java.tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901846" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901847" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901848" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901849" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536515" resolve="jetbrains.mps.tool.ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901850" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901851" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901852" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901853" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.5425750787460048426" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901854" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901855" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.3698852471281915080" resolve="jetbrains.mps.persistence" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901856" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901857" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6368141962711380193" resolve="jetbrains.mps.ide.java.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901858" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901859" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.6368141962711380199" resolve="jetbrains.mps.ide.java.basePlatform" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901860" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901861" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901862" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901863" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901864" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901865" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="8302094985744901866" role="3bR37C">
          <node concept="3bR9La" id="8302094985744901867" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3349248088586853240" role="3bR37C">
          <node concept="3bR9La" id="3349248088586853241" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401875987" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="617882099353331913" role="auvoZ">
      <node concept="2Ry0Ak" id="617882099353331914" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="617882099353331915" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="617882099353331916" role="1l3spN">
      <node concept="L2wRC" id="8302094985744907128" role="39821P">
        <reference role="L2wRA" target="617882099353359736" resolve="jetbrains.mps.ide.java.tests" />
      </node>
    </node>
    <node concept="10PD9b" id="617882099353331918" role="10PD9s" />
    <node concept="3b7kt6" id="617882099353331919" role="10PD9s" />
    <node concept="1gjT0q" id="617882099353331920" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="4074183641147971049">
    <property role="TrG5h" value="mpsSModel" />
    <property role="turDy" value="mpsSModel.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="398rNT" id="4074183641147971050" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2_Ic!z" id="4074183641147971051" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="4074183641147971052" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="4074183641147971053" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="4074183641147971054" role="398pKh">
        <reference role="398BVh" target="4074183641147971050" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="4074183641147971055" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="4074183641147971056" role="13uUGP">
        <reference role="398BVh" target="4074183641147971053" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4074183641147971057" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="4074183641147971058" role="2JcizS">
        <reference role="398BVh" target="4074183641147971050" resolve="mps_home" />
      </node>
    </node>
    <node concept="22LTRH" id="4074183641147971059" role="1hWBAP">
      <property role="TrG5h" value="smodel" />
      <node concept="22LTRF" id="4074183641147971060" role="22LTRK">
        <reference role="22LTRG" target="4074183641147971061" resolve="traceable-operations-tests" />
      </node>
      <node concept="22LTRF" id="4125696461174388270" role="22LTRK">
        <reference role="22LTRG" target="5376504116995097879" resolve="smodel" />
      </node>
    </node>
    <node concept="2G!12M" id="4074183641147971061" role="3989C9">
      <property role="TrG5h" value="traceable-operations-tests" />
      <node concept="1E1JtA" id="4074183641147972933" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.traceable.operations.test" />
        <property role="3LESm3" value="f5b70e84-5208-49eb-a417-d53c9f82bdf2" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="4074183641147972934" role="3LF7KH">
          <node concept="2Ry0Ak" id="4074183641147972937" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4074183641147972939" role="2Ry0An">
              <property role="2Ry0Am" value="languageDesign" />
              <node concept="2Ry0Ak" id="4074183641147972941" role="2Ry0An">
                <property role="2Ry0Am" value="traceable.operations" />
                <node concept="2Ry0Ak" id="4074183641147972943" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="4074183641147972945" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.traceable.operations.test.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4074183641147972947" role="3bR37C">
          <node concept="3bR9La" id="4074183641147972948" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4074183641147972949" role="3bR37C">
          <node concept="3bR9La" id="4074183641147972950" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G!12M" id="5376504116995097879" role="3989C9">
      <property role="TrG5h" value="smodel" />
      <node concept="1E1JtA" id="4125696461174387694" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.smodel.test" />
        <property role="3LESm3" value="d2213aeb-6827-43e6-8179-d5886cfd0bb6" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="4125696461174387695" role="3LF7KH">
          <node concept="2Ry0Ak" id="4125696461174387700" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4125696461174387702" role="2Ry0An">
              <property role="2Ry0Am" value="mps-testing" />
              <node concept="2Ry0Ak" id="4125696461174387704" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4125696461174387706" role="2Ry0An">
                  <property role="2Ry0Am" value="languageDesign" />
                  <node concept="2Ry0Ak" id="4125696461174387708" role="2Ry0An">
                    <property role="2Ry0Am" value="smodelTests" />
                    <node concept="2Ry0Ak" id="4125696461174387710" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="4125696461174387712" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.smodel.test" />
                        <node concept="2Ry0Ak" id="4125696461174387714" role="2Ry0An">
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
        <node concept="1SiIV0" id="4125696461174387724" role="3bR37C">
          <node concept="3bR9La" id="4125696461174387725" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876108" resolve="jetbrains.mps.lang.smodelTests" />
          </node>
        </node>
        <node concept="1SiIV0" id="3147046286623486354" role="3bR37C">
          <node concept="3bR9La" id="3147046286623486355" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876013" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="3147046286623486356" role="3bR37C">
          <node concept="3bR9La" id="3147046286623486357" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535435" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6503276958229480844" role="3bR37C">
          <node concept="3bR9La" id="6503276958229480845" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="359299525883822705" role="3bR37C">
          <node concept="3bR9La" id="359299525883822706" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535420" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="359299525883822707" role="3bR37C">
          <node concept="3bR9La" id="359299525883822708" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1966103100308041248" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6066424503729909676" role="3bR37C">
          <node concept="3bR9La" id="6066424503729909677" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1234292265580016907" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6684553959810817657" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.testRead" />
        <property role="3LESm3" value="3d09e340-55d4-4ddc-8195-a92c0c5cf603" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="6684553959810817660" role="3LF7KH">
          <node concept="2Ry0Ak" id="6684553959810817681" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6684553959810817683" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="6684553959810817685" role="2Ry0An">
                <property role="2Ry0Am" value="testRead" />
                <node concept="2Ry0Ak" id="6684553959810817687" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.testRead.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6684553959810817704" role="3bR37C">
          <node concept="3bR9La" id="6684553959810817705" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2569834391839970945" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6684553959810817706" role="3bR37C">
          <node concept="3bR9La" id="6684553959810817707" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536566" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6684553959810817708" role="3bR37C">
          <node concept="3bR9La" id="6684553959810817709" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705611" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6684553959810817710" role="3bR37C">
          <node concept="3bR9La" id="6684553959810817711" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.1966103100308041248" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6684553959810817712" role="3bR37C">
          <node concept="3bR9La" id="6684553959810817713" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048535532" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="6684553959810817714" role="3bR37C">
          <node concept="3bR9La" id="6684553959810817715" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.618786790401876062" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6684553959810817716" role="3bR37C">
          <node concept="3bR9La" id="6684553959810817717" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4074183641147971086" role="auvoZ">
      <node concept="2Ry0Ak" id="4074183641147971087" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="4074183641147971088" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4074183641147971089" role="1l3spN">
      <node concept="L2wRC" id="4074183641147973834" role="39821P">
        <reference role="L2wRA" target="4074183641147972933" resolve="jetbrains.mps.lang.traceable.operations.test" />
      </node>
      <node concept="L2wRC" id="4125696461174388276" role="39821P">
        <reference role="L2wRA" target="4125696461174387694" resolve="jetbrains.mps.smodel.test" />
      </node>
      <node concept="L2wRC" id="6684553959810817741" role="39821P">
        <reference role="L2wRA" target="6684553959810817657" resolve="jetbrains.mps.testRead" />
      </node>
    </node>
    <node concept="10PD9b" id="4074183641147971092" role="10PD9s" />
    <node concept="3b7kt6" id="4074183641147971093" role="10PD9s" />
    <node concept="1gjT0q" id="4074183641147971094" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="6238501899265293051">
    <property role="TrG5h" value="mpsActions" />
    <property role="turDy" value="mpsActions.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="22LTRH" id="2978710270754100677" role="1hWBAP">
      <property role="TrG5h" value="actions" />
      <node concept="22LTRM" id="4010647844243595978" role="22LTRK">
        <reference role="22LTRN" target="6238501899265295060" resolve="jetbrains.mps.testActions" />
      </node>
    </node>
    <node concept="2_Ic!z" id="6238501899265293052" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="6238501899265293053" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="1E1JtA" id="6238501899265295060" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.testActions" />
      <property role="3LESm3" value="ae6cedf1-e261-45d9-972d-e8cfbc5e7f52" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <node concept="55IIr" id="6238501899265295062" role="3LF7KH">
        <node concept="2Ry0Ak" id="6238501899265295067" role="iGT6I">
          <property role="2Ry0Am" value="testbench" />
          <node concept="2Ry0Ak" id="6238501899265295069" role="2Ry0An">
            <property role="2Ry0Am" value="modules" />
            <node concept="2Ry0Ak" id="6238501899265295071" role="2Ry0An">
              <property role="2Ry0Am" value="testActions" />
              <node concept="2Ry0Ak" id="6238501899265295073" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.testActions.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6238501899265295085" role="3bR37C">
        <node concept="3bR9La" id="6238501899265295086" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="6238501899265295089" role="3bR37C">
        <node concept="3bR9La" id="6238501899265295090" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.2182758403694705590" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="7577147873359728405" role="3bR37C">
        <node concept="3bR9La" id="7577147873359728406" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <reference role="3bR37D" target="ffeo.1480008320050917282" resolve="MPS.IDEA" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6238501899265293054" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="6238501899265293055" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="6238501899265293056" role="398pKh">
        <reference role="398BVh" target="6238501899265293054" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="6238501899265293057" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="6238501899265293058" role="13uUGP">
        <reference role="398BVh" target="6238501899265293055" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6238501899265293059" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="6238501899265293060" role="2JcizS">
        <reference role="398BVh" target="6238501899265293054" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="6238501899265293098" role="auvoZ">
      <node concept="2Ry0Ak" id="6238501899265293099" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="6238501899265293100" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6238501899265293101" role="1l3spN">
      <node concept="L2wRC" id="6238501899265295112" role="39821P">
        <reference role="L2wRA" target="6238501899265295060" resolve="jetbrains.mps.testActions" />
      </node>
    </node>
    <node concept="10PD9b" id="6238501899265293104" role="10PD9s" />
    <node concept="3b7kt6" id="6238501899265293105" role="10PD9s" />
    <node concept="1gjT0q" id="6238501899265293106" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="5003005296035786909">
    <property role="TrG5h" value="mpsEditorDiagram" />
    <property role="turDy" value="mpsEditorDiagram.xml" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="22LTRH" id="5003005296036796356" role="1hWBAP">
      <property role="TrG5h" value="editorDiagram" />
      <node concept="22LTRF" id="5003005296036905780" role="22LTRK">
        <reference role="22LTRG" target="5003005296035824029" resolve="diagram-editor-tests" />
      </node>
    </node>
    <node concept="2_Ic!z" id="5003005296035823223" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_Ic!B" value="true" />
      <property role="3fwGa!" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <node concept="3qWCbU" id="5003005296035823224" role="2_Ic!A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G!12M" id="5003005296035824029" role="3989C9">
      <property role="TrG5h" value="diagram-editor-tests" />
      <node concept="1E1JtA" id="5003005296036108894" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.figures.sandbox" />
        <property role="3LESm3" value="961e4f4d-48cb-4bb7-8176-73dd2ac5c8a5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5003005296036108897" role="3LF7KH">
          <node concept="2Ry0Ak" id="5003005296036108995" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="5003005296036108999" role="2Ry0An">
              <property role="2Ry0Am" value="diagramEditor" />
              <node concept="2Ry0Ak" id="5003005296036109003" role="2Ry0An">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5003005296036109007" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.figures.sandbox" />
                  <node concept="2Ry0Ak" id="5003005296036109011" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.editor.figures.sandbox.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5003005296036132707" role="3bR37C">
          <node concept="3bR9La" id="5003005296036132708" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2038015931186184628" resolve="jetbrains.mps.lang.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5003005296036132711" role="3bR37C">
          <node concept="3bR9La" id="5003005296036132712" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2405506926871158271" resolve="jetbrains.jetpad" />
          </node>
        </node>
        <node concept="1SiIV0" id="5003005296036132715" role="3bR37C">
          <node concept="3bR9La" id="5003005296036132716" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.413682502717652307" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2303280755031522891" role="3bR37C">
          <node concept="3bR9La" id="2303280755031522892" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <reference role="3bR37D" target="ffeo.5003005296035838116" resolve="jetbrains.mps.lang.editor.figures.library" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5003005296035825631" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.diagram.tests" />
        <property role="3LESm3" value="779ae18b-ee98-406e-94fd-dec40c78b92f" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="tests" />
        <node concept="55IIr" id="5003005296035825632" role="3LF7KH">
          <node concept="2Ry0Ak" id="5003005296036108055" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="5003005296036108111" role="2Ry0An">
              <property role="2Ry0Am" value="diagramEditor" />
              <node concept="2Ry0Ak" id="5003005296036108141" role="2Ry0An">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5003005296036108145" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.diagram.tests" />
                  <node concept="2Ry0Ak" id="5003005296036108149" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.editor.diagram.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="822550549813477786" role="3bR37C">
          <node concept="3bR9La" id="822550549813477787" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2182758403694705599" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="822550549813477788" role="3bR37C">
          <node concept="3bR9La" id="822550549813477789" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2038015931186184628" resolve="jetbrains.mps.lang.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="822550549813477790" role="3bR37C">
          <node concept="3bR9La" id="822550549813477791" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.2405506926871158271" resolve="jetbrains.jetpad" />
          </node>
        </node>
        <node concept="1SiIV0" id="3005375224928531616" role="3bR37C">
          <node concept="3bR9La" id="3005375224928531617" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="5003005296035825641" resolve="jetbrains.mps.lang.editor.diagram.testLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3005375224928531618" role="3bR37C">
          <node concept="3bR9La" id="3005375224928531619" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.8939513996048536180" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5003005296035825641" role="2G!12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
        <property role="3LESm3" value="050560c9-658e-49c5-b8e7-9e4db4c7e97f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5003005296035825644" role="3LF7KH">
          <node concept="2Ry0Ak" id="5003005296035825739" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="5003005296035825743" role="2Ry0An">
              <property role="2Ry0Am" value="diagramEditor" />
              <node concept="2Ry0Ak" id="5003005296035825747" role="2Ry0An">
                <property role="2Ry0Am" value="test" />
                <node concept="2Ry0Ak" id="5003005296035827017" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                  <node concept="2Ry0Ak" id="5003005296035827652" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.editor.diagram.testLanguage.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5003005296036107982" role="3bR37C">
          <node concept="3bR9La" id="5003005296036107983" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="ffeo.5003005296035838116" resolve="jetbrains.mps.lang.editor.figures.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="719551586403302522" role="3bR37C">
          <node concept="3bR9La" id="719551586403302523" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <reference role="3bR37D" target="5003005296036108894" resolve="jetbrains.mps.lang.editor.figures.sandbox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="5003005296035822410" role="1l3spa">
      <reference role="13uUGO" target="ffeo.7181125477683264500" resolve="IDEA" />
      <node concept="398BVA" id="5003005296035822411" role="13uUGP">
        <reference role="398BVh" target="5003005296035821685" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5003005296035822412" role="1l3spa">
      <reference role="1l3spb" target="ffeo.4301118715654192646" resolve="mps" />
      <node concept="398BVA" id="5003005296035822413" role="2JcizS">
        <reference role="398BVh" target="5003005296035821684" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="5003005296035821684" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5003005296035821685" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="5003005296035821686" role="398pKh">
        <reference role="398BVh" target="5003005296035821684" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5003005296035788114" role="1l3spN">
      <node concept="398223" id="5003005296036794207" role="39821P">
        <node concept="L2wRC" id="5003005296036794468" role="39821P">
          <reference role="L2wRA" target="5003005296036108894" resolve="jetbrains.mps.lang.editor.figures.sandbox" />
        </node>
        <node concept="L2wRC" id="5003005296036794313" role="39821P">
          <reference role="L2wRA" target="5003005296035825641" resolve="jetbrains.mps.lang.editor.diagram.testLanguage" />
        </node>
        <node concept="L2wRC" id="5003005296036794576" role="39821P">
          <reference role="L2wRA" target="5003005296035825631" resolve="jetbrains.mps.lang.editor.diagram.tests" />
        </node>
        <node concept="3_J27D" id="5003005296036794208" role="Nbhlr">
          <node concept="3Mxwew" id="5003005296036794261" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5003005296035792639" role="10PD9s" />
    <node concept="3b7kt6" id="5003005296035792644" role="10PD9s" />
    <node concept="1gjT0q" id="5003005296035792652" role="10PD9s" />
    <node concept="55IIr" id="5003005296038131928" role="auvoZ">
      <node concept="2Ry0Ak" id="5003005296038131929" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="5003005296038131930" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

