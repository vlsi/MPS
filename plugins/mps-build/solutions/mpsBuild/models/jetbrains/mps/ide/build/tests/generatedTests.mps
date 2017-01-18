<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12897c41-1d23-444a-8c3d-8a254e74f9b6(jetbrains.mps.ide.build.tests.generatedTests)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
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
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3XdPonscwOp">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="3XdPonscwOq" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="" />
      <node concept="3qWCbU" id="3XdPonscwOr" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="3XdPonscwOs" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="3XdPonscwMM" role="2G$12L">
        <property role="TrG5h" value="testAnnotatedType" />
        <property role="3LESm3" value="2f74e72e-3e3d-480e-bae1-cc709d588366" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwMN" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwMO" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwMP" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwMQ" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="3XdPonscwMR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3XdPonscwMS" role="2Ry0An">
                    <property role="2Ry0Am" value="testAnnotatedType" />
                    <node concept="2Ry0Ak" id="3XdPonscwMT" role="2Ry0An">
                      <property role="2Ry0Am" value="testAnnotatedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwOO" role="3bR37C">
          <node concept="1Busua" id="3XdPonscwOP" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3XdPonscwMU" role="2G$12L">
        <property role="TrG5h" value="testOverridingType" />
        <property role="3LESm3" value="394e3857-3256-4e8b-9601-5abe7ad354d9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwMV" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwMW" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwMX" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwMY" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="3XdPonscwMZ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3XdPonscwN0" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingType" />
                    <node concept="2Ry0Ak" id="3XdPonscwN1" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwOX" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwOY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwOZ" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwP0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3XdPonscwMM" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwP1" role="3bR37C">
          <node concept="1Busua" id="3XdPonscwP2" role="1SiIV1">
            <ref role="1Busuk" node="3XdPonscwMM" resolve="testAnnotatedType" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3XdPonscwN2" role="2G$12L">
        <property role="TrG5h" value="testWrappedType" />
        <property role="3LESm3" value="9290638e-635b-4ec6-bcad-945ecb88a928" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwN3" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwN4" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwN5" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwN6" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="3XdPonscwN7" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3XdPonscwN8" role="2Ry0An">
                    <property role="2Ry0Am" value="testWrappedType" />
                    <node concept="2Ry0Ak" id="3XdPonscwN9" role="2Ry0An">
                      <property role="2Ry0Am" value="testWrappedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwPa" role="3bR37C">
          <node concept="1Busua" id="3XdPonscwPb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3XdPonscwNa" role="2G$12L">
        <property role="TrG5h" value="testPrimitiveType" />
        <property role="3LESm3" value="8a53c705-15e4-4f87-8796-457845605512" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwNb" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwNc" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwNd" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwNe" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="3XdPonscwNf" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3XdPonscwNg" role="2Ry0An">
                    <property role="2Ry0Am" value="testPrimitiveType" />
                    <node concept="2Ry0Ak" id="3XdPonscwNh" role="2Ry0An">
                      <property role="2Ry0Am" value="testPrimitiveType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwPj" role="3bR37C">
          <node concept="1Busua" id="3XdPonscwPk" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3XdPonscwNi" role="2G$12L">
        <property role="TrG5h" value="testSubtypingA" />
        <property role="3LESm3" value="36a4d1c5-6ec1-426f-8192-1875a7cc48de" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwNj" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwNk" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwNl" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwNm" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="3XdPonscwNn" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3XdPonscwNo" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingA" />
                    <node concept="2Ry0Ak" id="3XdPonscwNp" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingA.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwPs" role="3bR37C">
          <node concept="1Busua" id="3XdPonscwPt" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3XdPonscwNq" role="2G$12L">
        <property role="TrG5h" value="testSubtypingB" />
        <property role="3LESm3" value="65611934-24fb-470c-813e-a9df6058b93a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwNr" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwNs" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwNt" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwNu" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="3XdPonscwNv" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3XdPonscwNw" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingB" />
                    <node concept="2Ry0Ak" id="3XdPonscwNx" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingB.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwP_" role="3bR37C">
          <node concept="1Busua" id="3XdPonscwPA" role="1SiIV1">
            <ref role="1Busuk" node="3XdPonscwNi" resolve="testSubtypingA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwPB" role="3bR37C">
          <node concept="1Busua" id="3XdPonscwPC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3XdPonscwOt" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="3XdPonscwNy" role="2G$12L">
        <property role="TrG5h" value="testSubstituteType" />
        <property role="3LESm3" value="f4227833-0d14-4ab5-8560-70880fd9d5ef" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwNz" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwN$" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwN_" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwNA" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="3XdPonscwNB" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3XdPonscwNC" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="3XdPonscwND" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubstituteType.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3XdPonscwNE" role="2G$12L">
        <property role="TrG5h" value="testSubtypingTest" />
        <property role="3LESm3" value="b3170ec7-82d9-4e10-a3f0-31baa75ffc0c" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwNF" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwNG" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwNH" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwNI" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="3XdPonscwNJ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3XdPonscwNK" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingTest" />
                    <node concept="2Ry0Ak" id="3XdPonscwNL" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingTest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwPR" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwPS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3XdPonscwNM" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.test" />
        <property role="3LESm3" value="709a7100-da7a-45a1-948b-53fdd43f5421" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwNN" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwNO" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3XdPonscwNP" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3XdPonscwNQ" role="2Ry0An">
                <property role="2Ry0Am" value="testClosures" />
                <node concept="2Ry0Ak" id="3XdPonscwNR" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3XdPonscwNS" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                    <node concept="2Ry0Ak" id="3XdPonscwNT" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQ0" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQ1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3XdPonscwNU" role="2G$12L">
        <property role="TrG5h" value="tests.testDepViewer" />
        <property role="3LESm3" value="4c6a90ca-b7fe-4942-9ee4-58e09ff23d6d" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwNV" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwNW" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3XdPonscwNX" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="3XdPonscwNY" role="2Ry0An">
                <property role="2Ry0Am" value="testDepViewer" />
                <node concept="2Ry0Ak" id="3XdPonscwNZ" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testDepViewer.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQ9" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQb" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQd" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQf" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQh" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3XdPonscwO0" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwO1" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwO2" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3XdPonscwO3" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="3XdPonscwO4" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="3XdPonscwO5" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQo" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQq" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQs" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3XdPonscwO6" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3XdPonscwO7" role="3LF7KH">
          <node concept="2Ry0Ak" id="3XdPonscwO8" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3XdPonscwO9" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="3XdPonscwOa" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="3XdPonscwOb" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQz" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQ$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQ_" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQB" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQD" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQF" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XdPonscwQH" role="3bR37C">
          <node concept="3bR9La" id="3XdPonscwQI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="3XdPonscwOu" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="3XdPonscwOv" role="13uUGP">
        <ref role="398BVh" node="3XdPonscwOz" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3XdPonscwOw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3XdPonscwOx" role="2JcizS">
        <ref role="398BVh" node="3XdPonscwOy" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3v68VbmlbWv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6WtY9M1bDN0" resolve="mpsJavaWorkbench" />
    </node>
    <node concept="398rNT" id="3XdPonscwOy" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3XdPonscwOz" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="3XdPonscwO$" role="398pKh">
        <ref role="398BVh" node="3XdPonscwOy" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="3XdPonscwO_" role="10PD9s" />
    <node concept="3b7kt6" id="3XdPonscwOA" role="10PD9s" />
    <node concept="1gjT0q" id="3XdPonscwOB" role="10PD9s" />
    <node concept="1l3spV" id="3XdPonscwOC" role="1l3spN">
      <node concept="398223" id="3XdPonscwOD" role="39821P">
        <node concept="3_J27D" id="3XdPonscwOE" role="Nbhlr">
          <node concept="3Mxwew" id="3XdPonscwOF" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="3XdPonscwOc" role="39821P">
          <ref role="L2wRA" node="3XdPonscwMM" resolve="testAnnotatedType" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOd" role="39821P">
          <ref role="L2wRA" node="3XdPonscwMU" resolve="testOverridingType" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOe" role="39821P">
          <ref role="L2wRA" node="3XdPonscwN2" resolve="testWrappedType" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOf" role="39821P">
          <ref role="L2wRA" node="3XdPonscwNa" resolve="testPrimitiveType" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOg" role="39821P">
          <ref role="L2wRA" node="3XdPonscwNi" resolve="testSubtypingA" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOh" role="39821P">
          <ref role="L2wRA" node="3XdPonscwNq" resolve="testSubtypingB" />
        </node>
      </node>
      <node concept="398223" id="3XdPonscwOG" role="39821P">
        <node concept="3_J27D" id="3XdPonscwOH" role="Nbhlr">
          <node concept="3Mxwew" id="3XdPonscwOI" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="3XdPonscwOi" role="39821P">
          <ref role="L2wRA" node="3XdPonscwNy" resolve="testSubstituteType" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOj" role="39821P">
          <ref role="L2wRA" node="3XdPonscwNE" resolve="testSubtypingTest" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOk" role="39821P">
          <ref role="L2wRA" node="3XdPonscwNM" resolve="jetbrains.mps.baseLanguage.closures.test" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOl" role="39821P">
          <ref role="L2wRA" node="3XdPonscwNU" resolve="tests.testDepViewer" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOm" role="39821P">
          <ref role="L2wRA" node="3XdPonscwO0" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="3XdPonscwOn" role="39821P">
          <ref role="L2wRA" node="3XdPonscwO6" resolve="CloneModule.test" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="3XdPonscwOJ" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="3XdPonscwOK" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="3XdPonscwOo" role="22LTRK">
        <ref role="22LTRG" node="3XdPonscwOt" resolve="mpsTestModules-tests" />
      </node>
    </node>
    <node concept="55IIr" id="3XdPonscwOL" role="auvoZ">
      <node concept="2Ry0Ak" id="3XdPonscwOM" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="3XdPonscwON" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

