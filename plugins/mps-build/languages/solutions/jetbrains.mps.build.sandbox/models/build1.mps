<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bcfe2964-5744-4773-9086-0090dbda0712(jetbrains.mps.build.sandbox.build1)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4129895186893541504">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="name" nameId="tpck.1169194664001" value="buildA" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildA.xml" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4129895186893541508">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples/subprojects/buildB" />
      <property name="name" nameId="tpck.1169194664001" value="buildB" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildB.xml" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4993211115183416028">
      <property name="name" nameId="tpck.1169194664001" value="buildPlugin" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildPlugin.xml" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4993211115183387839">
      <property name="name" nameId="tpck.1169194664001" value="buildCore" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildCore.xml" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="3364920969597702860">
      <property name="name" nameId="tpck.1169194664001" value="buildC" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildC.xml" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="2569834391840042514">
      <property name="name" nameId="tpck.1169194664001" value="buildD" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildD.xml" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5610619299013213201">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="name" nameId="tpck.1169194664001" value="buildE" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildE.xml" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="342830306171343431">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="name" nameId="tpck.1169194664001" value="buildY" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildY.xml" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="342830306171343454">
      <property name="name" nameId="tpck.1169194664001" value="buildZ" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildZ.xml" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="342830306171382310">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="name" nameId="tpck.1169194664001" value="buildZZ" />
      <property name="fileName" nameId="3ior.4915877860348071612" value="buildZZ.xml" />
    </node>
  </roots>
  <root id="4129895186893541504">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="8055294676438971430">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="noWarnings" nameId="3ior.927724900262398958" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="512" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="2913098736709499395">
      <property name="name" nameId="tpck.1169194664001" value="abcde-lib" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152955573">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152955574">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3717132724152955575">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955576">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955577">
                <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6921160174096491317">
      <property name="name" nameId="tpck.1169194664001" value="module-A" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="6921160174096491322">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6921160174096491323">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6921160174096491324">
            <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="6921160174096491326">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="src" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="2913098736709500511">
        <property name="reexport" nameId="3ior.5979287180587196968" value="true" />
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="2913098736709499395" resolveInfo="abcde-lib" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="2569834391840042508">
      <property name="name" nameId="tpck.1169194664001" value="modX" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="8169228734285224092">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="8169228734285224093">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8169228734285224094">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285224095">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285224096">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="8169228734285682586">
        <property name="reexport" nameId="3ior.8169228734285428589" value="true" />
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="8169228734285682587">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8169228734285682588">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285682589">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285682590">
                <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6520682027041143022">
      <property name="name" nameId="tpck.1169194664001" value="aver" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="7230385212464648590">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="7230385212464648591">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7230385212464648592">
            <property name="text" nameId="3ior.4903714810883755350" value="12.10" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893541505">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4129895186893541506">
        <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4129895186893541507">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143027">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143028">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143029">
            <property name="text" nameId="3ior.4903714810883755350" value="result" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6520682027041143033">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143034">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143036">
              <property name="text" nameId="3ior.4903714810883755350" value="A-" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6520682027041143037">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6520682027041143022" resolveInfo="aver" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143038">
              <property name="text" nameId="3ior.4903714810883755350" value=".zip" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6921160174096661138">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6921160174096661139">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6921160174096661140">
                <property name="text" nameId="3ior.4903714810883755350" value="module-A.jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106619">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="6921160174096491317" resolveInfo="module-A" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143042">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143043">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143052">
                <property name="text" nameId="3ior.4903714810883755350" value="A" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437761">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6520682027041143047">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6520682027041143048">
                  <property name="head" nameId="3ior.8618885170173601779" value="testdata" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6520682027041143049">
                    <property name="head" nameId="3ior.8618885170173601779" value="a.txt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="2569834391840043234">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2569834391840043235">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2569834391840043236">
                <property name="text" nameId="3ior.4903714810883755350" value="withX.zip" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="2569834391840043238">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2569834391840043239">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2569834391840043240">
                  <property name="text" nameId="3ior.4903714810883755350" value="X.jar" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2569834391840043241">
                <link role="module" roleId="3ior.2591537044435828006" targetNodeId="2569834391840042508" resolveInfo="modX" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="8169228734285227391">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ExportAsJavaLibrary" typeId="3ior.2913098736709465755" id="7507666976389438635">
              <link role="library" roleId="3ior.2913098736709465758" targetNodeId="2913098736709499395" resolveInfo="abcde-lib" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437759">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7507666976389438638">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389438640">
                    <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389438641">
                      <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8169228734285227392">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8169228734285227393">
                <property name="text" nameId="3ior.4903714810883755350" value="abcde.zip" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6921160174096491319" />
  </root>
  <root id="4129895186893541508">
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4129895186893541511">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143055">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143056">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143057">
            <property name="text" nameId="3ior.4903714810883755350" value="result" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437771">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4198392933254551893">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4198392933254625374">
              <property name="head" nameId="3ior.8618885170173601779" value="buildB.xml" />
            </node>
          </node>
          <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="4198392933254551894">
            <property name="eol" nameId="3ior.4198392933254416822" value="crlf" />
            <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437769">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4198392933254625381">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4198392933254625383">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4198392933254625384">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4198392933254625385">
                  <property name="head" nameId="3ior.8618885170173601779" value="build.xml" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="4198392933254625376">
            <property name="eol" nameId="3ior.4198392933254416822" value="cr" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143062">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143063">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143064">
              <property name="text" nameId="3ior.4903714810883755350" value="A-" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6520682027041143065">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6520682027041143022" resolveInfo="aver" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6520682027041143059">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="6520682027041143042" resolveInfo="A" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6921160174096662220">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="6921160174096661138" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="1368030936106779241">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="3558796834797437759" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6921160174096662222">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6921160174096662223">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6921160174096662224">
                <property name="text" nameId="3ior.4903714810883755350" value="module-B.jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106620">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="6921160174096491327" resolveInfo="module-B" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6684802082773271826">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6684802082773271827">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6684802082773271828">
            <property name="text" nameId="3ior.4903714810883755350" value="importTest" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6684802082773271831">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6684802082773271832">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6684802082773271833">
              <property name="text" nameId="3ior.4903714810883755350" value="importResult.zip" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="7801138212747206000">
            <property name="filemode" nameId="3ior.7801138212747054660" value="754" />
            <property name="dirmode" nameId="3ior.7801138212747054661" value="752" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6684802082773271834">
              <link role="target" roleId="3ior.841011766565753076" targetNodeId="6520682027041143027" resolveInfo="result" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7801138212747307495">
              <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143033" resolveInfo="A-${aver}.zip" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437752">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7801138212747239004">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747239005">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildB.xml" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="3558796834797437764">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7801138212747301642">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747301643">
                  <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747301644">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747301645">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747301646">
                        <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7801138212747308447">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7801138212747308448">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7801138212747308449">
                  <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437768">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7801138212747308452">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7801138212747308453">
                    <property name="head" nameId="3ior.8618885170173601779" value="buildB.xml" />
                  </node>
                </node>
                <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="7801138212747309430">
                  <property name="eol" nameId="3ior.4198392933254416822" value="crlf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6684802082773271835">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6684802082773271836">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6684802082773271837">
              <property name="text" nameId="3ior.4903714810883755350" value="importResultContent.zip" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6684802082773271839">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143027" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893589458" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6520682027041143058">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6921160174096491327">
      <property name="name" nameId="tpck.1169194664001" value="module-B" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="6921160174096491328">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6921160174096491329">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6921160174096491330">
            <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="6921160174096491331">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="src" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6921160174096491333">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="6921160174096491317" resolveInfo="module-A" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6921160174096491332" />
  </root>
  <root id="4993211115183416028">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6547494638219607265">
      <property name="name" nameId="tpck.1169194664001" value="test1" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6547494638219607266">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="3695638809903322726" resolveInfo="mps-core" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4993211115183416029">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3542413272732928479">
        <property name="name" nameId="tpck.1169194664001" value="xx" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="3542413272732928480">
          <property name="name" nameId="tpck.1169194664001" value="xx" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4129895186893447986">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097363">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566103417">
                <property name="text" nameId="3ior.4903714810883755350" value="test" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_War" typeId="3ior.6967233722066057020" id="6967233722066313351">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6967233722066313352">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6967233722066313354">
                  <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6967233722066313356">
                  <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8237269006869507396" resolveInfo="ver" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6967233722066313355">
                  <property name="text" nameId="3ior.4903714810883755350" value=".war" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="6967233722066313353">
                <link role="module" roleId="3ior.2591537044435828006" targetNodeId="6547494638219607265" resolveInfo="test1" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097361">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097362">
              <property name="text" nameId="3ior.4903714810883755350" value="xx" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097359">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097360">
            <property name="text" nameId="3ior.4903714810883755350" value="xx" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4993211115183420535">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4993211115183387839" resolveInfo="buildCore" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4129895186893541513">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4129895186893541516">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541508" resolveInfo="buildB" />
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5178006408628547354">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5178006408628547355">
        <property name="head" nameId="3ior.8618885170173601779" value="buildPlugin" />
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="3ior.BuildNamedLayout" typeId="3ior.3542413272732529456" id="4129895186893305477">
      <property name="name" nameId="tpck.1169194664001" value="custom1" />
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="4701820937132342890">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4701820937132342891">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4701820937132342892">
            <property name="text" nameId="3ior.4903714810883755350" value="qas.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4701820937132342893">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4701820937132342894">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4701820937132342895">
              <property name="text" nameId="3ior.4903714810883755350" value="a" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6967233722066313358">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6967233722066313360">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6967233722066313361">
                <property name="text" nameId="3ior.4903714810883755350" value="test1" />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6967233722066313362">
                <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8237269006869507396" resolveInfo="ver" />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6967233722066313363">
                <property name="text" nameId="3ior.4903714810883755350" value=".jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="3ior.BuildCustomWorkflow" typeId="3ior.4701820937132281259" id="4701820937132336764">
      <node role="parts" roleId="3ior.4701820937132281260" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="4701820937132336765">
        <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="tnlc.4701820937132277082" resolveInfo="assemble" />
        <node role="subTasks" roleId="8xvf.3961775458390032826" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="4701820937132336775">
          <property name="name" nameId="tpck.1169194664001" value="aaa" />
          <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="4701820937132336776">
            <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4701820937132336778">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="aaa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4129895186893505398">
      <property name="name" nameId="tpck.1169194664001" value="ds" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893505399">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4129895186893505400">
          <property name="head" nameId="3ior.8618885170173601779" value="" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6547494638219607267" />
  </root>
  <root id="4993211115183387839">
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6647099934206949390" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="3695638809903322719">
      <property name="name" nameId="tpck.1169194664001" value="apache-collections" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152955579">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152955580">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724152955582">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1117643560963342254" resolveInfo="build_langs" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955583">
              <property name="head" nameId="3ior.8618885170173601779" value="build.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724153171090">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJars" typeId="3ior.3717132724153084007" id="3717132724153171091">
          <node role="jars" roleId="3ior.3717132724153084009" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="3717132724153171092">
            <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724153171094">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153171839">
              <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="3695638809903322726">
      <property name="name" nameId="tpck.1169194664001" value="mps-core" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="5248329904288305849">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288305851">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288306158">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="5248329904288305852">
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="7926701909975673910">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="5248329904288318859">
          <property name="kind" nameId="3ior.5248329904288265467" value="test" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="tests" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="6627265764879718148">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="3695638809903322719" resolveInfo="apache-collections" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4993211115183387840">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4993211115183387843">
        <property name="name" nameId="tpck.1169194664001" value="default" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1117643560963371560">
          <property name="name" nameId="tpck.1169194664001" value="release.zip" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1117643560963371565">
            <property name="name" nameId="tpck.1169194664001" value="inrelease.zip" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="841011766566097344">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106621">
                <link role="module" roleId="3ior.2591537044435828006" targetNodeId="3695638809903322726" resolveInfo="mps-core" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371555">
                <property name="name" nameId="tpck.1169194664001" value="abc" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371556">
                  <property name="name" nameId="tpck.1169194664001" value="edf" />
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1117643560963371557">
                    <property name="name" nameId="tpck.1169194664001" value="aaa" />
                    <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097354">
                      <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097355">
                        <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
                      </node>
                    </node>
                  </node>
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097352">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097353">
                      <property name="text" nameId="3ior.4903714810883755350" value="edf" />
                    </node>
                  </node>
                </node>
                <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097350">
                  <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097351">
                    <property name="text" nameId="3ior.4903714810883755350" value="abc" />
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097345">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097347">
                  <property name="text" nameId="3ior.4903714810883755350" value="mps-core" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="841011766566097348">
                  <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8237269006869507396" resolveInfo="ver" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097349">
                  <property name="text" nameId="3ior.4903714810883755350" value=".jar" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437754">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288015389">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288075623">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.ipr" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="3558796834797437765">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5248329904288039183">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288039184">
                  <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288039187">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="5248329904288075608">
                <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.java" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097337">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097338">
                <property name="text" nameId="3ior.4903714810883755350" value="inrelease.zip" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371562">
            <property name="name" nameId="tpck.1169194664001" value="aaa" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371563">
              <property name="name" nameId="tpck.1169194664001" value="bbb" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437762">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288174901">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288174902">
                    <property name="head" nameId="3ior.8618885170173601779" value="about.txt" />
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097357">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097358">
                  <property name="text" nameId="3ior.4903714810883755350" value="bbb" />
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097339">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097340">
                <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097335">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097336">
              <property name="text" nameId="3ior.4903714810883755350" value="release.zip" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097333">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097334">
            <property name="text" nameId="3ior.4903714810883755350" value="default" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4993211115183392374">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4959435991187225597">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236690">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236692">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236693">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236694">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1117643560963342254">
      <property name="name" nameId="tpck.1169194664001" value="build_langs" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1117643560963342255">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1117643560963342256">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1117643560963342257">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="4903714810883946575">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="8237269006869507396">
      <property name="name" nameId="tpck.1169194664001" value="ver" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6420586245471679165">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="7230385212464648594">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="7230385212464648595">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7230385212464648596">
            <property name="text" nameId="3ior.4903714810883755350" value="MPS-" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="7230385212464648597">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="4903714810883946575" resolveInfo="build.number" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5178006408628547352">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5178006408628547353">
        <property name="head" nameId="3ior.8618885170173601779" value="buildCore" />
      </node>
    </node>
  </root>
  <root id="3364920969597702860">
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3364920969597702861">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3364920969597702862">
        <property name="head" nameId="3ior.8618885170173601779" value="buildC" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="3364920969597702863">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3364920969597702867">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3364920969597702868">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3364920969597702869">
            <property name="text" nameId="3ior.4903714810883755350" value="as" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="3364920969597702870">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="3558796834797437761" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3364920969597702864" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3364920969597702865">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541508" resolveInfo="buildB" />
    </node>
  </root>
  <root id="2569834391840042514">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="2569834391840042520">
      <property name="name" nameId="tpck.1169194664001" value="AAA" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="2569834391840042521">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="2569834391840042508" resolveInfo="modX" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="8169228734285229067">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="8169228734285229068">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8169228734285229069">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285229070">
              <property name="head" nameId="3ior.8618885170173601779" value="buildD" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285229071">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2569834391840042515">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8169228734285222245">
        <property name="head" nameId="3ior.8618885170173601779" value="buildD" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="2569834391840042516">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="2569834391840042522">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2569834391840042523">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2569834391840042524">
            <property name="text" nameId="3ior.4903714810883755350" value="aaaa.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2569834391840042525">
          <link role="module" roleId="3ior.2591537044435828006" targetNodeId="2569834391840042520" resolveInfo="AAA" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="2569834391840042517" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2569834391840042518">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
  </root>
  <root id="5610619299013213201">
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5610619299013213202">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299013213216">
        <property name="head" nameId="3ior.8618885170173601779" value="buildE" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5610619299013213203">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5610619299013213204">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013213205">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013213208">
            <property name="text" nameId="3ior.4903714810883755350" value="Content" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013213209">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143033" resolveInfo="A-${aver}.zip" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="5610619299013334141">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013334144">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="2569834391840043234" resolveInfo="withX.zip" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013334142">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013334143">
            <property name="text" nameId="3ior.4903714810883755350" value="packedContent.zip" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="5610619299013334146">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013334149">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143033" resolveInfo="A-${aver}.zip" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013334147">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013334148">
            <property name="text" nameId="3ior.4903714810883755350" value="packedContent2.zip" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="5610619299013386178">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013386179">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013386180">
            <property name="text" nameId="3ior.4903714810883755350" value="repackagedClasses.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013386182">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6921160174096661138" resolveInfo="module-A.jar" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="5610619299013388080">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013388081">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013388083">
            <property name="text" nameId="3ior.4903714810883755350" value="zippedJar.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5610619299013388084">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="6921160174096661138" resolveInfo="module-A.jar" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5610619299013213212">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299013213213">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299013213214">
            <property name="text" nameId="3ior.4903714810883755350" value="Content2" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5610619299013213215">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6520682027041143027" resolveInfo="result" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5610619299013213210">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
  </root>
  <root id="342830306171343431">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="342830306171343435">
      <property name="name" nameId="tpck.1169194664001" value="module-A-in-Y" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="342830306171343448">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="342830306171343449">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171343450">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343452">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343453">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="342830306171362213">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="342830306171362214">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171362215">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171362217">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171362218">
                <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171343432" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="342830306171343433">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="342830306171345942">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="342830306171345943">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="342830306171345944">
            <property name="text" nameId="3ior.4903714810883755350" value="Aa.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="342830306171345945">
          <link role="module" roleId="3ior.2591537044435828006" targetNodeId="342830306171343435" resolveInfo="module-A-in-Y" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="342830306171364716">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="342830306171345950">
          <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171345951">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171345952">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="342830306171364717">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="342830306171364718">
            <property name="text" nameId="3ior.4903714810883755350" value="AaLibs.zip" />
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="342830306171343434" />
  </root>
  <root id="342830306171343454">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="342830306171343458">
      <property name="name" nameId="tpck.1169194664001" value="module-B-in-Z" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="342830306171343465">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="342830306171343466">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171343467">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343468">
              <property name="head" nameId="3ior.8618885170173601779" value="subprojects" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343469">
                <property name="head" nameId="3ior.8618885170173601779" value="buildB" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171343470">
                  <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="342830306171343463">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="342830306171343435" resolveInfo="module-A-in-Y" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyExternalJarInFolder" typeId="3ior.342830306171203038" id="342830306171349762">
        <property name="suffix" nameId="3ior.342830306171239596" value="abcde.jar" />
        <property name="reexport" nameId="3ior.342830306171234560" value="true" />
        <node role="extFolder" roleId="3ior.342830306171234561" type="3ior.BuildSource_JavaExternalJarFolderRef" typeId="3ior.5610619299014531647" id="5680938682773932510">
          <link role="folder" roleId="3ior.5610619299014531648" targetNodeId="342830306171364716" />
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171343455" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="342830306171343456">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="342830306171382323">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="342830306171382324">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="342830306171382325">
            <property name="text" nameId="3ior.4903714810883755350" value="modB.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="342830306171382326">
          <link role="module" roleId="3ior.2591537044435828006" targetNodeId="342830306171343458" resolveInfo="module-B-in-Z" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="342830306171382319">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="342830306171382315">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="342830306171345942" resolveInfo="Aa.jar" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="342830306171382317">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="342830306171364716" resolveInfo="AaLibs.zip" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="342830306171382320">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="342830306171382321">
            <property name="text" nameId="3ior.4903714810883755350" value="Aa" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="342830306171343457">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="342830306171343431" resolveInfo="buildY" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="342830306171343471" />
  </root>
  <root id="342830306171382310">
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171382311" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="342830306171382312" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="342830306171382313" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="342830306171382314">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="342830306171343454" resolveInfo="buildZ" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="342830306171382327">
      <property name="name" nameId="tpck.1169194664001" value="ZZ" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="342830306171382328">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="342830306171382329">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="342830306171382330">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171382331">
              <property name="head" nameId="3ior.8618885170173601779" value="buildD" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="342830306171382334">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="342830306171382333">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="342830306171343458" resolveInfo="module-B-in-Z" />
      </node>
    </node>
  </root>
</model>

