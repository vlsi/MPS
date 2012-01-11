<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bcfe2964-5744-4773-9086-0090dbda0712(jetbrains.mps.buildScript.sandbox.build1)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.buildScript.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="3ior.BuildScript" typeId="3ior.5617550519002745363" id="7389400916847962444">
      <property name="name" nameId="tpck.1169194664001" value="buildCore" />
    </node>
    <node type="3ior.BuildScript" typeId="3ior.5617550519002745363" id="7389400916848004867">
      <property name="name" nameId="tpck.1169194664001" value="buildPlugin" />
    </node>
  </roots>
  <root id="7389400916847962444">
    <node role="artifacts" roleId="3ior.5617550519002745374" type="3ior.BuildArtifact_NamedContainer" typeId="3ior.7389400916848098446" id="7389400916848117946">
      <link role="container" roleId="3ior.7389400916848098464" targetNodeId="7389400916848050045" resolveInfo="lib" />
    </node>
    <node role="artifacts" roleId="3ior.5617550519002745374" type="3ior.BuildArtifact_NamedContainer" typeId="3ior.7389400916848098446" id="6757183565516468679">
      <link role="container" roleId="3ior.7389400916848098464" targetNodeId="7389400916848057599" resolveInfo="mps-core.jar" />
    </node>
    <node role="modules" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7389400916848087650">
      <property name="name" nameId="tpck.1169194664001" value="mps-core" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaModuleDependency" typeId="3ior.2754769020641646247" id="2754769020641731568">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="2754769020641646184" resolveInfo="asd" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaModuleDependency" typeId="3ior.2754769020641646247" id="2754769020641731570">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7389400916848121495" resolveInfo="mps-editor" />
      </node>
      <node role="contentRoots" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="7389400916848186046">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7389400916848186048">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7389400916848162116" resolveInfo="mps_home" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="2754769020641623879">
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="2754769020641623878">
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
    </node>
    <node role="modules" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7389400916848121495">
      <property name="name" nameId="tpck.1169194664001" value="mps-editor" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaModuleDependency" typeId="3ior.2754769020641646247" id="2754769020641674022">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7389400916848087650" resolveInfo="mps-core" />
      </node>
      <node role="contentRoots" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="2754769020641629447">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourcePath" typeId="3ior.7389400916848073790" id="2754769020641629448">
          <property name="relativePath" nameId="3ior.7389400916848073791" value="sdsa" />
        </node>
      </node>
    </node>
    <node role="modules" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="2754769020641646184">
      <property name="name" nameId="tpck.1169194664001" value="asd" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaModuleDependency" typeId="3ior.2754769020641646247" id="4716286402081089917">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7389400916848087650" resolveInfo="mps-core" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7389400916847962445">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7389400916848050045">
        <property name="name" nameId="tpck.1169194664001" value="lib" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7389400916848057599">
          <property name="name" nameId="tpck.1169194664001" value="mps-core.jar" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="5966744135495992596">
            <link role="module" roleId="3ior.5966744135495979932" targetNodeId="7389400916848087650" resolveInfo="mps-core" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7389400916848057603">
          <property name="name" nameId="tpck.1169194664001" value="mps-editor.jar" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="5966744135495992597">
            <link role="module" roleId="3ior.5966744135495979932" targetNodeId="7389400916848121495" resolveInfo="mps-editor" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="7389400916848057594">
          <property name="name" nameId="tpck.1169194664001" value="mps-source.zip" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7389400916848057597">
            <property name="name" nameId="tpck.1169194664001" value="sources" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6486521401561717081">
              <property name="name" nameId="tpck.1169194664001" value="dsf" />
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6486521401561717082">
                <property name="name" nameId="tpck.1169194664001" value="sdf" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="6486521401561717091">
                  <link role="module" roleId="3ior.5966744135495979932" targetNodeId="2754769020641646184" resolveInfo="asd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7389400916848050049">
        <property name="name" nameId="tpck.1169194664001" value="languages" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7389400916848162116">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourcePath" typeId="3ior.7389400916848073790" id="7389400916848189775">
        <property name="relativePath" nameId="3ior.7389400916848073791" value="../.." />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7389400916848189777">
      <property name="name" nameId="tpck.1169194664001" value="mps_plugin" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7389400916848189779">
        <property name="relativePath" nameId="3ior.7389400916848073791" value="IdeaPlugin" />
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7389400916848162116" resolveInfo="mps_home" />
      </node>
    </node>
  </root>
  <root id="7389400916848004867">
    <node role="modules" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7389400916848186050">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <node role="contentRoots" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="2754769020641640654">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourcePath" typeId="3ior.7389400916848073790" id="2754769020641640655" />
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="2754769020641662847">
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaModuleDependency" typeId="3ior.2754769020641646247" id="2754769020641662849">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7389400916848186050" resolveInfo="aaa" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildDependency" typeId="3ior.5617550519002745379" id="7389400916848048319">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="7389400916847962444" resolveInfo="buildCore" />
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7389400916848125042" />
  </root>
</model>

