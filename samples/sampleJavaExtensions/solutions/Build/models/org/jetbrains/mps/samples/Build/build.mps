<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:91fb18c7-a74a-4784-95fb-46b200b2b62a(org.jetbrains.mps.samples.Build.build)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6792046066743130">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
      <property name="name" nameId="tpck.1169194664001" value="build" />
    </node>
  </roots>
  <root id="6792046066743130">
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6792046066743131" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6792046066743132">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3090262383963783830">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3090262383963783831">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3090262383963783832">
            <property name="text" nameId="3ior.4903714810883755350" value="extensionSamples" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3090262383963783848">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3090262383963783849">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3090262383963783850">
              <property name="text" nameId="3ior.4903714810883755350" value="languages" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1440297110463132749">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2973494139321140891" resolveInfo="org.jetbrains.mps.samples.Constants" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1440297110463188325">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3090262383963783793" resolveInfo="org.jetbrains.mps.samples.IfAndUnless" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1440297110463188327">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3090262383963783820" resolveInfo="org.jetbrains.mps.samples.Money" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1440297110463188329">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3090262383963783808" resolveInfo="org.jetbrains.mps.samples.MoneyRuntime" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1440297110463188331">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3090262383963783863" resolveInfo="org.jetbrains.mps.samples.ParallelFor" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1440297110463188333">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3090262383963783814" resolveInfo="org.jetbrains.mps.samples.ParallelForUtils" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3090262383963783833">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3090262383963783834">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3090262383963783835">
              <property name="text" nameId="3ior.4903714810883755350" value="META-INF" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="2973494139321075798">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="2973494139321075799">
              <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2973494139321075801">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6792046066743136" resolveInfo="project_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2973494139321075802">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2973494139321075803">
                    <property name="head" nameId="3ior.8618885170173601779" value="Build" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2973494139321075804">
                      <property name="head" nameId="3ior.8618885170173601779" value="resources" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2973494139321075805">
                        <property name="head" nameId="3ior.8618885170173601779" value="plugin.xml" />
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
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6792046066743133" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6792046066743135" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6792046066743136">
      <property name="name" nameId="tpck.1169194664001" value="project_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6792046066743137" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6863061700609073389">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6863061700609073390">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6863061700609073391">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6863061700609073392">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6863061700609073393">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6863061700609073394">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6863061700609073395">
                  <property name="head" nameId="3ior.8618885170173601779" value=".." />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6863061700609073396">
                    <property name="head" nameId="3ior.8618885170173601779" value="dev" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6863061700609073397">
                      <property name="head" nameId="3ior.8618885170173601779" value="JetBrains" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6863061700609073398">
                        <property name="head" nameId="3ior.8618885170173601779" value="IntelliJ IDEA Community Edition 11.1.1" />
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
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7585475472548261819">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="buildMPS" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="6863061700609073384">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6863061700609073399">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6863061700609073389" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2973494139321140891">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="0d40d465-dded-40d0-8d4c-2c6d177f60d7" />
      <property name="name" nameId="tpck.1169194664001" value="org.jetbrains.mps.samples.Constants" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2973494139321140894">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6792046066743136" resolveInfo="project_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2973494139321140895">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2973494139321140896">
            <property name="head" nameId="3ior.8618885170173601779" value="Constants" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2973494139321140897">
              <property name="head" nameId="3ior.8618885170173601779" value="Constants.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1440297110463132747">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1440297110463132748">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3090262383963783793">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="67b828fd-8fbc-4496-b7f7-8b64ac097c62" />
      <property name="name" nameId="tpck.1169194664001" value="org.jetbrains.mps.samples.IfAndUnless" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3090262383963783794">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783795">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783796">
            <property name="head" nameId="3ior.8618885170173601779" value="SampleExtensions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783797">
              <property name="head" nameId="3ior.8618885170173601779" value="SampleExtensions.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3090262383963783798">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3090262383963783799">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3090262383963783808">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="562eff3e-65ac-4df8-98d2-6cf36850139c" />
      <property name="name" nameId="tpck.1169194664001" value="org.jetbrains.mps.samples.MoneyRuntime" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3090262383963783809">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783810">
          <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783811">
            <property name="head" nameId="3ior.8618885170173601779" value="MoneyRuntime" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783812">
              <property name="head" nameId="3ior.8618885170173601779" value="MoneyRuntime.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3090262383963783814">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="bc474121-298a-4a06-9066-cd79e543e9d5" />
      <property name="name" nameId="tpck.1169194664001" value="org.jetbrains.mps.samples.ParallelForUtils" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3090262383963783815">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783816">
          <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783817">
            <property name="head" nameId="3ior.8618885170173601779" value="ParallelForUtils" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783818">
              <property name="head" nameId="3ior.8618885170173601779" value="ParallelForUtils.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3090262383963783820">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="662a9f2b-5802-4d16-9558-72c65c7a681e" />
      <property name="name" nameId="tpck.1169194664001" value="org.jetbrains.mps.samples.Money" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3090262383963783821">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783822">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783823">
            <property name="head" nameId="3ior.8618885170173601779" value="Money" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783824">
              <property name="head" nameId="3ior.8618885170173601779" value="Money.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3090262383963783825">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3090262383963783826">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3090262383963783808" resolveInfo="org.jetbrains.mps.samples.MoneyRuntime" />
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="3090262383963783827">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="3090262383963783808" resolveInfo="org.jetbrains.mps.samples.MoneyRuntime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3090262383963783828">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3090262383963783829">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3090262383963783863">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="cb7388e8-f182-4cda-bd83-9796e8634856" />
      <property name="name" nameId="tpck.1169194664001" value="org.jetbrains.mps.samples.ParallelFor" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3090262383963783864">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783865">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783866">
            <property name="head" nameId="3ior.8618885170173601779" value="ParallelFor" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3090262383963783867">
              <property name="head" nameId="3ior.8618885170173601779" value="ParallelFor.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="3090262383963783868">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="3090262383963783814" resolveInfo="org.jetbrains.mps.samples.ParallelForUtils" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3090262383963783869">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3090262383963783870">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3090262383963783871">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3090262383963783872">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
        </node>
      </node>
    </node>
  </root>
</model>

