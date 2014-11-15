<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22d2df5f-8d49-41a5-894e-4bb67ea2dfab(jetbrains.mps.build.sandbox.build3)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="1500819558096177282" name="jetbrains.mps.build.structure.BuildSource_JavaFiles" flags="ng" index="2GAZfH">
        <child id="1500819558096177283" name="resset" index="2GAZfG" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848073784" name="jetbrains.mps.build.structure.BuildSource_JavaModule" flags="ng" index="398b33">
        <child id="7389400916848073826" name="sources" index="398b2p" />
        <child id="2754769020641646251" name="dependencies" index="nCB5Z" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="2754769020641646247" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyModule" flags="ng" index="nCB5N">
        <reference id="2754769020641646250" name="module" index="nCB5Y" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="2303926226081001727" name="jetbrains.mps.build.structure.BuildInputSingleFolder" flags="ng" index="TIC1d">
        <child id="2303926226081001728" name="path" index="TIC6M" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="6859736767834557908" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyExternalJar" flags="ng" index="2GhqfE">
        <property id="6859736767834590422" name="reexport" index="2GhibC" />
        <child id="5610619299014309674" name="extJar" index="3yrxIG" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
      </concept>
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="6057319140845467763" name="jetbrains.mps.build.structure.BuildSource_JavaLibrary" flags="ng" index="PiPfp">
        <child id="6057319140845478673" name="elements" index="PiKyV" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683216329" name="jetbrains.mps.build.structure.BuildExternalLayout" flags="ng" index="13uchq" />
      <concept id="7181125477683370806" name="jetbrains.mps.build.structure.BuildLayout_FileStub" flags="ng" index="13uQ2_">
        <child id="7181125477683370900" name="fileName" index="13uQ07" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="3717132724152913083" name="jetbrains.mps.build.structure.BuildSource_JavaLibraryCP" flags="ng" index="25yagZ">
        <child id="3717132724152913085" name="classpath" index="25yagT" />
      </concept>
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="4993211115183250894" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyLibrary" flags="ng" index="2sjeV3">
        <reference id="4993211115183250895" name="library" index="2sjeV2" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="5610619299014446503" name="jetbrains.mps.build.structure.BuildSource_JavaLibraryExternalJar" flags="ng" index="3yqu4x">
        <child id="5610619299014446504" name="extJar" index="3yqu4I" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054661" name="dirmode" index="yKbIq" />
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="6977615362525721939" name="jetbrains.mps.build.structure.BuildLayout_CopyFlattenMapper" flags="ng" index="1AswPB" />
    </language>
  </registry>
  <node concept="1l3spW" id="5253498789149585672">
    <property role="2DA0ip" value=".." />
    <property role="TrG5h" value="buildMpsA" />
    <property role="turDy" value="buildMpsA.xml" />
    <node concept="398b33" id="6859736767834635840" role="3989C9">
      <property role="TrG5h" value="A" />
      <node concept="2GAZfH" id="6859736767834791798" role="398b2p">
        <node concept="TIC1d" id="6859736767834791799" role="2GAZfG">
          <node concept="55IIr" id="6859736767834791800" role="TIC6M">
            <node concept="2Ry0Ak" id="6859736767834791801" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
              <node concept="2Ry0Ak" id="6859736767834791802" role="2Ry0An">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="6859736767834791803" role="2Ry0An">
                  <property role="2Ry0Am" value="buildD" />
                  <node concept="2Ry0Ak" id="6859736767834791804" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GhqfE" id="6859736767834743889" role="nCB5Z">
        <property role="2GhibC" value="true" />
        <node concept="3yrxFa" id="3558796834797440540" role="3yrxIG">
          <reference role="3yrxFb" target="3558796834797437756" />
        </node>
      </node>
    </node>
    <node concept="398b33" id="6859736767834635842" role="3989C9">
      <property role="TrG5h" value="testImportJarReexport" />
      <node concept="2GAZfH" id="6859736767834791714" role="398b2p">
        <node concept="TIC1d" id="6859736767834791715" role="2GAZfG">
          <node concept="55IIr" id="6859736767834791716" role="TIC6M">
            <node concept="2Ry0Ak" id="6859736767834791717" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
              <node concept="2Ry0Ak" id="6859736767834791718" role="2Ry0An">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="6859736767834791719" role="2Ry0An">
                  <property role="2Ry0Am" value="buildA" />
                  <node concept="2Ry0Ak" id="6859736767834791720" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="6859736767834791640" role="nCB5Z">
        <reference role="nCB5Y" target="6859736767834635840" resolve="A" />
      </node>
    </node>
    <node concept="55IIr" id="3189788309732144700" role="auvoZ">
      <node concept="2Ry0Ak" id="5780287594867900360" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="5780287594867900361" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5253498789149585675" role="1l3spN">
      <node concept="398223" id="3249232948604806249" role="39821P">
        <node concept="3_J27D" id="3249232948604806250" role="Nbhlr">
          <node concept="3Mxwew" id="3249232948604806251" role="3MwsjC">
            <property role="3MwjfP" value="temp" />
          </node>
        </node>
        <node concept="3_I8Xc" id="3249232948604806252" role="39821P">
          <reference role="3_I8Xa" target="3558796834797437757" />
        </node>
        <node concept="3981dG" id="6408167411311171716" role="39821P">
          <node concept="3_J27D" id="6408167411311171717" role="Nbhlr">
            <node concept="3Mxwew" id="6408167411311171718" role="3MwsjC">
              <property role="3MwjfP" value="zipfilesettest1.zip" />
            </node>
          </node>
          <node concept="398223" id="6408167411311171721" role="39821P">
            <node concept="3_I8Xc" id="6408167411311171719" role="39821P">
              <reference role="3_I8Xa" target="6859736767834635850" resolve="X" />
            </node>
            <node concept="28jJK3" id="3558796834797437753" role="39821P">
              <node concept="55IIr" id="6408167411311171728" role="28jJRO">
                <node concept="2Ry0Ak" id="6408167411311171729" role="iGT6I">
                  <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
                  <node concept="2Ry0Ak" id="6408167411311171730" role="2Ry0An">
                    <property role="2Ry0Am" value="samples" />
                    <node concept="2Ry0Ak" id="6408167411311171731" role="2Ry0An">
                      <property role="2Ry0Am" value="build.xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3558796834797437767" role="39821P">
              <node concept="55IIr" id="6408167411311172526" role="28jJRO">
                <node concept="2Ry0Ak" id="6408167411311172528" role="iGT6I">
                  <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
                  <node concept="2Ry0Ak" id="6408167411311172529" role="2Ry0An">
                    <property role="2Ry0Am" value="tests.msd" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6408167411311172530" role="28jJR8">
                <property role="3co7Am" value="crlf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="3_J27D" id="6408167411311171722" role="Nbhlr">
              <node concept="3Mxwew" id="6408167411311171723" role="3MwsjC">
                <property role="3MwjfP" value="AAA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1tmT9g" id="6408167411311171734" role="39821P">
          <node concept="3_J27D" id="6408167411311171735" role="Nbhlr">
            <node concept="3Mxwew" id="6408167411311171736" role="3MwsjC">
              <property role="3MwjfP" value="tarfilesettest1.tar" />
            </node>
          </node>
          <node concept="398223" id="1979010778009320965" role="39821P">
            <node concept="3_J27D" id="1979010778009320966" role="Nbhlr">
              <node concept="3Mxwew" id="1979010778009320968" role="3MwsjC">
                <property role="3MwjfP" value="repack" />
              </node>
            </node>
            <node concept="398223" id="1979010778009320969" role="39821P">
              <node concept="3_J27D" id="1979010778009320970" role="Nbhlr">
                <node concept="3Mxwew" id="1979010778009320973" role="3MwsjC">
                  <property role="3MwjfP" value="none" />
                </node>
              </node>
              <node concept="3_I8Xc" id="1979010778009320974" role="39821P">
                <reference role="3_I8Xa" target="3558796834797437755" />
              </node>
            </node>
            <node concept="398223" id="1979010778009320975" role="39821P">
              <node concept="3_J27D" id="1979010778009320976" role="Nbhlr">
                <node concept="3Mxwew" id="1979010778009320977" role="3MwsjC">
                  <property role="3MwjfP" value="gzip" />
                </node>
              </node>
              <node concept="3_I8Xc" id="1979010778009320978" role="39821P">
                <reference role="3_I8Xa" target="3558796834797437760" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6408167411311171737" role="39821P">
            <node concept="3_J27D" id="6408167411311171738" role="Nbhlr">
              <node concept="3Mxwew" id="6408167411311171739" role="3MwsjC">
                <property role="3MwjfP" value="QQQ" />
              </node>
            </node>
            <node concept="398223" id="6408167411311171740" role="39821P">
              <node concept="3_J27D" id="6408167411311171741" role="Nbhlr">
                <node concept="3Mxwew" id="6408167411311171742" role="3MwsjC">
                  <property role="3MwjfP" value="PPP" />
                </node>
              </node>
              <node concept="3ygNvl" id="6408167411311171744" role="39821P">
                <reference role="3ygNvj" target="6859736767834635850" resolve="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1tmT9g" id="6408167411311171745" role="39821P">
          <property role="AB_bT" value="gzip" />
          <node concept="3_J27D" id="6408167411311171746" role="Nbhlr">
            <node concept="3Mxwew" id="6408167411311171747" role="3MwsjC">
              <property role="3MwjfP" value="tarfilesettest2.tar.gz" />
            </node>
          </node>
          <node concept="398223" id="650860460637421759" role="39821P">
            <node concept="3_J27D" id="650860460637421760" role="Nbhlr">
              <node concept="3Mxwew" id="650860460637421761" role="3MwsjC">
                <property role="3MwjfP" value="prefix1" />
              </node>
            </node>
            <node concept="yKbIv" id="650860460637423560" role="39821P">
              <property role="yKbIr" value="600" />
              <node concept="28jJK3" id="3558796834797437770" role="39821P">
                <node concept="55IIr" id="650860460637424482" role="28jJRO">
                  <node concept="2Ry0Ak" id="650860460637424483" role="iGT6I">
                    <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
                    <node concept="2Ry0Ak" id="650860460637424484" role="2Ry0An">
                      <property role="2Ry0Am" value="tests.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="650860460637421762" role="39821P">
              <node concept="3_J27D" id="650860460637421763" role="Nbhlr">
                <node concept="3Mxwew" id="650860460637421764" role="3MwsjC">
                  <property role="3MwjfP" value="prefix2" />
                </node>
              </node>
              <node concept="yKbIv" id="650860460637421765" role="39821P">
                <property role="yKbIr" value="640" />
                <property role="yKbIq" value="750" />
                <node concept="3ygNvl" id="6408167411311171754" role="39821P">
                  <reference role="3ygNvj" target="6859736767834635850" resolve="X" />
                </node>
                <node concept="yKbIv" id="650860460637422647" role="39821P">
                  <property role="yKbIr" value="600" />
                  <node concept="2HvfSZ" id="3558796834797437772" role="39821P">
                    <node concept="55IIr" id="650860460637422660" role="2HvfZ0">
                      <node concept="2Ry0Ak" id="650860460637422661" role="iGT6I">
                        <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
                      </node>
                    </node>
                    <node concept="3LWZYx" id="650860460637422663" role="2HvfZ1">
                      <property role="3LWZYw" value="*.msd" />
                    </node>
                    <node concept="1AswPB" id="650860460637422658" role="2HvfZ1" />
                  </node>
                </node>
                <node concept="398223" id="650860460637421767" role="39821P">
                  <node concept="3_J27D" id="650860460637421768" role="Nbhlr">
                    <node concept="3Mxwew" id="650860460637421769" role="3MwsjC">
                      <property role="3MwjfP" value="prefix3" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="3558796834797437758" role="39821P">
                    <node concept="55IIr" id="650860460637421772" role="28jJRO">
                      <node concept="2Ry0Ak" id="650860460637421773" role="iGT6I">
                        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
                        <node concept="2Ry0Ak" id="650860460637421774" role="2Ry0An">
                          <property role="2Ry0Am" value="sandbox.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3558796834797437766" role="39821P">
                    <node concept="55IIr" id="650860460637421778" role="28jJRO">
                      <node concept="2Ry0Ak" id="650860460637421779" role="iGT6I">
                        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
                        <node concept="2Ry0Ak" id="650860460637421780" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                          <node concept="2Ry0Ak" id="650860460637421781" role="2Ry0An">
                            <property role="2Ry0Am" value="build1.mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3co7Ac" id="650860460637421782" role="28jJR8">
                      <property role="3co7Am" value="crlf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3189788309731933924" role="10PD9s" />
    <node concept="2sgV4H" id="6859736767834635848" role="1l3spa">
      <reference role="1l3spb" target="6859736767834635843" resolve="buildMpsB" />
    </node>
  </node>
  <node concept="1l3spW" id="6859736767834635843">
    <property role="2DA0ip" value=".." />
    <property role="TrG5h" value="buildMpsB" />
    <property role="turDy" value="buildMpsB.xml" />
    <node concept="55IIr" id="6859736767834635844" role="auvoZ">
      <node concept="2Ry0Ak" id="6859736767834635846" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="6859736767834635847" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6859736767834635845" role="1l3spN">
      <node concept="398223" id="6859736767834635850" role="39821P">
        <node concept="3_J27D" id="6859736767834635851" role="Nbhlr">
          <node concept="3Mxwew" id="6859736767834635852" role="3MwsjC">
            <property role="3MwjfP" value="X" />
          </node>
        </node>
        <node concept="3981dG" id="6859736767834791636" role="39821P">
          <node concept="28jJK3" id="3558796834797437756" role="39821P">
            <node concept="55IIr" id="6859736767834635855" role="28jJRO">
              <node concept="2Ry0Ak" id="6859736767834635856" role="iGT6I">
                <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
                <node concept="2Ry0Ak" id="6859736767834635857" role="2Ry0An">
                  <property role="2Ry0Am" value="samples" />
                  <node concept="2Ry0Ak" id="6859736767834635858" role="2Ry0An">
                    <property role="2Ry0Am" value="buildA" />
                    <node concept="2Ry0Ak" id="6859736767834635859" role="2Ry0An">
                      <property role="2Ry0Am" value="abcde.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6859736767834791637" role="Nbhlr">
            <node concept="3Mxwew" id="6859736767834791639" role="3MwsjC">
              <property role="3MwjfP" value="MpsB.zip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1tmT9g" id="1979010778009320947" role="39821P">
        <node concept="398223" id="1979010778009321990" role="39821P">
          <node concept="3_J27D" id="1979010778009321991" role="Nbhlr">
            <node concept="3Mxwew" id="1979010778009321992" role="3MwsjC">
              <property role="3MwjfP" value="A1" />
            </node>
          </node>
          <node concept="28jJK3" id="3558796834797437760" role="39821P">
            <node concept="55IIr" id="1979010778009320952" role="28jJRO">
              <node concept="2Ry0Ak" id="1979010778009320953" role="iGT6I">
                <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
                <node concept="2Ry0Ak" id="1979010778009320954" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1979010778009320948" role="Nbhlr">
          <node concept="3Mxwew" id="1979010778009320949" role="3MwsjC">
            <property role="3MwjfP" value="my.tar" />
          </node>
        </node>
      </node>
      <node concept="1tmT9g" id="1979010778009320956" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="1979010778009321995" role="39821P">
          <node concept="3_J27D" id="1979010778009321996" role="Nbhlr">
            <node concept="3Mxwew" id="1979010778009321997" role="3MwsjC">
              <property role="3MwjfP" value="A2" />
            </node>
          </node>
          <node concept="yKbIv" id="1979010778009321998" role="39821P">
            <node concept="398223" id="1979010778009322000" role="39821P">
              <node concept="3_J27D" id="1979010778009322001" role="Nbhlr">
                <node concept="3Mxwew" id="1979010778009322002" role="3MwsjC">
                  <property role="3MwjfP" value="A3" />
                </node>
              </node>
              <node concept="28jJK3" id="3558796834797437755" role="39821P">
                <node concept="55IIr" id="1979010778009320961" role="28jJRO">
                  <node concept="2Ry0Ak" id="1979010778009320962" role="iGT6I">
                    <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
                    <node concept="2Ry0Ak" id="1979010778009320963" role="2Ry0An">
                      <property role="2Ry0Am" value="tests.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1979010778009320957" role="Nbhlr">
          <node concept="3Mxwew" id="1979010778009320958" role="3MwsjC">
            <property role="3MwjfP" value="my.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="1tmT9g" id="8577651205286986146" role="39821P">
        <property role="AB_bT" value="bzip2" />
        <node concept="3_J27D" id="8577651205286986147" role="Nbhlr">
          <node concept="3Mxwew" id="8577651205286986148" role="3MwsjC">
            <property role="3MwjfP" value="my.tar.bz2" />
          </node>
        </node>
        <node concept="yKbIv" id="650860460637425406" role="39821P">
          <property role="yKbIq" value="750" />
          <property role="yKbIr" value="640" />
          <node concept="28jJK3" id="3558796834797437757" role="39821P">
            <node concept="55IIr" id="8577651205286986154" role="28jJRO">
              <node concept="2Ry0Ak" id="8577651205286986156" role="iGT6I">
                <property role="2Ry0Am" value="jetbrains.mps.build.tests" />
                <node concept="2Ry0Ak" id="8577651205286986157" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.msd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="3558796834797437763" role="39821P">
            <node concept="55IIr" id="8577651205286986161" role="2HvfZ0">
              <node concept="2Ry0Ak" id="8577651205286986162" role="iGT6I">
                <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
                <node concept="2Ry0Ak" id="8577651205286986163" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="8577651205286986165" role="2HvfZ1">
              <property role="3LWZYw" value="*.mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13uchq" id="5610619299014495717">
    <property role="TrG5h" value="JarFromA" />
    <node concept="398223" id="5610619299014495718" role="39821P">
      <node concept="3_J27D" id="5610619299014495719" role="Nbhlr">
        <node concept="3Mxwew" id="5610619299014495720" role="3MwsjC">
          <property role="3MwjfP" value="buildA" />
        </node>
      </node>
      <node concept="13uQ2_" id="5610619299014495730" role="39821P">
        <node concept="3_J27D" id="5610619299014495731" role="13uQ07">
          <node concept="3Mxwew" id="5610619299014495732" role="3MwsjC">
            <property role="3MwjfP" value="abcde.jar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5610619299014495733">
    <property role="2DA0ip" value=".." />
    <property role="TrG5h" value="buildMpsC" />
    <property role="turDy" value="buildMpsC.xml" />
    <node concept="PiPfp" id="5610619299014495740" role="3989C9">
      <property role="TrG5h" value="aaa" />
      <node concept="25yagZ" id="5610619299014495742" role="PiKyV">
        <node concept="3yqu4x" id="5610619299014495743" role="25yagT">
          <node concept="3yrxFa" id="5610619299014495745" role="3yqu4I">
            <reference role="3yrxFb" target="5610619299014495730" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398b33" id="5610619299014495748" role="3989C9">
      <property role="TrG5h" value="testModuleWithAbcde" />
      <node concept="2sjeV3" id="5610619299014495749" role="nCB5Z">
        <reference role="2sjeV2" target="5610619299014495740" resolve="aaa" />
      </node>
      <node concept="2GAZfH" id="5610619299014495750" role="398b2p">
        <node concept="TIC1d" id="5610619299014495751" role="2GAZfG">
          <node concept="55IIr" id="5610619299014495752" role="TIC6M">
            <node concept="2Ry0Ak" id="5610619299014495753" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
              <node concept="2Ry0Ak" id="5610619299014495754" role="2Ry0An">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="5610619299014495755" role="2Ry0An">
                  <property role="2Ry0Am" value="buildA" />
                  <node concept="2Ry0Ak" id="5610619299014495756" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="5610619299014495724" role="1l3spa">
      <reference role="13uUGO" target="5610619299014495717" resolve="JarFromA" />
      <node concept="55IIr" id="5610619299014495725" role="13uUGP">
        <node concept="2Ry0Ak" id="5610619299014495726" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
          <node concept="2Ry0Ak" id="5610619299014495727" role="2Ry0An">
            <property role="2Ry0Am" value="samples" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5610619299014495735" role="1l3spN" />
    <node concept="55IIr" id="5610619299014495736" role="auvoZ">
      <node concept="2Ry0Ak" id="5610619299014495737" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="5610619299014495738" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5610619299014495741" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="8775597636506171310">
    <property role="2DA0ip" value=".." />
    <property role="TrG5h" value="buildMpsD" />
    <property role="turDy" value="buildMpsD.xml" />
    <node concept="13uUGR" id="8775597636506171343" role="1l3spa">
      <reference role="13uUGO" target="5610619299014495717" resolve="JarFromA" />
      <node concept="55IIr" id="8775597636506171344" role="13uUGP">
        <node concept="2Ry0Ak" id="8775597636506171345" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
          <node concept="2Ry0Ak" id="8775597636506171346" role="2Ry0An">
            <property role="2Ry0Am" value="samples" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398b33" id="8775597636506171316" role="3989C9">
      <property role="TrG5h" value="mps_D_using_lib_from_C" />
      <node concept="2sjeV3" id="8775597636506171317" role="nCB5Z">
        <reference role="2sjeV2" target="5610619299014495740" resolve="aaa" />
      </node>
      <node concept="2GAZfH" id="8775597636506171318" role="398b2p">
        <node concept="TIC1d" id="8775597636506171319" role="2GAZfG">
          <node concept="55IIr" id="8775597636506171320" role="TIC6M">
            <node concept="2Ry0Ak" id="8775597636506171321" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
              <node concept="2Ry0Ak" id="8775597636506171322" role="2Ry0An">
                <property role="2Ry0Am" value="samples" />
                <node concept="2Ry0Ak" id="8775597636506171323" role="2Ry0An">
                  <property role="2Ry0Am" value="buildA" />
                  <node concept="2Ry0Ak" id="8775597636506171324" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="8775597636506171311" role="auvoZ">
      <node concept="2Ry0Ak" id="8775597636506171314" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="8775597636506171315" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="8775597636506171312" role="1l3spN" />
    <node concept="2sgV4H" id="8775597636506171313" role="1l3spa">
      <reference role="1l3spb" target="5610619299014495733" resolve="buildMpsC" />
    </node>
    <node concept="10PD9b" id="8775597636506171325" role="10PD9s" />
  </node>
</model>

