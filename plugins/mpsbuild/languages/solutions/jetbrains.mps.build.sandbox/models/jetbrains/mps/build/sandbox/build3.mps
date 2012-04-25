<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22d2df5f-8d49-41a5-894e-4bb67ea2dfab(jetbrains.mps.build.sandbox.build3)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5253498789149585672">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value=".." />
      <property name="name" nameId="tpck.1169194664001" value="buildMpsA" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6859736767834635843">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value=".." />
      <property name="name" nameId="tpck.1169194664001" value="buildMpsB" />
    </node>
    <node type="3ior.BuildExternalLayout" typeId="3ior.7181125477683216329" id="5610619299014495717">
      <property name="name" nameId="tpck.1169194664001" value="JarFromA" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5610619299014495733">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value=".." />
      <property name="name" nameId="tpck.1169194664001" value="buildMpsC" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8775597636506171310">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value=".." />
      <property name="name" nameId="tpck.1169194664001" value="buildMpsD" />
    </node>
  </roots>
  <root id="5253498789149585672">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6859736767834635840">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="6859736767834791798">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="6859736767834791799">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6859736767834791800">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791801">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791802">
                <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791803">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildD" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791804">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyExternalJar" typeId="3ior.6859736767834557908" id="6859736767834743889">
        <property name="reexport" nameId="3ior.6859736767834590422" value="true" />
        <node role="extJar" roleId="3ior.5610619299014309674" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014362268">
          <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="6859736767834635854" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6859736767834635842">
      <property name="name" nameId="tpck.1169194664001" value="testImportJarReexport" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="6859736767834791714">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="6859736767834791715">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6859736767834791716">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791717">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791718">
                <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791719">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834791720">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6859736767834791640">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="6859736767834635840" resolveInfo="A" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3189788309732144700">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900360">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900361">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5253498789149585675">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="8577651205286986146">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8577651205286986147">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8577651205286986148">
            <property name="text" nameId="3ior.4903714810883755350" value="my.tar.gz" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="8577651205286986152">
          <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="8577651205286986153">
            <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8577651205286986154">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8577651205286986156">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.tests" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8577651205286986157">
                  <property name="head" nameId="3ior.8618885170173601779" value="tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="8577651205286986159">
          <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="8577651205286986160">
            <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8577651205286986161">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8577651205286986162">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8577651205286986163">
                  <property name="head" nameId="3ior.8618885170173601779" value="models" />
                </node>
              </node>
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="8577651205286986165">
              <property name="pattern" nameId="3ior.5248329904288051101" value="*.mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3189788309731933924" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6859736767834635848">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="6859736767834635843" resolveInfo="buildMpsB" />
    </node>
  </root>
  <root id="6859736767834635843">
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6859736767834635844">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635846">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635847">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6859736767834635845">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6859736767834635850">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6859736767834635851">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6859736767834635852">
            <property name="text" nameId="3ior.4903714810883755350" value="X" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6859736767834791636">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6859736767834635853">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="6859736767834635854">
              <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6859736767834635855">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635856">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635857">
                    <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635858">
                      <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834635859">
                        <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6859736767834791637">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6859736767834791639">
              <property name="text" nameId="3ior.4903714810883755350" value="MpsB.zip" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5610619299014495717">
    <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5610619299014495718">
      <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299014495719">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299014495720">
          <property name="text" nameId="3ior.4903714810883755350" value="buildA" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="5610619299014495730">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5610619299014495731">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5610619299014495732">
            <property name="text" nameId="3ior.4903714810883755350" value="abcde.jar" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5610619299014495733">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="5610619299014495740">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014495742">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014495743">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014495745">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="5610619299014495730" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="5610619299014495748">
      <property name="name" nameId="tpck.1169194664001" value="testModuleWithAbcde" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="5610619299014495749">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="5610619299014495740" resolveInfo="aaa" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="5610619299014495750">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="5610619299014495751">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5610619299014495752">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495753">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495754">
                <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495755">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495756">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="5610619299014495724">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="5610619299014495717" resolveInfo="JarFromA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5610619299014495725">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495726">
          <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495727">
            <property name="head" nameId="3ior.8618885170173601779" value="samples" />
          </node>
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5610619299014495735" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5610619299014495736">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495737">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5610619299014495738">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="5610619299014495741" />
  </root>
  <root id="8775597636506171310">
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="8775597636506171343">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="5610619299014495717" resolveInfo="JarFromA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8775597636506171344">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171345">
          <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171346">
            <property name="head" nameId="3ior.8618885170173601779" value="samples" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="8775597636506171316">
      <property name="name" nameId="tpck.1169194664001" value="mps_D_using_lib_from_C" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="8775597636506171317">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="5610619299014495740" resolveInfo="aaa" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="8775597636506171318">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="8775597636506171319">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8775597636506171320">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171321">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171322">
                <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171323">
                  <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171324">
                    <property name="head" nameId="3ior.8618885170173601779" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8775597636506171311">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171314">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8775597636506171315">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8775597636506171312" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8775597636506171313">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="5610619299014495733" resolveInfo="buildMpsC" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8775597636506171325" />
  </root>
</model>

