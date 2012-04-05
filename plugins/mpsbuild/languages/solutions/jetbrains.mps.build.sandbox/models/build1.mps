<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bcfe2964-5744-4773-9086-0090dbda0712(jetbrains.mps.build.sandbox.build1)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4129895186893541504">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="name" nameId="tpck.1169194664001" value="buildA" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4129895186893541508">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples/subprojects/buildB" />
      <property name="name" nameId="tpck.1169194664001" value="buildB" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4993211115183416028">
      <property name="name" nameId="tpck.1169194664001" value="buildPlugin" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4993211115183387839">
      <property name="name" nameId="tpck.1169194664001" value="buildCore" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="3364920969597702860">
      <property name="name" nameId="tpck.1169194664001" value="buildC" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
    </node>
  </roots>
  <root id="4129895186893541504">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="2913098736709499395">
      <property name="name" nameId="tpck.1169194664001" value="abcde-lib" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152955573">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152955574">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3717132724152955575">
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955576">
              <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955577">
                <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6921160174096491317">
      <property name="name" nameId="tpck.1169194664001" value="module-A" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="6921160174096491322">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6921160174096491323">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6921160174096491324">
            <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="6921160174096491326">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="src" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="2913098736709500511">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="2913098736709499395" resolveInfo="abcde-lib" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6520682027041143022">
      <property name="name" nameId="tpck.1169194664001" value="aver" />
      <node role="value" roleId="3ior.4380385936562281299" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6520682027041143023">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143024">
          <property name="text" nameId="3ior.4903714810883755350" value="12.10" />
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893541505">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4129895186893541506">
        <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4129895186893541507">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143027">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143028">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143029">
            <property name="text" nameId="3ior.4903714810883755350" value="result" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6520682027041143033">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143034">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143036">
              <property name="text" nameId="3ior.4903714810883755350" value="A-" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6520682027041143037">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6520682027041143022" resolveInfo="aver" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143038">
              <property name="text" nameId="3ior.4903714810883755350" value=".zip" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6921160174096661138">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6921160174096661139">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6921160174096661140">
                <property name="text" nameId="3ior.4903714810883755350" value="module-A.jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="6921160174096661141">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="6921160174096491317" resolveInfo="module-A" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143042">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143043">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143052">
                <property name="text" nameId="3ior.4903714810883755350" value="A" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6520682027041143045">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="6520682027041143046">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6520682027041143047">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6520682027041143048">
                    <property name="head" nameId="3ior.8618885170173601779" value="testdata" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6520682027041143049">
                      <property name="head" nameId="3ior.8618885170173601779" value="a.txt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaLibrary" typeId="3ior.2913098736709465755" id="2913098736709501630">
            <link role="library" roleId="3ior.2913098736709465758" targetNodeId="2913098736709499395" resolveInfo="abcde-lib" />
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="2913098736709501631">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="2913098736709501632">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2913098736709501633">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2913098736709501634">
                    <property name="head" nameId="3ior.8618885170173601779" value="buildA" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2913098736709501635">
                      <property name="head" nameId="3ior.8618885170173601779" value="abcde.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6921160174096491319" />
  </root>
  <root id="4129895186893541508">
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4129895186893541511">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143055">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143056">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143057">
            <property name="text" nameId="3ior.4903714810883755350" value="result" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6520682027041143062">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6520682027041143063">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6520682027041143064">
              <property name="text" nameId="3ior.4903714810883755350" value="A-" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6520682027041143065">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6520682027041143022" resolveInfo="aver" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6520682027041143059">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="6520682027041143042" resolveInfo="A" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6921160174096662220">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="6921160174096661138" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="1368030936106779241">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="2913098736709501631" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6921160174096662222">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6921160174096662223">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6921160174096662224">
                <property name="text" nameId="3ior.4903714810883755350" value="module-B.jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="6921160174096662225">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="6921160174096491327" resolveInfo="module-B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893589458" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6520682027041143058">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6921160174096491327">
      <property name="name" nameId="tpck.1169194664001" value="module-B" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="6921160174096491328">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6921160174096491329">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6921160174096491330">
            <property name="head" nameId="3ior.8618885170173601779" value="moduleB" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="6921160174096491331">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="src" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6921160174096491333">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="6921160174096491317" resolveInfo="module-A" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="3364920969597523275">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="2913098736709499395" resolveInfo="abcde-lib" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6921160174096491332" />
  </root>
  <root id="4993211115183416028">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6547494638219607265">
      <property name="name" nameId="tpck.1169194664001" value="test1" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6547494638219607266">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="3695638809903322726" resolveInfo="mps-core" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4993211115183416029">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3542413272732928479">
        <property name="name" nameId="tpck.1169194664001" value="xx" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="3542413272732928480">
          <property name="name" nameId="tpck.1169194664001" value="xx" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4129895186893447986">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097363">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566103417">
                <property name="text" nameId="3ior.4903714810883755350" value="test" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097361">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097362">
              <property name="text" nameId="3ior.4903714810883755350" value="xx" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097359">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097360">
            <property name="text" nameId="3ior.4903714810883755350" value="xx" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4993211115183420535">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4993211115183387839" resolveInfo="buildCore" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4129895186893541513">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541504" resolveInfo="buildA" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4129895186893541516">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541508" resolveInfo="buildB" />
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5178006408628547354">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5178006408628547355">
        <property name="head" nameId="3ior.8618885170173601779" value="buildPlugin" />
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="3ior.BuildNamedLayout" typeId="3ior.3542413272732529456" id="4129895186893305477">
      <property name="name" nameId="tpck.1169194664001" value="custom1" />
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="4701820937132342890">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4701820937132342891">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4701820937132342892">
            <property name="text" nameId="3ior.4903714810883755350" value="qas.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4701820937132342893">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4701820937132342894">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4701820937132342895">
              <property name="text" nameId="3ior.4903714810883755350" value="a" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6547494638219607268">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6547494638219607269">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6547494638219607271">
                <property name="text" nameId="3ior.4903714810883755350" value="test1" />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6547494638219688108">
                <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8237269006869507396" resolveInfo="ver" />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6547494638219688107">
                <property name="text" nameId="3ior.4903714810883755350" value=".jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="6547494638219607272">
              <link role="module" roleId="3ior.5966744135495979932" targetNodeId="6547494638219607265" resolveInfo="test1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="3ior.BuildCustomWorkflow" typeId="3ior.4701820937132281259" id="4701820937132336764">
      <node role="parts" roleId="3ior.4701820937132281260" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="4701820937132336765">
        <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="tnlc.4701820937132277082" resolveInfo="assemble" />
        <node role="subTasks" roleId="8xvf.3961775458390032826" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="4701820937132336775">
          <property name="name" nameId="tpck.1169194664001" value="aaa" />
          <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="4701820937132336776">
            <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4701820937132336778">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="aaa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4129895186893505398">
      <property name="name" nameId="tpck.1169194664001" value="ds" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4129895186893505399">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4129895186893505400">
          <property name="head" nameId="3ior.8618885170173601779" value="" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6547494638219607267" />
  </root>
  <root id="4993211115183387839">
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6647099934206949390" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="3695638809903322719">
      <property name="name" nameId="tpck.1169194664001" value="apache-collections" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724152955579">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="3717132724152955580">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724152955582">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1117643560963342254" resolveInfo="build_langs" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3717132724152955583">
              <property name="head" nameId="3ior.8618885170173601779" value="build.jar" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="3717132724153171090">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaJars" typeId="3ior.3717132724153084007" id="3717132724153171091">
          <node role="jars" roleId="3ior.3717132724153084009" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="3717132724153171092">
            <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3717132724153171094">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
            </node>
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="3717132724153171839">
              <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="3695638809903322726">
      <property name="name" nameId="tpck.1169194664001" value="mps-core" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="5248329904288305849">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288305851">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288306158">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="5248329904288305852">
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="7926701909975673910">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="5248329904288318859">
          <property name="kind" nameId="3ior.5248329904288265467" value="test" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="tests" />
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
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="841011766566097344">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JavaOutput" typeId="3ior.5966744135495979931" id="6627265764879718147">
                <link role="module" roleId="3ior.5966744135495979932" targetNodeId="3695638809903322726" resolveInfo="mps-core" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371555">
                <property name="name" nameId="tpck.1169194664001" value="abc" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1117643560963371556">
                  <property name="name" nameId="tpck.1169194664001" value="edf" />
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1117643560963371557">
                    <property name="name" nameId="tpck.1169194664001" value="aaa" />
                    <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097354">
                      <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097355">
                        <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
                      </node>
                    </node>
                  </node>
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097352">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097353">
                      <property name="text" nameId="3ior.4903714810883755350" value="edf" />
                    </node>
                  </node>
                </node>
                <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097350">
                  <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097351">
                    <property name="text" nameId="3ior.4903714810883755350" value="abc" />
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097345">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097347">
                  <property name="text" nameId="3ior.4903714810883755350" value="mps-core" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="841011766566097348">
                  <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8237269006869507396" resolveInfo="ver" />
                </node>
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097349">
                  <property name="text" nameId="3ior.4903714810883755350" value=".jar" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="5248329904288015377">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="5248329904288015378">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5248329904288015389">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4993211115183392374" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288075623">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS.ipr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="5248329904288039180">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="5248329904288039181">
                <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5248329904288039183">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288039184">
                    <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288039187">
                      <property name="head" nameId="3ior.8618885170173601779" value="" />
                    </node>
                  </node>
                </node>
                <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="5248329904288075608">
                  <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.java" />
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097337">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097338">
                <property name="text" nameId="3ior.4903714810883755350" value="inrelease.zip" />
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
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5248329904288174902">
                      <property name="head" nameId="3ior.8618885170173601779" value="about.txt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097357">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097358">
                  <property name="text" nameId="3ior.4903714810883755350" value="bbb" />
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097339">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097340">
                <property name="text" nameId="3ior.4903714810883755350" value="aaa" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097335">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097336">
              <property name="text" nameId="3ior.4903714810883755350" value="release.zip" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097333">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097334">
            <property name="text" nameId="3ior.4903714810883755350" value="default" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4993211115183392374">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4959435991187225597">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236690">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236692">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236693">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4959435991187236694">
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
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1117643560963342256">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1117643560963342257">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="4903714810883946575">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="8237269006869507396">
      <property name="name" nameId="tpck.1169194664001" value="ver" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6420586245471679165">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <node role="value" roleId="3ior.4380385936562281299" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="4380385936562316093">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6420586245471680668">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS-" />
        </node>
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6420586245471681013">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="4903714810883946575" resolveInfo="build.number" />
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5178006408628547352">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5178006408628547353">
        <property name="head" nameId="3ior.8618885170173601779" value="buildCore" />
      </node>
    </node>
  </root>
  <root id="3364920969597702860">
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3364920969597702861">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3364920969597702862">
        <property name="head" nameId="3ior.8618885170173601779" value="buildC" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="3364920969597702863">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3364920969597702867">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3364920969597702868">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3364920969597702869">
            <property name="text" nameId="3ior.4903714810883755350" value="as" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="3364920969597702870">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="6520682027041143045" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3364920969597702864" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3364920969597702865">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4129895186893541508" resolveInfo="buildB" />
    </node>
  </root>
</model>

