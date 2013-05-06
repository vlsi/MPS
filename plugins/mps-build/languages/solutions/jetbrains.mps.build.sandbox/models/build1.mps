<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bcfe2964-5744-4773-9086-0090dbda0712(jetbrains.mps.build.sandbox.build1)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4129895186893541504" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <property name="name" nameId="tpck.1169194664001" value="buildA" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildA.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="8055294676438971430" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="noWarnings" nameId="3ior.927724900262398958" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="512" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="2913098736709499395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="abcde-lib" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152955573" nodeInfo="ng">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152955574" nodeInfo="ng">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3717132724152955575" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955576" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955577" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6921160174096491317" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module-A" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="6921160174096491322" nodeInfo="ng">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6921160174096491323" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6921160174096491324" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="6921160174096491326" nodeInfo="ng">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="src" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="2913098736709500511" nodeInfo="ng">
        <property name="reexport" nameId="3ior.5979287180587196968" value="true" />
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="2913098736709499395" resolveInfo="abcde-lib" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="2569834391840042508" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="modX" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="8169228734285224092" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="8169228734285224093" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8169228734285224094" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285224095" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285224096" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="8169228734285682586" nodeInfo="ng">
        <property name="reexport" nameId="3ior.8169228734285428589" value="true" />
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="8169228734285682587" nodeInfo="ng">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8169228734285682588" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285682589" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285682590" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6520682027041143022" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aver" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="7230385212464648590" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="7230385212464648591" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7230385212464648592" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="12.10" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893541505" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4129895186893541506" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4129895186893541507" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143027" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143028" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143029" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="result" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6520682027041143033" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143034" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143036" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="A-" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6520682027041143037" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6520682027041143022" resolveInfo="aver" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143038" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value=".zip" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6921160174096661138" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6921160174096661139" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6921160174096661140" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="module-A.jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106619" nodeInfo="ng">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="6921160174096491317" resolveInfo="module-A" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143042" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143043" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143052" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="A" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437761" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6520682027041143047" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6520682027041143048" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="testdata" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6520682027041143049" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="a.txt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="2569834391840043234" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2569834391840043235" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2569834391840043236" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="withX.zip" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="2569834391840043238" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2569834391840043239" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2569834391840043240" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="X.jar" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2569834391840043241" nodeInfo="ng">
                <link role="module" roleId="3ior.2591537044435828006" targetNodeId="2569834391840042508" resolveInfo="modX" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="8169228734285227391" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ExportAsJavaLibrary" typeId="3ior.2913098736709465755" id="7507666976389438635" nodeInfo="ng">
              <link role="library" roleId="3ior.2913098736709465758" targetNodeId="2913098736709499395" resolveInfo="abcde-lib" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437759" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7507666976389438638" nodeInfo="ng">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389438640" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389438641" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8169228734285227392" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8169228734285227393" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="abcde.zip" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6921160174096491319" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4129895186893541508" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples/subprojects/buildB" />
    <property name="name" nameId="tpck.1169194664001" value="buildB" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildB.xml" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4129895186893541511" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143055" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143056" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143057" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="result" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437771" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4198392933254551893" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4198392933254625374" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildB.xml" />
            </node>
          </node>
          <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="4198392933254551894" nodeInfo="ng">
            <property name="eol" nameId="3ior.4198392933254416822" value="crlf" />
            <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437769" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4198392933254625381" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4198392933254625383" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4198392933254625384" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4198392933254625385" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="build.xml" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="4198392933254625376" nodeInfo="ng">
            <property name="eol" nameId="3ior.4198392933254416822" value="cr" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143062" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143063" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143064" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="A-" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6520682027041143065" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6520682027041143022" resolveInfo="aver" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6520682027041143059" nodeInfo="ng">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="6520682027041143042" resolveInfo="A" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6921160174096662220" nodeInfo="ng">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="6921160174096661138" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="1368030936106779241" nodeInfo="ng">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="3558796834797437759" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6921160174096662222" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6921160174096662223" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6921160174096662224" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="module-B.jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106620" nodeInfo="ng">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="6921160174096491327" resolveInfo="module-B" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6684802082773271826" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6684802082773271827" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6684802082773271828" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="importTest" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6684802082773271831" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6684802082773271832" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6684802082773271833" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="importResult.zip" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="7801138212747206000" nodeInfo="ng">
            <property name="filemode" nameId="3ior.7801138212747054660" value="754" />
            <property name="dirmode" nameId="3ior.7801138212747054661" value="752" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6684802082773271834" nodeInfo="ng">
              <link role="target" roleId="3ior.841011766565753076" targetNodeId="6520682027041143027" resolveInfo="result" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7801138212747307495" nodeInfo="ng">
              <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143033" resolveInfo="A-${aver}.zip" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437752" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7801138212747239004" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747239005" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildB.xml" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="3558796834797437764" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7801138212747301642" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747301643" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747301644" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747301645" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747301646" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7801138212747308447" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7801138212747308448" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7801138212747308449" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437768" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7801138212747308452" nodeInfo="ng">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747308453" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="buildB.xml" />
                  </node>
                </node>
                <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="7801138212747309430" nodeInfo="ng">
                  <property name="eol" nameId="3ior.4198392933254416822" value="crlf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6684802082773271835" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6684802082773271836" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6684802082773271837" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="importResultContent.zip" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6684802082773271839" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143027" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893589458" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6520682027041143058" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6921160174096491327" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module-B" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="6921160174096491328" nodeInfo="ng">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6921160174096491329" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6921160174096491330" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="6921160174096491331" nodeInfo="ng">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="src" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6921160174096491333" nodeInfo="ng">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="6921160174096491317" resolveInfo="module-A" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6921160174096491332" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4993211115183416028" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="buildPlugin" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildPlugin.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6547494638219607265" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test1" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6547494638219607266" nodeInfo="ng">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="3695638809903322726" resolveInfo="mps-core" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4993211115183416029" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3542413272732928479" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="xx" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="3542413272732928480" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="xx" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4129895186893447986" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097363" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566103417" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="test" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_War" typeId="3ior.6967233722066057020" id="6967233722066313351" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6967233722066313352" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6967233722066313354" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6967233722066313356" nodeInfo="ng">
                  <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8237269006869507396" resolveInfo="ver" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6967233722066313355" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value=".war" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="6967233722066313353" nodeInfo="ng">
                <link role="module" roleId="3ior.2591537044435828006" targetNodeId="6547494638219607265" resolveInfo="test1" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097361" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097362" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="xx" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097359" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097360" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="xx" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4993211115183420535" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4993211115183387839" resolveInfo="buildCore" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4129895186893541513" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4129895186893541516" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541508" resolveInfo="buildB" />
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5178006408628547354" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5178006408628547355" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="buildPlugin" />
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="3ior.BuildNamedLayout" typeId="3ior.3542413272732529456" id="4129895186893305477" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="custom1" />
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="4701820937132342890" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4701820937132342891" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4701820937132342892" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="qas.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4701820937132342893" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4701820937132342894" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4701820937132342895" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="a" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6967233722066313358" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6967233722066313360" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6967233722066313361" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="test1" />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6967233722066313362" nodeInfo="ng">
                <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8237269006869507396" resolveInfo="ver" />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6967233722066313363" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value=".jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="3ior.BuildCustomWorkflow" typeId="3ior.4701820937132281259" id="4701820937132336764" nodeInfo="ng">
      <node role="parts" roleId="3ior.4701820937132281260" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="4701820937132336765" nodeInfo="ng">
        <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="tnlc.4701820937132277082" resolveInfo="assemble" />
        <node role="subTasks" roleId="8xvf.3961775458390032826" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="4701820937132336775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aaa" />
          <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="4701820937132336776" nodeInfo="ng">
            <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4701820937132336778" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="aaa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4129895186893505398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ds" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893505399" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4129895186893505400" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6547494638219607267" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4993211115183387839" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="buildCore" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildCore.xml" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6647099934206949390" nodeInfo="ng" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="3695638809903322719" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="apache-collections" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152955579" nodeInfo="ng">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152955580" nodeInfo="ng">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724152955582" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1117643560963342254" resolveInfo="build_langs" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955583" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724153171090" nodeInfo="ng">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJars" typeId="3ior.3717132724153084007" id="3717132724153171091" nodeInfo="ng">
          <node role="jars" roleId="3ior.3717132724153084009" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="3717132724153171092" nodeInfo="ng">
            <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724153171094" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153171839" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="3695638809903322726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps-core" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="5248329904288305849" nodeInfo="ng">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288305851" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288306158" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="5248329904288305852" nodeInfo="ng">
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="7926701909975673910" nodeInfo="ng">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="5248329904288318859" nodeInfo="ng">
          <property name="kind" nameId="3ior.5248329904288265467" value="test" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="tests" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="6627265764879718148" nodeInfo="ng">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="3695638809903322719" resolveInfo="apache-collections" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4993211115183387840" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4993211115183387843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="default" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1117643560963371560" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="release.zip" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1117643560963371565" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="inrelease.zip" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="841011766566097344" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106621" nodeInfo="ng">
                <link role="module" roleId="3ior.2591537044435828006" targetNodeId="3695638809903322726" resolveInfo="mps-core" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371555" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="abc" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371556" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="edf" />
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1117643560963371557" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="aaa" />
                    <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097354" nodeInfo="ng">
                      <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097355" nodeInfo="ng">
                        <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
                      </node>
                    </node>
                  </node>
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097352" nodeInfo="ng">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097353" nodeInfo="ng">
                      <property name="text" nameId="3ior.4903714810883755350" value="edf" />
                    </node>
                  </node>
                </node>
                <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097350" nodeInfo="ng">
                  <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097351" nodeInfo="ng">
                    <property name="text" nameId="3ior.4903714810883755350" value="abc" />
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097345" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097347" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="mps-core" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="841011766566097348" nodeInfo="ng">
                  <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8237269006869507396" resolveInfo="ver" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097349" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value=".jar" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437754" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288015389" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288075623" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.ipr" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="3558796834797437765" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5248329904288039183" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288039184" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288039187" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="5248329904288075608" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.java" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097337" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097338" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="inrelease.zip" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371562" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aaa" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371563" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bbb" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437762" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288174901" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288174902" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="about.txt" />
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097357" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097358" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="bbb" />
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097339" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097340" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097335" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097336" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="release.zip" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097333" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097334" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="default" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4993211115183392374" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4959435991187225597" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236690" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236692" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236693" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236694" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1117643560963342254" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="build_langs" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1117643560963342255" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1117643560963342256" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1117643560963342257" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="4903714810883946575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="8237269006869507396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ver" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6420586245471679165" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="7230385212464648594" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="7230385212464648595" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7230385212464648596" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="MPS-" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="7230385212464648597" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="4903714810883946575" resolveInfo="build.number" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5178006408628547352" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5178006408628547353" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="buildCore" />
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="3364920969597702860" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="buildC" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildC.xml" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3364920969597702861" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3364920969597702862" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="buildC" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="3364920969597702863" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3364920969597702867" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3364920969597702868" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3364920969597702869" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="as" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="3364920969597702870" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="3558796834797437761" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3364920969597702864" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3364920969597702865" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541508" resolveInfo="buildB" />
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="2569834391840042514" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="buildD" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildD.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="2569834391840042520" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AAA" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="2569834391840042521" nodeInfo="ng">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="2569834391840042508" resolveInfo="modX" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="8169228734285229067" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="8169228734285229068" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8169228734285229069" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285229070" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildD" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285229071" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2569834391840042515" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285222245" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="buildD" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="2569834391840042516" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="2569834391840042522" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2569834391840042523" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2569834391840042524" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="aaaa.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2569834391840042525" nodeInfo="ng">
          <link role="module" roleId="3ior.2591537044435828006" targetNodeId="2569834391840042520" resolveInfo="AAA" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="2569834391840042517" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2569834391840042518" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5610619299013213201" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <property name="name" nameId="tpck.1169194664001" value="buildE" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildE.xml" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5610619299013213202" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299013213216" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="buildE" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5610619299013213203" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5610619299013213204" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013213205" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013213208" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="Content" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013213209" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143033" resolveInfo="A-${aver}.zip" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="5610619299013334141" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013334144" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="2569834391840043234" resolveInfo="withX.zip" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013334142" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013334143" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="packedContent.zip" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="5610619299013334146" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013334149" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143033" resolveInfo="A-${aver}.zip" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013334147" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013334148" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="packedContent2.zip" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="5610619299013386178" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013386179" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013386180" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="repackagedClasses.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013386182" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6921160174096661138" resolveInfo="module-A.jar" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="5610619299013388080" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013388081" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013388083" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="zippedJar.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5610619299013388084" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="6921160174096661138" resolveInfo="module-A.jar" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5610619299013213212" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013213213" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013213214" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="Content2" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013213215" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143027" resolveInfo="result" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5610619299013213210" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="342830306171343431" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <property name="name" nameId="tpck.1169194664001" value="buildY" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildY.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="342830306171343435" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module-A-in-Y" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="342830306171343448" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="342830306171343449" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171343450" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343452" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343453" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="342830306171362213" nodeInfo="ng">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="342830306171362214" nodeInfo="ng">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171362215" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171362217" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171362218" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171343432" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="342830306171343433" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="342830306171345942" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="342830306171345943" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="342830306171345944" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="Aa.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="342830306171345945" nodeInfo="ng">
          <link role="module" roleId="3ior.2591537044435828006" targetNodeId="342830306171343435" resolveInfo="module-A-in-Y" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="342830306171364716" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="342830306171345950" nodeInfo="ng">
          <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171345951" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171345952" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="342830306171364717" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="342830306171364718" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="AaLibs.zip" />
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="342830306171343434" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="342830306171343454" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="buildZ" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildZ.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="342830306171343458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module-B-in-Z" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="342830306171343465" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="342830306171343466" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171343467" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343468" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="subprojects" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343469" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="buildB" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343470" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="342830306171343463" nodeInfo="ng">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="342830306171343435" resolveInfo="module-A-in-Y" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyExternalJarInFolder" typeId="3ior.342830306171203038" id="342830306171349762" nodeInfo="ng">
        <property name="suffix" nameId="3ior.342830306171239596" value="abcde.jar" />
        <property name="reexport" nameId="3ior.342830306171234560" value="true" />
        <node role="extFolder" roleId="3ior.342830306171234561" type="3ior.BuildSource_JavaExternalJarFolderRef" typeId="3ior.5610619299014531647" id="5680938682773932510" nodeInfo="ng">
          <link role="folder" roleId="3ior.5610619299014531648" targetNodeId="342830306171364716" />
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171343455" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="342830306171343456" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="342830306171382323" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="342830306171382324" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="342830306171382325" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="modB.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="342830306171382326" nodeInfo="ng">
          <link role="module" roleId="3ior.2591537044435828006" targetNodeId="342830306171343458" resolveInfo="module-B-in-Z" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="342830306171382319" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="342830306171382315" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="342830306171345942" resolveInfo="Aa.jar" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="342830306171382317" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="342830306171364716" resolveInfo="AaLibs.zip" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="342830306171382320" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="342830306171382321" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="Aa" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="342830306171343457" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="342830306171343431" resolveInfo="buildY" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="342830306171343471" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="342830306171382310" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    <property name="name" nameId="tpck.1169194664001" value="buildZZ" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildZZ.xml" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171382311" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="342830306171382312" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="342830306171382313" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="342830306171382314" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="342830306171343454" resolveInfo="buildZ" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="342830306171382327" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZZ" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="342830306171382328" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="342830306171382329" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171382330" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171382331" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="buildD" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171382334" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="342830306171382333" nodeInfo="ng">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="342830306171343458" resolveInfo="module-B-in-Z" />
      </node>
    </node>
  </root>
</model>

