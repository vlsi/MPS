<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.build.plugin.build)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7926701909975931624">
      <property name="name" nameId="tpck.1169194664001" value="buildMPS" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
    </node>
  </roots>
  <root id="7926701909975931624">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="7926701909975931629">
      <property name="name" nameId="tpck.1169194664001" value="core-libraries" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724153123238">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJars" typeId="3ior.3717132724153084007" id="3717132724153123239">
          <node role="jars" roleId="3ior.3717132724153084009" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="3717132724153123240">
            <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724153123491">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724153123492">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              </node>
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123493">
              <property name="pattern" nameId="3ior.5248329904288051101" value="org.eclipse.jdt.core_3.5.2.v_981_R35x.jar" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123495">
              <property name="pattern" nameId="3ior.5248329904288051101" value="guava-r09.jar" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123497">
              <property name="pattern" nameId="3ior.5248329904288051101" value="jdom.jar" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123499">
              <property name="pattern" nameId="3ior.5248329904288051101" value="log4j.jar" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123501">
              <property name="pattern" nameId="3ior.5248329904288051101" value="trove4j.jar" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123503">
              <property name="pattern" nameId="3ior.5248329904288051101" value="xstream.jar" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123505">
              <property name="pattern" nameId="3ior.5248329904288051101" value="annotations.jar" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123507">
              <property name="pattern" nameId="3ior.5248329904288051101" value="commons-lang-2.4.jar" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153123509">
              <property name="pattern" nameId="3ior.5248329904288051101" value="commons-logging-1.1.1.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152936936">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152936937">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724152936939">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152936940">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152936941">
                <property name="head" nameId="3ior.8618885170173601779" value="asm.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152936945">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152936946">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724152936948">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152936949">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152936950">
                <property name="head" nameId="3ior.8618885170173601779" value="diffutils-1.2.1.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1277685309310600631">
      <property name="name" nameId="tpck.1169194664001" value="idea-libraries" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724153156505">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJars" typeId="3ior.3717132724153084007" id="3717132724153156506">
          <node role="jars" roleId="3ior.3717132724153084009" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="3717132724153156507">
            <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724153156509">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724153156510">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              </node>
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153156511">
              <property name="pattern" nameId="3ior.5248329904288051101" value="*.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152936955">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152936956">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724152936957">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152936958">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152936959">
                <property name="head" nameId="3ior.8618885170173601779" value="asm.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152936960">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152936961">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724152936962">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152936963">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152936964">
                <property name="head" nameId="3ior.8618885170173601779" value="diffutils-1.2.1.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1930569293341277368">
      <property name="name" nameId="tpck.1169194664001" value="idea-ant" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724153156514">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJars" typeId="3ior.3717132724153084007" id="3717132724153156515">
          <node role="jars" roleId="3ior.3717132724153084009" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="3717132724153156516">
            <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724153156518">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724153156519">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724153156520">
                  <property name="head" nameId="3ior.8618885170173601779" value="ant" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724153156521">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  </node>
                </node>
              </node>
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153156522">
              <property name="pattern" nameId="3ior.5248329904288051101" value="*.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1277685309310600661">
      <property name="name" nameId="tpck.1169194664001" value="junit-4.10" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152936975">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152936976">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1258644073389162578">
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
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096109484">
      <property name="name" nameId="tpck.1169194664001" value="bootstrap" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="413682502717652307">
        <property name="uuid" nameId="kdzh.322010710375892619" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
        <property name="name" nameId="tpck.1169194664001" value="JDK" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694858553">
        <property name="uuid" nameId="kdzh.322010710375892619" value="fdb93da0-59ed-4001-b2aa-4fad79ec058e" />
        <property name="name" nameId="tpck.1169194664001" value="JDK.Tools" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2182758403694858554">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694858555">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694858556">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694858557">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694858558">
                  <property name="head" nameId="3ior.8618885170173601779" value="JDK.Tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694858559">
                    <property name="head" nameId="3ior.8618885170173601779" value="Tools.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421921">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694705590">
        <property name="uuid" nameId="kdzh.322010710375892619" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
        <property name="name" nameId="tpck.1169194664001" value="MPS.Core" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2182758403694705591">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705592">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705593">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705594">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705595">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.Core" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705596">
                    <property name="head" nameId="3ior.8618885170173601779" value="Core.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421922">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694705599">
        <property name="uuid" nameId="kdzh.322010710375892619" value="1ed103c3-3aa6-49b7-9c21-6765ee11f224" />
        <property name="name" nameId="tpck.1169194664001" value="MPS.Editor" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2182758403694705600">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705601">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705602">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705603">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705604">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.Editor" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705605">
                    <property name="head" nameId="3ior.8618885170173601779" value="Editor.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421923">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421924">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421925">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705611" resolveInfo="MPS.Platform" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694705611">
        <property name="uuid" nameId="kdzh.322010710375892619" value="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61" />
        <property name="name" nameId="tpck.1169194664001" value="MPS.Platform" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2182758403694705612">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705613">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705614">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705615">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705616">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.Platform" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705617">
                    <property name="head" nameId="3ior.8618885170173601779" value="Platform.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421926">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421927">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694858553" resolveInfo="JDK.Tools" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421928">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421929">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705599" resolveInfo="MPS.Editor" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535538">
        <property name="name" nameId="tpck.1169194664001" value="closures.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="4c6a28d1-2c60-478d-b36e-db9b3cbb21fb" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535592">
        <property name="name" nameId="tpck.1169194664001" value="collections.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535731">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.tuples.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d44dab97-aaac-44cb-9745-8a14db674c03" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535768">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest.libs" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="83f155ff-422c-4b5a-a2f2-b459302dd215" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096443852">
      <property name="name" nameId="tpck.1169194664001" value="ant" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1500819558096449150">
        <property name="uuid" nameId="kdzh.322010710375892619" value="847a3235-09f9-403c-b6a9-1c294a212e92" />
        <property name="name" nameId="tpck.1169194664001" value="Ant" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1500819558096449151">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1500819558096449152">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1500819558096449153">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1500819558096449154">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1500819558096449155">
                  <property name="head" nameId="3ior.8618885170173601779" value="Ant" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1500819558096449157">
                    <property name="head" nameId="3ior.8618885170173601779" value="Ant.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096449158">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536515">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ant" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="77c9a130-703f-4530-bf21-6580757768d0" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127608">
      <property name="name" nameId="tpck.1169194664001" value="kernel" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536525">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.findUsages.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="bfbdd672-7ff5-403f-af4f-16da5226f34c" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536530">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.generator" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="5fa23c0a-216d-4571-a163-e286643e6f5f" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536552">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.traceInfo.cache" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="31c5d39c-9bd1-452c-80a7-32ae1eb73c4d" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536560">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.dataFlow.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2af156ab-65c1-4a62-bd0d-ea734f71eab6" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536566">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.kernel" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2d3c70e9-aab2-4870-8d8d-6036800e4103" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536572">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c4f367dc-30c0-4376-9d05-1d1797bb8599" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536578">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.smodel.resources" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="df9d410f-2ebb-43f7-893a-483a4f085250" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1500819558096421930">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536584">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9a4afe51-f114-4595-b5df-048ce3c596be" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536612">
        <property name="uuid" nameId="kdzh.322010710375892619" value="9b67baf0-e986-49af-b77c-998667f458cb" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.traceInfo" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536642">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.refactoring.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="8fe4c62a-2020-4ff4-8eda-f322a55bdc9f" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536647">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.typesystemEngine" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="20c6e580-bdc5-4067-8049-d7e3265a86de" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694507426">
        <property name="uuid" nameId="kdzh.322010710375892619" value="b55d8dfc-0d9d-43d5-886d-c644e7083bff" />
        <property name="name" nameId="tpck.1169194664001" value="stubUtils" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2182758403694507427">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694507428">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694507429">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694507430">
                <property name="head" nameId="3ior.8618885170173601779" value="stubUtils" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694507431">
                  <property name="head" nameId="3ior.8618885170173601779" value="stubUtils.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536501">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.analyzers.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="af19274f-5f89-42dd-8f3c-c9932448f7f2" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536628">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="20351dc3-a2df-46f5-b667-fc9adab1f1c9" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536635">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a1250a4d-c090-42c3-ad7c-d298a3357dd4" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535456">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.search" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a0c108f0-1637-416e-a249-3effbaa4c998" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535472">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.util" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c7d01124-66d5-486d-8b50-7fdccb60b839" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
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
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096421934">
      <property name="name" nameId="tpck.1169194664001" value="editor" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4372437818007979949">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.editor.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="34e84b8f-afa8-4364-abcd-a279fddddbe7" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4372437818007979950">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818007979951">
            <property name="head" nameId="3ior.8618885170173601779" value="editor" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818007979952">
              <property name="head" nameId="3ior.8618885170173601779" value="editor-runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818007979953">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.editor.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127599">
      <property name="name" nameId="tpck.1169194664001" value="devkits" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="8939513996048535403">
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
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="413682502717884117" resolveInfo="jetbrains.mps.lang.editor.editorTest" />
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
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="413682502717884128" resolveInfo="jetbrains.mps.lang.smodelTests" />
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="8939513996048535408">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="8939513996048535413">
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
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127597">
      <property name="name" nameId="tpck.1169194664001" value="baseLanguage" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535435">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535532">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535569">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535488">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535494">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535500">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535526">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535658">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535672">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535685">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535701">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535707">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535723">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535762">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4372437818007971293">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.extensionMethods" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4372437818007971294">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818007971295">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818007971296">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818007971297">
                <property name="head" nameId="3ior.8618885170173601779" value="extensionMethod" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818007971298">
                  <property name="head" nameId="3ior.8618885170173601779" value="methodExtension.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4372437818007971302">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2280618263083864210">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2280618263083864216">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434691">
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
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127595">
      <property name="name" nameId="tpck.1169194664001" value="languageDesign" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536494">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535420">
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
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2182758403694708657">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535827">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535833">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535841">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535847">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535869">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226070">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226071">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226072">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226073">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226074">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226075">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226076">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
        </node>
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
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535883">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="413682502717884117">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.editorTest" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="413682502717884118">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884119">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884120">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884121">
                <property name="head" nameId="3ior.8618885170173601779" value="editor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884122">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884123">
                    <property name="head" nameId="3ior.8618885170173601779" value="editorTest" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884124">
                      <property name="head" nameId="3ior.8618885170173601779" value="editorTest.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="413682502717884127">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535891">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535924">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535938">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535944">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535960">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535968">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535976">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536034">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536090">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536112">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.plugin" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="1509505007519226064">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226065">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226066">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226067">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226068">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535723" resolveInfo="jetbrains.mps.baseLanguage.tuples" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226069">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
        </node>
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
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4844813484173452778">
        <property name="uuid" nameId="kdzh.322010710375892619" value="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.checkedName" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4844813484173452785">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4844813484173452786">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4844813484173452787">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4844813484173452788">
                <property name="head" nameId="3ior.8618885170173601779" value="checkedName" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4844813484173452789">
                  <property name="head" nameId="3ior.8618885170173601779" value="checkedName.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4844813484173452790">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1234292265580016907">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.access" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1234292265580016908">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1234292265580016909">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1234292265580016910">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1234292265580016911">
                <property name="head" nameId="3ior.8618885170173601779" value="access" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1234292265580016912">
                  <property name="head" nameId="3ior.8618885170173601779" value="access.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1234292265580016924">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536112" resolveInfo="jetbrains.mps.lang.plugin" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1234292265580016925">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1234292265580016926">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1234292265580016927">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.resources" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1234292265580016928">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1234292265580016929">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1234292265580016930">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1234292265580016931">
                <property name="head" nameId="3ior.8618885170173601779" value="resources" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1234292265580016932">
                  <property name="head" nameId="3ior.8618885170173601779" value="resources.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1234292265580016936">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1234292265580016937">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536126">
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
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2182758403694507432">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536140">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536154">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536160">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536174">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536180">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="413682502717884128">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodelTests" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b02ae39f-4c16-4545-8dfa-88df16804e7e" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="413682502717884129">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884130">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884131">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884132">
                <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884133">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884139">
                    <property name="head" nameId="3ior.8618885170173601779" value="smodelTests" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="413682502717884140">
                      <property name="head" nameId="3ior.8618885170173601779" value="smodelTests.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="413682502717884141">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536244">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536258">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536264">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536270">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536302">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536308">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536322">
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
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127610">
      <property name="name" nameId="tpck.1169194664001" value="xml" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434699">
        <property name="uuid" nameId="kdzh.322010710375892619" value="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xml" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226062">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1509505007519226063">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434723" resolveInfo="jetbrains.mps.gtext" />
        </node>
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
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434710">
        <property name="uuid" nameId="kdzh.322010710375892619" value="64f62b28-36e3-4052-9f72-f616211ae615" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlInternal" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8189062720279434711">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434712">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434713">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434714">
                <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434715">
                  <property name="head" nameId="3ior.8618885170173601779" value="xmlInternal" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8189062720279434716">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlInternal.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2182758403694705584">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2182758403694705585">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434699" resolveInfo="jetbrains.mps.xml" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2182758403694705586">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2182758403694705571">
        <property name="uuid" nameId="kdzh.322010710375892619" value="b51b9e02-45dc-4b48-b300-cf49360a8d1f" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlSchema" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2182758403694705572">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705573">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705574">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705575">
                <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705576">
                  <property name="head" nameId="3ior.8618885170173601779" value="xmlSchema" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705577">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlSchema.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2182758403694705578">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2182758403694705579">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279437550">
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
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127612">
      <property name="name" nameId="tpck.1169194664001" value="gtext" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434723">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8189062720279434745">
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
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127601">
      <property name="name" nameId="tpck.1169194664001" value="make" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536040">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536058">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536066">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.script" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
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
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1500819558096501213">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1500819558096501214">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1500819558096501215">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4372437818008069535">
        <property name="uuid" nameId="kdzh.322010710375892619" value="3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.gentest" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4372437818008067521">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067525">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067526">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067528">
                <property name="head" nameId="3ior.8618885170173601779" value="buildlanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067529">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067530">
                    <property name="head" nameId="3ior.8618885170173601779" value="gentest" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067531">
                      <property name="head" nameId="3ior.8618885170173601779" value="gentest.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4372437818008069532">
        <property name="uuid" nameId="kdzh.322010710375892619" value="b608bb31-cbf1-4d56-a8e8-8fa2f751be68" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.reduced" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4372437818008067523">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067524">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067532">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067533">
                <property name="head" nameId="3ior.8618885170173601779" value="buildlanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067534">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067535">
                    <property name="head" nameId="3ior.8618885170173601779" value="reduced" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4372437818008067536">
                      <property name="head" nameId="3ior.8618885170173601779" value="reduced.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127604">
      <property name="name" nameId="tpck.1169194664001" value="ide" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694705629">
        <property name="uuid" nameId="kdzh.322010710375892619" value="8d29d73f-ed99-4652-ae0a-083cdfe53c34" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.platform" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2182758403694705630">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705632">
            <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705633">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-platform" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705634">
                <property name="head" nameId="3ior.8618885170173601779" value="base.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694705636">
        <property name="uuid" nameId="kdzh.322010710375892619" value="5b1f863d-65a0-41a6-a801-33896be24202" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.editor" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2182758403694705637">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705638">
            <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705639">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2182758403694705640">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.ide.editor.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

