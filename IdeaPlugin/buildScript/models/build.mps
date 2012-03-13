<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.buildScript.plugin.build)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="0" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7926701909975931624">
      <property name="name" nameId="tpck.1169194664001" value="build" />
    </node>
  </roots>
  <root id="7926701909975931624">
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7926701909975931632">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1277685309310599419">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1277685309310599420">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310599421">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310599422">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7926701909975931639">
      <property name="name" nameId="tpck.1169194664001" value="mps_libs" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1277685309310599423">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310599424">
          <property name="head" nameId="3ior.8618885170173601779" value="lib" />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7926701909975931692">
      <property name="name" nameId="tpck.1169194664001" value="mps_langs" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1277685309310599427">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310599428">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1930569293341276848">
      <property name="name" nameId="tpck.1169194664001" value="mps_core" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1277685309310599429">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310599431">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7926701909975931625">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7926701909975931704">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7926701909975931707">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975931709">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="7926701909975931711">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097316">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097317">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-tuples.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975934754">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="7926701909975934756">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097318">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097319">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-closures.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975934768">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="7926701909975934770">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097320">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097321">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-collections.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1930569293341276924">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="1930569293341276926">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097323">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097324">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-core.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1930569293341277391">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="1930569293341277393">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="1930569293341277366" resolveInfo="mps-ant" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097325">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097326">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-backend.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1277685309310599447">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="1277685309310599449">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097327">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097328">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-platform.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1277685309310811935">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="1277685309310811937">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="1277685309310811906" resolveInfo="mps-editor" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097329">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097330">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-editor.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1277685309310811939">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="1277685309310811960">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="1277685309310811942" resolveInfo="mps-plugin" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097331">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097332">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-plugin.jar" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097314">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097315">
              <property name="text" nameId="3ior.4903714810883755350" value="lib" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097312">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097313">
            <property name="text" nameId="3ior.4903714810883755350" value="mps-core" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="7926701909975931629">
      <property name="name" nameId="tpck.1169194664001" value="core-libraries" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="1258644073389160361">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildSource_JavaLibraryClassFiles" typeId="3ior.1258644073389103449" id="1258644073389160362">
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931670">
            <property name="pattern" nameId="3ior.5248329904288051101" value="org.eclipse.jdt.core_3.5.2.v_981_R35x.jar" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931672">
            <property name="pattern" nameId="3ior.5248329904288051101" value="guava-r09.jar" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931674">
            <property name="pattern" nameId="3ior.5248329904288051101" value="jdom.jar" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931676">
            <property name="pattern" nameId="3ior.5248329904288051101" value="log4j.jar" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931678">
            <property name="pattern" nameId="3ior.5248329904288051101" value="trove4j.jar" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931680">
            <property name="pattern" nameId="3ior.5248329904288051101" value="xstream.jar" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931682">
            <property name="pattern" nameId="3ior.5248329904288051101" value="annotations.jar" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931684">
            <property name="pattern" nameId="3ior.5248329904288051101" value="commons-lang-2.4.jar" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="7926701909975931686">
            <property name="pattern" nameId="3ior.5248329904288051101" value="commons-logging-1.1.1.jar" />
          </node>
          <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389160364">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389160365">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="1277685309310600650">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildSource_JavaLibraryJar" typeId="3ior.1258644073388922138" id="1258644073389162551">
          <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389162552">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162553">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162554">
                <property name="head" nameId="3ior.8618885170173601779" value="asm.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="1277685309310600655">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildSource_JavaLibraryJar" typeId="3ior.1258644073388922138" id="1258644073389162555">
          <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389162556">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162557">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162558">
                <property name="head" nameId="3ior.8618885170173601779" value="diffutils-1.2.1.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1277685309310600631">
      <property name="name" nameId="tpck.1169194664001" value="idea-libraries" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="1277685309310600632">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildSource_JavaLibraryClassFiles" typeId="3ior.1258644073389103449" id="1258644073389162559">
          <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389162560">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162561">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
            </node>
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="1258644073389162562">
            <property name="pattern" nameId="3ior.5248329904288051101" value="*.jar" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="1277685309310600640">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildSource_JavaLibraryJar" typeId="3ior.1258644073388922138" id="1258644073389162563">
          <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389162564">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162565">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162566">
                <property name="head" nameId="3ior.8618885170173601779" value="asm.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="1277685309310600644">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildSource_JavaLibraryJar" typeId="3ior.1258644073388922138" id="1258644073389162567">
          <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389162568">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162569">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162570">
                <property name="head" nameId="3ior.8618885170173601779" value="diffutils-1.2.1.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1930569293341277368">
      <property name="name" nameId="tpck.1169194664001" value="idea-ant" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="1930569293341277369">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildSource_JavaLibraryClassFiles" typeId="3ior.1258644073389103449" id="1258644073389162571">
          <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389162572">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162573">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162574">
                <property name="head" nameId="3ior.8618885170173601779" value="ant" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162575">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                </node>
              </node>
            </node>
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="1258644073389162576">
            <property name="pattern" nameId="3ior.5248329904288051101" value="*.jar" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1277685309310600661">
      <property name="name" nameId="tpck.1169194664001" value="junit-4.10" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="1277685309310600662">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildSource_JavaLibraryJar" typeId="3ior.1258644073388922138" id="1258644073389162577">
          <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389162578">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162579">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1258644073389162580">
                <property name="head" nameId="3ior.8618885170173601779" value="junit-4.10.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7926701909975931688">
      <property name="name" nameId="tpck.1169194664001" value="mps-tuples" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="7926701909975931689">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7926701909975931697">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931692" resolveInfo="mps_langs" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975931698">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975931699">
              <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975931700">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
              </node>
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="7926701909975931702">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7926701909975934746">
      <property name="name" nameId="tpck.1169194664001" value="mps-closures" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="7926701909975934747">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7926701909975934748">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931692" resolveInfo="mps_langs" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975934749">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975934750">
              <property name="head" nameId="3ior.8618885170173601779" value="closures" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975934751">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
              </node>
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="7926701909975934752">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7926701909975934758">
      <property name="name" nameId="tpck.1169194664001" value="mps-collections" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="7926701909975934759">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7926701909975934761">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931692" resolveInfo="mps_langs" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975934762">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975934763">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7926701909975934764">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
              </node>
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="7926701909975934765">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="7926701909975934766">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1930569293341276834">
      <property name="name" nameId="tpck.1169194664001" value="mps-core" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276842">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276844">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1930569293341276848" resolveInfo="mps_core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276845">
            <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276855">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276853">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276856">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1930569293341276848" resolveInfo="mps_core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276858">
            <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276859">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276860">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276861">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="dataFlowRuntime/source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276862">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="dataFlowRuntime/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276863">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="patternRuntime/source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276864">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="patternRuntime/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276865">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="resources/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276866">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="smodelRuntime/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276867">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="stubUtils/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276868">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="traceinfo/solutions/jetbrains.mps.debug.api.info/source_gen" />
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276869">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276871">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1930569293341276848" resolveInfo="mps_core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276872">
            <property name="head" nameId="3ior.8618885170173601779" value="make-runtime" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276873">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276874">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="jetbrains.mps.make/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276875">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="jetbrains.mps.make.runtime/source_gen" />
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276876">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276878">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1930569293341276848" resolveInfo="mps_core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276879">
            <property name="head" nameId="3ior.8618885170173601779" value="generator" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276880">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="solutions/traceInfo/util/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276882">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276883">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276884">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276886">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1930569293341276848" resolveInfo="mps_core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276887">
            <property name="head" nameId="3ior.8618885170173601779" value="typesystemEngine" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276888">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276889">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276894">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276895">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1930569293341276848" resolveInfo="mps_core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276899">
            <property name="head" nameId="3ior.8618885170173601779" value="findUsages-runtime" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276897">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276898">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276900">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276901">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1930569293341276848" resolveInfo="mps_core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276902">
            <property name="head" nameId="3ior.8618885170173601779" value="refactoring-runtime" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276904">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276905">
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276912">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276907">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1930569293341276848" resolveInfo="mps_core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276909">
            <property name="head" nameId="3ior.8618885170173601779" value="analyzers" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276910">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276911">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.analyzers.runtime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276913">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276915">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931692" resolveInfo="mps_langs" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276917">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276918">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276919">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              </node>
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276920">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="jetbrains.mps.baseLanguage.search/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276921">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="jetbrains.mps.baseLanguage.util/source_gen" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1930569293341276841">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="7926701909975931629" resolveInfo="core-libraries" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1930569293341276835">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1930569293341276837">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1930569293341276839">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="3685693563424711955">
      <property name="name" nameId="tpck.1169194664001" value="mps-editor-api" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="3685693563424711956">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3685693563424711958">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3685693563424711959">
            <property name="head" nameId="3ior.8618885170173601779" value="editor" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3685693563424711961">
              <property name="head" nameId="3ior.8618885170173601779" value="editor-api" />
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="3685693563424711962">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711963">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711965">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711967">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711969">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="3685693563424711971">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="7926701909975931629" resolveInfo="core-libraries" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1930569293341277366">
      <property name="name" nameId="tpck.1169194664001" value="mps-ant" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1930569293341277381">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="7926701909975931629" resolveInfo="core-libraries" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1930569293341277379">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1930569293341277368" resolveInfo="idea-ant" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1277685309310600677">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1277685309310600661" resolveInfo="junit-4.10" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310600026">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310600028">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310600032">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310600030">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341277382">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341277384">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931692" resolveInfo="mps_langs" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341277385">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341277386">
              <property name="head" nameId="3ior.8618885170173601779" value="buildlanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341277387">
                <property name="head" nameId="3ior.8618885170173601779" value="ant" />
              </node>
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341277389">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1277685309310599413">
      <property name="name" nameId="tpck.1169194664001" value="mps-platform" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1277685309310599414">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1277685309310599416">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310599432">
            <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310599433">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-platform" />
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310599434">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310599435">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1277685309310599445">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1277685309310600631" resolveInfo="idea-libraries" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310599436">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310599438">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310599440">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310599442">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711973">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="3685693563424711955" resolveInfo="mps-editor-api" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1277685309310811906">
      <property name="name" nameId="tpck.1169194664001" value="mps-editor" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1277685309310811907">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1277685309310600631" resolveInfo="idea-libraries" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811908">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811909">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811910">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811911">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811913">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711975">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="3685693563424711955" resolveInfo="mps-editor-api" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1277685309310811914">
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811918">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="editor-api/source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811919">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="editor-runtime/source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811925">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="editor-runtime/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811921">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="actions-runtime/source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811926">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="actions-runtime/source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811922">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="intentions-runtime/source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811923">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="typesystemIntegration/source" />
        </node>
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1277685309310811916">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310811917">
            <property name="head" nameId="3ior.8618885170173601779" value="editor" />
          </node>
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1277685309310811927">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1277685309310811929">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310811930">
            <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310811931">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-editor" />
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811932">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811933">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1277685309310811942">
      <property name="name" nameId="tpck.1169194664001" value="mps-plugin" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1277685309310811950">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1277685309310600631" resolveInfo="idea-libraries" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1277685309310811957">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1930569293341277368" resolveInfo="idea-ant" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811951">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811952">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811953">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811954">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811955">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811959">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310811906" resolveInfo="mps-editor" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310812760">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341277366" resolveInfo="mps-ant" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711977">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="3685693563424711955" resolveInfo="mps-editor-api" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1277685309310811943">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1277685309310811945">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310811946">
            <property name="head" nameId="3ior.8618885170173601779" value="IdeaPlugin" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1277685309310811947">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-core" />
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1277685309310811949">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="src" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="7926701909975931661" />
  </root>
</model>

