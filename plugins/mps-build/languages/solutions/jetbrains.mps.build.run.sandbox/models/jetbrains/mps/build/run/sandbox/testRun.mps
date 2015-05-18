<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14de661e-be46-405a-9f2a-f4fcdc380ca5(jetbrains.mps.build.run.sandbox.testRun)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="4173297143638950526" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect" flags="ng" index="_awnq">
        <property id="4173297143638951497" name="mainclass" index="_aw7H" />
        <reference id="4173297143638951502" name="solution" index="_aw7E" />
      </concept>
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3BExUgsLy6l">
    <property role="2DA0ip" value=".." />
    <property role="TrG5h" value="testRunner" />
    <property role="turDy" value="runTest.xml" />
    <node concept="398rNT" id="3BExUgsPqwr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="22LTRH" id="rLyN$Ox_Jv" role="1hWBAP">
      <property role="TrG5h" value="xaxaxa" />
      <node concept="22LTRM" id="rLyN$OxKFo" role="22LTRK">
        <ref role="22LTRN" node="rLyN$Ox_HE" resolve="jetbrains.mps.build.tests" />
      </node>
    </node>
    <node concept="_awnq" id="3BExUgsLy6m" role="1hWBAP">
      <property role="_aw7H" value="test.asdf" />
      <ref role="_aw7E" node="rLyN$Ox_HE" resolve="jetbrains.mps.build.tests" />
    </node>
    <node concept="_awnq" id="1Vi5mb_hgjY" role="1hWBAP">
      <property role="_aw7H" value="jetbrains.mps.build.sandbox.testRun.TestRunClass" />
      <ref role="_aw7E" node="3BExUgsLy6o" resolve="jetbrains.mps.build.sandbox" />
    </node>
    <node concept="2sgV4H" id="3BExUgsLy6n" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="rLyN$OxBII" role="2JcizS">
        <ref role="398BVh" node="3BExUgsPqwr" resolve="mps_home" />
      </node>
    </node>
    <node concept="1E1JtA" id="3BExUgsLy6o" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.sandbox" />
      <property role="3LESm3" value="d029512f-7357-432e-b758-ecdc37cc94f5" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources" />
      <node concept="55IIr" id="3BExUgsLy6p" role="3LF7KH">
        <node concept="2Ry0Ak" id="3BExUgsLy6q" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
          <node concept="2Ry0Ak" id="3BExUgsLy6r" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.sandbox.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3BExUgsLy6s" role="3bR37C">
        <node concept="3bR9La" id="3BExUgsLy6t" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
      </node>
      <node concept="1SiIV0" id="3BExUgsLy6u" role="3bR37C">
        <node concept="3bR9La" id="3BExUgsLy6v" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="1SiIV0" id="3BExUgsLy6w" role="3bR37C">
        <node concept="3bR9La" id="3BExUgsLy6x" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
        </node>
      </node>
      <node concept="1SiIV0" id="3BExUgsLy6y" role="3bR37C">
        <node concept="3bR9La" id="3BExUgsLy6z" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="3BExUgsLy6$" role="3bR37C">
        <node concept="3bR9La" id="3BExUgsLy6_" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="3BExUgsLy6A" role="3bR37C">
        <node concept="3bR9La" id="3BExUgsLy6B" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="3BExUgsLy6C" role="3bR37C">
        <node concept="3bR9La" id="3BExUgsLy6D" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="1Vi5mb_if1n" role="3bR37C">
        <node concept="3bR9La" id="1Vi5mb_if1o" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="rLyN$Ox_HE" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.tests" />
      <property role="3LESm3" value="39742b07-848c-43a7-be0a-845055dd3333" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <node concept="55IIr" id="rLyN$Ox_HG" role="3LF7KH">
        <node concept="2Ry0Ak" id="rLyN$Ox_Id" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
          <node concept="2Ry0Ak" id="rLyN$Ox_Io" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.tests.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="rLyN$Ox_It" role="3bR37C">
        <node concept="3bR9La" id="rLyN$Ox_Iu" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="1SiIV0" id="rLyN$Ox_Iv" role="3bR37C">
        <node concept="3bR9La" id="rLyN$Ox_Iw" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="rLyN$Ox_Ix" role="3bR37C">
        <node concept="3bR9La" id="rLyN$Ox_Iy" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
        </node>
      </node>
      <node concept="1SiIV0" id="rLyN$Ox_Iz" role="3bR37C">
        <node concept="3bR9La" id="rLyN$Ox_I$" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="rLyN$OxB82" role="10PD9s" />
    <node concept="3b7kt6" id="3BExUgsLy6E" role="10PD9s" />
    <node concept="_l39y" id="3BExUgsLy6F" role="10PD9s" />
    <node concept="1gjT0q" id="rLyN$OxB8e" role="10PD9s" />
    <node concept="55IIr" id="3BExUgsLy6G" role="auvoZ" />
    <node concept="1l3spV" id="3BExUgsLy6H" role="1l3spN">
      <node concept="L2wRC" id="rLyN$Ox_IZ" role="39821P">
        <ref role="L2wRA" node="rLyN$Ox_HE" resolve="jetbrains.mps.build.tests" />
      </node>
      <node concept="398223" id="3pzPpUGjW7P" role="39821P">
        <node concept="L2wRC" id="3pzPpUGjTvd" role="39821P">
          <ref role="L2wRA" node="3BExUgsLy6o" resolve="jetbrains.mps.build.sandbox" />
        </node>
        <node concept="3_J27D" id="3pzPpUGjW7R" role="Nbhlr">
          <node concept="3Mxwew" id="3pzPpUGjW7Z" role="3MwsjC">
            <property role="3MwjfP" value="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

