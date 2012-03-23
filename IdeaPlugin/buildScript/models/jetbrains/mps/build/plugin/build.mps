<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.build.plugin.build)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7926701909975931624">
      <property name="name" nameId="tpck.1169194664001" value="build" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
    </node>
  </roots>
  <root id="7926701909975931624">
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
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7926701909975931632">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1277685309310599419">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1277685309310599420" />
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
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="7926701909975931661" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="413682502717652307">
      <property name="uuid" nameId="kdzh.322010710375892619" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
      <property name="name" nameId="tpck.1169194664001" value="JDK" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="413682502717652308">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717652310">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717652311">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717652312">
              <property name="head" nameId="3ior.8618885170173601779" value="stub" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717652313">
                <property name="head" nameId="3ior.8618885170173601779" value="JDK" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717652314">
                  <property name="head" nameId="3ior.8618885170173601779" value="JDK.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="8939513996048535403">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.devkit.bootstrap-languages" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="e073aac8-8c71-4c23-be71-86bf7a6df0a2" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535404">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535405">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535406">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535407">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.devkit.bootstrap-languages.devkit" />
            </node>
          </node>
        </node>
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536459">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536264" resolveInfo="jetbrains.mps.lang.test" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536460">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536461">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535875" resolveInfo="jetbrains.mps.lang.editor.editorTest" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536462">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536463">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535827" resolveInfo="jetbrains.mps.lang.actions" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536464">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535833" resolveInfo="jetbrains.mps.lang.behavior" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536465">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536466">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536034" resolveInfo="jetbrains.mps.lang.intentions" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536467">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535960" resolveInfo="jetbrains.mps.lang.generator.generationContext" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536468">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536469">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536112" resolveInfo="jetbrains.mps.lang.plugin" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536470">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536186" resolveInfo="jetbrains.mps.lang.smodelTests" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536471">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536154" resolveInfo="jetbrains.mps.lang.refactoring" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536472">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535847" resolveInfo="jetbrains.mps.lang.dataFlow" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536473">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535976" resolveInfo="jetbrains.mps.lang.generator" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536474">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536302" resolveInfo="jetbrains.mps.lang.textGen" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536475">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536476">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536258" resolveInfo="jetbrains.mps.lang.stubs" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536477">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536140" resolveInfo="jetbrains.mps.lang.quotation" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536478">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535938" resolveInfo="jetbrains.mps.lang.findUsages" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536479">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536160" resolveInfo="jetbrains.mps.lang.script" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536480">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536481">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535841" resolveInfo="jetbrains.mps.lang.constraints" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536482">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536090" resolveInfo="jetbrains.mps.lang.pattern" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="8939513996048535408">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.devkit.general-purpose" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535409">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535410">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535411">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535412">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.devkit.general-purpose.devkit" />
            </node>
          </node>
        </node>
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536483">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535701" resolveInfo="jetbrains.mps.baseLanguage.logging" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536484">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536485">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048536140" resolveInfo="jetbrains.mps.lang.quotation" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536486">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536487">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536488">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535723" resolveInfo="jetbrains.mps.baseLanguage.tuples" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536489">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="8939513996048535413">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.devkit.language-design" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="2677cb18-f558-4e33-bc38-a5139cee06dc" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535414">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535415">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535416">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535417">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.devkit.language-design.devkit" />
            </node>
          </node>
        </node>
      </node>
      <node role="extends" roleId="kdzh.322010710375805250" type="kdzh.BuildMps_DevKitRef" typeId="kdzh.322010710375805242" id="8939513996048536490">
        <link role="devkit" roleId="kdzh.322010710375805243" targetNodeId="8939513996048535403" resolveInfo="jetbrains.mps.devkit.bootstrap-languages" />
      </node>
      <node role="extends" roleId="kdzh.322010710375805250" type="kdzh.BuildMps_DevKitRef" typeId="kdzh.322010710375805242" id="8939513996048536491">
        <link role="devkit" roleId="kdzh.322010710375805243" targetNodeId="8939513996048535408" resolveInfo="jetbrains.mps.devkit.general-purpose" />
      </node>
      <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8939513996048536492">
        <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8939513996048535488" resolveInfo="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535420">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.core" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535421">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535422">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535423">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535424">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535425">
                <property name="head" nameId="3ior.8618885170173601779" value="languageDescriptor.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModuleById" typeId="kdzh.4278635856200673695" id="8939513996048535434">
        <property name="targetId" nameId="kdzh.4278635856200673697" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
        <property name="targetName" nameId="kdzh.4278635856200673696" value="MPS.Core" />
        <property name="reexport" nameId="kdzh.4278635856200673698" value="true" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535426">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.core.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="3699ecc3-1807-448d-a272-a5acff79f168" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535427">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535428">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535429">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535430">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535431">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535432">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535433">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535435">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535436">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535437">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535438">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535439">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535440">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="413682502717652315">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="413682502717652316">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="413682502717652307" resolveInfo="JDK" />
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleJarRuntime" typeId="kdzh.4278635856200804496" id="413682502717652317">
        <node role="path" roleId="kdzh.4278635856200804500" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="413682502717652318">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717652319">
            <property name="head" nameId="3ior.8618885170173601779" value="lib" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717652320">
              <property name="head" nameId="3ior.8618885170173601779" value="commons-lang-2.4.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="413682502717652321">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535494" resolveInfo="jetbrains.mps.baseLanguage.blTypes" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="413682502717652322">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="413682502717652323">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535456">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.search" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="a0c108f0-1637-416e-a249-3effbaa4c998" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535457">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535458">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535459">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535460">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535461">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535462">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.search" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535463">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.search.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535472">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.util" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="c7d01124-66d5-486d-8b50-7fdccb60b839" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535473">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535474">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535475">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535476">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535477">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535478">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.util" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535479">
                    <property name="head" nameId="3ior.8618885170173601779" value="util.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535480">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="e8837c20-5f6c-49c3-987d-dc9d4b635bc6" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535481">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535482">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535483">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535484">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535485">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535486">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535487">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535488">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguageInternal" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535489">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535490">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535491">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535492">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguageInternal" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535493">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguageInternal.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535796">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535797">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535494">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.blTypes" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="ed6d7656-532c-4bc2-81d1-af945aeb8280" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535495">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535496">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535497">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535498">
              <property name="head" nameId="3ior.8618885170173601779" value="blTypes" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535499">
                <property name="head" nameId="3ior.8618885170173601779" value="blTypes.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535798">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535500">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.checkedDots" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535501">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535502">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535503">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535504">
              <property name="head" nameId="3ior.8618885170173601779" value="checkDot" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535505">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535506">
                  <property name="head" nameId="3ior.8618885170173601779" value="checkedDots" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535507">
                    <property name="head" nameId="3ior.8618885170173601779" value="checkedDots.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535799">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535508">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.checkedDots.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="30079028-b8f4-4b98-acfb-02b916e2ce3f" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535509">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535510">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535511">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535512">
              <property name="head" nameId="3ior.8618885170173601779" value="checkDot" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535513">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535514">
                  <property name="head" nameId="3ior.8618885170173601779" value="checkedDots" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535515">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535516">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.checkedDots.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535526">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.classifiers" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535527">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535528">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535529">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535530">
              <property name="head" nameId="3ior.8618885170173601779" value="classifiers" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535531">
                <property name="head" nameId="3ior.8618885170173601779" value="classifiers.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535800">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535532">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.closures" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="fd392034-7849-419d-9071-12563d152375" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535533">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535534">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535535">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535536">
              <property name="head" nameId="3ior.8618885170173601779" value="closures" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535537">
                <property name="head" nameId="3ior.8618885170173601779" value="closures.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048535801">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535538" resolveInfo="closures.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535802">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535803">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535538">
      <property name="name" nameId="tpck.1169194664001" value="closures.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="4c6a28d1-2c60-478d-b36e-db9b3cbb21fb" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535539">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535540">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535541">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535542">
              <property name="head" nameId="3ior.8618885170173601779" value="closures" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535543">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535544">
                  <property name="head" nameId="3ior.8618885170173601779" value="closures.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535553">
      <property name="name" nameId="tpck.1169194664001" value="closures.test" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="7a0c7a21-43a3-4bb4-b898-a819ebed44a5" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535554">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535555">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535556">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535557">
              <property name="head" nameId="3ior.8618885170173601779" value="closures" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535558">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535559">
                  <property name="head" nameId="3ior.8618885170173601779" value="closures.test" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535560">
                    <property name="head" nameId="3ior.8618885170173601779" value="closures.test.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048535804">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535538" resolveInfo="closures.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048535805">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535762" resolveInfo="jetbrains.mps.baseLanguage.unitTest" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535561">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.closures.unittest" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="fa54094d-fc7a-4393-885f-13866cecf3f3" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535562">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535563">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535564">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535565">
              <property name="head" nameId="3ior.8618885170173601779" value="closures" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535566">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535567">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.closures.unittest" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535568">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.closures.unittest.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535569">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.collections" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535570">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535571">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535572">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535573">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535574">
                <property name="head" nameId="3ior.8618885170173601779" value="collections.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048535806">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048535807">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535592" resolveInfo="collections.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535808">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535809">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535810">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535575">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.collections.trove" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="73736c50-f124-433b-b789-2828a15a0adc" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535576">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535577">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535578">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535579">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535580">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535581">
                  <property name="head" nameId="3ior.8618885170173601779" value="trove" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535582">
                    <property name="head" nameId="3ior.8618885170173601779" value="trove.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048535811">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535583" resolveInfo="collections_trove.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535812">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535583">
      <property name="name" nameId="tpck.1169194664001" value="collections_trove.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="134ef213-c518-42b0-b12c-c109aa13d320" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535584">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535585">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535586">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535587">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535588">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535589">
                  <property name="head" nameId="3ior.8618885170173601779" value="trove" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535590">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535591">
                      <property name="head" nameId="3ior.8618885170173601779" value="collections_trove.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535592">
      <property name="name" nameId="tpck.1169194664001" value="collections.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535593">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535594">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535595">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535596">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535597">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535598">
                  <property name="head" nameId="3ior.8618885170173601779" value="collections.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="486320418941229850">
        <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
        <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535625">
      <property name="name" nameId="tpck.1169194664001" value="collections_unittest" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="39a1a79d-8ae2-4e54-a86a-8f7b9e17e2fe" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535626">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535627">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535628">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535629">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535630">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535631">
                  <property name="head" nameId="3ior.8618885170173601779" value="collections" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535632">
                    <property name="head" nameId="3ior.8618885170173601779" value="unittest" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535633">
                      <property name="head" nameId="3ior.8618885170173601779" value="collections_unittest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048535815">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048535816">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535762" resolveInfo="jetbrains.mps.baseLanguage.unitTest" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535634">
      <property name="name" nameId="tpck.1169194664001" value="collections_trove.test" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="fb186431-2788-490b-9e84-c2b84ef0ca77" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535635">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535636">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535637">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535638">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535639">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535640">
                  <property name="head" nameId="3ior.8618885170173601779" value="collections_trove.test" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535641">
                    <property name="head" nameId="3ior.8618885170173601779" value="collections_trove.test.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535650">
      <property name="name" nameId="tpck.1169194664001" value="internalCollections.test" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="b5660d3a-8a0d-4815-881b-7c884f61c9c7" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535651">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535652">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535653">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535654">
              <property name="head" nameId="3ior.8618885170173601779" value="collections" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535655">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535656">
                  <property name="head" nameId="3ior.8618885170173601779" value="internalCollections.test" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535657">
                    <property name="head" nameId="3ior.8618885170173601779" value="internalCollections.test.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535658">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.constructors" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="0ae47ad3-5abd-486c-ac0f-298884f39393" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535659">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535660">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535661">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535662">
              <property name="head" nameId="3ior.8618885170173601779" value="constructors" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535663">
                <property name="head" nameId="3ior.8618885170173601779" value="constructors.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535817">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535672">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.javadoc" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="f2801650-65d5-424e-bb1b-463a8781b786" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535673">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535674">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535675">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535676">
              <property name="head" nameId="3ior.8618885170173601779" value="javadoc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535677">
                <property name="head" nameId="3ior.8618885170173601779" value="javadoc.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535818">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535685">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.jdk7" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535686">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535687">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535688">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535689">
              <property name="head" nameId="3ior.8618885170173601779" value="jdk7" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535690">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535691">
                  <property name="head" nameId="3ior.8618885170173601779" value="jdk7" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535692">
                    <property name="head" nameId="3ior.8618885170173601779" value="jdk7.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535819">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535701">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.logging" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535702">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535703">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535704">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535705">
              <property name="head" nameId="3ior.8618885170173601779" value="logging" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535706">
                <property name="head" nameId="3ior.8618885170173601779" value="logging.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleJarRuntime" typeId="kdzh.4278635856200804496" id="8220181020808166087">
        <node role="path" roleId="kdzh.4278635856200804500" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8220181020808166088">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8220181020808166089">
            <property name="head" nameId="3ior.8618885170173601779" value="lib" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8220181020808166090">
              <property name="head" nameId="3ior.8618885170173601779" value="commons-logging-1.1.1.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8220181020808166091">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8220181020808166092">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535707">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.overloadedOperators" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535708">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535709">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535710">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535711">
              <property name="head" nameId="3ior.8618885170173601779" value="overloadedOperators" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535712">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535713">
                  <property name="head" nameId="3ior.8618885170173601779" value="overloadedOperators" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535714">
                    <property name="head" nameId="3ior.8618885170173601779" value="overloadedOperators.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535820">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535723">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.tuples" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535724">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535725">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535726">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535727">
              <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535728">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535729">
                  <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535730">
                    <property name="head" nameId="3ior.8618885170173601779" value="tuples.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048535821">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535731" resolveInfo="jetbrains.mps.baseLanguage.tuples.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535822">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535731">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.tuples.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d44dab97-aaac-44cb-9745-8a14db674c03" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535732">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535733">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535734">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535735">
              <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535736">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535737">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.tuples.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535762">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535763">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535764">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535765">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535766">
              <property name="head" nameId="3ior.8618885170173601779" value="unitTest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535767">
                <property name="head" nameId="3ior.8618885170173601779" value="unitTest.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048535823">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535768" resolveInfo="jetbrains.mps.baseLanguage.unitTest.libs" />
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048535824">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535768" resolveInfo="jetbrains.mps.baseLanguage.unitTest.libs" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535825">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048535826">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535768">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest.libs" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="83f155ff-422c-4b5a-a2f2-b459302dd215" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535769">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535770">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535771">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535772">
              <property name="head" nameId="3ior.8618885170173601779" value="unitTest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535773">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535774">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535775">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLnaguage.unitTest.lib.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535776">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="e83a6419-0aff-42f0-8964-80b246fb7007" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535777">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535778">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535779">
            <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535780">
              <property name="head" nameId="3ior.8618885170173601779" value="unitTest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535781">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535782">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535783">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535827">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.actions" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535828">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535829">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535830">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535831">
              <property name="head" nameId="3ior.8618885170173601779" value="actions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535832">
                <property name="head" nameId="3ior.8618885170173601779" value="languageDescriptor.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536352">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536353">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536354">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536355">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536356">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535833">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.behavior" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535834">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535835">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535836">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535837">
              <property name="head" nameId="3ior.8618885170173601779" value="behavior" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535838">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535839">
                  <property name="head" nameId="3ior.8618885170173601779" value="behavior" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535840">
                    <property name="head" nameId="3ior.8618885170173601779" value="behavior.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536357">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536358">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535841">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.constraints" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535842">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535843">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535844">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535845">
              <property name="head" nameId="3ior.8618885170173601779" value="constraints" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535846">
                <property name="head" nameId="3ior.8618885170173601779" value="constraints.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536359">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536360">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536361">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536362">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535847">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.dataFlow" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535848">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535849">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535850">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535851">
              <property name="head" nameId="3ior.8618885170173601779" value="dataFlow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535852">
                <property name="head" nameId="3ior.8618885170173601779" value="dataFlow.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048536675">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536560" resolveInfo="jetbrains.mps.dataFlow.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536676">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536677">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536678">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535861">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.dataFlow.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="66e9008e-0fff-442a-b94e-09ea76bf741a" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535862">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535863">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535864">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535865">
              <property name="head" nameId="3ior.8618885170173601779" value="dataFlow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535866">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535867">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535868">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535869">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535870">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535871">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535872">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535873">
              <property name="head" nameId="3ior.8618885170173601779" value="editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535874">
                <property name="head" nameId="3ior.8618885170173601779" value="editor.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModuleById" typeId="kdzh.4278635856200673695" id="8939513996048536363">
        <property name="targetId" nameId="kdzh.4278635856200673697" value="1ed103c3-3aa6-49b7-9c21-6765ee11f224" />
        <property name="targetName" nameId="kdzh.4278635856200673696" value="MPS.Editor" />
        <property name="reexport" nameId="kdzh.4278635856200673698" value="true" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048536364">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536365">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536366">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536367">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536368">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536369">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536370">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536371">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535875">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.editorTest" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535876">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535877">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535878">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535879">
              <property name="head" nameId="3ior.8618885170173601779" value="editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535880">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535881">
                  <property name="head" nameId="3ior.8618885170173601779" value="editorTest" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535882">
                    <property name="head" nameId="3ior.8618885170173601779" value="editorTest.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536372">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535883">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.table" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535884">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535885">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535886">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535887">
              <property name="head" nameId="3ior.8618885170173601779" value="editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535888">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535889">
                  <property name="head" nameId="3ior.8618885170173601779" value="table" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535890">
                    <property name="head" nameId="3ior.8618885170173601779" value="table.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048536373">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535891" resolveInfo="jetbrains.mps.lang.editor.table.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536374">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535891">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.table.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="258bd2f6-0d02-411d-86b2-5a5ea083e6d2" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535892">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535893">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535894">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535895">
              <property name="head" nameId="3ior.8618885170173601779" value="editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535896">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535897">
                  <property name="head" nameId="3ior.8618885170173601779" value="table" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535898">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535899">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.table.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535900">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.tableTests" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="df8799e7-254a-406f-bd67-f4cc27337152" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535901">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535902">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535903">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535904">
              <property name="head" nameId="3ior.8618885170173601779" value="editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535905">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535906">
                  <property name="head" nameId="3ior.8618885170173601779" value="tableTests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535907">
                    <property name="head" nameId="3ior.8618885170173601779" value="tableTests.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536375">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535908">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.tests" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="7597197a-bad8-4672-9806-215a3efe8740" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535909">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535910">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535911">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535912">
              <property name="head" nameId="3ior.8618885170173601779" value="editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535913">
                <property name="head" nameId="3ior.8618885170173601779" value="tests" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535914">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.tests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535915">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535916">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.table.tests" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="69de002c-bbba-40be-be5b-f3a6e61ea828" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535917">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535918">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535919">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535920">
              <property name="head" nameId="3ior.8618885170173601779" value="editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535921">
                <property name="head" nameId="3ior.8618885170173601779" value="tests" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535922">
                  <property name="head" nameId="3ior.8618885170173601779" value="table" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535923">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.table.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535924">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.extension" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="c0080a47-7e37-4558-bee9-9ae18e690549" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535925">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535926">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535927">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535928">
              <property name="head" nameId="3ior.8618885170173601779" value="extension" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535929">
                <property name="head" nameId="3ior.8618885170173601779" value="extension.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536376">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536377">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535930">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.extension.tests" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="bdcad511-2c95-4b17-90fb-99b248f018cc" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535931">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535932">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535933">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535934">
              <property name="head" nameId="3ior.8618885170173601779" value="extension" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535935">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535936">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.extension.tests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535937">
                    <property name="head" nameId="3ior.8618885170173601779" value="tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535938">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.findUsages" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="64d34fcd-ad02-4e73-aff8-a581124c2e30" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535939">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535940">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535941">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535942">
              <property name="head" nameId="3ior.8618885170173601779" value="findUsages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535943">
                <property name="head" nameId="3ior.8618885170173601779" value="findUsages.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536378">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536379">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536380">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536034" resolveInfo="jetbrains.mps.lang.intentions" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536381">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536382">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535944">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.descriptor" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535945">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535946">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535947">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535948">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535949">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535950">
                  <property name="head" nameId="3ior.8618885170173601779" value="descriptor" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535951">
                    <property name="head" nameId="3ior.8618885170173601779" value="descriptor.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="413682502717652324">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536126" resolveInfo="jetbrains.mps.lang.project" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="413682502717652325">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535960">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator.generationContext" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d7706f63-9be2-479c-a3da-ae92af1e64d5" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535961">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535962">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535963">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535964">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535965">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535966">
                  <property name="head" nameId="3ior.8618885170173601779" value="generationContext" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535967">
                    <property name="head" nameId="3ior.8618885170173601779" value="generationContext.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536385">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535968">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator.generationParameters" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="289fcc83-6543-41e8-a5ca-768235715ce4" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535969">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535970">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535971">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535972">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535973">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535974">
                  <property name="head" nameId="3ior.8618885170173601779" value="generationParameters" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535975">
                    <property name="head" nameId="3ior.8618885170173601779" value="generationParameters.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536386">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536387">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535976">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="b401a680-8325-4110-8fd3-84331ff25bef" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535977">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535978">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535979">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535980">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535981">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535982">
                  <property name="head" nameId="3ior.8618885170173601779" value="templateLanguage" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535983">
                    <property name="head" nameId="3ior.8618885170173601779" value="templateLanguage.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536388">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536389">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535968" resolveInfo="jetbrains.mps.lang.generator.generationParameters" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536390">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536391">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536392">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535960" resolveInfo="jetbrains.mps.lang.generator.generationContext" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536393">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536394">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536090" resolveInfo="jetbrains.mps.lang.pattern" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536395">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535984">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="aebdae01-106e-4921-bb93-d42129091551" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535985">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535986">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535987">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535988">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535989">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535990">
                  <property name="head" nameId="3ior.8618885170173601779" value="templateLanguage" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535991">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535992">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535993">
                        <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535994">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.transformation.test.incremental" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="7084cc23-3207-4211-af9f-717ab0917945" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048535995">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535996">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535997">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535998">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048535999">
                <property name="head" nameId="3ior.8618885170173601779" value="test" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536000">
                  <property name="head" nameId="3ior.8618885170173601779" value="incremental" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536001">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.transformation.test.incremental.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536002">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.transformation.test.inputLang" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="ab0ae915-e3b5-4f35-b55a-c655d649a03c" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536003">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536004">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536005">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536006">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536007">
                <property name="head" nameId="3ior.8618885170173601779" value="test" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536008">
                  <property name="head" nameId="3ior.8618885170173601779" value="inputLang" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536009">
                    <property name="head" nameId="3ior.8618885170173601779" value="inputLang.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536396">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536397">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536010">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.transformation.test.inputModels" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="cdd4e8a8-17c1-4f16-b054-27e94948bd47" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536011">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536012">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536013">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536014">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536015">
                <property name="head" nameId="3ior.8618885170173601779" value="test" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536016">
                  <property name="head" nameId="3ior.8618885170173601779" value="inputModels" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536017">
                    <property name="head" nameId="3ior.8618885170173601779" value="inputModels.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048536398">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048536002" resolveInfo="jetbrains.mps.transformation.test.inputLang" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536018">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.transformation.test.outputLang" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="157a9668-bf58-417b-893e-53d86388dc56" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536019">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536020">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536021">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536022">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536023">
                <property name="head" nameId="3ior.8618885170173601779" value="test" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536024">
                  <property name="head" nameId="3ior.8618885170173601779" value="outputLang" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536025">
                    <property name="head" nameId="3ior.8618885170173601779" value="outputLang.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536399">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536400">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536034">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.intentions" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536035">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536036">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536037">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536038">
              <property name="head" nameId="3ior.8618885170173601779" value="intentions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536039">
                <property name="head" nameId="3ior.8618885170173601779" value="intentions.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536402">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536403">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536404">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536405">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536112" resolveInfo="jetbrains.mps.lang.plugin" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536406">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536040">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.facet" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="696c1165-4a59-463b-bc5d-902caab85dd0" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536041">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536042">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536043">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536044">
              <property name="head" nameId="3ior.8618885170173601779" value="make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536045">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536046">
                  <property name="head" nameId="3ior.8618885170173601779" value="facet" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536047">
                    <property name="head" nameId="3ior.8618885170173601779" value="facet.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536407">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536066" resolveInfo="jetbrains.mps.make.script" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536408">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536409">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535723" resolveInfo="jetbrains.mps.baseLanguage.tuples" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536410">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536048">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.facet.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="1472a8b7-bb20-48cd-9918-ac8f8de2b04b" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536049">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536050">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536051">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536052">
              <property name="head" nameId="3ior.8618885170173601779" value="make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536053">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536054">
                  <property name="head" nameId="3ior.8618885170173601779" value="facet" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536055">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536056">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536057">
                        <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536058">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.outlook" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="dc54e1b2-86b3-49d2-9014-a76af17af22a" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536059">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536060">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536061">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536062">
              <property name="head" nameId="3ior.8618885170173601779" value="make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536063">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536064">
                  <property name="head" nameId="3ior.8618885170173601779" value="outlook" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536065">
                    <property name="head" nameId="3ior.8618885170173601779" value="outlook.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536411">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536040" resolveInfo="jetbrains.mps.make.facet" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536066">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.script" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536067">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536068">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536069">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536070">
              <property name="head" nameId="3ior.8618885170173601779" value="make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536071">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536072">
                  <property name="head" nameId="3ior.8618885170173601779" value="script" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536073">
                    <property name="head" nameId="3ior.8618885170173601779" value="script.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536412">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536413">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536414">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536082">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.tests" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="ad44d830-d9b6-4c92-9e56-821fcc11b493" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536083">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536084">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536085">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536086">
              <property name="head" nameId="3ior.8618885170173601779" value="make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536087">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536088">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.make.tests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536089">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.make.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536090">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536091">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536092">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536093">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536094">
              <property name="head" nameId="3ior.8618885170173601779" value="pattern" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536095">
                <property name="head" nameId="3ior.8618885170173601779" value="pattern.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536415">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536416">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536417">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536096">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern.testLang" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="5206c888-7c5d-4275-bc0a-7c4da12f46e8" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536097">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536098">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536099">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536100">
              <property name="head" nameId="3ior.8618885170173601779" value="pattern" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536101">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536102">
                  <property name="head" nameId="3ior.8618885170173601779" value="testLang" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536103">
                    <property name="head" nameId="3ior.8618885170173601779" value="testLang.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536418">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536264" resolveInfo="jetbrains.mps.lang.test" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536419">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536104">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern.test" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d4650c60-7bd2-4b0f-94fb-1b0e16cc8290" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536105">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536106">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536107">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536108">
              <property name="head" nameId="3ior.8618885170173601779" value="pattern" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536109">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536110">
                  <property name="head" nameId="3ior.8618885170173601779" value="test" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536111">
                    <property name="head" nameId="3ior.8618885170173601779" value="test.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536112">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.plugin" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536113">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536114">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536115">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536116">
              <property name="head" nameId="3ior.8618885170173601779" value="plugin" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536117">
                <property name="head" nameId="3ior.8618885170173601779" value="plugin.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048536668">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048536669">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536670">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536671">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536672">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536673">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535723" resolveInfo="jetbrains.mps.baseLanguage.tuples" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536674">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536118">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.plugin.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="41a0cd9a-e864-453f-9450-7a14a956903b" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536119">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536120">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536121">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536122">
              <property name="head" nameId="3ior.8618885170173601779" value="plugin" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536123">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536124">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536125">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536126">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.project" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536127">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536128">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536129">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536130">
              <property name="head" nameId="3ior.8618885170173601779" value="project" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536131">
                <property name="head" nameId="3ior.8618885170173601779" value="project.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048536666">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536590" resolveInfo="stubUtils" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536667">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536140">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.quotation" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536141">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536142">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536143">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536144">
              <property name="head" nameId="3ior.8618885170173601779" value="quotation" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536145">
                <property name="head" nameId="3ior.8618885170173601779" value="quotation.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536421">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536422">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536423">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536146">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.quotation.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="3bd2a531-32be-4b76-91ac-88f12e402f0b" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536147">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536148">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536149">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536150">
              <property name="head" nameId="3ior.8618885170173601779" value="quotation" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536151">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536152">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536153">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536154">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.refactoring" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="3ecd7c84-cde3-45de-886c-135ecc69b742" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536155">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536156">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536157">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536158">
              <property name="head" nameId="3ior.8618885170173601779" value="refactoring" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536159">
                <property name="head" nameId="3ior.8618885170173601779" value="refactoring.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048536659">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536642" resolveInfo="jetbrains.mps.refactoring.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536660">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536661">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536662">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535938" resolveInfo="jetbrains.mps.lang.findUsages" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536663">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536664">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536665">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536160">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.script" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536161">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536162">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536163">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536164">
              <property name="head" nameId="3ior.8618885170173601779" value="script" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536165">
                <property name="head" nameId="3ior.8618885170173601779" value="script.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536424">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536425">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536426">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536166">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.script.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="730a3a76-1f70-4867-b7f1-1cb7864be230" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536167">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536168">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536169">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536170">
              <property name="head" nameId="3ior.8618885170173601779" value="script" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536171">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536172">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536173">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536174">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.sharedConcepts" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="13744753-c81f-424a-9c1b-cf8943bf4e86" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536175">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536176">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536177">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536178">
              <property name="head" nameId="3ior.8618885170173601779" value="sharedConcepts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536179">
                <property name="head" nameId="3ior.8618885170173601779" value="sharedConcepts.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536427">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536428">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536180">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodel" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536181">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536182">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536183">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536184">
              <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536185">
                <property name="head" nameId="3ior.8618885170173601779" value="smodel.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048536429">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535841" resolveInfo="jetbrains.mps.lang.constraints" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536430">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536431">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536432">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536433">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536186">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodelTests" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="b02ae39f-4c16-4545-8dfa-88df16804e7e" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536187">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536188">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536189">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536190">
              <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536191">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536192">
                  <property name="head" nameId="3ior.8618885170173601779" value="smodelTests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536193">
                    <property name="head" nameId="3ior.8618885170173601779" value="smodelTests.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536434">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536194">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.smodel.test" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d2213aeb-6827-43e6-8179-d5886cfd0bb6" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536195">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536196">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536197">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536198">
              <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536199">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536200">
                  <property name="head" nameId="3ior.8618885170173601779" value="smodelTests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536201">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536202">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.smodel.test" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536203">
                        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.smodel.test.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536204">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodel.unittest" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d51c8d2d-7b6e-4d93-9eee-b55b04c5886b" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536205">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536206">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536207">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536208">
              <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536209">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536210">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.smodel.unittest" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536211">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.smodel.unittest.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536212">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodel.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="ea1e0516-1fe8-4311-a189-f50f8f419173" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536213">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536214">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536215">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536216">
              <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536217">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536218">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536219">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536220">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.samples.smodelLanguage-samples" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="8ff25029-6ea8-4612-9a0a-439f73131035" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536221">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536222">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536223">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536224">
              <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536225">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536226">
                  <property name="head" nameId="3ior.8618885170173601779" value="samples" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536227">
                    <property name="head" nameId="3ior.8618885170173601779" value="smodelLanguage-samples.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536236">
      <property name="name" nameId="tpck.1169194664001" value="smodelLanguage_typetest" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="5a1e04ce-7cc5-4317-83f4-378ddd48b5c7" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536237">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536238">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536239">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536240">
              <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536241">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536242">
                  <property name="head" nameId="3ior.8618885170173601779" value="typetest" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536243">
                    <property name="head" nameId="3ior.8618885170173601779" value="smodelLanguage_typetest.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536244">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.structure" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536245">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536246">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536247">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536248">
              <property name="head" nameId="3ior.8618885170173601779" value="structure" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536249">
                <property name="head" nameId="3ior.8618885170173601779" value="languageDescriptor.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleJarRuntime" typeId="kdzh.4278635856200804496" id="8220181020808166093">
        <node role="path" roleId="kdzh.4278635856200804500" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8220181020808166094">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8220181020808166095">
            <property name="head" nameId="3ior.8618885170173601779" value="lib" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8220181020808166096">
              <property name="head" nameId="3ior.8618885170173601779" value="guava-r09.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8220181020808166097">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8220181020808166098">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536250">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.structure.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="7d332e1b-cee1-4d9f-a183-9b8cb0705e8f" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536251">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536252">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536253">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536254">
              <property name="head" nameId="3ior.8618885170173601779" value="structure" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536255">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536256">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536257">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536258">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.stubs" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="ef703a71-a5a3-42af-b53c-ddced816ad5c" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536259">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536260">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536261">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536262">
              <property name="head" nameId="3ior.8618885170173601779" value="stubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536263">
                <property name="head" nameId="3ior.8618885170173601779" value="stubs.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536435">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536436">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536437">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536264">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.test" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536265">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536266">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536267">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536268">
              <property name="head" nameId="3ior.8618885170173601779" value="test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536269">
                <property name="head" nameId="3ior.8618885170173601779" value="test.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8939513996048536438">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536270" resolveInfo="jetbrains.mps.lang.test.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536439">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536440">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536441">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535762" resolveInfo="jetbrains.mps.baseLanguage.unitTest" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536442">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536443">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536270">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.test.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="707c4fde-f79a-44b5-b3d7-b5cef8844ccf" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536271">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536272">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536273">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536274">
              <property name="head" nameId="3ior.8618885170173601779" value="test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536275">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536276">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.test.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536277">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.test.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536286">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.test.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="d54912d1-5885-42e5-9bf3-7840c8bf7914" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536287">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536288">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536289">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536290">
              <property name="head" nameId="3ior.8618885170173601779" value="test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536291">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536292">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536293">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536302">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.textGen" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536303">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536304">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536305">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536306">
              <property name="head" nameId="3ior.8618885170173601779" value="textGen" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536307">
                <property name="head" nameId="3ior.8618885170173601779" value="textGen.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536444">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536445">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536308">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.traceable" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536309">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536310">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536311">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536312">
              <property name="head" nameId="3ior.8618885170173601779" value="traceable" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536313">
                <property name="head" nameId="3ior.8618885170173601779" value="traceable.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536314">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.traceable.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="637890c3-bc55-4720-9931-6bf18c1082df" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536315">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536316">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536317">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536318">
              <property name="head" nameId="3ior.8618885170173601779" value="traceable" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536319">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536320">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536321">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536322">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.typesystem" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536323">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536324">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536325">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536326">
              <property name="head" nameId="3ior.8618885170173601779" value="typesystem" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536327">
                <property name="head" nameId="3ior.8618885170173601779" value="typesystem.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536446">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536447">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536448">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536449">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536090" resolveInfo="jetbrains.mps.lang.pattern" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536450">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536328">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.bootstrap.helgins.test" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="145670e6-4b63-4079-b9f0-4a07fca69426" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536329">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536330">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536331">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536332">
              <property name="head" nameId="3ior.8618885170173601779" value="typesystem" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536333">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536334">
                  <property name="head" nameId="3ior.8618885170173601779" value="test" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536335">
                    <property name="head" nameId="3ior.8618885170173601779" value="test.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8939513996048536451">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536452">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536453">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536344">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.typesystem.pluginSolution" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="ce5a0f58-7430-42db-a0f4-1620a3eecede" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536345">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536346">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536347">
            <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536348">
              <property name="head" nameId="3ior.8618885170173601779" value="typesystem" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536349">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536350">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536351">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536494">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.analyzers" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="97a52717-898f-4598-8150-573d9fd03868" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536495">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536496">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536497">
            <property name="head" nameId="3ior.8618885170173601779" value="analyzers" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536498">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536499">
                <property name="head" nameId="3ior.8618885170173601779" value="analyzers" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536500">
                  <property name="head" nameId="3ior.8618885170173601779" value="analyzers.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536654">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536090" resolveInfo="jetbrains.mps.lang.pattern" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8939513996048536655">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536501">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.analyzers.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="af19274f-5f89-42dd-8f3c-c9932448f7f2" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536502">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536503">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536504">
            <property name="head" nameId="3ior.8618885170173601779" value="analyzers" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536505">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536506">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.analyzers.runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536507">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.analyzers.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536515">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ant" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="77c9a130-703f-4530-bf21-6580757768d0" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536516">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536517">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536518">
            <property name="head" nameId="3ior.8618885170173601779" value="ant" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536519">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.antsupport.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536520">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.dependencies" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="3fd20bbb-7c73-461b-af20-a79009ee5639" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536521">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536522">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536523">
            <property name="head" nameId="3ior.8618885170173601779" value="dependencies" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536524">
              <property name="head" nameId="3ior.8618885170173601779" value="dependencies.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536525">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.findUsages.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="bfbdd672-7ff5-403f-af4f-16da5226f34c" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536526">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536527">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536528">
            <property name="head" nameId="3ior.8618885170173601779" value="findUsages-runtime" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536529">
              <property name="head" nameId="3ior.8618885170173601779" value="runtime.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536530">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.generator" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="5fa23c0a-216d-4571-a163-e286643e6f5f" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536531">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536532">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536533">
            <property name="head" nameId="3ior.8618885170173601779" value="generator" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536534">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536535">
                <property name="head" nameId="3ior.8618885170173601779" value="generator" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536536">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.generator.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536552">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.traceInfo.cache" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="31c5d39c-9bd1-452c-80a7-32ae1eb73c4d" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536553">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536554">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536555">
            <property name="head" nameId="3ior.8618885170173601779" value="generator" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536556">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536557">
                <property name="head" nameId="3ior.8618885170173601779" value="traceInfo" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536558">
                  <property name="head" nameId="3ior.8618885170173601779" value="util" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536559">
                    <property name="head" nameId="3ior.8618885170173601779" value="cache.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536560">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.dataFlow.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="2af156ab-65c1-4a62-bd0d-ea734f71eab6" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536561">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536562">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536563">
            <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536564">
              <property name="head" nameId="3ior.8618885170173601779" value="dataFlowRuntime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536565">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.dataFlow.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536566">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.kernel" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="2d3c70e9-aab2-4870-8d8d-6036800e4103" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536567">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536568">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536569">
            <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536570">
              <property name="head" nameId="3ior.8618885170173601779" value="kernelSolution" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536571">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.kernel.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536572">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="c4f367dc-30c0-4376-9d05-1d1797bb8599" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536573">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536574">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536575">
            <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536576">
              <property name="head" nameId="3ior.8618885170173601779" value="patternRuntime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536577">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536578">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.smodel.resources" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="df9d410f-2ebb-43f7-893a-483a4f085250" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536579">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536580">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536581">
            <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536582">
              <property name="head" nameId="3ior.8618885170173601779" value="resources" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536583">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.smodel.resources.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModuleById" typeId="kdzh.4278635856200673695" id="8939513996048536656">
        <property name="targetId" nameId="kdzh.4278635856200673697" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
        <property name="targetName" nameId="kdzh.4278635856200673696" value="JDK" />
        <property name="reexport" nameId="kdzh.4278635856200673698" value="true" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536584">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="9a4afe51-f114-4595-b5df-048ce3c596be" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536585">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536586">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536587">
            <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536588">
              <property name="head" nameId="3ior.8618885170173601779" value="smodelRuntime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536589">
                <property name="head" nameId="3ior.8618885170173601779" value="smodelRuntime.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536590">
      <property name="name" nameId="tpck.1169194664001" value="stubUtils" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="b55d8dfc-0d9d-43d5-886d-c644e7083bff" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536591">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536592">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536593">
            <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536594">
              <property name="head" nameId="3ior.8618885170173601779" value="stubUtils" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536595">
                <property name="head" nameId="3ior.8618885170173601779" value="stubUtils.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536612">
      <property name="uuid" nameId="kdzh.322010710375892619" value="9b67baf0-e986-49af-b77c-998667f458cb" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.traceInfo" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536613">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536614">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536615">
            <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536616">
              <property name="head" nameId="3ior.8618885170173601779" value="traceinfo" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536617">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536618">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.debug.api.info" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536619">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.debug.api.info.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536628">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="20351dc3-a2df-46f5-b667-fc9adab1f1c9" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536629">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536630">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536631">
            <property name="head" nameId="3ior.8618885170173601779" value="make-runtime" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536632">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536633">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.make" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536634">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.make.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536635">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="a1250a4d-c090-42c3-ad7c-d298a3357dd4" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536636">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536637">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536638">
            <property name="head" nameId="3ior.8618885170173601779" value="make-runtime" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536639">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536640">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.make.runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536641">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.make.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536642">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.refactoring.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="8fe4c62a-2020-4ff4-8eda-f322a55bdc9f" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536643">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536644">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536645">
            <property name="head" nameId="3ior.8618885170173601779" value="refactoring-runtime" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536646">
              <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.refactoring.runtime.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536647">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.typesystemEngine" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="20c6e580-bdc5-4067-8049-d7e3265a86de" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8939513996048536648">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536649">
          <property name="head" nameId="3ior.8618885170173601779" value="core" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536650">
            <property name="head" nameId="3ior.8618885170173601779" value="typesystemEngine" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536651">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536652">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.typesystemEngine" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8939513996048536653">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.typesystemEngine.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2280618263083864210">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.regexp" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="daafa647-f1f7-4b0b-b096-69cd7c8408c0" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2280618263083864211">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864212">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864213">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864214">
              <property name="head" nameId="3ior.8618885170173601779" value="regexp" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864215">
                <property name="head" nameId="3ior.8618885170173601779" value="regexp.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2280618263083864248">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="2280618263083864216" resolveInfo="jetbrains.mps.baseLanguage.regexp.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2280618263083864249">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2280618263083864250">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2280618263083864216">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.regexp.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="23949432-aaff-4c03-b7da-26e4e956ccea" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2280618263083864217">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864218">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864219">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864220">
              <property name="head" nameId="3ior.8618885170173601779" value="regexp" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864221">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864222">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.regexp.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2280618263083864223">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.regexp.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434691">
      <property name="uuid" nameId="kdzh.322010710375892619" value="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.builders" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8189062720279434692">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434693">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434694">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434695">
              <property name="head" nameId="3ior.8618885170173601779" value="builders" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434696">
                <property name="head" nameId="3ior.8618885170173601779" value="builders.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434697">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434698">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434699">
      <property name="uuid" nameId="kdzh.322010710375892619" value="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xml" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8189062720279434700">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434701">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434702">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434703">
              <property name="head" nameId="3ior.8618885170173601779" value="xml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434704">
                <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434707">
                  <property name="head" nameId="3ior.8618885170173601779" value="xml.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8189062720279434730">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8189062720279434723" resolveInfo="jetbrains.mps.gtext" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434731">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434710" resolveInfo="jetbrains.mps.xmlSchema" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434732">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434723" resolveInfo="jetbrains.mps.gtext" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434710">
      <property name="uuid" nameId="kdzh.322010710375892619" value="b51b9e02-45dc-4b48-b300-cf49360a8d1f" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlSchema" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8189062720279434711">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434712">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434713">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434714">
              <property name="head" nameId="3ior.8618885170173601779" value="xml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434715">
                <property name="head" nameId="3ior.8618885170173601779" value="xmlSchema" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434716">
                  <property name="head" nameId="3ior.8618885170173601779" value="xmlSchema.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434718">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434719">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279437550">
      <property name="uuid" nameId="kdzh.322010710375892619" value="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlQuery" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8189062720279437551">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279437552">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279437553">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279437554">
              <property name="head" nameId="3ior.8618885170173601779" value="xml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279437555">
                <property name="head" nameId="3ior.8618885170173601779" value="xmlQuery" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279437556">
                  <property name="head" nameId="3ior.8618885170173601779" value="xmlQuery.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8189062720279437559">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279437560">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434691" resolveInfo="jetbrains.mps.baseLanguage.builders" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279437561">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279437562">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434723">
      <property name="uuid" nameId="kdzh.322010710375892619" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.gtext" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8189062720279434724">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434725">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434726">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434727">
              <property name="head" nameId="3ior.8618885170173601779" value="gtext" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434728">
                <property name="head" nameId="3ior.8618885170173601779" value="gtext.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8189062720279434748">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8189062720279434745" resolveInfo="jetbrains.mps.gtext.runtime" />
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8189062720279434749">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8189062720279434745" resolveInfo="jetbrains.mps.gtext.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434750">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434751">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8189062720279434752">
        <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8189062720279434745">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.gtext.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="34f23130-e35c-4795-a45a-85d828b16016" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8189062720279434734">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434735">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434736">
            <property name="head" nameId="3ior.8618885170173601779" value="util" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434737">
              <property name="head" nameId="3ior.8618885170173601779" value="gtext" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434738">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434740">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.gtext.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

