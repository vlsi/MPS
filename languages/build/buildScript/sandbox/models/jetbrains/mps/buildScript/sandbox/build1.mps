<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bcfe2964-5744-4773-9086-0090dbda0712(jetbrains.mps.buildScript.sandbox.build1)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.buildScript.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4993211115183387839">
      <property name="name" nameId="tpck.1169194664001" value="buildCore" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4993211115183416028">
      <property name="name" nameId="tpck.1169194664001" value="buildPlugin" />
    </node>
  </roots>
  <root id="4993211115183387839">
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6647099934206949390" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="3695638809903322719">
      <property name="name" nameId="tpck.1169194664001" value="apache-collections" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="5248329904288224266">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="5248329904288224268">
          <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288224270">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1117643560963342254" resolveInfo="build_langs" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="5248329904288224271">
              <property name="head" nameId="3ior.8618885170173601779" value="build.ipr" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="5248329904288224273">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="5248329904288224275">
          <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288224277">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
          </node>
          <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="5248329904288224279">
            <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.jar" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryClasses" typeId="3ior.6057319140845478671" id="5248329904288224281">
        <node role="resset" roleId="3ior.5248329904288198648" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="5248329904288230845">
          <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5248329904288230847" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="3695638809903322726">
      <property name="name" nameId="tpck.1169194664001" value="mps-core" />
      <node role="contentRoots" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="6627265764879718149">
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="6627265764879718152">
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3877654905647495685">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="4959435991187236696">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
          </node>
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
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="5248329904288015377">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="5248329904288015378">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288015389">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="5248329904288075623">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS.ipr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="5248329904288039180">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="5248329904288039181">
                <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5248329904288039183">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="5248329904288039184">
                    <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="5248329904288039187">
                      <property name="head" nameId="3ior.8618885170173601779" value="" />
                    </node>
                  </node>
                </node>
                <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="5248329904288075608">
                  <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.java" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371562">
            <property name="name" nameId="tpck.1169194664001" value="aaa" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371563">
              <property name="name" nameId="tpck.1169194664001" value="bbb" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="5248329904288174898">
                <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="5248329904288174899">
                  <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288174901">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="5248329904288174902">
                      <property name="head" nameId="3ior.8618885170173601779" value="about.txt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6627265764879718146">
          <property name="name" nameId="tpck.1169194664001" value="mps-core-${ver}.jar" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="6627265764879718147">
            <link role="module" roleId="3ior.5966744135495979932" targetNodeId="3695638809903322726" resolveInfo="mps-core" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371555">
            <property name="name" nameId="tpck.1169194664001" value="abc" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371556">
              <property name="name" nameId="tpck.1169194664001" value="edf" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1117643560963371557">
                <property name="name" nameId="tpck.1169194664001" value="aaa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4993211115183392374">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4959435991187225597">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="4959435991187236690">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="4959435991187236692">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="4959435991187236693">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="4959435991187236694">
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
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="1117643560963342256">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.CompositePath" typeId="3ior.8618885170173601777" id="1117643560963342257">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4993211115183416028">
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4993211115183416029">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3542413272732928479">
        <property name="name" nameId="tpck.1169194664001" value="xx" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="3542413272732928480">
          <property name="name" nameId="tpck.1169194664001" value="xx" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4993211115183420535">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4993211115183387839" resolveInfo="buildCore" />
    </node>
  </root>
</model>

