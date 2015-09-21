<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93f6998e-872f-4c5a-afba-4615bb90f424(jetbrains.mps.ide.build.testModules)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
  <node concept="1l3spW" id="4hSyTIBHo2K">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="allTestModules.xml" />
    <property role="TrG5h" value="allTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="4hSyTIBHo2L" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="1.6" />
      <node concept="3qWCbU" id="4hSyTIBHo2M" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="4hSyTIBHo2N" role="3989C9">
      <property role="TrG5h" value="type-test-languages" />
      <node concept="1E1JtD" id="4hSyTIBHo1B" role="2G$12L">
        <property role="TrG5h" value="testAnnotatedType" />
        <property role="3LESm3" value="2f74e72e-3e3d-480e-bae1-cc709d588366" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hSyTIBHo1C" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hSyTIBHo1D" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hSyTIBHo1E" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="4hSyTIBHo1F" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="4hSyTIBHo1G" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4hSyTIBHo1H" role="2Ry0An">
                    <property role="2Ry0Am" value="testAnnotatedType" />
                    <node concept="2Ry0Ak" id="4hSyTIBHo1I" role="2Ry0An">
                      <property role="2Ry0Am" value="testAnnotatedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo3b" role="3bR37C">
          <node concept="1Busua" id="4hSyTIBHo3c" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hSyTIBHo3d" role="1TViLv">
          <property role="TrG5h" value="testAnnotatedType#6405009306797628759" />
          <property role="3LESm3" value="f94030c2-fd0d-44b7-9e44-9abfb59c3ba5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4hSyTIBHo1J" role="2G$12L">
        <property role="TrG5h" value="testOverridingType" />
        <property role="3LESm3" value="394e3857-3256-4e8b-9601-5abe7ad354d9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hSyTIBHo1K" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hSyTIBHo1L" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hSyTIBHo1M" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="4hSyTIBHo1N" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="4hSyTIBHo1O" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4hSyTIBHo1P" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingType" />
                    <node concept="2Ry0Ak" id="4hSyTIBHo1Q" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo3t" role="3bR37C">
          <node concept="3bR9La" id="4hSyTIBHo3u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo3v" role="3bR37C">
          <node concept="3bR9La" id="4hSyTIBHo3w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4hSyTIBHo1B" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo3x" role="3bR37C">
          <node concept="1Busua" id="4hSyTIBHo3y" role="1SiIV1">
            <ref role="1Busuk" node="4hSyTIBHo1B" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hSyTIBHo3z" role="1TViLv">
          <property role="TrG5h" value="testOverridingType#6572489169071277907" />
          <property role="3LESm3" value="12413e6d-6d1e-4071-b306-e36b5da0d263" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4hSyTIBHo1R" role="2G$12L">
        <property role="TrG5h" value="testWrappedType" />
        <property role="3LESm3" value="9290638e-635b-4ec6-bcad-945ecb88a928" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hSyTIBHo1S" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hSyTIBHo1T" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hSyTIBHo1U" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="4hSyTIBHo1V" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="4hSyTIBHo1W" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4hSyTIBHo1X" role="2Ry0An">
                    <property role="2Ry0Am" value="testWrappedType" />
                    <node concept="2Ry0Ak" id="4hSyTIBHo1Y" role="2Ry0An">
                      <property role="2Ry0Am" value="testWrappedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo3N" role="3bR37C">
          <node concept="1Busua" id="4hSyTIBHo3O" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hSyTIBHo3P" role="1TViLv">
          <property role="TrG5h" value="testWrappedType#1252378774017429256" />
          <property role="3LESm3" value="2f72b76c-318c-4049-ad6f-d93fccc08c25" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4hSyTIBHo1Z" role="2G$12L">
        <property role="TrG5h" value="testPrimitiveType" />
        <property role="3LESm3" value="8a53c705-15e4-4f87-8796-457845605512" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hSyTIBHo20" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hSyTIBHo21" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hSyTIBHo22" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="4hSyTIBHo23" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="4hSyTIBHo24" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4hSyTIBHo25" role="2Ry0An">
                    <property role="2Ry0Am" value="testPrimitiveType" />
                    <node concept="2Ry0Ak" id="4hSyTIBHo26" role="2Ry0An">
                      <property role="2Ry0Am" value="testPrimitiveType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo45" role="3bR37C">
          <node concept="1Busua" id="4hSyTIBHo46" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hSyTIBHo47" role="1TViLv">
          <property role="TrG5h" value="testPrimitiveType#706089536801030402" />
          <property role="3LESm3" value="83ede959-ca7a-4d58-b7f6-ca2b24865e4d" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4hSyTIBHo27" role="2G$12L">
        <property role="TrG5h" value="testSubtypingA" />
        <property role="3LESm3" value="36a4d1c5-6ec1-426f-8192-1875a7cc48de" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hSyTIBHo28" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hSyTIBHo29" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hSyTIBHo2a" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="4hSyTIBHo2b" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="4hSyTIBHo2c" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4hSyTIBHo2d" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingA" />
                    <node concept="2Ry0Ak" id="4hSyTIBHo2e" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingA.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo4n" role="3bR37C">
          <node concept="1Busua" id="4hSyTIBHo4o" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hSyTIBHo4p" role="1TViLv">
          <property role="TrG5h" value="testSubtypingA#2078093584692769750" />
          <property role="3LESm3" value="d1d044b8-08b5-4de8-8186-8bdf6ff312f7" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4hSyTIBHo2f" role="2G$12L">
        <property role="TrG5h" value="testSubtypingB" />
        <property role="3LESm3" value="65611934-24fb-470c-813e-a9df6058b93a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hSyTIBHo2g" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hSyTIBHo2h" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hSyTIBHo2i" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="4hSyTIBHo2j" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="4hSyTIBHo2k" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4hSyTIBHo2l" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingB" />
                    <node concept="2Ry0Ak" id="4hSyTIBHo2m" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingB.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo4D" role="3bR37C">
          <node concept="1Busua" id="4hSyTIBHo4E" role="1SiIV1">
            <ref role="1Busuk" node="4hSyTIBHo27" resolve="testSubtypingA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo4F" role="3bR37C">
          <node concept="1Busua" id="4hSyTIBHo4G" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hSyTIBHo4H" role="1TViLv">
          <property role="TrG5h" value="testSubtypingB#2078093584692983110" />
          <property role="3LESm3" value="3383be12-8310-46f2-b8de-eb89e44f9242" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4hSyTIBHo2O" role="3989C9">
      <property role="TrG5h" value="type-tests" />
      <node concept="1E1JtA" id="4hSyTIBHo2n" role="2G$12L">
        <property role="TrG5h" value="testSubstituteType" />
        <property role="3LESm3" value="f4227833-0d14-4ab5-8560-70880fd9d5ef" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hSyTIBHo2o" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hSyTIBHo2p" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hSyTIBHo2q" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="4hSyTIBHo2r" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="4hSyTIBHo2s" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4hSyTIBHo2t" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="4hSyTIBHo2u" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubstituteType.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4hSyTIBHo2v" role="2G$12L">
        <property role="TrG5h" value="testSubtypingTest" />
        <property role="3LESm3" value="b3170ec7-82d9-4e10-a3f0-31baa75ffc0c" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hSyTIBHo2w" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hSyTIBHo2x" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hSyTIBHo2y" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="4hSyTIBHo2z" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="4hSyTIBHo2$" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4hSyTIBHo2_" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingTest" />
                    <node concept="2Ry0Ak" id="4hSyTIBHo2A" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingTest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hSyTIBHo54" role="3bR37C">
          <node concept="3bR9La" id="4hSyTIBHo55" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="4hSyTIBHo2P" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="4hSyTIBHo2Q" role="13uUGP">
        <ref role="398BVh" node="4hSyTIBHo2U" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hSyTIBHo2R" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4hSyTIBHo2S" role="2JcizS">
        <ref role="398BVh" node="4hSyTIBHo2T" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="4hSyTIBHo2T" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="4hSyTIBHo2U" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="4hSyTIBHo2V" role="398pKh">
        <ref role="398BVh" node="4hSyTIBHo2T" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="4hSyTIBHo2W" role="10PD9s" />
    <node concept="3b7kt6" id="4hSyTIBHo2X" role="10PD9s" />
    <node concept="1gjT0q" id="4hSyTIBHo2Y" role="10PD9s" />
    <node concept="1l3spV" id="4hSyTIBHo2Z" role="1l3spN">
      <node concept="398223" id="7KS3I2FcXO$" role="39821P">
        <node concept="398223" id="4hSyTIBHo30" role="39821P">
          <node concept="3_J27D" id="4hSyTIBHo31" role="Nbhlr">
            <node concept="3Mxwew" id="4hSyTIBHo32" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
          <node concept="L2wRC" id="4hSyTIBHo2B" role="39821P">
            <ref role="L2wRA" node="4hSyTIBHo1B" resolve="testAnnotatedType" />
          </node>
          <node concept="L2wRC" id="4hSyTIBHo2C" role="39821P">
            <ref role="L2wRA" node="4hSyTIBHo1J" resolve="testOverridingType" />
          </node>
          <node concept="L2wRC" id="4hSyTIBHo2D" role="39821P">
            <ref role="L2wRA" node="4hSyTIBHo1R" resolve="testWrappedType" />
          </node>
          <node concept="L2wRC" id="4hSyTIBHo2E" role="39821P">
            <ref role="L2wRA" node="4hSyTIBHo1Z" resolve="testPrimitiveType" />
          </node>
          <node concept="L2wRC" id="4hSyTIBHo2F" role="39821P">
            <ref role="L2wRA" node="4hSyTIBHo27" resolve="testSubtypingA" />
          </node>
          <node concept="L2wRC" id="4hSyTIBHo2G" role="39821P">
            <ref role="L2wRA" node="4hSyTIBHo2f" resolve="testSubtypingB" />
          </node>
        </node>
        <node concept="398223" id="4hSyTIBHo33" role="39821P">
          <node concept="3_J27D" id="4hSyTIBHo34" role="Nbhlr">
            <node concept="3Mxwew" id="4hSyTIBHo35" role="3MwsjC">
              <property role="3MwjfP" value="tests" />
            </node>
          </node>
          <node concept="L2wRC" id="4hSyTIBHo2H" role="39821P">
            <ref role="L2wRA" node="4hSyTIBHo2n" resolve="testSubstituteType" />
          </node>
          <node concept="L2wRC" id="4hSyTIBHo2I" role="39821P">
            <ref role="L2wRA" node="4hSyTIBHo2v" resolve="testSubtypingTest" />
          </node>
        </node>
        <node concept="3_J27D" id="7KS3I2FcXOA" role="Nbhlr">
          <node concept="3Mxwew" id="7KS3I2FcXSu" role="3MwsjC">
            <property role="3MwjfP" value="type-tests" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7KS3I2FcY7v" role="39821P">
        <node concept="398223" id="7KS3I2FcYuQ" role="39821P">
          <node concept="3_J27D" id="7KS3I2FcYuS" role="Nbhlr">
            <node concept="3Mxwew" id="7KS3I2FcYyC" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
          <node concept="L2wRC" id="7KS3I2FcZDD" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcViK" resolve="BHL1" />
          </node>
          <node concept="L2wRC" id="7KS3I2FcZKR" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcVur" resolve="BHL2" />
          </node>
          <node concept="L2wRC" id="7KS3I2FcZKU" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcVxR" resolve="BHL3" />
          </node>
          <node concept="L2wRC" id="7KS3I2FcZKY" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcV_J" resolve="BHL4" />
          </node>
          <node concept="L2wRC" id="7KS3I2FcZL3" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcVBa" resolve="BHL5" />
          </node>
          <node concept="L2wRC" id="7KS3I2FcZL9" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcVCM" resolve="BHL6" />
          </node>
          <node concept="L2wRC" id="7KS3I2FcZLg" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcVZe" resolve="BHL7" />
          </node>
        </node>
        <node concept="398223" id="7KS3I2FcYf6" role="39821P">
          <node concept="3_J27D" id="7KS3I2FcYf8" role="Nbhlr">
            <node concept="3Mxwew" id="7KS3I2FcYfc" role="3MwsjC">
              <property role="3MwjfP" value="tests" />
            </node>
          </node>
          <node concept="L2wRC" id="7KS3I2FcYfe" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcUGA" resolve="TestBehavior" />
          </node>
          <node concept="L2wRC" id="7KS3I2FcYfj" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcUWz" resolve="TestBehaviorReflective" />
          </node>
          <node concept="L2wRC" id="7KS3I2FcYfr" role="39821P">
            <ref role="L2wRA" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="3_J27D" id="7KS3I2FcY7x" role="Nbhlr">
          <node concept="3Mxwew" id="7KS3I2FcYbs" role="3MwsjC">
            <property role="3MwjfP" value="behavior-tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4hSyTIBHo36" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="4hSyTIBHo37" role="1hWBAP">
      <property role="TrG5h" value="AllTestModules" />
      <node concept="22LTRF" id="4hSyTIBHo2J" role="22LTRK">
        <ref role="22LTRG" node="4hSyTIBHo2O" resolve="type-tests" />
      </node>
      <node concept="22LTRF" id="7KS3I2Fd0wd" role="22LTRK">
        <ref role="22LTRG" node="7KS3I2FcUBP" resolve="behavior-tests" />
      </node>
    </node>
    <node concept="55IIr" id="4hSyTIBHo38" role="auvoZ">
      <node concept="2Ry0Ak" id="4hSyTIBHo39" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="4hSyTIBHo3a" role="2Ry0An">
          <property role="2Ry0Am" value="testModules" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7KS3I2FcXpz" role="3989C9">
      <property role="TrG5h" value="behavior-langs" />
      <node concept="1E1JtD" id="7KS3I2FcViK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BHL1" />
        <property role="3LESm3" value="43359135-f67c-4a3d-9fdd-a3d7dba50995" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7KS3I2FcViN" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcVrs" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcVrv" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcVr_" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcVrE" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7KS3I2FcVrJ" role="2Ry0An">
                    <property role="2Ry0Am" value="L1" />
                    <node concept="2Ry0Ak" id="7KS3I2FcVrO" role="2Ry0An">
                      <property role="2Ry0Am" value="BHL1.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcVrQ" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcVrR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcViK" resolve="BHL1" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcVrS" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcVrT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="1yeLz9" id="7KS3I2FcVrU" role="1TViLv">
          <property role="TrG5h" value="BHL1#G1" />
          <property role="3LESm3" value="b6cce5e8-f1eb-49a1-9712-3326fb8f5a0e" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7KS3I2FcVur" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BHL2" />
        <property role="3LESm3" value="d9c7536e-76b5-498f-8064-0955dd8aebcb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7KS3I2FcVus" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcVut" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcVuu" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcVuv" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcVuw" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7KS3I2FcVux" role="2Ry0An">
                    <property role="2Ry0Am" value="L2" />
                    <node concept="2Ry0Ak" id="7KS3I2FcVuy" role="2Ry0An">
                      <property role="2Ry0Am" value="BHL2.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcVu_" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcVuA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="1yeLz9" id="7KS3I2FcVuB" role="1TViLv">
          <property role="TrG5h" value="BHL2#G2" />
          <property role="3LESm3" value="93b4bdc0-4643-4a24-a32f-cff2bbaee6b0" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWrw" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWrx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7KS3I2FcVxR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BHL3" />
        <property role="3LESm3" value="9dabd0d4-b67a-4eef-b645-d5534ca67594" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7KS3I2FcVxS" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcVxT" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcVxU" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcVxV" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcVxW" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7KS3I2FcVxX" role="2Ry0An">
                    <property role="2Ry0Am" value="L3" />
                    <node concept="2Ry0Ak" id="7KS3I2FcVxY" role="2Ry0An">
                      <property role="2Ry0Am" value="BHL3.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcVy1" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcVy2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="1yeLz9" id="7KS3I2FcVy3" role="1TViLv">
          <property role="TrG5h" value="BHL3#G3" />
          <property role="3LESm3" value="db4f79a0-a97a-461a-a29f-676be5f51cd6" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWug" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWuh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7KS3I2FcV_J" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BHL4" />
        <property role="3LESm3" value="2b679aa1-c9e8-4a47-84b9-ce94c2202df5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7KS3I2FcV_K" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcV_L" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcV_M" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcV_N" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcV_O" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7KS3I2FcV_P" role="2Ry0An">
                    <property role="2Ry0Am" value="L4" />
                    <node concept="2Ry0Ak" id="7KS3I2FcV_Q" role="2Ry0An">
                      <property role="2Ry0Am" value="BHL4.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcV_R" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcV_S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcV_J" resolve="BHL4" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcV_T" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcV_U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="1yeLz9" id="7KS3I2FcV_V" role="1TViLv">
          <property role="TrG5h" value="BHL4#G4" />
          <property role="3LESm3" value="09ec51d6-3d42-488b-a6bc-0aa879404234" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWxf" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWxg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7KS3I2FcVBa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BHL5" />
        <property role="3LESm3" value="b4fa1e36-714a-4c77-8e95-3eae9632decb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7KS3I2FcVBb" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcVBc" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcVBd" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcVBe" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcVBf" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7KS3I2FcVBg" role="2Ry0An">
                    <property role="2Ry0Am" value="L5" />
                    <node concept="2Ry0Ak" id="7KS3I2FcVBh" role="2Ry0An">
                      <property role="2Ry0Am" value="BHL5.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcVBk" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcVBl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="1yeLz9" id="7KS3I2FcVBm" role="1TViLv">
          <property role="TrG5h" value="BHL5#G5" />
          <property role="3LESm3" value="2b34d64c-2ebc-4c33-966d-0f00b806a99a" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7KS3I2FcVCM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BHL6" />
        <property role="3LESm3" value="424c173a-ee73-4dc9-bc43-d0051c9b1e8f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7KS3I2FcVCN" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcVCO" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcVCP" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcVCQ" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcVCR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7KS3I2FcVCS" role="2Ry0An">
                    <property role="2Ry0Am" value="L6" />
                    <node concept="2Ry0Ak" id="7KS3I2FcVCT" role="2Ry0An">
                      <property role="2Ry0Am" value="BHL6.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcVCW" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcVCX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="1yeLz9" id="7KS3I2FcVCY" role="1TViLv">
          <property role="TrG5h" value="BHL6#6167444251392476752" />
          <property role="3LESm3" value="ea078183-c52e-4f62-9d0a-e6f24620910a" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWBS" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWBT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7KS3I2FcVZe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BHL7" />
        <property role="3LESm3" value="4239359f-6457-4d2a-b1e0-14d3f948db39" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7KS3I2FcVZf" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcVZg" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcVZh" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcVZi" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcVZj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7KS3I2FcVZk" role="2Ry0An">
                    <property role="2Ry0Am" value="L7" />
                    <node concept="2Ry0Ak" id="7KS3I2FcVZl" role="2Ry0An">
                      <property role="2Ry0Am" value="BHL7.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcVZo" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcVZp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="1yeLz9" id="7KS3I2FcVZq" role="1TViLv">
          <property role="TrG5h" value="BHL7#6167444251392503098" />
          <property role="3LESm3" value="972aa0a4-bbd1-4c22-98d2-90b29d49f2a6" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWF$" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWF_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7KS3I2FcUBP" role="3989C9">
      <property role="TrG5h" value="behavior-tests" />
      <node concept="1E1JtA" id="7KS3I2FcUPq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="UtilSolution" />
        <property role="3LESm3" value="6be63454-b482-4f5d-b8b7-d3f627e961a7" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="55IIr" id="7KS3I2FcUPt" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcUUz" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcUWe" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcUWh" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcUWk" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7KS3I2FcUWs" role="2Ry0An">
                    <property role="2Ry0Am" value="UtilSolution" />
                    <node concept="2Ry0Ak" id="7KS3I2FcUWx" role="2Ry0An">
                      <property role="2Ry0Am" value="UtilSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7KS3I2FcUGA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TestBehavior" />
        <property role="3LESm3" value="5de85764-70e6-4e9a-8618-d85dc0eb0843" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="7KS3I2FcUGB" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcUNd" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcUOS" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcUOX" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcUP2" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7KS3I2FcUP7" role="2Ry0An">
                    <property role="2Ry0Am" value="TestBehavior" />
                    <node concept="2Ry0Ak" id="7KS3I2FcUPc" role="2Ry0An">
                      <property role="2Ry0Am" value="TestBehavior.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJv" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcViK" resolve="BHL1" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJx" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJz" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJ$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcV_J" resolve="BHL4" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJ_" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJB" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVCM" resolve="BHL6" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJD" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJF" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVZe" resolve="BHL7" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJH" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJJ" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVur" resolve="BHL2" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJL" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVBa" resolve="BHL5" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJN" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVxR" resolve="BHL3" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJP" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJR" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUWz" resolve="TestBehaviorReflective" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWJT" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWJU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7KS3I2FcUWz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TestBehaviorReflective" />
        <property role="3LESm3" value="beff1186-d062-491c-bb4e-4c63c5bc07f4" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="7KS3I2FcUW$" role="3LF7KH">
          <node concept="2Ry0Ak" id="7KS3I2FcUW_" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7KS3I2FcUWA" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7KS3I2FcUWB" role="2Ry0An">
                <property role="2Ry0Am" value="testBehavior" />
                <node concept="2Ry0Ak" id="7KS3I2FcUWC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7KS3I2FcV0j" role="2Ry0An">
                    <property role="2Ry0Am" value="TestBehaviorReflective" />
                    <node concept="2Ry0Ak" id="7KS3I2FcV0o" role="2Ry0An">
                      <property role="2Ry0Am" value="TestBehaviorReflective.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcV0q" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcV0r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWO4" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWO5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcViK" resolve="BHL1" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWO6" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWO7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWO8" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWO9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWOa" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWOb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVur" resolve="BHL2" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWOc" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWOd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVBa" resolve="BHL5" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWOe" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWOf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcV_J" resolve="BHL4" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWOg" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWOh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVxR" resolve="BHL3" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWOi" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWOj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWOk" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWOl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcUPq" resolve="UtilSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWOm" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWOn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVCM" resolve="BHL6" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KS3I2FcWOo" role="3bR37C">
          <node concept="3bR9La" id="7KS3I2FcWOp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7KS3I2FcVZe" resolve="BHL7" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

