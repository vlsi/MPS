<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22d2df5f-8d49-41a5-894e-4bb67ea2dfab(jetbrains.mps.build.sandbox.build3)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5253498789149585672" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value=".." />
    <property name="name" nameId="tpck.1169194664001" value="buildMpsA" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildMpsA.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6859736767834635840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="6859736767834791798" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="6859736767834791799" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6859736767834791800" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791801" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791802" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791803" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildD" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791804" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyExternalJar" typeId="3ior.6859736767834557908" id="6859736767834743889" nodeInfo="ng">
        <property name="reexport" nameId="3ior.6859736767834590422" value="true" />
        <node role="extJar" roleId="3ior.5610619299014309674" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="3558796834797440540" nodeInfo="ng">
          <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="3558796834797437756" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6859736767834635842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testImportJarReexport" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="6859736767834791714" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="6859736767834791715" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6859736767834791716" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791717" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791718" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791719" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791720" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6859736767834791640" nodeInfo="ng">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="6859736767834635840" resolveInfo="A" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3189788309732144700" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900360" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900361" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5253498789149585675" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3249232948604806249" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3249232948604806250" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3249232948604806251" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="temp" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="3249232948604806252" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="3558796834797437757" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6408167411311171716" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6408167411311171717" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6408167411311171718" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="zipfilesettest1.zip" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6408167411311171721" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6408167411311171719" nodeInfo="ng">
              <link role="target" roleId="3ior.841011766565753076" targetNodeId="6859736767834635850" resolveInfo="X" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437753" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6408167411311171728" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6408167411311171729" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6408167411311171730" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6408167411311171731" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="build.xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437767" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6408167411311172526" nodeInfo="ng">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6408167411311172528" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.tests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6408167411311172529" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="tests.msd" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="6408167411311172530" nodeInfo="ng">
                <property name="eol" nameId="3ior.4198392933254416822" value="crlf" />
                <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6408167411311171722" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6408167411311171723" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="AAA" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="6408167411311171734" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6408167411311171735" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6408167411311171736" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="tarfilesettest1.tar" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1979010778009320965" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1979010778009320966" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1979010778009320968" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="repack" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1979010778009320969" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1979010778009320970" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1979010778009320973" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="none" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="1979010778009320974" nodeInfo="ng">
                <link role="target" roleId="3ior.841011766565753076" targetNodeId="3558796834797437755" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1979010778009320975" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1979010778009320976" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1979010778009320977" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="gzip" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="1979010778009320978" nodeInfo="ng">
                <link role="target" roleId="3ior.841011766565753076" targetNodeId="3558796834797437760" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6408167411311171737" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6408167411311171738" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6408167411311171739" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="QQQ" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6408167411311171740" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6408167411311171741" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6408167411311171742" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="PPP" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6408167411311171744" nodeInfo="ng">
                <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6859736767834635850" resolveInfo="X" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="6408167411311171745" nodeInfo="ng">
          <property name="compression" nameId="3ior.1979010778009209128" value="gzip" />
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6408167411311171746" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6408167411311171747" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="tarfilesettest2.tar.gz" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="650860460637421759" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="650860460637421760" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="650860460637421761" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="prefix1" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="650860460637423560" nodeInfo="ng">
              <property name="filemode" nameId="3ior.7801138212747054660" value="600" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437770" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="650860460637424482" nodeInfo="ng">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="650860460637424483" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.tests" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="650860460637424484" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="tests.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="650860460637421762" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="650860460637421763" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="650860460637421764" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="prefix2" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="650860460637421765" nodeInfo="ng">
                <property name="filemode" nameId="3ior.7801138212747054660" value="640" />
                <property name="dirmode" nameId="3ior.7801138212747054661" value="750" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6408167411311171754" nodeInfo="ng">
                  <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6859736767834635850" resolveInfo="X" />
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="650860460637422647" nodeInfo="ng">
                  <property name="filemode" nameId="3ior.7801138212747054660" value="600" />
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="3558796834797437772" nodeInfo="ng">
                    <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="650860460637422660" nodeInfo="ng">
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="650860460637422661" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.tests" />
                      </node>
                    </node>
                    <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="650860460637422663" nodeInfo="ng">
                      <property name="pattern" nameId="3ior.5248329904288051101" value="*.msd" />
                    </node>
                    <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildLayout_CopyFlattenMapper" typeId="3ior.6977615362525721939" id="650860460637422658" nodeInfo="ng" />
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="650860460637421767" nodeInfo="ng">
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="650860460637421768" nodeInfo="ng">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="650860460637421769" nodeInfo="ng">
                      <property name="text" nameId="3ior.4903714810883755350" value="prefix3" />
                    </node>
                  </node>
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437758" nodeInfo="ng">
                    <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="650860460637421772" nodeInfo="ng">
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="650860460637421773" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="650860460637421774" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="sandbox.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437766" nodeInfo="ng">
                    <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="650860460637421778" nodeInfo="ng">
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="650860460637421779" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="650860460637421780" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="models" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="650860460637421781" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="build1.mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="650860460637421782" nodeInfo="ng">
                      <property name="eol" nameId="3ior.4198392933254416822" value="crlf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3189788309731933924" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6859736767834635848" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="6859736767834635843" resolveInfo="buildMpsB" />
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6859736767834635843" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value=".." />
    <property name="name" nameId="tpck.1169194664001" value="buildMpsB" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildMpsB.xml" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6859736767834635844" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635846" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635847" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6859736767834635845" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6859736767834635850" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6859736767834635851" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6859736767834635852" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="X" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6859736767834791636" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437756" nodeInfo="ng">
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6859736767834635855" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635856" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635857" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635858" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635859" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6859736767834791637" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6859736767834791639" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="MpsB.zip" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="1979010778009320947" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1979010778009321990" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1979010778009321991" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1979010778009321992" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="A1" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437760" nodeInfo="ng">
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1979010778009320952" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1979010778009320953" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.tests" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1979010778009320954" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1979010778009320948" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1979010778009320949" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="my.tar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="1979010778009320956" nodeInfo="ng">
        <property name="compression" nameId="3ior.1979010778009209128" value="gzip" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1979010778009321995" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1979010778009321996" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1979010778009321997" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="A2" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="1979010778009321998" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1979010778009322000" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1979010778009322001" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1979010778009322002" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="A3" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437755" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1979010778009320961" nodeInfo="ng">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1979010778009320962" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.tests" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1979010778009320963" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="tests.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1979010778009320957" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1979010778009320958" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="my.tar.gz" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="8577651205286986146" nodeInfo="ng">
        <property name="compression" nameId="3ior.1979010778009209128" value="bzip2" />
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8577651205286986147" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8577651205286986148" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="my.tar.bz2" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="650860460637425406" nodeInfo="ng">
          <property name="dirmode" nameId="3ior.7801138212747054661" value="750" />
          <property name="filemode" nameId="3ior.7801138212747054660" value="640" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797437757" nodeInfo="ng">
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8577651205286986154" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8577651205286986156" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.tests" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8577651205286986157" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tests.msd" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="3558796834797437763" nodeInfo="ng">
            <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8577651205286986161" nodeInfo="ng">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8577651205286986162" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8577651205286986163" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="models" />
                </node>
              </node>
            </node>
            <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="8577651205286986165" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051101" value="*.mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="3ior.BuildExternalLayout" typeId="3ior.7181125477683216329" id="5610619299014495717" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="JarFromA" />
    <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5610619299014495718" nodeInfo="ng">
      <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299014495719" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299014495720" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="buildA" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="5610619299014495730" nodeInfo="ng">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299014495731" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299014495732" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="abcde.jar" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5610619299014495733" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value=".." />
    <property name="name" nameId="tpck.1169194664001" value="buildMpsC" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildMpsC.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="5610619299014495740" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014495742" nodeInfo="ng">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014495743" nodeInfo="ng">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014495745" nodeInfo="ng">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="5610619299014495730" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="5610619299014495748" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testModuleWithAbcde" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="5610619299014495749" nodeInfo="ng">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="5610619299014495740" resolveInfo="aaa" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="5610619299014495750" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="5610619299014495751" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5610619299014495752" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495753" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495754" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495755" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495756" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="5610619299014495724" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="5610619299014495717" resolveInfo="JarFromA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5610619299014495725" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495726" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495727" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="samples" />
          </node>
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5610619299014495735" nodeInfo="ng" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5610619299014495736" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495737" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495738" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="5610619299014495741" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8775597636506171310" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value=".." />
    <property name="name" nameId="tpck.1169194664001" value="buildMpsD" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildMpsD.xml" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="8775597636506171343" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="5610619299014495717" resolveInfo="JarFromA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8775597636506171344" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171345" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171346" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="samples" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="8775597636506171316" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_D_using_lib_from_C" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="8775597636506171317" nodeInfo="ng">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="5610619299014495740" resolveInfo="aaa" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="8775597636506171318" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="8775597636506171319" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8775597636506171320" nodeInfo="ng">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171321" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171322" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171323" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171324" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8775597636506171311" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171314" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171315" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8775597636506171312" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8775597636506171313" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="5610619299014495733" resolveInfo="buildMpsC" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8775597636506171325" nodeInfo="ng" />
  </root>
</model>

