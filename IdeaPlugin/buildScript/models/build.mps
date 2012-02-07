<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.buildScript.plugin.build)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.buildScript.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7926701909975931624">
      <property name="name" nameId="tpck.1169194664001" value="build" />
    </node>
  </roots>
  <root id="7926701909975931624">
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7926701909975931632">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7926701909975931639">
      <property name="name" nameId="tpck.1169194664001" value="mps_libs" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7926701909975931640">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931641">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931642">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931643">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7926701909975931692">
      <property name="name" nameId="tpck.1169194664001" value="mps_langs" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7926701909975931693">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931694">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931695">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931696">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7926701909975931625">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7926701909975931704">
        <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="7926701909975931706">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-core" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7926701909975931707">
          <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="7926701909975931708">
            <property name="text" nameId="3ior.4903714810883755350" value="lib" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975931709">
            <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="7926701909975931710">
              <property name="text" nameId="3ior.4903714810883755350" value="mps-tuples.jar" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="7926701909975931711">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975934754">
            <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="7926701909975934755">
              <property name="text" nameId="3ior.4903714810883755350" value="mps-closures.jar" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="7926701909975934756">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975934768">
            <node role="containerName" roleId="3ior.8237269006869436777" type="3ior.BuildSimpleName" typeId="3ior.4903714810883702019" id="7926701909975934769">
              <property name="text" nameId="3ior.4903714810883755350" value="mps-collections.jar" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="7926701909975934770">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="7926701909975931629">
      <property name="name" nameId="tpck.1169194664001" value="core-libraries" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="7926701909975931663">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="7926701909975931665">
          <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7926701909975931667">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931669">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
            </node>
          </node>
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
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="7926701909975931644">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="7926701909975931650">
          <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7926701909975931652">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931639" resolveInfo="mps_libs" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931653">
              <property name="head" nameId="3ior.8618885170173601779" value="asm.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="7926701909975931655">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="7926701909975931657">
          <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7926701909975931659">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931639" resolveInfo="mps_libs" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931660">
              <property name="head" nameId="3ior.8618885170173601779" value="diffutils-1.2.1.jar" />
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
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931698">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931699">
              <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975931700">
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
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975934749">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975934750">
              <property name="head" nameId="3ior.8618885170173601779" value="closures" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975934751">
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
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975934762">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975934763">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="7926701909975934764">
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
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="7926701909975931661" />
  </root>
</model>

