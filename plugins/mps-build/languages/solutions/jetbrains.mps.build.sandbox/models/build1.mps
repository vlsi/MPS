<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcfe2964-5744-4773-9086-0090dbda0712(jetbrains.mps.build.sandbox.build1)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="6057319140845467763" name="jetbrains.mps.build.structure.BuildSource_JavaLibrary" flags="ng" index="PiPfp">
        <child id="6057319140845478673" name="elements" index="PiKyV" />
      </concept>
      <concept id="2303926226081001727" name="jetbrains.mps.build.structure.BuildInputSingleFolder" flags="ng" index="TIC1d">
        <child id="2303926226081001728" name="path" index="TIC6M" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="3717132724152913083" name="jetbrains.mps.build.structure.BuildSource_JavaLibraryCP" flags="ng" index="25yagZ">
        <child id="3717132724152913085" name="classpath" index="25yagT" />
      </concept>
      <concept id="3717132724152589376" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyJar" flags="ng" index="25zrj4">
        <property id="8169228734285428589" name="reexport" index="ECt!H" />
        <child id="3717132724152589377" name="jar" index="25zrj5" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183250894" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyLibrary" flags="ng" index="2sjeV3">
        <property id="5979287180587196968" name="reexport" index="2a2d0E" />
        <reference id="4993211115183250895" name="library" index="2sjeV2" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic!z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262398958" name="noWarnings" index="2_GNGf" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic!!" />
        <property id="927724900262033862" name="copyResources" index="2_Ic!B" />
      </concept>
      <concept id="1500819558096177282" name="jetbrains.mps.build.structure.BuildSource_JavaFiles" flags="ng" index="2GAZfH">
        <child id="1500819558096177283" name="resset" index="2GAZfG" />
      </concept>
      <concept id="1258644073388922138" name="jetbrains.mps.build.structure.BuildSource_JavaJar" flags="ng" index="2HycW7">
        <child id="3717132724152837090" name="path" index="25ysHA" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848073810" name="jetbrains.mps.build.structure.BuildSource_JavaContentRoot" flags="ng" index="398b2D">
        <child id="7389400916848073811" name="basePath" index="398b2C" />
        <child id="2754769020641429197" name="folders" index="nFU4p" />
      </concept>
      <concept id="7389400916848073784" name="jetbrains.mps.build.structure.BuildSource_JavaModule" flags="ng" index="398b33">
        <child id="7389400916848073826" name="sources" index="398b2p" />
        <child id="2754769020641646251" name="dependencies" index="nCB5Z" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="2754769020641429190" name="jetbrains.mps.build.structure.BuildSource_JavaContentFolder" flags="ng" index="nFU4i">
        <property id="5248329904288265467" name="kind" index="3LZaj6" />
        <property id="2754769020641429191" name="relativePath" index="nFU4j" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="3717132724153084007" name="jetbrains.mps.build.structure.BuildSource_JavaJars" flags="ng" index="25yw3z">
        <child id="3717132724153084009" name="jars" index="25yw3H" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="6967233722066057020" name="jetbrains.mps.build.structure.BuildLayout_War" flags="ng" index="2ury4r" />
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="342830306171203038" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyExternalJarInFolder" flags="ng" index="3tkPu6">
        <property id="342830306171239596" name="suffix" index="3tkGrO" />
        <property id="342830306171234560" name="reexport" index="3tkHdo" />
        <child id="342830306171234561" name="extFolder" index="3tkHdp" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="5610619299014531647" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarFolderRef" flags="ng" index="3yqFqT">
        <reference id="5610619299014531648" name="folder" index="3yqFr6" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="2754769020641646247" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyModule" flags="ng" index="nCB5N">
        <property id="7259033139236507306" name="reexport" index="1Sh!E4" />
        <reference id="2754769020641646250" name="module" index="nCB5Y" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054661" name="dirmode" index="yKbIq" />
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="3542413272732529456" name="jetbrains.mps.build.structure.BuildNamedLayout" flags="ng" index="1hWdOE" />
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="2913098736709465755" name="jetbrains.mps.build.structure.BuildLayout_ExportAsJavaLibrary" flags="ng" index="3dmp56">
        <reference id="2913098736709465758" name="library" index="3dmp53" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390032826" name="subTasks" index="3bMsLN" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4129895186893541504">
    <property role="2DA0ip" value="samples" />
    <property role="TrG5h" value="buildA" />
    <property role="turDy" value="buildA.xml" />
    <node concept="2_Ic!z" id="8055294676438971430" role="3989C9">
      <property role="2_Ic!!" value="true" />
      <property role="2_GNGf" value="true" />
      <property role="2_GNG2" value="512" />
      <property role="2_Ic!B" value="true" />
    </node>
    <node concept="PiPfp" id="2913098736709499395" role="3989C9">
      <property role="TrG5h" value="abcde-lib" />
      <node concept="25yagZ" id="3717132724152955573" role="PiKyV">
        <node concept="2HycW7" id="3717132724152955574" role="25yagT">
          <node concept="55IIr" id="3717132724152955575" role="25ysHA">
            <node concept="2Ry0Ak" id="3717132724152955576" role="iGT6I">
              <property role="2Ry0Am" value="buildA" />
              <node concept="2Ry0Ak" id="3717132724152955577" role="2Ry0An">
                <property role="2Ry0Am" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398b33" id="6921160174096491317" role="3989C9">
      <property role="TrG5h" value="module-A" />
      <node concept="398b2D" id="6921160174096491322" role="398b2p">
        <node concept="55IIr" id="6921160174096491323" role="398b2C">
          <node concept="2Ry0Ak" id="6921160174096491324" role="iGT6I">
            <property role="2Ry0Am" value="buildA" />
          </node>
        </node>
        <node concept="nFU4i" id="6921160174096491326" role="nFU4p">
          <property role="3LZaj6" value="source" />
          <property role="nFU4j" value="src" />
        </node>
      </node>
      <node concept="2sjeV3" id="2913098736709500511" role="nCB5Z">
        <property role="2a2d0E" value="true" />
        <reference role="2sjeV2" target="2913098736709499395" resolve="abcde-lib" />
      </node>
    </node>
    <node concept="398b33" id="2569834391840042508" role="3989C9">
      <property role="TrG5h" value="modX" />
      <node concept="2GAZfH" id="8169228734285224092" role="398b2p">
        <node concept="TIC1d" id="8169228734285224093" role="2GAZfG">
          <node concept="55IIr" id="8169228734285224094" role="TIC6M">
            <node concept="2Ry0Ak" id="8169228734285224095" role="iGT6I">
              <property role="2Ry0Am" value="buildA" />
              <node concept="2Ry0Ak" id="8169228734285224096" role="2Ry0An">
                <property role="2Ry0Am" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="25zrj4" id="8169228734285682586" role="nCB5Z">
        <property role="ECt!H" value="true" />
        <node concept="2HycW7" id="8169228734285682587" role="25zrj5">
          <node concept="55IIr" id="8169228734285682588" role="25ysHA">
            <node concept="2Ry0Ak" id="8169228734285682589" role="iGT6I">
              <property role="2Ry0Am" value="buildA" />
              <node concept="2Ry0Ak" id="8169228734285682590" role="2Ry0An">
                <property role="2Ry0Am" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6520682027041143022" role="1l3spd">
      <property role="TrG5h" value="aver" />
      <node concept="aVJcg" id="7230385212464648590" role="aVJcv">
        <node concept="NbPM2" id="7230385212464648591" role="aVJcq">
          <node concept="3Mxwew" id="7230385212464648592" role="3MwsjC">
            <property role="3MwjfP" value="12.10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4129895186893541505" role="auvoZ">
      <node concept="2Ry0Ak" id="4129895186893541506" role="iGT6I">
        <property role="2Ry0Am" value="buildA" />
      </node>
    </node>
    <node concept="1l3spV" id="4129895186893541507" role="1l3spN">
      <node concept="398223" id="6520682027041143027" role="39821P">
        <node concept="3_J27D" id="6520682027041143028" role="Nbhlr">
          <node concept="3Mxwew" id="6520682027041143029" role="3MwsjC">
            <property role="3MwjfP" value="result" />
          </node>
        </node>
        <node concept="3981dG" id="6520682027041143033" role="39821P">
          <node concept="3_J27D" id="6520682027041143034" role="Nbhlr">
            <node concept="3Mxwew" id="6520682027041143036" role="3MwsjC">
              <property role="3MwjfP" value="A-" />
            </node>
            <node concept="3Mxwey" id="6520682027041143037" role="3MwsjC">
              <reference role="3Mxwex" target="6520682027041143022" resolve="aver" />
            </node>
            <node concept="3Mxwew" id="6520682027041143038" role="3MwsjC">
              <property role="3MwjfP" value=".zip" />
            </node>
          </node>
          <node concept="3981dx" id="6921160174096661138" role="39821P">
            <node concept="3_J27D" id="6921160174096661139" role="Nbhlr">
              <node concept="3Mxwew" id="6921160174096661140" role="3MwsjC">
                <property role="3MwjfP" value="module-A.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="2591537044436106619" role="39821P">
              <reference role="Saw0g" target="6921160174096491317" resolve="module-A" />
            </node>
          </node>
          <node concept="398223" id="6520682027041143042" role="39821P">
            <node concept="3_J27D" id="6520682027041143043" role="Nbhlr">
              <node concept="3Mxwew" id="6520682027041143052" role="3MwsjC">
                <property role="3MwjfP" value="A" />
              </node>
            </node>
            <node concept="28jJK3" id="3558796834797437761" role="39821P">
              <node concept="55IIr" id="6520682027041143047" role="28jJRO">
                <node concept="2Ry0Ak" id="6520682027041143048" role="iGT6I">
                  <property role="2Ry0Am" value="testdata" />
                  <node concept="2Ry0Ak" id="6520682027041143049" role="2Ry0An">
                    <property role="2Ry0Am" value="a.txt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3981dG" id="2569834391840043234" role="39821P">
            <node concept="3_J27D" id="2569834391840043235" role="Nbhlr">
              <node concept="3Mxwew" id="2569834391840043236" role="3MwsjC">
                <property role="3MwjfP" value="withX.zip" />
              </node>
            </node>
            <node concept="3981dx" id="2569834391840043238" role="39821P">
              <node concept="3_J27D" id="2569834391840043239" role="Nbhlr">
                <node concept="3Mxwew" id="2569834391840043240" role="3MwsjC">
                  <property role="3MwjfP" value="X.jar" />
                </node>
              </node>
              <node concept="Saw0i" id="2569834391840043241" role="39821P">
                <reference role="Saw0g" target="2569834391840042508" resolve="modX" />
              </node>
            </node>
          </node>
          <node concept="3981dG" id="8169228734285227391" role="39821P">
            <node concept="3dmp56" id="7507666976389438635" role="39821P">
              <reference role="3dmp53" target="2913098736709499395" resolve="abcde-lib" />
              <node concept="28jJK3" id="3558796834797437759" role="39821P">
                <node concept="55IIr" id="7507666976389438638" role="28jJRO">
                  <node concept="2Ry0Ak" id="7507666976389438640" role="iGT6I">
                    <property role="2Ry0Am" value="buildA" />
                    <node concept="2Ry0Ak" id="7507666976389438641" role="2Ry0An">
                      <property role="2Ry0Am" value="abcde.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="8169228734285227392" role="Nbhlr">
              <node concept="3Mxwew" id="8169228734285227393" role="3MwsjC">
                <property role="3MwjfP" value="abcde.zip" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6921160174096491319" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="4129895186893541508">
    <property role="2DA0ip" value="samples/subprojects/buildB" />
    <property role="TrG5h" value="buildB" />
    <property role="turDy" value="buildB.xml" />
    <node concept="1l3spV" id="4129895186893541511" role="1l3spN">
      <node concept="398223" id="6520682027041143055" role="39821P">
        <node concept="3_J27D" id="6520682027041143056" role="Nbhlr">
          <node concept="3Mxwew" id="6520682027041143057" role="3MwsjC">
            <property role="3MwjfP" value="result" />
          </node>
        </node>
        <node concept="28jJK3" id="3558796834797437771" role="39821P">
          <node concept="55IIr" id="4198392933254551893" role="28jJRO">
            <node concept="2Ry0Ak" id="4198392933254625374" role="iGT6I">
              <property role="2Ry0Am" value="buildB.xml" />
            </node>
          </node>
          <node concept="3co7Ac" id="4198392933254551894" role="28jJR8">
            <property role="3co7Am" value="crlf" />
            <property role="3cpA_W" value="true" />
          </node>
        </node>
        <node concept="28jJK3" id="3558796834797437769" role="39821P">
          <node concept="55IIr" id="4198392933254625381" role="28jJRO">
            <node concept="2Ry0Ak" id="4198392933254625383" role="iGT6I">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4198392933254625384" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4198392933254625385" role="2Ry0An">
                  <property role="2Ry0Am" value="build.xml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3co7Ac" id="4198392933254625376" role="28jJR8">
            <property role="3co7Am" value="cr" />
          </node>
        </node>
        <node concept="398223" id="6520682027041143062" role="39821P">
          <node concept="3_J27D" id="6520682027041143063" role="Nbhlr">
            <node concept="3Mxwew" id="6520682027041143064" role="3MwsjC">
              <property role="3MwjfP" value="A-" />
            </node>
            <node concept="3Mxwey" id="6520682027041143065" role="3MwsjC">
              <reference role="3Mxwex" target="6520682027041143022" resolve="aver" />
            </node>
          </node>
          <node concept="3_I8Xc" id="6520682027041143059" role="39821P">
            <reference role="3_I8Xa" target="6520682027041143042" resolve="A" />
          </node>
          <node concept="3_I8Xc" id="6921160174096662220" role="39821P">
            <reference role="3_I8Xa" target="6921160174096661138" resolve="module-A.jar" />
          </node>
          <node concept="3_I8Xc" id="1368030936106779241" role="39821P">
            <reference role="3_I8Xa" target="3558796834797437759" />
          </node>
          <node concept="3981dx" id="6921160174096662222" role="39821P">
            <node concept="3_J27D" id="6921160174096662223" role="Nbhlr">
              <node concept="3Mxwew" id="6921160174096662224" role="3MwsjC">
                <property role="3MwjfP" value="module-B.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="2591537044436106620" role="39821P">
              <reference role="Saw0g" target="6921160174096491327" resolve="module-B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6684802082773271826" role="39821P">
        <node concept="3_J27D" id="6684802082773271827" role="Nbhlr">
          <node concept="3Mxwew" id="6684802082773271828" role="3MwsjC">
            <property role="3MwjfP" value="importTest" />
          </node>
        </node>
        <node concept="3981dG" id="6684802082773271831" role="39821P">
          <node concept="3_J27D" id="6684802082773271832" role="Nbhlr">
            <node concept="3Mxwew" id="6684802082773271833" role="3MwsjC">
              <property role="3MwjfP" value="importResult.zip" />
            </node>
          </node>
          <node concept="yKbIv" id="7801138212747206000" role="39821P">
            <property role="yKbIr" value="754" />
            <property role="yKbIq" value="752" />
            <node concept="3_I8Xc" id="6684802082773271834" role="39821P">
              <reference role="3_I8Xa" target="6520682027041143027" resolve="result" />
            </node>
            <node concept="3ygNvl" id="7801138212747307495" role="39821P">
              <reference role="3ygNvj" target="6520682027041143033" resolve="A-${aver}.zip" />
            </node>
            <node concept="28jJK3" id="3558796834797437752" role="39821P">
              <node concept="55IIr" id="7801138212747239004" role="28jJRO">
                <node concept="2Ry0Ak" id="7801138212747239005" role="iGT6I">
                  <property role="2Ry0Am" value="buildB.xml" />
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3558796834797437764" role="39821P">
              <node concept="55IIr" id="7801138212747301642" role="2HvfZ0">
                <node concept="2Ry0Ak" id="7801138212747301643" role="iGT6I">
                  <property role="2Ry0Am" value="moduleB" />
                  <node concept="2Ry0Ak" id="7801138212747301644" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                    <node concept="2Ry0Ak" id="7801138212747301645" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains" />
                      <node concept="2Ry0Ak" id="7801138212747301646" role="2Ry0An">
                        <property role="2Ry0Am" value="moduleB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7801138212747308447" role="39821P">
              <node concept="3_J27D" id="7801138212747308448" role="Nbhlr">
                <node concept="3Mxwew" id="7801138212747308449" role="3MwsjC">
                  <property role="3MwjfP" value="aaa" />
                </node>
              </node>
              <node concept="28jJK3" id="3558796834797437768" role="39821P">
                <node concept="55IIr" id="7801138212747308452" role="28jJRO">
                  <node concept="2Ry0Ak" id="7801138212747308453" role="iGT6I">
                    <property role="2Ry0Am" value="buildB.xml" />
                  </node>
                </node>
                <node concept="3co7Ac" id="7801138212747309430" role="28jJR8">
                  <property role="3co7Am" value="crlf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3981dG" id="6684802082773271835" role="39821P">
          <node concept="3_J27D" id="6684802082773271836" role="Nbhlr">
            <node concept="3Mxwew" id="6684802082773271837" role="3MwsjC">
              <property role="3MwjfP" value="importResultContent.zip" />
            </node>
          </node>
          <node concept="3ygNvl" id="6684802082773271839" role="39821P">
            <reference role="3ygNvj" target="6520682027041143027" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4129895186893589458" role="auvoZ" />
    <node concept="2sgV4H" id="6520682027041143058" role="1l3spa">
      <reference role="1l3spb" target="4129895186893541504" resolve="buildA" />
    </node>
    <node concept="398b33" id="6921160174096491327" role="3989C9">
      <property role="TrG5h" value="module-B" />
      <node concept="398b2D" id="6921160174096491328" role="398b2p">
        <node concept="55IIr" id="6921160174096491329" role="398b2C">
          <node concept="2Ry0Ak" id="6921160174096491330" role="iGT6I">
            <property role="2Ry0Am" value="moduleB" />
          </node>
        </node>
        <node concept="nFU4i" id="6921160174096491331" role="nFU4p">
          <property role="3LZaj6" value="source" />
          <property role="nFU4j" value="src" />
        </node>
      </node>
      <node concept="nCB5N" id="6921160174096491333" role="nCB5Z">
        <reference role="nCB5Y" target="6921160174096491317" resolve="module-A" />
      </node>
    </node>
    <node concept="10PD9b" id="6921160174096491332" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="4993211115183416028">
    <property role="TrG5h" value="buildPlugin" />
    <property role="2DA0ip" value="samples" />
    <property role="turDy" value="buildPlugin.xml" />
    <node concept="398b33" id="6547494638219607265" role="3989C9">
      <property role="TrG5h" value="test1" />
      <node concept="nCB5N" id="6547494638219607266" role="nCB5Z">
        <reference role="nCB5Y" target="3695638809903322726" resolve="mps-core" />
      </node>
    </node>
    <node concept="1l3spV" id="4993211115183416029" role="1l3spN">
      <node concept="398223" id="3542413272732928479" role="39821P">
        <property role="TrG5h" value="xx" />
        <node concept="3981dx" id="3542413272732928480" role="39821P">
          <property role="TrG5h" value="xx" />
          <node concept="398223" id="4129895186893447986" role="39821P">
            <node concept="3_J27D" id="841011766566097363" role="Nbhlr">
              <node concept="3Mxwew" id="841011766566103417" role="3MwsjC">
                <property role="3MwjfP" value="test" />
              </node>
            </node>
            <node concept="2ury4r" id="6967233722066313351" role="39821P">
              <node concept="3_J27D" id="6967233722066313352" role="Nbhlr">
                <node concept="3Mxwew" id="6967233722066313354" role="3MwsjC">
                  <property role="3MwjfP" value="aaa" />
                </node>
                <node concept="3Mxwey" id="6967233722066313356" role="3MwsjC">
                  <reference role="3Mxwex" target="8237269006869507396" resolve="ver" />
                </node>
                <node concept="3Mxwew" id="6967233722066313355" role="3MwsjC">
                  <property role="3MwjfP" value=".war" />
                </node>
              </node>
              <node concept="Saw0i" id="6967233722066313353" role="39821P">
                <reference role="Saw0g" target="6547494638219607265" resolve="test1" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="841011766566097361" role="Nbhlr">
            <node concept="3Mxwew" id="841011766566097362" role="3MwsjC">
              <property role="3MwjfP" value="xx" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="841011766566097359" role="Nbhlr">
          <node concept="3Mxwew" id="841011766566097360" role="3MwsjC">
            <property role="3MwjfP" value="xx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4993211115183420535" role="1l3spa">
      <reference role="1l3spb" target="4993211115183387839" resolve="buildCore" />
    </node>
    <node concept="2sgV4H" id="4129895186893541513" role="1l3spa">
      <reference role="1l3spb" target="4129895186893541504" resolve="buildA" />
    </node>
    <node concept="2sgV4H" id="4129895186893541516" role="1l3spa">
      <reference role="1l3spb" target="4129895186893541508" resolve="buildB" />
    </node>
    <node concept="55IIr" id="5178006408628547354" role="auvoZ">
      <node concept="2Ry0Ak" id="5178006408628547355" role="iGT6I">
        <property role="2Ry0Am" value="buildPlugin" />
      </node>
    </node>
    <node concept="1hWdOE" id="4129895186893305477" role="1hWBAP">
      <property role="TrG5h" value="custom1" />
      <node concept="3981dG" id="4701820937132342890" role="39821P">
        <node concept="3_J27D" id="4701820937132342891" role="Nbhlr">
          <node concept="3Mxwew" id="4701820937132342892" role="3MwsjC">
            <property role="3MwjfP" value="qas.zip" />
          </node>
        </node>
        <node concept="398223" id="4701820937132342893" role="39821P">
          <node concept="3_J27D" id="4701820937132342894" role="Nbhlr">
            <node concept="3Mxwew" id="4701820937132342895" role="3MwsjC">
              <property role="3MwjfP" value="a" />
            </node>
          </node>
          <node concept="3981dx" id="6967233722066313358" role="39821P">
            <node concept="3_J27D" id="6967233722066313360" role="Nbhlr">
              <node concept="3Mxwew" id="6967233722066313361" role="3MwsjC">
                <property role="3MwjfP" value="test1" />
              </node>
              <node concept="3Mxwey" id="6967233722066313362" role="3MwsjC">
                <reference role="3Mxwex" target="8237269006869507396" resolve="ver" />
              </node>
              <node concept="3Mxwew" id="6967233722066313363" role="3MwsjC">
                <property role="3MwjfP" value=".jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1y0Vig" id="4701820937132336764" role="1hWBAP">
      <node concept="3bMsLL" id="4701820937132336765" role="1y0Vin">
        <reference role="3bMsLK" target="tnlc.4701820937132277082" resolve="assemble" />
        <node concept="2VaFvH" id="4701820937132336775" role="3bMsLN">
          <property role="TrG5h" value="aaa" />
          <node concept="2Vbh7Z" id="4701820937132336776" role="2VaTZU">
            <node concept="2pNNFK" id="4701820937132336778" role="2Vbh7K">
              <property role="2pNNFO" value="aaa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4129895186893505398" role="1l3spd">
      <property role="TrG5h" value="ds" />
      <node concept="55IIr" id="4129895186893505399" role="398pKh">
        <node concept="2Ry0Ak" id="4129895186893505400" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6547494638219607267" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="4993211115183387839">
    <property role="TrG5h" value="buildCore" />
    <property role="2DA0ip" value="samples" />
    <property role="turDy" value="buildCore.xml" />
    <node concept="10PD9b" id="6647099934206949390" role="10PD9s" />
    <node concept="PiPfp" id="3695638809903322719" role="3989C9">
      <property role="TrG5h" value="apache-collections" />
      <node concept="25yagZ" id="3717132724152955579" role="PiKyV">
        <node concept="2HycW7" id="3717132724152955580" role="25yagT">
          <node concept="398BVA" id="3717132724152955582" role="25ysHA">
            <reference role="398BVh" target="1117643560963342254" resolve="build_langs" />
            <node concept="2Ry0Ak" id="3717132724152955583" role="iGT6I">
              <property role="2Ry0Am" value="build.jar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="25yagZ" id="3717132724153171090" role="PiKyV">
        <node concept="25yw3z" id="3717132724153171091" role="25yagT">
          <node concept="3LXTmp" id="3717132724153171092" role="25yw3H">
            <node concept="398BVA" id="3717132724153171094" role="3LXTmr">
              <reference role="398BVh" target="4993211115183392374" resolve="mps_home" />
            </node>
            <node concept="3LWZYx" id="3717132724153171839" role="3LXTna">
              <property role="3LWZYw" value="**/*.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398b33" id="3695638809903322726" role="3989C9">
      <property role="TrG5h" value="mps-core" />
      <node concept="398b2D" id="5248329904288305849" role="398b2p">
        <node concept="398BVA" id="5248329904288305851" role="398b2C">
          <reference role="398BVh" target="4993211115183392374" resolve="mps_home" />
          <node concept="2Ry0Ak" id="5248329904288306158" role="iGT6I">
            <property role="2Ry0Am" value="core" />
          </node>
        </node>
        <node concept="nFU4i" id="5248329904288305852" role="nFU4p">
          <property role="nFU4j" value="source" />
          <property role="3LZaj6" value="source" />
        </node>
        <node concept="nFU4i" id="7926701909975673910" role="nFU4p">
          <property role="3LZaj6" value="source" />
          <property role="nFU4j" value="source_gen" />
        </node>
        <node concept="nFU4i" id="5248329904288318859" role="nFU4p">
          <property role="3LZaj6" value="test" />
          <property role="nFU4j" value="tests" />
        </node>
      </node>
      <node concept="2sjeV3" id="6627265764879718148" role="nCB5Z">
        <reference role="2sjeV2" target="3695638809903322719" resolve="apache-collections" />
      </node>
    </node>
    <node concept="1l3spV" id="4993211115183387840" role="1l3spN">
      <node concept="398223" id="4993211115183387843" role="39821P">
        <property role="TrG5h" value="default" />
        <node concept="3981dG" id="1117643560963371560" role="39821P">
          <property role="TrG5h" value="release.zip" />
          <node concept="3981dG" id="1117643560963371565" role="39821P">
            <property role="TrG5h" value="inrelease.zip" />
            <node concept="3981dx" id="841011766566097344" role="39821P">
              <node concept="Saw0i" id="2591537044436106621" role="39821P">
                <reference role="Saw0g" target="3695638809903322726" resolve="mps-core" />
              </node>
              <node concept="398223" id="1117643560963371555" role="39821P">
                <property role="TrG5h" value="abc" />
                <node concept="398223" id="1117643560963371556" role="39821P">
                  <property role="TrG5h" value="edf" />
                  <node concept="3981dG" id="1117643560963371557" role="39821P">
                    <property role="TrG5h" value="aaa" />
                    <node concept="3_J27D" id="841011766566097354" role="Nbhlr">
                      <node concept="3Mxwew" id="841011766566097355" role="3MwsjC">
                        <property role="3MwjfP" value="aaa" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="841011766566097352" role="Nbhlr">
                    <node concept="3Mxwew" id="841011766566097353" role="3MwsjC">
                      <property role="3MwjfP" value="edf" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="841011766566097350" role="Nbhlr">
                  <node concept="3Mxwew" id="841011766566097351" role="3MwsjC">
                    <property role="3MwjfP" value="abc" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="841011766566097345" role="Nbhlr">
                <node concept="3Mxwew" id="841011766566097347" role="3MwsjC">
                  <property role="3MwjfP" value="mps-core" />
                </node>
                <node concept="3Mxwey" id="841011766566097348" role="3MwsjC">
                  <reference role="3Mxwex" target="8237269006869507396" resolve="ver" />
                </node>
                <node concept="3Mxwew" id="841011766566097349" role="3MwsjC">
                  <property role="3MwjfP" value=".jar" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3558796834797437754" role="39821P">
              <node concept="398BVA" id="5248329904288015389" role="28jJRO">
                <reference role="398BVh" target="4993211115183392374" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5248329904288075623" role="iGT6I">
                  <property role="2Ry0Am" value="MPS.ipr" />
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3558796834797437765" role="39821P">
              <node concept="55IIr" id="5248329904288039183" role="2HvfZ0">
                <node concept="2Ry0Ak" id="5248329904288039184" role="iGT6I">
                  <property role="2Ry0Am" value="source_gen" />
                  <node concept="2Ry0Ak" id="5248329904288039187" role="2Ry0An">
                    <property role="2Ry0Am" value="" />
                  </node>
                </node>
              </node>
              <node concept="3LWZYx" id="5248329904288075608" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.java" />
              </node>
            </node>
            <node concept="3_J27D" id="841011766566097337" role="Nbhlr">
              <node concept="3Mxwew" id="841011766566097338" role="3MwsjC">
                <property role="3MwjfP" value="inrelease.zip" />
              </node>
            </node>
          </node>
          <node concept="398223" id="1117643560963371562" role="39821P">
            <property role="TrG5h" value="aaa" />
            <node concept="398223" id="1117643560963371563" role="39821P">
              <property role="TrG5h" value="bbb" />
              <node concept="28jJK3" id="3558796834797437762" role="39821P">
                <node concept="398BVA" id="5248329904288174901" role="28jJRO">
                  <reference role="398BVh" target="4993211115183392374" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5248329904288174902" role="iGT6I">
                    <property role="2Ry0Am" value="about.txt" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="841011766566097357" role="Nbhlr">
                <node concept="3Mxwew" id="841011766566097358" role="3MwsjC">
                  <property role="3MwjfP" value="bbb" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="841011766566097339" role="Nbhlr">
              <node concept="3Mxwew" id="841011766566097340" role="3MwsjC">
                <property role="3MwjfP" value="aaa" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="841011766566097335" role="Nbhlr">
            <node concept="3Mxwew" id="841011766566097336" role="3MwsjC">
              <property role="3MwjfP" value="release.zip" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="841011766566097333" role="Nbhlr">
          <node concept="3Mxwew" id="841011766566097334" role="3MwsjC">
            <property role="3MwjfP" value="default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4993211115183392374" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4959435991187225597" role="398pKh">
        <node concept="2Ry0Ak" id="4959435991187236690" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4959435991187236692" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4959435991187236693" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4959435991187236694" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1117643560963342254" role="1l3spd">
      <property role="TrG5h" value="build_langs" />
      <node concept="398BVA" id="1117643560963342255" role="398pKh">
        <reference role="398BVh" target="4993211115183392374" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1117643560963342256" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="1117643560963342257" role="2Ry0An">
            <property role="2Ry0Am" value="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4903714810883946575" role="1l3spd">
      <property role="TrG5h" value="build.number" />
    </node>
    <node concept="2kB4xC" id="8237269006869507396" role="1l3spd">
      <property role="TrG5h" value="ver" />
    </node>
    <node concept="2kB4xC" id="6420586245471679165" role="1l3spd">
      <property role="TrG5h" value="MPS" />
      <node concept="aVJcg" id="7230385212464648594" role="aVJcv">
        <node concept="NbPM2" id="7230385212464648595" role="aVJcq">
          <node concept="3Mxwew" id="7230385212464648596" role="3MwsjC">
            <property role="3MwjfP" value="MPS-" />
          </node>
          <node concept="3Mxwey" id="7230385212464648597" role="3MwsjC">
            <reference role="3Mxwex" target="4903714810883946575" resolve="build.number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="5178006408628547352" role="auvoZ">
      <node concept="2Ry0Ak" id="5178006408628547353" role="iGT6I">
        <property role="2Ry0Am" value="buildCore" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3364920969597702860">
    <property role="TrG5h" value="buildC" />
    <property role="2DA0ip" value="samples" />
    <property role="turDy" value="buildC.xml" />
    <node concept="55IIr" id="3364920969597702861" role="auvoZ">
      <node concept="2Ry0Ak" id="3364920969597702862" role="iGT6I">
        <property role="2Ry0Am" value="buildC" />
      </node>
    </node>
    <node concept="1l3spV" id="3364920969597702863" role="1l3spN">
      <node concept="398223" id="3364920969597702867" role="39821P">
        <node concept="3_J27D" id="3364920969597702868" role="Nbhlr">
          <node concept="3Mxwew" id="3364920969597702869" role="3MwsjC">
            <property role="3MwjfP" value="as" />
          </node>
        </node>
        <node concept="3_I8Xc" id="3364920969597702870" role="39821P">
          <reference role="3_I8Xa" target="3558796834797437761" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3364920969597702864" role="10PD9s" />
    <node concept="2sgV4H" id="3364920969597702865" role="1l3spa">
      <reference role="1l3spb" target="4129895186893541508" resolve="buildB" />
    </node>
  </node>
  <node concept="1l3spW" id="2569834391840042514">
    <property role="TrG5h" value="buildD" />
    <property role="2DA0ip" value="samples" />
    <property role="turDy" value="buildD.xml" />
    <node concept="398b33" id="2569834391840042520" role="3989C9">
      <property role="TrG5h" value="AAA" />
      <node concept="nCB5N" id="2569834391840042521" role="nCB5Z">
        <reference role="nCB5Y" target="2569834391840042508" resolve="modX" />
      </node>
      <node concept="2GAZfH" id="8169228734285229067" role="398b2p">
        <node concept="TIC1d" id="8169228734285229068" role="2GAZfG">
          <node concept="55IIr" id="8169228734285229069" role="TIC6M">
            <node concept="2Ry0Ak" id="8169228734285229070" role="iGT6I">
              <property role="2Ry0Am" value="buildD" />
              <node concept="2Ry0Ak" id="8169228734285229071" role="2Ry0An">
                <property role="2Ry0Am" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="2569834391840042515" role="auvoZ">
      <node concept="2Ry0Ak" id="8169228734285222245" role="iGT6I">
        <property role="2Ry0Am" value="buildD" />
      </node>
    </node>
    <node concept="1l3spV" id="2569834391840042516" role="1l3spN">
      <node concept="3981dx" id="2569834391840042522" role="39821P">
        <node concept="3_J27D" id="2569834391840042523" role="Nbhlr">
          <node concept="3Mxwew" id="2569834391840042524" role="3MwsjC">
            <property role="3MwjfP" value="aaaa.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="2569834391840042525" role="39821P">
          <reference role="Saw0g" target="2569834391840042520" resolve="AAA" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="2569834391840042517" role="10PD9s" />
    <node concept="2sgV4H" id="2569834391840042518" role="1l3spa">
      <reference role="1l3spb" target="4129895186893541504" resolve="buildA" />
    </node>
  </node>
  <node concept="1l3spW" id="5610619299013213201">
    <property role="2DA0ip" value="samples" />
    <property role="TrG5h" value="buildE" />
    <property role="turDy" value="buildE.xml" />
    <node concept="55IIr" id="5610619299013213202" role="auvoZ">
      <node concept="2Ry0Ak" id="5610619299013213216" role="iGT6I">
        <property role="2Ry0Am" value="buildE" />
      </node>
    </node>
    <node concept="1l3spV" id="5610619299013213203" role="1l3spN">
      <node concept="398223" id="5610619299013213204" role="39821P">
        <node concept="3_J27D" id="5610619299013213205" role="Nbhlr">
          <node concept="3Mxwew" id="5610619299013213208" role="3MwsjC">
            <property role="3MwjfP" value="Content" />
          </node>
        </node>
        <node concept="3ygNvl" id="5610619299013213209" role="39821P">
          <reference role="3ygNvj" target="6520682027041143033" resolve="A-${aver}.zip" />
        </node>
      </node>
      <node concept="3981dG" id="5610619299013334141" role="39821P">
        <node concept="3ygNvl" id="5610619299013334144" role="39821P">
          <reference role="3ygNvj" target="2569834391840043234" resolve="withX.zip" />
        </node>
        <node concept="3_J27D" id="5610619299013334142" role="Nbhlr">
          <node concept="3Mxwew" id="5610619299013334143" role="3MwsjC">
            <property role="3MwjfP" value="packedContent.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5610619299013334146" role="39821P">
        <node concept="3ygNvl" id="5610619299013334149" role="39821P">
          <reference role="3ygNvj" target="6520682027041143033" resolve="A-${aver}.zip" />
        </node>
        <node concept="3_J27D" id="5610619299013334147" role="Nbhlr">
          <node concept="3Mxwew" id="5610619299013334148" role="3MwsjC">
            <property role="3MwjfP" value="packedContent2.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dx" id="5610619299013386178" role="39821P">
        <node concept="3_J27D" id="5610619299013386179" role="Nbhlr">
          <node concept="3Mxwew" id="5610619299013386180" role="3MwsjC">
            <property role="3MwjfP" value="repackagedClasses.jar" />
          </node>
        </node>
        <node concept="3ygNvl" id="5610619299013386182" role="39821P">
          <reference role="3ygNvj" target="6921160174096661138" resolve="module-A.jar" />
        </node>
      </node>
      <node concept="3981dG" id="5610619299013388080" role="39821P">
        <node concept="3_J27D" id="5610619299013388081" role="Nbhlr">
          <node concept="3Mxwew" id="5610619299013388083" role="3MwsjC">
            <property role="3MwjfP" value="zippedJar.zip" />
          </node>
        </node>
        <node concept="3_I8Xc" id="5610619299013388084" role="39821P">
          <reference role="3_I8Xa" target="6921160174096661138" resolve="module-A.jar" />
        </node>
      </node>
      <node concept="398223" id="5610619299013213212" role="39821P">
        <node concept="3_J27D" id="5610619299013213213" role="Nbhlr">
          <node concept="3Mxwew" id="5610619299013213214" role="3MwsjC">
            <property role="3MwjfP" value="Content2" />
          </node>
        </node>
        <node concept="3ygNvl" id="5610619299013213215" role="39821P">
          <reference role="3ygNvj" target="6520682027041143027" resolve="result" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5610619299013213210" role="1l3spa">
      <reference role="1l3spb" target="4129895186893541504" resolve="buildA" />
    </node>
  </node>
  <node concept="1l3spW" id="342830306171343431">
    <property role="2DA0ip" value="samples" />
    <property role="TrG5h" value="buildY" />
    <property role="turDy" value="buildY.xml" />
    <node concept="398b33" id="342830306171343435" role="3989C9">
      <property role="TrG5h" value="module-A-in-Y" />
      <node concept="2GAZfH" id="342830306171343448" role="398b2p">
        <node concept="TIC1d" id="342830306171343449" role="2GAZfG">
          <node concept="55IIr" id="342830306171343450" role="TIC6M">
            <node concept="2Ry0Ak" id="342830306171343452" role="iGT6I">
              <property role="2Ry0Am" value="buildA" />
              <node concept="2Ry0Ak" id="342830306171343453" role="2Ry0An">
                <property role="2Ry0Am" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="25zrj4" id="342830306171362213" role="nCB5Z">
        <node concept="2HycW7" id="342830306171362214" role="25zrj5">
          <node concept="55IIr" id="342830306171362215" role="25ysHA">
            <node concept="2Ry0Ak" id="342830306171362217" role="iGT6I">
              <property role="2Ry0Am" value="buildA" />
              <node concept="2Ry0Ak" id="342830306171362218" role="2Ry0An">
                <property role="2Ry0Am" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="342830306171343432" role="auvoZ" />
    <node concept="1l3spV" id="342830306171343433" role="1l3spN">
      <node concept="3981dx" id="342830306171345942" role="39821P">
        <node concept="3_J27D" id="342830306171345943" role="Nbhlr">
          <node concept="3Mxwew" id="342830306171345944" role="3MwsjC">
            <property role="3MwjfP" value="Aa.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="342830306171345945" role="39821P">
          <reference role="Saw0g" target="342830306171343435" resolve="module-A-in-Y" />
        </node>
      </node>
      <node concept="3981dG" id="342830306171364716" role="39821P">
        <node concept="2HvfSZ" id="342830306171345950" role="39821P">
          <node concept="55IIr" id="342830306171345951" role="2HvfZ0">
            <node concept="2Ry0Ak" id="342830306171345952" role="iGT6I">
              <property role="2Ry0Am" value="buildA" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="342830306171364717" role="Nbhlr">
          <node concept="3Mxwew" id="342830306171364718" role="3MwsjC">
            <property role="3MwjfP" value="AaLibs.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="342830306171343434" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="342830306171343454">
    <property role="TrG5h" value="buildZ" />
    <property role="turDy" value="buildZ.xml" />
    <property role="2DA0ip" value="samples" />
    <node concept="398b33" id="342830306171343458" role="3989C9">
      <property role="TrG5h" value="module-B-in-Z" />
      <node concept="2GAZfH" id="342830306171343465" role="398b2p">
        <node concept="TIC1d" id="342830306171343466" role="2GAZfG">
          <node concept="55IIr" id="342830306171343467" role="TIC6M">
            <node concept="2Ry0Ak" id="342830306171343468" role="iGT6I">
              <property role="2Ry0Am" value="subprojects" />
              <node concept="2Ry0Ak" id="342830306171343469" role="2Ry0An">
                <property role="2Ry0Am" value="buildB" />
                <node concept="2Ry0Ak" id="342830306171343470" role="2Ry0An">
                  <property role="2Ry0Am" value="moduleB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="342830306171343463" role="nCB5Z">
        <property role="1Sh!E4" value="true" />
        <reference role="nCB5Y" target="342830306171343435" resolve="module-A-in-Y" />
      </node>
      <node concept="3tkPu6" id="342830306171349762" role="nCB5Z">
        <property role="3tkGrO" value="abcde.jar" />
        <property role="3tkHdo" value="true" />
        <node concept="3yqFqT" id="5680938682773932510" role="3tkHdp">
          <reference role="3yqFr6" target="342830306171364716" resolve="AaLibs.zip" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="342830306171343455" role="auvoZ" />
    <node concept="1l3spV" id="342830306171343456" role="1l3spN">
      <node concept="3981dx" id="342830306171382323" role="39821P">
        <node concept="3_J27D" id="342830306171382324" role="Nbhlr">
          <node concept="3Mxwew" id="342830306171382325" role="3MwsjC">
            <property role="3MwjfP" value="modB.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="342830306171382326" role="39821P">
          <reference role="Saw0g" target="342830306171343458" resolve="module-B-in-Z" />
        </node>
      </node>
      <node concept="398223" id="342830306171382319" role="39821P">
        <node concept="3_I8Xc" id="342830306171382315" role="39821P">
          <reference role="3_I8Xa" target="342830306171345942" resolve="Aa.jar" />
        </node>
        <node concept="3_I8Xc" id="342830306171382317" role="39821P">
          <reference role="3_I8Xa" target="342830306171364716" resolve="AaLibs.zip" />
        </node>
        <node concept="3_J27D" id="342830306171382320" role="Nbhlr">
          <node concept="3Mxwew" id="342830306171382321" role="3MwsjC">
            <property role="3MwjfP" value="Aa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="342830306171343457" role="1l3spa">
      <reference role="1l3spb" target="342830306171343431" resolve="buildY" />
    </node>
    <node concept="10PD9b" id="342830306171343471" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="342830306171382310">
    <property role="2DA0ip" value="samples" />
    <property role="TrG5h" value="buildZZ" />
    <property role="turDy" value="buildZZ.xml" />
    <node concept="55IIr" id="342830306171382311" role="auvoZ" />
    <node concept="1l3spV" id="342830306171382312" role="1l3spN" />
    <node concept="10PD9b" id="342830306171382313" role="10PD9s" />
    <node concept="2sgV4H" id="342830306171382314" role="1l3spa">
      <reference role="1l3spb" target="342830306171343454" resolve="buildZ" />
    </node>
    <node concept="398b33" id="342830306171382327" role="3989C9">
      <property role="TrG5h" value="ZZ" />
      <node concept="2GAZfH" id="342830306171382328" role="398b2p">
        <node concept="TIC1d" id="342830306171382329" role="2GAZfG">
          <node concept="55IIr" id="342830306171382330" role="TIC6M">
            <node concept="2Ry0Ak" id="342830306171382331" role="iGT6I">
              <property role="2Ry0Am" value="buildD" />
              <node concept="2Ry0Ak" id="342830306171382334" role="2Ry0An">
                <property role="2Ry0Am" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="342830306171382333" role="nCB5Z">
        <reference role="nCB5Y" target="342830306171343458" resolve="module-B-in-Z" />
      </node>
    </node>
  </node>
</model>

