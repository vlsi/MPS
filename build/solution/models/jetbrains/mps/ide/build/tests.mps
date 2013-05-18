<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:42d04941-551b-420d-9485-a5f496e15594(jetbrains.mps.ide.build.tests)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="3600cb0a-44dd-4a5b-9968-22924406419e(jetbrains.mps.build.mps.tests)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="5tjl" modelUID="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" version="-1" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="3474133302908391407" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mpsExecution" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="mpsExecution.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3474133302908391411" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="3474133302908391408" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="compiler" nameId="3ior.2059109515400425365" value="IntelliJ" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="3474133302908391409" nodeInfo="ng">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3474133302908391410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9178146092071345055" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3474133302908391411" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="3474133302908391413" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3474133302908391414" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3474133302908391410" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3474133302908391415" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9178146092071344509" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3474133302908391411" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="5tjl.BuildMpsLayout_TestModules" typeId="5tjl.4560297596904469357" id="3474133302908391416" nodeInfo="nn">
      <property name="name" nameId="tpck.1169194664001" value="execution" />
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="3474133302908391417" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="3474133302908391429" resolveInfo="jetbrains.mps.execution.impl.tests" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3474133302908391418" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="execution-tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3474133302908391419" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.impl.tests.sandbox" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6cbb1052-4510-427f-926c-3476bfd7e801" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9178146092071416589" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416596" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416597" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="execution-languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416598" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416599" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tests.data" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416600" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.execution.impl.tests.sandbox.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391426" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391427" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3474133302908391429" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.impl.tests" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7b15492d-a198-43e2-91e3-4a7e9116ce2b" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9178146092071416985" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416992" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416993" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="execution-languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416994" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416995" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071416996" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.execution.impl.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391436" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391437" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391438" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391439" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391440" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391441" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391442" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391443" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.6361939271669846735" resolveInfo="jetbrains.mps.baseLanguage.unitTest.execution" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391444" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391445" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391446" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391447" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.6361939271669846710" resolveInfo="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391448" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391449" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970968" resolveInfo="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391450" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391451" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8132953435259966139" resolveInfo="jetbrains.mps.execution.impl" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391452" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391453" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3474133302908391419" resolveInfo="jetbrains.mps.execution.impl.tests.sandbox" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3474133302908391454" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3474133302908391455" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3474133302908391457" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3474133302908391458" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3474133302908391459" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="tests" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="3474133302908391460" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="3474133302908391461" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3474133302908391429" resolveInfo="jetbrains.mps.execution.impl.tests" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="3474133302908391462" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3474133302908391419" resolveInfo="jetbrains.mps.execution.impl.tests.sandbox" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3474133302908391463" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="3474133302908391464" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="3474133302908391465" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5833628797344916224" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mpsEditor" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="mpsEditor.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5833628797344916228" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="5833628797344916225" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="compiler" nameId="3ior.2059109515400425365" value="IntelliJ" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="5833628797344916226" nodeInfo="ng">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="5833628797345037222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editor-test-languages" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5833628797344940039" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="737ed1ff-fa63-4ebc-a834-435499b23c64" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.actions.testLanguage" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9178146092071418572" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418578" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418579" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418580" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.actions.testLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418581" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.actions.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344940568" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344940569" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5833628797344957326" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="df8799e7-254a-406f-bd67-f4cc27337152" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.tableTests" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9178146092071418657" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418665" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418666" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418667" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="editor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418668" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418669" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="tableTests" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418670" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.tableTests.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344957332" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344957333" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344958201" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344958202" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344958203" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344958204" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344958205" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344958206" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535891" resolveInfo="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344958207" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5833628797344958208" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344958209" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5833628797344958210" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5396787071142919419" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b5734616-c4b0-4639-9c6a-f3a1cf5dc4db" />
        <property name="name" nameId="tpck.1169194664001" value="testDefaultEditor" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9178146092071418846" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418851" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="testbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418852" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071418853" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testDefaultEditor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5575867166679652460" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5575867166679652462" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="testDefaultEditor" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5575867166679652464" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="testDefaultEditor.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5396787071142921260" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5396787071142921261" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5396787071142921262" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5396787071142921263" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6539380754176249232" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6539380754176249233" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="7487902802325848119" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testDefaultEditor#938834323431407324" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="6347035b-39ac-4ba2-a86e-006974863808" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5328150611113966927" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7a80051c-66e9-4bfc-9698-b12adfed3d9f" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5328150611113966930" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5328150611113976858" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5328150611113976876" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5328150611113976878" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5328150611113976880" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.multiple.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="5328150611113976909" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.multiple.testLanguage#6655351613569881723" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="1f867555-f29a-4703-a612-a41a9de4c68e" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5833628797344916227" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9178146092071332284" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5833628797344916228" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="5833628797344916230" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5833628797344916231" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5833628797344916227" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5833628797344916232" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9178146092071328882" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5833628797344916228" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="5tjl.BuildMpsLayout_TestModules" typeId="5tjl.4560297596904469357" id="5833628797344916233" nodeInfo="nn">
      <property name="name" nameId="tpck.1169194664001" value="editor" />
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModuleGroup" typeId="5tjl.4560297596904469355" id="5833628797344921764" nodeInfo="ng">
        <link role="group" roleId="5tjl.4560297596904469356" targetNodeId="5833628797344916235" resolveInfo="editor-tests" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="5833628797344916235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editor-tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1833573227830094598" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2a136e2a-e48f-4b7a-bcbc-7b2a11f3bbeb" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1833573227830094599" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1833573227830094600" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1833573227830094601" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1833573227830094602" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1833573227830094603" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="1833573227830094604" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.multiple.extension.testLanguage#6822301196699110738" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="e5e59881-5506-41a5-b870-4b4703455d4c" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1833573227830096161" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1833573227830096162" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="5328150611113966927" resolveInfo="jetbrains.mps.lang.editor.multiple.testLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="5833628797344916236" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.table.tests" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="69de002c-bbba-40be-be5b-f3a6e61ea828" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9178146092071419236" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419244" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419245" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419246" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="editor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419247" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419248" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="table" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419249" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.table.tests.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344919883" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344919884" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344919885" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344919886" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.618786790401876062" resolveInfo="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="5833628797344920016" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.actions.test" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6ed0339f-b777-4ada-9cf7-73354b12f191" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9178146092071419817" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419823" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419824" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419825" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.actions.test" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071419826" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.actions.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344920027" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344920028" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344920844" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344920845" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="5833628797344921032" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.test" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9c8b4b95-5d89-4201-ad78-0b2db3a22768" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9178146092071420459" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071420467" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071420468" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071420469" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071420470" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071420471" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.test" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9178146092071420472" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921310" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921311" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921312" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921313" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921318" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921319" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.618786790401876062" resolveInfo="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921554" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921555" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921556" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921557" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921558" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921559" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535472" resolveInfo="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921560" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921561" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921562" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921563" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535833" resolveInfo="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5833628797344921564" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5833628797344921565" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5396787071142917914" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5396787071142917915" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.5875180246329134207" resolveInfo="jetbrains.mps.baseLanguage.math" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="5328150611113950047" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.multiple.tests" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3c41aa01-5120-470c-8122-06f284bc0419" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5328150611113950050" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5328150611113950103" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5328150611113950105" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5328150611113950107" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.multiple.tests" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5328150611113950115" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.editor.multiple.tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5328150611113950163" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5328150611113950164" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5833628797344916274" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5833628797344916275" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5833628797344916276" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="tests" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5833628797344916277" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5833628797344940823" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5833628797344940825" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5833628797345036180" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="languages" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5833628797344941300" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="5833628797344940039" resolveInfo="jetbrains.mps.lang.actions.testLanguage" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5833628797344958466" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="5833628797344957326" resolveInfo="jetbrains.mps.lang.editor.tableTests" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5396787071142925948" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="5396787071142919419" resolveInfo="testDefaultEditor" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5328150611113981445" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="5328150611113966927" resolveInfo="jetbrains.mps.lang.editor.multiple.testLanguage" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1833573227830145963" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1833573227830094598" resolveInfo="jetbrains.mps.lang.editor.multiple.extension.testLanguage" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5833628797344941082" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5833628797344941084" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5833628797344941142" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="tests" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5833628797344921933" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="5833628797344921032" resolveInfo="jetbrains.mps.baseLanguage.test" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5833628797344922011" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="5833628797344920016" resolveInfo="jetbrains.mps.lang.actions.test" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5833628797344922052" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="5833628797344916236" resolveInfo="jetbrains.mps.lang.editor.table.tests" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5328150611113950177" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="5328150611113950047" resolveInfo="jetbrains.mps.lang.editor.multiple.tests" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="5833628797344916280" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="5833628797344916281" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="5833628797344916282" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7210153263370654627" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mpsBaseLanguage" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="mpsBaseLanguage.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7210153263370654628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="7210153263370654629" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="compiler" nameId="3ior.2059109515400425365" value="IntelliJ" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="7210153263370654630" nodeInfo="ng">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7210153263370654631" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7210153263370654632" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7210153263370654628" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="7210153263370654633" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7210153263370654634" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7210153263370654631" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7210153263370654635" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7210153263370654636" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7210153263370654628" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="5tjl.BuildMpsLayout_TestModules" typeId="5tjl.4560297596904469357" id="7210153263370654637" nodeInfo="nn">
      <property name="name" nameId="tpck.1169194664001" value="baseLanguage" />
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="1657567881106191443" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="7210153263370656086" resolveInfo="jetbrains.mps.baseLanguage.unittest" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="7210153263370654639" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="baseLanguage-tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="7210153263370656086" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unittest" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="e60b351d-8d80-4c13-8ad4-3e4759e2a3ea" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7210153263370656087" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7210153263370656090" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7210153263370656092" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7210153263370656094" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7210153263370656096" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7210153263370656098" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.unittest" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7210153263370656100" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.unittest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7210153263370656116" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7210153263370656117" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7210153263370656118" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7210153263370656119" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7210153263370656120" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7210153263370656121" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7210153263370656122" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7210153263370656123" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.618786790401876062" resolveInfo="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7210153263370656124" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7210153263370656125" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7210153263370656126" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7210153263370656127" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7210153263370654676" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7210153263370654677" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7210153263370654678" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="tests" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7210153263370654679" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4857344676604796022" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="7210153263370656086" resolveInfo="jetbrains.mps.baseLanguage.unittest" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="7210153263370654682" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="7210153263370654683" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="7210153263370654684" nodeInfo="ng" />
  </root>
</model>

