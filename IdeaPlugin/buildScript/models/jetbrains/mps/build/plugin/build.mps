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
      <property name="name" nameId="tpck.1169194664001" value="buildCore" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="2569834391839970845">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="name" nameId="tpck.1169194664001" value="buildWorkbench" />
    </node>
    <node type="3ior.BuildExternalLayout" typeId="3ior.7181125477683216329" id="7181125477683264500">
      <property name="name" nameId="tpck.1169194664001" value="IDEA" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5148601452480491524">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="name" nameId="tpck.1169194664001" value="buildPlugin" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4301118715654192646">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="name" nameId="tpck.1169194664001" value="buildIDE" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4301118715654497533">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="name" nameId="tpck.1169194664001" value="buildDistribution" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4301118715654850396">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="name" nameId="tpck.1169194664001" value="buildExecution" />
    </node>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4301118715654819483">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="name" nameId="tpck.1169194664001" value="buildUtilLanguages" />
    </node>
  </roots>
  <root id="7926701909975931624">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="927724900262328564">
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="8055294676438936916">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="7926701909975931629">
      <property name="name" nameId="tpck.1169194664001" value="core-libraries" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014502501">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014502502">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5148601452480462737">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="5148601452480462734" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014502504">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014502505">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014504408">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417189" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014502507">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014502508">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014504409">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417197" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014502510">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014502511">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014504410">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417207" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014502513">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014502514">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014504411">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417212" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014502516">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014502517">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014504412">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417216" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014504413">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014504414">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014504425">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417222" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014504416">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014504417">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014504426">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417225" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5610619299014504419">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="5610619299014504420">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5610619299014504427">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417230" />
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
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="2867287323691438271">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJarFolder" typeId="3ior.5610619299014531832" id="2867287323691438272">
          <node role="extFolder" roleId="3ior.5610619299014531834" type="3ior.BuildSource_JavaExternalJarFolderRef" typeId="3ior.5610619299014531647" id="2867287323691438274">
            <link role="folder" roleId="3ior.5610619299014531648" targetNodeId="7181125477683295472" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1930569293341277368">
      <property name="name" nameId="tpck.1169194664001" value="idea-ant" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="2867287323691438276">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJarFolder" typeId="3ior.5610619299014531832" id="2867287323691438277">
          <node role="extFolder" roleId="3ior.5610619299014531834" type="3ior.BuildSource_JavaExternalJarFolderRef" typeId="3ior.5610619299014531647" id="2867287323691438279">
            <link role="folder" roleId="3ior.5610619299014531648" targetNodeId="7181125477683417237" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1277685309310600661">
      <property name="name" nameId="tpck.1169194664001" value="junit-4.10" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="2867287323691438281">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJar" typeId="3ior.5610619299014446503" id="2867287323691438282">
          <node role="extJar" roleId="3ior.5610619299014446504" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="2867287323691438284">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="7181125477683417246" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7926701909975931688">
      <property name="name" nameId="tpck.1169194664001" value="mps-tuples" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="7507666976388975500">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="7507666976388975501">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975503">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975504">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975505">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975506">
                  <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975507">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975508">
                      <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7926701909975934746">
      <property name="name" nameId="tpck.1169194664001" value="mps-closures" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="7507666976388975513">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="7507666976388975514">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976389112452">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112453">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112454">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112455">
                  <property name="head" nameId="3ior.8618885170173601779" value="closures" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112456">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112457">
                      <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="7926701909975934758">
      <property name="name" nameId="tpck.1169194664001" value="mps-collections" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="7507666976389112459">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="7507666976389112460">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976389112462">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112463">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112464">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112465">
                  <property name="head" nameId="3ior.8618885170173601779" value="collections" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112466">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112467">
                      <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276845">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112476">
              <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341276855">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276853">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341276856">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276858">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112478">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
            </node>
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
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276872">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276873">
              <property name="head" nameId="3ior.8618885170173601779" value="make-runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112479">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              </node>
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
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276879">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112480">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
            </node>
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
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276887">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112481">
              <property name="head" nameId="3ior.8618885170173601779" value="typesystemEngine" />
            </node>
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
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276899">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112482">
              <property name="head" nameId="3ior.8618885170173601779" value="findUsages-runtime" />
            </node>
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
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276902">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112483">
              <property name="head" nameId="3ior.8618885170173601779" value="refactoring-runtime" />
            </node>
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
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276909">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276910">
              <property name="head" nameId="3ior.8618885170173601779" value="analyzers" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341276911">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112484">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.analyzers.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341276913">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976389112469">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112471">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112472">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112474">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976389112475">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                </node>
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
        <property name="reexport" nameId="3ior.5979287180587196968" value="true" />
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="7926701909975931629" resolveInfo="core-libraries" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1930569293341276835">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1930569293341276837">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1930569293341276839">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
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
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1930569293341277366">
      <property name="name" nameId="tpck.1169194664001" value="mps-ant" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310600030">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1930569293341277379">
        <property name="reexport" nameId="3ior.5979287180587196968" value="true" />
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1930569293341277368" resolveInfo="idea-ant" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="1277685309310600677">
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1277685309310600661" resolveInfo="junit-4.10" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1930569293341277382">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1930569293341277384">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341277385">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1930569293341277386">
              <property name="head" nameId="3ior.8618885170173601779" value="ant" />
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1930569293341277389">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="7866279537988655904">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="resources" />
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
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310599442">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyLibrary" typeId="3ior.4993211115183250894" id="5979287180587434569">
        <property name="reexport" nameId="3ior.5979287180587196968" value="true" />
        <link role="library" roleId="3ior.4993211115183250895" targetNodeId="1277685309310600631" resolveInfo="idea-libraries" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711973">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="3685693563424711955" resolveInfo="mps-editor-api" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="5506065168695155582">
      <property name="name" nameId="tpck.1169194664001" value="mps-debugger" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="8362449620019856277">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8362449620019856279">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8362449620019856280">
            <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8362449620019856282">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-debugger" />
            </node>
          </node>
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="8362449620019856284">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="5506065168695155583">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3131321321062883392">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310811906" resolveInfo="mps-editor" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1277685309310811906">
      <property name="name" nameId="tpck.1169194664001" value="mps-editor" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811911">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1277685309310811913">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="3685693563424711975">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
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
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="7866279537988655905">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="typesystemIntegration/source_gen" />
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
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1692280246134675871">
      <property name="name" nameId="tpck.1169194664001" value="mps-test" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1692280246134675876">
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1692280246134675879">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source" />
        </node>
        <node role="folders" roleId="3ior.2754769020641429197" type="3ior.BuildSource_JavaContentFolder" typeId="3ior.2754769020641429190" id="1692280246134675880">
          <property name="kind" nameId="3ior.5248329904288265467" value="source" />
          <property name="relativePath" nameId="3ior.2754769020641429191" value="source_gen" />
        </node>
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7757782313185649833">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7757782313185649834">
            <property name="head" nameId="3ior.8618885170173601779" value="testbench" />
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1692280246134675881">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1692280246134675883">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341277366" resolveInfo="mps-ant" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="1692280246134675885">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7926701909975931632">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1277685309310599419">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1277685309310599420" />
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7926701909975931625">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ExportAsJavaLibrary" typeId="3ior.2913098736709465755" id="2569834391839758166">
        <link role="library" roleId="3ior.2913098736709465758" targetNodeId="7926701909975931629" resolveInfo="core-libraries" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ExportAsJavaLibrary" typeId="3ior.2913098736709465755" id="2569834391839758168">
        <link role="library" roleId="3ior.2913098736709465758" targetNodeId="1277685309310600631" resolveInfo="idea-libraries" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7926701909975931704">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7926701909975931707">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6859736767834529002">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="6859736767834529003">
              <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6859736767834529038">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834529039">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834529040">
                    <property name="head" nameId="3ior.8618885170173601779" value="asm.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6859736767834529019">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="6859736767834529020">
              <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6859736767834529041">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834529042">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6859736767834529043">
                    <property name="head" nameId="3ior.8618885170173601779" value="diffutils-1.2.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6859736767834880975">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="6859736767834880976">
              <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5551764612445924473">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5551764612445924474">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5551764612445924475">
                    <property name="head" nameId="3ior.8618885170173601779" value="guava-11.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6859736767834880981">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="6859736767834880982">
              <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5551764612445924476">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5551764612445924477">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5551764612445924478">
                    <property name="head" nameId="3ior.8618885170173601779" value="commons-logging-1.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6859736767834880987">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="6859736767834880988">
              <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5551764612445924479">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5551764612445924480">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5551764612445924481">
                    <property name="head" nameId="3ior.8618885170173601779" value="commons-lang-2.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975931709">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106601">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8654221991637361783">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8654221991637361784">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8654221991637361785">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693118">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048535731" resolveInfo="jetbrains.mps.baseLanguage.tuples.runtime" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097316">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097317">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-tuples.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975934754">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106603">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8654221991637361788">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8654221991637361789">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8654221991637361790">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693119">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048535538" resolveInfo="closures.runtime" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097318">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097319">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-closures.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7926701909975934768">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106605">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8654221991637361793">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8654221991637361794">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8654221991637361795">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693120">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048535592" resolveInfo="collections.runtime" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097320">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097321">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-collections.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1930569293341276924">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106606">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8654221991637339949">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8654221991637339950">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8654221991637339951">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693116">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536501" resolveInfo="jetbrains.mps.analyzers.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693115">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693114">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536584" resolveInfo="jetbrains.mps.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693113">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536525" resolveInfo="jetbrains.mps.findUsages.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693112">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536642" resolveInfo="jetbrains.mps.refactoring.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693111">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536572" resolveInfo="jetbrains.mps.lang.pattern.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693110">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536612" resolveInfo="jetbrains.mps.traceInfo" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693109">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536552" resolveInfo="jetbrains.mps.traceInfo.cache" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693108">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536560" resolveInfo="jetbrains.mps.dataFlow.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693107">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2182758403694507426" resolveInfo="stubUtils" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693106">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536647" resolveInfo="jetbrains.mps.typesystemEngine" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693105">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536530" resolveInfo="jetbrains.mps.generator" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693104">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536635" resolveInfo="jetbrains.mps.make.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693103">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536628" resolveInfo="jetbrains.mps.make" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693102">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536578" resolveInfo="jetbrains.mps.smodel.resources" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693101">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048535456" resolveInfo="jetbrains.mps.baseLanguage.search" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693100">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="413682502717652307" resolveInfo="JDK" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693099">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2182758403694858553" resolveInfo="JDK.Tools" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693098">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693097">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048535472" resolveInfo="jetbrains.mps.baseLanguage.util" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097323">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097324">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-core.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1930569293341277391">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106613">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="1930569293341277366" resolveInfo="mps-ant" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8654221991637361798">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8654221991637361799">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8654221991637361800">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693096">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="1500819558096449150" resolveInfo="Ant" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693095">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8939513996048536515" resolveInfo="jetbrains.mps.ant" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097325">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097326">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-backend.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1277685309310599447">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106611">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106612">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="5506065168695155582" resolveInfo="mps-debugger" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8654221991637361771">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8654221991637361772">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8654221991637361773">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693094">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2182758403694705611" resolveInfo="MPS.Platform" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693093">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2182758403694705629" resolveInfo="jetbrains.mps.ide.platform" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097327">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097328">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-platform.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1277685309310811935">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106607">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="1277685309310811906" resolveInfo="mps-editor" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8654221991637361762">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8654221991637361763">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8654221991637361764">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693092">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2182758403694705599" resolveInfo="MPS.Editor" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693091">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693090">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="4372437818007979949" resolveInfo="jetbrains.mps.editor.runtime" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097329">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097330">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-editor.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1692280246134695809">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106608">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="3685693563424711955" resolveInfo="mps-editor-api" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1692280246134695811">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1692280246134695812">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-editor-api.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="1692280246134695801">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1692280246134695802">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1692280246134695803">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-test.jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="2591537044436106609">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="1692280246134675871" resolveInfo="mps-test" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8654221991637361778">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8654221991637361779">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8654221991637361780">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="2105528055260693117">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="417528933728659225" resolveInfo="Testbench" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="841011766566097314">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="841011766566097315">
              <property name="text" nameId="3ior.4903714810883755350" value="lib" />
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1265949165890610427">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1265949165890610428">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1265949165890610429">
              <property name="text" nameId="3ior.4903714810883755350" value="languages" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2540145662854758416">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2540145662854758417">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2540145662854758418">
                <property name="text" nameId="3ior.4903714810883755350" value="make" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758419">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536040" resolveInfo="jetbrains.mps.make.facet" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758421">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536066" resolveInfo="jetbrains.mps.make.script" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758422">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4372437818008069535" resolveInfo="jetbrains.mps.build.gentest" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758423">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4372437818008069532" resolveInfo="jetbrains.mps.build.reduced" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2540145662854758401">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2540145662854758402">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2540145662854758403">
                <property name="text" nameId="3ior.4903714810883755350" value="xml" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758404">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8189062720279434699" resolveInfo="jetbrains.mps.xml" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758405">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8189062720279434710" resolveInfo="jetbrains.mps.xmlInternal" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758406">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8189062720279437550" resolveInfo="jetbrains.mps.xmlQuery" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758407">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758412">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8189062720279434723" resolveInfo="jetbrains.mps.gtext" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758413">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8189062720279434745" resolveInfo="jetbrains.mps.gtext.runtime" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2540145662854758360">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2540145662854758361">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2540145662854758362">
                <property name="text" nameId="3ior.4903714810883755350" value="languageDesign" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758383">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1234292265580016907" resolveInfo="jetbrains.mps.lang.access" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758365">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535827" resolveInfo="jetbrains.mps.lang.actions" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758366">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535833" resolveInfo="jetbrains.mps.lang.behavior" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758382">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4844813484173452778" resolveInfo="jetbrains.mps.lang.checkedName" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758367">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535841" resolveInfo="jetbrains.mps.lang.constraints" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758364">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758368">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535847" resolveInfo="jetbrains.mps.lang.dataFlow" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758363">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536494" resolveInfo="jetbrains.mps.lang.dataFlow.analyzers" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758375">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535944" resolveInfo="jetbrains.mps.lang.descriptor" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758369">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758370">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535883" resolveInfo="jetbrains.mps.lang.editor.table" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758371">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="413682502717884117" resolveInfo="jetbrains.mps.lang.editor.editorTest" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758372">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535891" resolveInfo="jetbrains.mps.lang.editor.table.runtime" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758373">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535924" resolveInfo="jetbrains.mps.lang.extension" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758374">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535938" resolveInfo="jetbrains.mps.lang.findUsages" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758378">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535976" resolveInfo="jetbrains.mps.lang.generator" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758376">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535960" resolveInfo="jetbrains.mps.lang.generator.generationContext" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758377">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535968" resolveInfo="jetbrains.mps.lang.generator.generationParameters" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758379">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536034" resolveInfo="jetbrains.mps.lang.intentions" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758380">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536090" resolveInfo="jetbrains.mps.lang.pattern" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758385">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536126" resolveInfo="jetbrains.mps.lang.project" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758386">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536140" resolveInfo="jetbrains.mps.lang.quotation" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758381">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536112" resolveInfo="jetbrains.mps.lang.plugin" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758384">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1234292265580016927" resolveInfo="jetbrains.mps.lang.resources" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758387">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536154" resolveInfo="jetbrains.mps.lang.refactoring" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1388241112194094618">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1388241112193809758" resolveInfo="jetbrains.mps.lang.scopes" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1388241112194094620">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1388241112193809767" resolveInfo="jetbrains.mps.lang.scopes.runtime" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758388">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536160" resolveInfo="jetbrains.mps.lang.script" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758389">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758390">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758391">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="413682502717884128" resolveInfo="jetbrains.mps.lang.smodelTests" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758392">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758393">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536258" resolveInfo="jetbrains.mps.lang.stubs" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758394">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536264" resolveInfo="jetbrains.mps.lang.test" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758395">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536270" resolveInfo="jetbrains.mps.lang.test.runtime" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758397">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536302" resolveInfo="jetbrains.mps.lang.textGen" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758398">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758399">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1265949165890610430">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1265949165890610431">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1265949165890610433">
                <property name="text" nameId="3ior.4903714810883755350" value="baseLanguage" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1265949165890610435">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758340">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535494" resolveInfo="jetbrains.mps.baseLanguage.blTypes" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758341">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8189062720279434691" resolveInfo="jetbrains.mps.baseLanguage.builders" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758342">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535500" resolveInfo="jetbrains.mps.baseLanguage.checkedDots" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758343">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758344">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758345">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758348">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535658" resolveInfo="jetbrains.mps.baseLanguage.constructors" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758355">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4372437818007971293" resolveInfo="jetbrains.mps.baseLanguage.extensionMethods" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758349">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535672" resolveInfo="jetbrains.mps.baseLanguage.javadoc" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758350">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535685" resolveInfo="jetbrains.mps.baseLanguage.jdk7" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758351">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535701" resolveInfo="jetbrains.mps.baseLanguage.logging" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758352">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535707" resolveInfo="jetbrains.mps.baseLanguage.overloadedOperators" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758356">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2280618263083864210" resolveInfo="jetbrains.mps.baseLanguage.regexp" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758357">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2280618263083864216" resolveInfo="jetbrains.mps.baseLanguage.regexp.runtime" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1388241112194094624">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1388241112193793880" resolveInfo="jetbrains.mps.baseLanguage.scopes" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758353">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535723" resolveInfo="jetbrains.mps.baseLanguage.tuples" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758354">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535762" resolveInfo="jetbrains.mps.baseLanguage.unitTest" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1388241112194094622">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1388241112193801468" resolveInfo="jetbrains.mps.baseLanguage.varVariable" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2540145662854758347">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8939513996048535488" resolveInfo="jetbrains.mps.baseLanguageInternal" />
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
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="868032131020298364" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096109484">
      <property name="name" nameId="tpck.1169194664001" value="bootstrap" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="413682502717652307">
        <property name="uuid" nameId="kdzh.322010710375892619" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
        <property name="name" nameId="tpck.1169194664001" value="JDK" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974932">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974933">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974934">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974935">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974936">
                  <property name="head" nameId="3ior.8618885170173601779" value="JDK" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974937">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974938">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974939">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974940">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974941">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974942">
                  <property name="head" nameId="3ior.8618885170173601779" value="JDK.Tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974943">
                    <property name="head" nameId="3ior.8618885170173601779" value="Tools.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236397001">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236397002">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694705590">
        <property name="uuid" nameId="kdzh.322010710375892619" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
        <property name="name" nameId="tpck.1169194664001" value="MPS.Core" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974944">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974945">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974946">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974947">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974948">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.Core" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974949">
                    <property name="head" nameId="3ior.8618885170173601779" value="Core.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7259033139236489051">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236489073">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236489074">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694705599">
        <property name="uuid" nameId="kdzh.322010710375892619" value="1ed103c3-3aa6-49b7-9c21-6765ee11f224" />
        <property name="name" nameId="tpck.1169194664001" value="MPS.Editor" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974950">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974951">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974952">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974953">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974954">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.Editor" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974955">
                    <property name="head" nameId="3ior.8618885170173601779" value="Editor.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7259033139236489056">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="1277685309310811906" resolveInfo="mps-editor" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7259033139236489058">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="3685693563424711955" resolveInfo="mps-editor-api" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236489059">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236489060">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236489061">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236489062">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236489063">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236489064">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2182758403694705611">
        <property name="uuid" nameId="kdzh.322010710375892619" value="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61" />
        <property name="name" nameId="tpck.1169194664001" value="MPS.Platform" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974958">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974959">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974960">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974961">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974962">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.Platform" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974963">
                    <property name="head" nameId="3ior.8618885170173601779" value="Platform.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7259033139236489054">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236489065">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236489066">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236489067">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236489068">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694858553" resolveInfo="JDK.Tools" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236489069">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236489070">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236489071">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236489072">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="417528933728659225">
        <property name="name" nameId="tpck.1169194664001" value="Testbench" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="920eaa0e-ecca-46bc-bee7-4e5c59213dd6" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="1692280246134675887">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="1692280246134675871" resolveInfo="mps-test" />
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974966">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974967">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974968">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974969">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974970">
                  <property name="head" nameId="3ior.8618885170173601779" value="Testbench" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974971">
                    <property name="head" nameId="3ior.8618885170173601779" value="Testbench.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236397019">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236397020">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236397021">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236397022">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236397023">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236397024">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236397025">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236397026">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048536515" resolveInfo="jetbrains.mps.ant" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535538">
        <property name="name" nameId="tpck.1169194664001" value="closures.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="4c6a28d1-2c60-478d-b36e-db9b3cbb21fb" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974972">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974973">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974974">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974975">
                <property name="head" nameId="3ior.8618885170173601779" value="closures" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974976">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974977">
                    <property name="head" nameId="3ior.8618885170173601779" value="closures.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7259033139236489075">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="7926701909975934746" resolveInfo="mps-closures" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535592">
        <property name="name" nameId="tpck.1169194664001" value="collections.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974978">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974979">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974980">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974981">
                <property name="head" nameId="3ior.8618885170173601779" value="collections" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974982">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974983">
                    <property name="head" nameId="3ior.8618885170173601779" value="collections.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7259033139236489076">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="7926701909975934758" resolveInfo="mps-collections" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535731">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.tuples.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d44dab97-aaac-44cb-9745-8a14db674c03" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974984">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974985">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974986">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974987">
                <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974988">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974989">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.tuples.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7259033139236489077">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="7926701909975931688" resolveInfo="mps-tuples" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535768">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest.libs" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="83f155ff-422c-4b5a-a2f2-b459302dd215" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974990">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974991">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974992">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974993">
                <property name="head" nameId="3ior.8618885170173601779" value="unitTest" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974994">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974995">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974996">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388974997">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974998">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388974999">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975000">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975001">
                  <property name="head" nameId="3ior.8618885170173601779" value="Ant" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975002">
                    <property name="head" nameId="3ior.8618885170173601779" value="Ant.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236400254">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236400255">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7525356604723648879">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="1930569293341277366" resolveInfo="mps-ant" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536515">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ant" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="77c9a130-703f-4530-bf21-6580757768d0" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975003">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975004">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975005">
              <property name="head" nameId="3ior.8618885170173601779" value="ant" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975006">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.antsupport.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="7525356604723648876">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="1930569293341277366" resolveInfo="mps-ant" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626220">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2953362912425626221">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1500819558096449150" resolveInfo="Ant" />
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975007">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975008">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975009">
              <property name="head" nameId="3ior.8618885170173601779" value="findUsages-runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975010">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975011">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975012">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975013">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975014">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975015">
                  <property name="head" nameId="3ior.8618885170173601779" value="generator" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975016">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975017">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975018">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975019">
              <property name="head" nameId="3ior.8618885170173601779" value="generator" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975020">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975021">
                  <property name="head" nameId="3ior.8618885170173601779" value="traceInfo" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975022">
                    <property name="head" nameId="3ior.8618885170173601779" value="util" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975023">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975024">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975025">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975026">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975027">
                <property name="head" nameId="3ior.8618885170173601779" value="dataFlowRuntime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975028">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975029">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975030">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975031">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975032">
                <property name="head" nameId="3ior.8618885170173601779" value="kernelSolution" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975033">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.kernel.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626222">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2953362912425626223">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536572">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c4f367dc-30c0-4376-9d05-1d1797bb8599" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975034">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975035">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975036">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975037">
                <property name="head" nameId="3ior.8618885170173601779" value="patternRuntime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975038">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975039">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975040">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975041">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975042">
                <property name="head" nameId="3ior.8618885170173601779" value="resources" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975043">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.smodel.resources.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236397027">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236397028">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536584">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9a4afe51-f114-4595-b5df-048ce3c596be" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975044">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975045">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975046">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975047">
                <property name="head" nameId="3ior.8618885170173601779" value="smodelRuntime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975048">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975049">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975050">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975051">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975052">
                <property name="head" nameId="3ior.8618885170173601779" value="traceinfo" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975053">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975054">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.debug.api.info" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975055">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975056">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975057">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975058">
              <property name="head" nameId="3ior.8618885170173601779" value="refactoring-runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975059">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975060">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975061">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975062">
              <property name="head" nameId="3ior.8618885170173601779" value="typesystemEngine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975063">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975064">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.typesystemEngine" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975065">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975066">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975067">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975068">
              <property name="head" nameId="3ior.8618885170173601779" value="kernel" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975069">
                <property name="head" nameId="3ior.8618885170173601779" value="stubUtils" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975070">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975071">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975072">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975073">
              <property name="head" nameId="3ior.8618885170173601779" value="analyzers" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975074">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975075">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.analyzers.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975076">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975077">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975078">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975079">
              <property name="head" nameId="3ior.8618885170173601779" value="make-runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975080">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975081">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.make" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975082">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975083">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975084">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975085">
              <property name="head" nameId="3ior.8618885170173601779" value="make-runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975086">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975087">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.make.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975088">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975089">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975090">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975091">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975092">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975093">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975094">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.search" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975095">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975096">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975097">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975098">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975099">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975100">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975101">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.util" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975102">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975103">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975104">
            <property name="head" nameId="3ior.8618885170173601779" value="editor" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975105">
              <property name="head" nameId="3ior.8618885170173601779" value="editor-runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975106">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975107">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975108">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975109">
              <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975110">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975111">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975112">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975113">
              <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975114">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975115">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975116">
            <property name="head" nameId="3ior.8618885170173601779" value="core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975117">
              <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975118">
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
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975119">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975120">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975121">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975122">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975123">
                  <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626252">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2953362912425626253">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2953362912425626254">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535532">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.closures" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="fd392034-7849-419d-9071-12563d152375" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975124">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975125">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975126">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975127">
                <property name="head" nameId="3ior.8618885170173601779" value="closures" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975128">
                  <property name="head" nameId="3ior.8618885170173601779" value="closures.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236387942">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535538" resolveInfo="closures.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387943">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387944">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387945">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387946">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535569">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.collections" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975129">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975130">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975131">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975132">
                <property name="head" nameId="3ior.8618885170173601779" value="collections" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975133">
                  <property name="head" nameId="3ior.8618885170173601779" value="collections.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387947">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236387948">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236387949">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535592" resolveInfo="collections.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387950">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387951">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387952">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387953">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387954">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387955">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535488">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguageInternal" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975134">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975135">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975136">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975137">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguageInternal" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975138">
                  <property name="head" nameId="3ior.8618885170173601779" value="baseLanguageInternal.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387956">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387957">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387958">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387959">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535494">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.blTypes" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ed6d7656-532c-4bc2-81d1-af945aeb8280" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975139">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975140">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975141">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975142">
                <property name="head" nameId="3ior.8618885170173601779" value="blTypes" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975143">
                  <property name="head" nameId="3ior.8618885170173601779" value="blTypes.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387960">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387961">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535500">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.checkedDots" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975144">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975145">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975146">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975147">
                <property name="head" nameId="3ior.8618885170173601779" value="checkDot" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975148">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975149">
                    <property name="head" nameId="3ior.8618885170173601779" value="checkedDots" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975150">
                      <property name="head" nameId="3ior.8618885170173601779" value="checkedDots.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387962">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387963">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535526">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.classifiers" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975151">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975152">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975153">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975154">
                <property name="head" nameId="3ior.8618885170173601779" value="classifiers" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975155">
                  <property name="head" nameId="3ior.8618885170173601779" value="classifiers.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387964">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387965">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535658">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.constructors" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0ae47ad3-5abd-486c-ac0f-298884f39393" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975156">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975157">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975158">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975159">
                <property name="head" nameId="3ior.8618885170173601779" value="constructors" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975160">
                  <property name="head" nameId="3ior.8618885170173601779" value="constructors.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387966">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387967">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535672">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.javadoc" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f2801650-65d5-424e-bb1b-463a8781b786" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975161">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975162">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975163">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975164">
                <property name="head" nameId="3ior.8618885170173601779" value="javadoc" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975165">
                  <property name="head" nameId="3ior.8618885170173601779" value="javadoc.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387968">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387969">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535685">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.jdk7" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975166">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975167">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975168">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975169">
                <property name="head" nameId="3ior.8618885170173601779" value="jdk7" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975170">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975171">
                    <property name="head" nameId="3ior.8618885170173601779" value="jdk7" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975172">
                      <property name="head" nameId="3ior.8618885170173601779" value="jdk7.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387970">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387971">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535701">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.logging" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975173">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975174">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975175">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975176">
                <property name="head" nameId="3ior.8618885170173601779" value="logging" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975177">
                  <property name="head" nameId="3ior.8618885170173601779" value="logging.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535707">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.overloadedOperators" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975178">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975179">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975180">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975181">
                <property name="head" nameId="3ior.8618885170173601779" value="overloadedOperators" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975182">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975183">
                    <property name="head" nameId="3ior.8618885170173601779" value="overloadedOperators" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975184">
                      <property name="head" nameId="3ior.8618885170173601779" value="overloadedOperators.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387981">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387982">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535723">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.tuples" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975185">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975186">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975187">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975188">
                <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975189">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975190">
                    <property name="head" nameId="3ior.8618885170173601779" value="tuples" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975191">
                      <property name="head" nameId="3ior.8618885170173601779" value="tuples.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236387983">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535731" resolveInfo="jetbrains.mps.baseLanguage.tuples.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387984">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387985">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535762">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975192">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975193">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975194">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975195">
                <property name="head" nameId="3ior.8618885170173601779" value="unitTest" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975196">
                  <property name="head" nameId="3ior.8618885170173601779" value="unitTest.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387986">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236387987">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535768" resolveInfo="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236387988">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535768" resolveInfo="jetbrains.mps.baseLanguage.unitTest.libs" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387989">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387990">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387991">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387992">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4372437818007971293">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.extensionMethods" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975197">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975198">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975199">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975200">
                <property name="head" nameId="3ior.8618885170173601779" value="extensionMethod" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975201">
                  <property name="head" nameId="3ior.8618885170173601779" value="methodExtension.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387993">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387994">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2280618263083864210">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.regexp" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="daafa647-f1f7-4b0b-b096-69cd7c8408c0" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975202">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975203">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975204">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975205">
                <property name="head" nameId="3ior.8618885170173601779" value="regexp" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975206">
                  <property name="head" nameId="3ior.8618885170173601779" value="regexp.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236387995">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="2280618263083864216" resolveInfo="jetbrains.mps.baseLanguage.regexp.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387996">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387997">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236387998">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236387999">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2280618263083864216">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.regexp.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="23949432-aaff-4c03-b7da-26e4e956ccea" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975207">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975208">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975209">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975210">
                <property name="head" nameId="3ior.8618885170173601779" value="regexp" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975211">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975212">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.regexp.runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975213">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.regexp.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1388241112193793880">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.scopes" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="e39e4a59-8cb6-498e-860e-8fa8361c0d90" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1388241112193793882">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193793883">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193793887">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193793888">
                <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193793889">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193793890">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.scopes" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193793891">
                      <property name="head" nameId="3ior.8618885170173601779" value="scopes.msd" />
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
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975214">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975215">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975216">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975217">
                <property name="head" nameId="3ior.8618885170173601779" value="builders" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975218">
                  <property name="head" nameId="3ior.8618885170173601779" value="builders.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388000">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388001">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388002">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388003">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1388241112193801468">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.varVariable" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="515552c7-fcc0-4ab4-9789-2f3c49344e85" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1388241112193801470">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193801471">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193801474">
              <property name="head" nameId="3ior.8618885170173601779" value="baseLanguage" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193801475">
                <property name="head" nameId="3ior.8618885170173601779" value="varVariable" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193801476">
                  <property name="head" nameId="3ior.8618885170173601779" value="varVariable.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1388241112193801479">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1388241112193801480">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127595">
      <property name="name" nameId="tpck.1169194664001" value="languageDesign" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536494">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.dataFlow.analyzers" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="97a52717-898f-4598-8150-573d9fd03868" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975219">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975220">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975221">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975222">
                <property name="head" nameId="3ior.8618885170173601779" value="analyzers" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975223">
                  <property name="head" nameId="3ior.8618885170173601779" value="analyzers.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2540145662855814245">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2540145662855814246">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536090" resolveInfo="jetbrains.mps.lang.pattern" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2540145662855814247">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2540145662855814248">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535420">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.core" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975224">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975225">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975226">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975227">
                <property name="head" nameId="3ior.8618885170173601779" value="core" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975228">
                  <property name="head" nameId="3ior.8618885170173601779" value="languageDescriptor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236397029">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236397030">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535827">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.actions" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975229">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975230">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975231">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975232">
                <property name="head" nameId="3ior.8618885170173601779" value="actions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975233">
                  <property name="head" nameId="3ior.8618885170173601779" value="languageDescriptor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="5882870599658390509">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="2182758403694705599" resolveInfo="MPS.Editor" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5882870599658390510">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5882870599658390511">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5882870599658390512">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5882870599658390513">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5882870599658390514">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5882870599658390515">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5882870599658390516">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5882870599658390517">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5882870599658390518">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5882870599658390519">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535833">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.behavior" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975234">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975235">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975236">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975237">
                <property name="head" nameId="3ior.8618885170173601779" value="behavior" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975238">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975239">
                    <property name="head" nameId="3ior.8618885170173601779" value="behavior" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975240">
                      <property name="head" nameId="3ior.8618885170173601779" value="behavior.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388018">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388019">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388020">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388021">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535841">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.constraints" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975241">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975242">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975243">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975244">
                <property name="head" nameId="3ior.8618885170173601779" value="constraints" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975245">
                  <property name="head" nameId="3ior.8618885170173601779" value="constraints.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388022">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388023">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388024">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388025">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388026">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388027">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388028">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388029">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535847">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.dataFlow" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975246">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975247">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975248">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975249">
                <property name="head" nameId="3ior.8618885170173601779" value="dataFlow" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975250">
                  <property name="head" nameId="3ior.8618885170173601779" value="dataFlow.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236388030">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536560" resolveInfo="jetbrains.mps.dataFlow.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388031">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388032">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388033">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388034">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388035">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388036">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535869">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975251">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975252">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975253">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975254">
                <property name="head" nameId="3ior.8618885170173601779" value="editor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975255">
                  <property name="head" nameId="3ior.8618885170173601779" value="editor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388037">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388038">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388039">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388040">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388041">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388042">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388043">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388044">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388045">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388046">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388047">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388048">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388049">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388050">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535883">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.table" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975256">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975257">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975258">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975259">
                <property name="head" nameId="3ior.8618885170173601779" value="editor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975260">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975261">
                    <property name="head" nameId="3ior.8618885170173601779" value="table" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975262">
                      <property name="head" nameId="3ior.8618885170173601779" value="table.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236388051">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048535891" resolveInfo="jetbrains.mps.lang.editor.table.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388052">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388053">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="413682502717884117">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.editorTest" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975263">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975264">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975265">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975266">
                <property name="head" nameId="3ior.8618885170173601779" value="editor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975267">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975268">
                    <property name="head" nameId="3ior.8618885170173601779" value="editorTest" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975269">
                      <property name="head" nameId="3ior.8618885170173601779" value="editorTest.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388054">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388055">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048535891">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.editor.table.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="258bd2f6-0d02-411d-86b2-5a5ea083e6d2" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975270">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975271">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975272">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975273">
                <property name="head" nameId="3ior.8618885170173601779" value="editor" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975274">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975275">
                    <property name="head" nameId="3ior.8618885170173601779" value="table" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975276">
                      <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975277">
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
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975278">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975279">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975280">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975281">
                <property name="head" nameId="3ior.8618885170173601779" value="extension" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975282">
                  <property name="head" nameId="3ior.8618885170173601779" value="extension.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2953362912425626224">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626225">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626226">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626227">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626228">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535938">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.findUsages" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="64d34fcd-ad02-4e73-aff8-a581124c2e30" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975283">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975284">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975285">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975286">
                <property name="head" nameId="3ior.8618885170173601779" value="findUsages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975287">
                  <property name="head" nameId="3ior.8618885170173601779" value="findUsages.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388060">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388061">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388062">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388063">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536034" resolveInfo="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388064">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388065">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388066">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388067">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388068">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388069">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535944">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.descriptor" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975288">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975289">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975290">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975291">
                <property name="head" nameId="3ior.8618885170173601779" value="generator" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975292">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975293">
                    <property name="head" nameId="3ior.8618885170173601779" value="descriptor" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975294">
                      <property name="head" nameId="3ior.8618885170173601779" value="descriptor.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388070">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388071">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536126" resolveInfo="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388072">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388073">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535960">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator.generationContext" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d7706f63-9be2-479c-a3da-ae92af1e64d5" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975295">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975296">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975297">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975298">
                <property name="head" nameId="3ior.8618885170173601779" value="generator" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975299">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975300">
                    <property name="head" nameId="3ior.8618885170173601779" value="generationContext" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975301">
                      <property name="head" nameId="3ior.8618885170173601779" value="generationContext.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388074">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388075">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535968">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator.generationParameters" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="289fcc83-6543-41e8-a5ca-768235715ce4" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975302">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975303">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975304">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975305">
                <property name="head" nameId="3ior.8618885170173601779" value="generator" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975306">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975307">
                    <property name="head" nameId="3ior.8618885170173601779" value="generationParameters" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975308">
                      <property name="head" nameId="3ior.8618885170173601779" value="generationParameters.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388076">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388077">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388078">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388079">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048535976">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.generator" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b401a680-8325-4110-8fd3-84331ff25bef" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975309">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975310">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975311">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975312">
                <property name="head" nameId="3ior.8618885170173601779" value="generator" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975313">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975314">
                    <property name="head" nameId="3ior.8618885170173601779" value="templateLanguage" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975315">
                      <property name="head" nameId="3ior.8618885170173601779" value="templateLanguage.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388080">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388081">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388082">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388083">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535968" resolveInfo="jetbrains.mps.lang.generator.generationParameters" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388084">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388085">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388086">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388087">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388088">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388089">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388090">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388091">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535960" resolveInfo="jetbrains.mps.lang.generator.generationContext" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388092">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388093">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536090" resolveInfo="jetbrains.mps.lang.pattern" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388094">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388095">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536034">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.intentions" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975316">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975317">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975318">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975319">
                <property name="head" nameId="3ior.8618885170173601779" value="intentions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975320">
                  <property name="head" nameId="3ior.8618885170173601779" value="intentions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5112395349775319611">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5112395349775319612">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5112395349775319613">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5112395349775319614">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4844813484173452778" resolveInfo="jetbrains.mps.lang.checkedName" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5112395349775319615">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5112395349775319616">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5112395349775319617">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5112395349775319618">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536174" resolveInfo="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5112395349775319619">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5112395349775319620">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536090">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.pattern" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975321">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975322">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975323">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975324">
                <property name="head" nameId="3ior.8618885170173601779" value="pattern" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975325">
                  <property name="head" nameId="3ior.8618885170173601779" value="pattern.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388106">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388107">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388108">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388109">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388110">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388111">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536112">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.plugin" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975326">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975327">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975328">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975329">
                <property name="head" nameId="3ior.8618885170173601779" value="plugin" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975330">
                  <property name="head" nameId="3ior.8618885170173601779" value="plugin.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2953362912425626229">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626230">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626231">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535701" resolveInfo="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626232">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626233">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626234">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626235">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4844813484173452778" resolveInfo="jetbrains.mps.lang.checkedName" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626236">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626237">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626238">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626239">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626240">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626241">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535723" resolveInfo="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626242">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626243">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4844813484173452778">
        <property name="uuid" nameId="kdzh.322010710375892619" value="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.checkedName" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975331">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975332">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975333">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975334">
                <property name="head" nameId="3ior.8618885170173601779" value="checkedName" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975335">
                  <property name="head" nameId="3ior.8618885170173601779" value="checkedName.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388126">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388127">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1234292265580016907">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.access" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975336">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975337">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975338">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975339">
                <property name="head" nameId="3ior.8618885170173601779" value="access" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975340">
                  <property name="head" nameId="3ior.8618885170173601779" value="access.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388130">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388131">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388132">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388133">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1234292265580016927">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.resources" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975341">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975342">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975343">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975344">
                <property name="head" nameId="3ior.8618885170173601779" value="resources" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975345">
                  <property name="head" nameId="3ior.8618885170173601779" value="resources.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388134">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388135">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388136">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388137">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536126">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.project" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975346">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975347">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975348">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975349">
                <property name="head" nameId="3ior.8618885170173601779" value="project" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975350">
                  <property name="head" nameId="3ior.8618885170173601779" value="project.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388138">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388139">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536140">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.quotation" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975351">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975352">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975353">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975354">
                <property name="head" nameId="3ior.8618885170173601779" value="quotation" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975355">
                  <property name="head" nameId="3ior.8618885170173601779" value="quotation.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388140">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388141">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388142">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388143">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388144">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388145">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536154">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.refactoring" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3ecd7c84-cde3-45de-886c-135ecc69b742" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975356">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975357">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975358">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975359">
                <property name="head" nameId="3ior.8618885170173601779" value="refactoring" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975360">
                  <property name="head" nameId="3ior.8618885170173601779" value="refactoring.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236388146">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536642" resolveInfo="jetbrains.mps.refactoring.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388147">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388148">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388149">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388150">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388151">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388152">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535938" resolveInfo="jetbrains.mps.lang.findUsages" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388153">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388154">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388155">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388156">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388157">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388158">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536160">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.script" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975361">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975362">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975363">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975364">
                <property name="head" nameId="3ior.8618885170173601779" value="script" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975365">
                  <property name="head" nameId="3ior.8618885170173601779" value="script.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388159">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388160">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388161">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388162">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388163">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388164">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536174">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.sharedConcepts" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="13744753-c81f-424a-9c1b-cf8943bf4e86" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975366">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975367">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975368">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975369">
                <property name="head" nameId="3ior.8618885170173601779" value="sharedConcepts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975370">
                  <property name="head" nameId="3ior.8618885170173601779" value="sharedConcepts.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388165">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388166">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388167">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388168">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536180">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodel" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975371">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975372">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975373">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975374">
                <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975375">
                  <property name="head" nameId="3ior.8618885170173601779" value="smodel.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388169">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236388170">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8939513996048535841" resolveInfo="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388171">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388172">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388173">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388174">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388175">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388176">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388177">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388178">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="413682502717884128">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.smodelTests" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b02ae39f-4c16-4545-8dfa-88df16804e7e" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975376">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975377">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975378">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975379">
                <property name="head" nameId="3ior.8618885170173601779" value="smodel" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975380">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975381">
                    <property name="head" nameId="3ior.8618885170173601779" value="smodelTests" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975382">
                      <property name="head" nameId="3ior.8618885170173601779" value="smodelTests.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388179">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388180">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536244">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.structure" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975383">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975384">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975385">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975386">
                <property name="head" nameId="3ior.8618885170173601779" value="structure" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975387">
                  <property name="head" nameId="3ior.8618885170173601779" value="languageDescriptor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536258">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.stubs" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ef703a71-a5a3-42af-b53c-ddced816ad5c" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975388">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975389">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975390">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975391">
                <property name="head" nameId="3ior.8618885170173601779" value="stubs" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975392">
                  <property name="head" nameId="3ior.8618885170173601779" value="stubs.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388189">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388190">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388191">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388192">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388193">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388194">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536264">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.test" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975393">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975394">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975395">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975396">
                <property name="head" nameId="3ior.8618885170173601779" value="test" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975397">
                  <property name="head" nameId="3ior.8618885170173601779" value="test.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236388196">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536270" resolveInfo="jetbrains.mps.lang.test.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388197">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388198">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388199">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388200">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388201">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388202">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535762" resolveInfo="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388203">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388204">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388205">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388206">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8939513996048536270">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.test.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="707c4fde-f79a-44b5-b3d7-b5cef8844ccf" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975398">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975399">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975400">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975401">
                <property name="head" nameId="3ior.8618885170173601779" value="test" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975402">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975403">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.test.runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975404">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.lang.test.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626244">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2953362912425626245">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="417528933728659225" resolveInfo="Testbench" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536302">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.textGen" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975405">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975406">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975407">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975408">
                <property name="head" nameId="3ior.8618885170173601779" value="textGen" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975409">
                  <property name="head" nameId="3ior.8618885170173601779" value="textGen.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388207">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388208">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388209">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388210">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536308">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.traceable" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975410">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975411">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975412">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975413">
                <property name="head" nameId="3ior.8618885170173601779" value="traceable" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975414">
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
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975415">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975416">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975417">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975418">
                <property name="head" nameId="3ior.8618885170173601779" value="typesystem" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975419">
                  <property name="head" nameId="3ior.8618885170173601779" value="typesystem.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388211">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388212">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388213">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388214">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388215">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388216">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388217">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388218">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536090" resolveInfo="jetbrains.mps.lang.pattern" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388219">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388220">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1388241112193809758">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.scopes" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1388241112193809760">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809761">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809762">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809763">
                <property name="head" nameId="3ior.8618885170173601779" value="scopes" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809764">
                  <property name="head" nameId="3ior.8618885170173601779" value="scopes.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1388241112193809775">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1388241112193809776">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1388241112193809767" resolveInfo="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="1388241112193809777">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="1388241112193809767" resolveInfo="jetbrains.mps.lang.scopes.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1388241112193809778">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1388241112193809779">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1388241112193809767">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d7eb0a2a-bd50-4576-beae-e4a89db35f20" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.scopes.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1388241112193809769">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809770">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809771">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809772">
                <property name="head" nameId="3ior.8618885170173601779" value="scopes" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809773">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1388241112193809774">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127610">
      <property name="name" nameId="tpck.1169194664001" value="xml" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434699">
        <property name="uuid" nameId="kdzh.322010710375892619" value="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xml" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975420">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975421">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975422">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975423">
                <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975424">
                  <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975425">
                    <property name="head" nameId="3ior.8618885170173601779" value="xml.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388221">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388222">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388223">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388224">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434723" resolveInfo="jetbrains.mps.gtext" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434710">
        <property name="uuid" nameId="kdzh.322010710375892619" value="64f62b28-36e3-4052-9f72-f616211ae615" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlInternal" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975426">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975427">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975428">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975429">
                <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975430">
                  <property name="head" nameId="3ior.8618885170173601779" value="xmlInternal" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975431">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlInternal.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388225">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388226">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388227">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388228">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434699" resolveInfo="jetbrains.mps.xml" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388229">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388230">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2182758403694705571">
        <property name="uuid" nameId="kdzh.322010710375892619" value="b51b9e02-45dc-4b48-b300-cf49360a8d1f" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlSchema" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975432">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975433">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975434">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975435">
                <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975436">
                  <property name="head" nameId="3ior.8618885170173601779" value="xmlSchema" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975437">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlSchema.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388231">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388232">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388233">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388234">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279437550">
        <property name="uuid" nameId="kdzh.322010710375892619" value="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlQuery" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975438">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975439">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975440">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975441">
                <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975442">
                  <property name="head" nameId="3ior.8618885170173601779" value="xmlQuery" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975443">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlQuery.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236388235">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388236">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388237">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434691" resolveInfo="jetbrains.mps.baseLanguage.builders" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388238">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388239">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388240">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388241">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127612">
      <property name="name" nameId="tpck.1169194664001" value="gtext" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434723">
        <property name="uuid" nameId="kdzh.322010710375892619" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.gtext" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975444">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975445">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975446">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975447">
                <property name="head" nameId="3ior.8618885170173601779" value="gtext" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975448">
                  <property name="head" nameId="3ior.8618885170173601779" value="gtext.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388242">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7259033139236388243">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8189062720279434745" resolveInfo="jetbrains.mps.gtext.runtime" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="7259033139236388244">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8189062720279434745" resolveInfo="jetbrains.mps.gtext.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388245">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388246">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388247">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388248">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388249">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388250">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8189062720279434745">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.gtext.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="34f23130-e35c-4795-a45a-85d828b16016" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975449">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975450">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975451">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975452">
                <property name="head" nameId="3ior.8618885170173601779" value="gtext" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975453">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975454">
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
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975455">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975456">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975457">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975458">
                <property name="head" nameId="3ior.8618885170173601779" value="make" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975459">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975460">
                    <property name="head" nameId="3ior.8618885170173601779" value="facet" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975461">
                      <property name="head" nameId="3ior.8618885170173601779" value="facet.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388251">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388252">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536066" resolveInfo="jetbrains.mps.make.script" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388253">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388254">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388255">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388256">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535723" resolveInfo="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388257">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388258">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8939513996048536066">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.make.script" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975462">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975463">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975464">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975465">
                <property name="head" nameId="3ior.8618885170173601779" value="make" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975466">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975467">
                    <property name="head" nameId="3ior.8618885170173601779" value="script" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975468">
                      <property name="head" nameId="3ior.8618885170173601779" value="script.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388261">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388262">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388263">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388264">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7259033139236388265">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7259033139236388266">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4372437818008069535">
        <property name="uuid" nameId="kdzh.322010710375892619" value="3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.gentest" />
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975469">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975470">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975471">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975472">
                <property name="head" nameId="3ior.8618885170173601779" value="buildlanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975473">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975474">
                    <property name="head" nameId="3ior.8618885170173601779" value="gentest" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975475">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975476">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975477">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975478">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975479">
                <property name="head" nameId="3ior.8618885170173601779" value="buildlanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975480">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975481">
                    <property name="head" nameId="3ior.8618885170173601779" value="reduced" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975482">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975483">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975484">
            <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975485">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-platform" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975486">
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
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975487">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1277685309310599419" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975488">
            <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975489">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-editor" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975490">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.ide.editor.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="868032131020302416">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="868032131020302417">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="7181125477683493670">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7181125477683493673">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7926701909975931632" resolveInfo="idea_home" />
      </node>
    </node>
  </root>
  <root id="2569834391839970845">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="1659807394255099741">
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="8055294676438936914">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="2569834391839970846">
      <property name="name" nameId="tpck.1169194664001" value="typesystem-ui" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="2569834391839970847">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="2569834391839970848">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970849">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970850">
              <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970851">
                <property name="head" nameId="3ior.8618885170173601779" value="typesystemUi" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970852">
                  <property name="head" nameId="3ior.8618885170173601779" value="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="2569834391839970853">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="2569834391839970854">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="3685693563424711955" resolveInfo="mps-editor-api" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="2569834391839970855">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310811906" resolveInfo="mps-editor" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="2569834391839970856">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="5882870599658178566">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="2569834391839970857" resolveInfo="mps-workbench" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="5882870599658298283">
      <property name="name" nameId="tpck.1169194664001" value="uiLanguage.runtime" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="5882870599658298284">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="5882870599658298285">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5882870599658298287">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5882870599658298288">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5882870599658298289">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5882870599658298290">
                  <property name="head" nameId="3ior.8618885170173601779" value="uiLanguage" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5882870599658298291">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5882870599658298292">
                      <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="8241785156573698281">
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <property name="optionsName" nameId="3ior.927724900262033859" value="mps-workbench-specific" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="8241785156573698282">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="8241785156573719687">
        <property name="pattern" nameId="3ior.5248329904288051112" value="idea/IdeaApplicationInfo.xml" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="2569834391839970857">
      <property name="name" nameId="tpck.1169194664001" value="mps-workbench" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="2569834391839970858">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="2569834391839970859">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970860">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970861">
              <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970862">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-workbench" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970863">
                  <property name="head" nameId="3ior.8618885170173601779" value="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="2569834391839970864">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="2569834391839970865">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970866">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970867">
              <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970868">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-workbench" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970869">
                  <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="7525356604723767108">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310599413" resolveInfo="mps-platform" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="7525356604723767114">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1277685309310811906" resolveInfo="mps-editor" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="5882870599658421443">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="5882870599658421444">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5882870599658421446">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5882870599658421447">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5882870599658421448">
                <property name="head" nameId="3ior.8618885170173601779" value="beansbinding-1.2.1.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="5882870599658298295">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="5882870599658298283" resolveInfo="uiLanguage.runtime" />
      </node>
      <node role="options" roleId="3ior.1659807394254323962" type="3ior.BuildSource_JavaModuleOptions" typeId="3ior.1659807394254261074" id="8241785156573698283">
        <link role="compileOptions" roleId="3ior.1659807394254038315" targetNodeId="8241785156573698281" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="2569834391839970870">
      <property name="name" nameId="tpck.1169194664001" value="execution" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="6361939271669637578">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="6361939271669637579">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883580">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883581">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883582">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883583">
                  <property name="head" nameId="3ior.8618885170173601779" value="runConfigurations" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883584">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883585">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.execution.api" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883586">
                        <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="6361939271669637588">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="6361939271669637589">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883587">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883588">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883589">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883590">
                  <property name="head" nameId="3ior.8618885170173601779" value="runConfigurations" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883591">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883592">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.execution.impl" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883593">
                        <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="2569834391839970887">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="2569834391839970857" resolveInfo="mps-workbench" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6361939271669883573">
      <property name="name" nameId="tpck.1169194664001" value="startup" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="6361939271669883574">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="6361939271669883575">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883578">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883579">
              <property name="head" nameId="3ior.8618885170173601779" value="startup" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883594">
                <property name="head" nameId="3ior.8618885170173601779" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="6361939271669883596">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="6361939271669883597">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883599">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883600">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883601">
                <property name="head" nameId="3ior.8618885170173601779" value="boot.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="6361939271669883603">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="6361939271669883604">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883606">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883607">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883608">
                <property name="head" nameId="3ior.8618885170173601779" value="bootstrap.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="6361939271669883610">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="6361939271669883611">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883613">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883614">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883615">
                <property name="head" nameId="3ior.8618885170173601779" value="trove4j.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="6361939271669883617">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="6361939271669883618">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883620">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883621">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883622">
                <property name="head" nameId="3ior.8618885170173601779" value="util.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="6361939271669883623">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="6361939271669883624">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883625">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883626">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883627">
                <property name="head" nameId="3ior.8618885170173601779" value="jdom.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="6361939271669883628">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="6361939271669883629">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883630">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883631">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883632">
                <property name="head" nameId="3ior.8618885170173601779" value="log4j.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyJar" typeId="3ior.3717132724152589376" id="6361939271669883633">
        <node role="jar" roleId="3ior.3717132724152589377" type="3ior.BuildSource_JavaJar" typeId="3ior.1258644073388922138" id="6361939271669883634">
          <node role="path" roleId="3ior.3717132724152837090" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883635">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883636">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883637">
                <property name="head" nameId="3ior.8618885170173601779" value="extensions.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="2569834391839970888">
      <property name="name" nameId="tpck.1169194664001" value="uiLanguage" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2569834391839970889">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ceb47609-02c2-4927-bb6d-d58368388a62" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.uiLanguage.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970890">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970891">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970892">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970893">
                <property name="head" nameId="3ior.8618885170173601779" value="uiLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970894">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970895">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.ide.uiLanguage.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="5882870599658298296">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="5882870599658298283" resolveInfo="uiLanguage.runtime" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2569834391839970896">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="5d6bee4c-f891-4a93-a0c9-e2268726ae47" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.uiLanguage" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970897">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970898">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970899">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970900">
                <property name="head" nameId="3ior.8618885170173601779" value="uiLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970901">
                  <property name="head" nameId="3ior.8618885170173601779" value="uiLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626273">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2953362912425626274">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626275">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2953362912425626276">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2569834391839970889" resolveInfo="jetbrains.mps.ide.uiLanguage.runtime" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2569834391839970917">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a20a42c8-ea20-45de-bc60-acb92cc25c46" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide.uiLanguage" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970918">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970919">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970920">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970921">
                <property name="head" nameId="3ior.8618885170173601779" value="ideUiLanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970922">
                  <property name="head" nameId="3ior.8618885170173601779" value="uiLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970923">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2569834391839970924">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970925">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2569834391839970926">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="2569834391839970896" resolveInfo="jetbrains.mps.uiLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2569834391839970927">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.plugin.standalone" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970928">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970929">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970930">
              <property name="head" nameId="3ior.8618885170173601779" value="languageDesign" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970931">
                <property name="head" nameId="3ior.8618885170173601779" value="plugin-standalone" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970932">
                  <property name="head" nameId="3ior.8618885170173601779" value="standalone.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2569834391839970933">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="2569834391839970945" resolveInfo="MPS.Workbench" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970934">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2569834391839970935">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970936">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2569834391839970937">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970938">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2569834391839970939">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048536112" resolveInfo="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970940">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2569834391839970941">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970942">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2569834391839970943">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="2569834391839970944">
      <property name="name" nameId="tpck.1169194664001" value="workbench" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2569834391839970945">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="86441d7a-e194-42da-81a5-2161ec62a379" />
        <property name="name" nameId="tpck.1169194664001" value="MPS.Workbench" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970946">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970947">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970948">
              <property name="head" nameId="3ior.8618885170173601779" value="core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970949">
                <property name="head" nameId="3ior.8618885170173601779" value="stub" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970950">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS.Workbench" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970951">
                    <property name="head" nameId="3ior.8618885170173601779" value="Workbench.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="6361939271669594340">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="2569834391839970857" resolveInfo="mps-workbench" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970952">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2569834391839970953">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970954">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2569834391839970955">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694858553" resolveInfo="JDK.Tools" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970956">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2569834391839970957">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970958">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2569834391839970959">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2569834391839970960">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2569834391839970961">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2569834391839970962">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="019b622b-0aef-4dd3-86d0-4eef01f3f6bb" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ide" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2569834391839970963">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970964">
            <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970965">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-workbench" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970966">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.ide.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="6361939271669615914">
          <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="2569834391839970857" resolveInfo="mps-workbench" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="2569834391839970967">
      <property name="name" nameId="tpck.1169194664001" value="execution" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2569834391839970968">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="36c11d2d-1875-4a95-8bdb-70ea1ac63222" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.api" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2569834391839970969">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970970">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970971">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970972">
                <property name="head" nameId="3ior.8618885170173601779" value="runConfigurations" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970973">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970974">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.execution.api" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970975">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.execution.api.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="2569834391839970976">
          <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="2569834391839970870" resolveInfo="execution" />
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2569834391839970977">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2569834391839970978">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="2569834391839970979">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6361939271669594330">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669594331">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669594332">
            <property name="text" nameId="3ior.4903714810883755350" value="languages" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6361939271669883666">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669883667">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669883668">
              <property name="text" nameId="3ior.4903714810883755350" value="util" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6361939271669883678">
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="6361939271669637607">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2569834391839970927" resolveInfo="jetbrains.mps.lang.plugin.standalone" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669883679">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669883680">
                <property name="text" nameId="3ior.4903714810883755350" value="ui" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6361939271669883669">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669883670">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669883672">
                <property name="text" nameId="3ior.4903714810883755350" value="deprecated" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6361939271669883673">
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="6361939271669637605">
                <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2569834391839970896" resolveInfo="jetbrains.mps.uiLanguage" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="6361939271669637606">
                <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2569834391839970917" resolveInfo="jetbrains.mps.ide.uiLanguage" />
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669883674">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669883675">
                  <property name="text" nameId="3ior.4903714810883755350" value="ui" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6361939271669594326">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669594327">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669594328">
            <property name="text" nameId="3ior.4903714810883755350" value="lib" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6361939271669883644">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669883645">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669883646">
              <property name="text" nameId="3ior.4903714810883755350" value="mps-resources.jar" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6361939271669883647">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="6361939271669883648">
              <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883650">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883651">
                  <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883653">
                    <property name="head" nameId="3ior.8618885170173601779" value="resources" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883654">
                      <property name="head" nameId="3ior.8618885170173601779" value="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6361939271669883655">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669883656">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669883657">
              <property name="text" nameId="3ior.4903714810883755350" value="mps-resources_en.jar" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="6361939271669883658">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="6361939271669883659">
              <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6361939271669883660">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2569834391839970983" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883661">
                  <property name="head" nameId="3ior.8618885170173601779" value="workbench" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883662">
                    <property name="head" nameId="3ior.8618885170173601779" value="resources_en" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6361939271669883663">
                      <property name="head" nameId="3ior.8618885170173601779" value="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6361939271669883639">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669883640">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669883641">
              <property name="text" nameId="3ior.4903714810883755350" value="mps-boot.jar" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="6361939271669883642">
            <link role="module" roleId="3ior.2591537044435828006" targetNodeId="6361939271669883573" resolveInfo="startup" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6361939271669594333">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669594334">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669594335">
              <property name="text" nameId="3ior.4903714810883755350" value="mps-workbench.jar" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="6361939271669594336">
            <link role="module" roleId="3ior.2591537044435828006" targetNodeId="2569834391839970857" resolveInfo="mps-workbench" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="6361939271669637576">
            <link role="module" roleId="3ior.2591537044435828006" targetNodeId="2569834391839970870" resolveInfo="execution" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="6361939271669637602">
            <link role="module" roleId="3ior.2591537044435828006" targetNodeId="5882870599658298283" resolveInfo="uiLanguage.runtime" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="6361939271669637604">
            <link role="module" roleId="3ior.2591537044435828006" targetNodeId="2569834391839970846" resolveInfo="typesystem-ui" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6361939271669615908">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6361939271669615909">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6361939271669615910">
                <property name="text" nameId="3ior.4903714810883755350" value="modules" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="6361939271669637600">
              <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2569834391839970945" resolveInfo="MPS.Workbench" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="6361939271669615913">
              <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2569834391839970962" resolveInfo="jetbrains.mps.ide" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="6361939271669637573">
              <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2569834391839970889" resolveInfo="jetbrains.mps.ide.uiLanguage.runtime" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="6361939271669637597">
              <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="2569834391839970968" resolveInfo="jetbrains.mps.execution.api" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="2569834391839970980" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="2569834391839970981" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="6853883513540239420">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6853883513540239421">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6853883513540239419" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2569834391839970982">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="7926701909975931624" resolveInfo="buildCore" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6853883513540239419">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="2569834391839970983">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2569834391839970984" />
    </node>
  </root>
  <root id="7181125477683264500">
    <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7181125477683295472">
      <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683295473">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683295474">
          <property name="text" nameId="3ior.4903714810883755350" value="lib" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7181125477683417234">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417235">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417236">
            <property name="text" nameId="3ior.4903714810883755350" value="ant" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7181125477683417237">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417238">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417239">
              <property name="text" nameId="3ior.4903714810883755350" value="lib" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417240">
            <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417241">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417242">
                <property name="text" nameId="3ior.4903714810883755350" value="ant.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417185">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417186">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417194">
            <property name="text" nameId="3ior.4903714810883755350" value="org.eclipse.jdt.core_3.5.2.v_981_R35x.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="5148601452480462734">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480462735">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480462736">
            <property name="text" nameId="3ior.4903714810883755350" value="ecj.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417189">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417190">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417195">
            <property name="text" nameId="3ior.4903714810883755350" value="guava-11.0.1.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417197">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417198">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417199">
            <property name="text" nameId="3ior.4903714810883755350" value="jdom.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417207">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417208">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417209">
            <property name="text" nameId="3ior.4903714810883755350" value="log4j.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417212">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417213">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417214">
            <property name="text" nameId="3ior.4903714810883755350" value="trove4j.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417216">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417217">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417218">
            <property name="text" nameId="3ior.4903714810883755350" value="xstream.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417222">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417223">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417224">
            <property name="text" nameId="3ior.4903714810883755350" value="annotations.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417225">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417226">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417227">
            <property name="text" nameId="3ior.4903714810883755350" value="commons-lang-2.4.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417230">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417231">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417232">
            <property name="text" nameId="3ior.4903714810883755350" value="commons-logging-1.1.1.jar" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="7181125477683417246">
        <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7181125477683417247">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7181125477683417248">
            <property name="text" nameId="3ior.4903714810883755350" value="junit-4.10.jar" />
          </node>
        </node>
      </node>
    </node>
    <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5148601452480520724">
      <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480520725">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480520726">
          <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5148601452480520741">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480520742">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480520743">
            <property name="text" nameId="3ior.4903714810883755350" value="git4idea" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5148601452480520744">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480520745">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480520746">
              <property name="text" nameId="3ior.4903714810883755350" value="lib" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="5148601452480520747">
            <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480520748">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480520749">
                <property name="text" nameId="3ior.4903714810883755350" value="git4idea.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5148601452480520727">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480520728">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480520729">
            <property name="text" nameId="3ior.4903714810883755350" value="svn4ideaOld" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5148601452480520730">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480520731">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480520732">
              <property name="text" nameId="3ior.4903714810883755350" value="lib" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="5148601452480520733">
            <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480520734">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480520735">
                <property name="text" nameId="3ior.4903714810883755350" value="sequence-library.jar" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FileStub" typeId="3ior.7181125477683370806" id="5148601452480520737">
            <node role="fileName" roleId="3ior.7181125477683370900" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480520738">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480520739">
                <property name="text" nameId="3ior.4903714810883755350" value="svnkit.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5148601452480491524">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="1659807394255099739">
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="8055294676438936915">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="5148601452480520722">
      <property name="name" nameId="tpck.1169194664001" value="idea-vcs" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5148601452480520751">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJarFolder" typeId="3ior.5610619299014531832" id="5148601452480520752">
          <node role="extFolder" roleId="3ior.5610619299014531834" type="3ior.BuildSource_JavaExternalJarFolderRef" typeId="3ior.5610619299014531647" id="5148601452480520754">
            <link role="folder" roleId="3ior.5610619299014531648" targetNodeId="5148601452480520744" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="5148601452480520756">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJarFolder" typeId="3ior.5610619299014531832" id="5148601452480520757">
          <node role="extFolder" roleId="3ior.5610619299014531834" type="3ior.BuildSource_JavaExternalJarFolderRef" typeId="3ior.5610619299014531647" id="5148601452480520759">
            <link role="folder" roleId="3ior.5610619299014531648" targetNodeId="5148601452480520730" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="1277685309310811942">
      <property name="name" nameId="tpck.1169194664001" value="mps-plugin" />
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
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaContentRoot" typeId="3ior.7389400916848073810" id="1277685309310811943">
        <node role="basePath" roleId="3ior.7389400916848073811" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1277685309310811945">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5148601452480491528" resolveInfo="mps_home" />
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
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="5148601452480520761">
      <property name="name" nameId="tpck.1169194664001" value="mps-vcs" />
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="5148601452480520762">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="5148601452480520763">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5148601452480520765">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5148601452480491528" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5148601452480520766">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5148601452480520767">
                <property name="head" nameId="3ior.8618885170173601779" value="vcs-core" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5148601452480520768">
                  <property name="head" nameId="3ior.8618885170173601779" value="core" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5148601452480520769">
                    <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="5148601452480520779">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="1930569293341276834" resolveInfo="mps-core" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="5148601452480491530">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5148601452480491531">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5148601452480491527" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5148601452480491533">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="7926701909975931624" resolveInfo="buildCore" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5148601452480491527">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5148601452480491528">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5148601452480491529" />
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5148601452480491525">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5148601452480491571">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5148601452480491526">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5148601452480491535">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480491536">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480491537">
            <property name="text" nameId="3ior.4903714810883755350" value="mps-core" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5148601452480491563">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491548">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="6859736767834529002" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491549">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="6859736767834529019" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491551">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="1930569293341277391" resolveInfo="mps-backend.jar" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491559">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="7926701909975934754" resolveInfo="mps-closures.jar" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491560">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="7926701909975934768" resolveInfo="mps-collections.jar" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491550">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="1930569293341276924" resolveInfo="mps-core.jar" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491554">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="1277685309310811935" resolveInfo="mps-editor.jar" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491552">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="1692280246134695809" resolveInfo="mps-editor-api.jar" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491558">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="1277685309310599447" resolveInfo="mps-platform.jar" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5148601452480491561">
            <link role="target" roleId="3ior.841011766565753076" targetNodeId="7926701909975931709" resolveInfo="mps-tuples.jar" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="5148601452480491542">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="5148601452480491543">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="1277685309310811942" resolveInfo="mps-plugin" />
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480491544">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480491545">
                <property name="text" nameId="3ior.4903714810883755350" value="mps-plugin.jar" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480491564">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480491565">
              <property name="text" nameId="3ior.4903714810883755350" value="lib" />
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="5148601452480491567">
          <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="5148601452480491568">
            <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5148601452480491572">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5148601452480491528" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5148601452480491573">
                <property name="head" nameId="3ior.8618885170173601779" value="build.number" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5148601452480491539">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5148601452480491540">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5148601452480491541">
            <property name="text" nameId="3ior.4903714810883755350" value="mps-vcs" />
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="5148601452480491534" />
  </root>
  <root id="4301118715654192646">
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="4301118715654465616">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
      <node role="value" roleId="3ior.4380385936562281299" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="4301118715654465625">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654465626">
          <property name="text" nameId="3ior.4903714810883755350" value="7777" />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="4301118715654465618">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <node role="value" roleId="3ior.4380385936562281299" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="4301118715654465619">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654465620">
          <property name="text" nameId="3ior.4903714810883755350" value="2.1 EAP" />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4301118715654819491">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654819492" />
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654192647">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325711">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4301118715654192648">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325689">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325690">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325692">
            <property name="text" nameId="3ior.4903714810883755350" value="MPS " />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="4301118715654465622">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="4301118715654465618" resolveInfo="version" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325693">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654819487">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="4301118715654819488">
              <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654819494">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4301118715654819491" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654819495">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                </node>
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325694">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325695">
              <property name="text" nameId="3ior.4903714810883755350" value="bin" />
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325700">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325701">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325702">
              <property name="text" nameId="3ior.4903714810883755350" value="languages" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="4301118715654325731">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="1265949165890610427" resolveInfo="languages" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="4301118715654325733">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6361939271669594330" resolveInfo="languages" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="4301118715654850463">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="4301118715654850460" resolveInfo="languages" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654850374">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654850375">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654850376">
                <property name="text" nameId="3ior.4903714810883755350" value="devkits" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654850377">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4301118715654850378">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654850380">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4301118715654819491" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850381">
                    <property name="head" nameId="3ior.8618885170173601779" value="core" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850382">
                      <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850383">
                        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.devkit.bootstrap-languages.devkit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654850384">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4301118715654850385">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654850386">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4301118715654819491" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850387">
                    <property name="head" nameId="3ior.8618885170173601779" value="core" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850388">
                      <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850389">
                        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.devkit.general-purpose.devkit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654850390">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4301118715654850391">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654850392">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4301118715654819491" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850393">
                    <property name="head" nameId="3ior.8618885170173601779" value="core" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850394">
                      <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850395">
                        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.devkit.language-design.devkit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325704">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325705">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325706">
              <property name="text" nameId="3ior.4903714810883755350" value="lib" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="4301118715654325734">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="7926701909975931707" resolveInfo="lib" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="4301118715654325736">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6361939271669594326" resolveInfo="lib" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325708">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325709">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325710">
              <property name="text" nameId="3ior.4903714810883755350" value="license" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654325737">
            <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="4301118715654325738">
              <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654325739">
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325740">
                  <property name="head" nameId="3ior.8618885170173601779" value="license" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325697">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325698">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325712">
              <property name="text" nameId="3ior.4903714810883755350" value="plugin" />
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325713">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325714">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325715">
              <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325746">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325747">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325748">
                <property name="text" nameId="3ior.4903714810883755350" value="cvsIntegration" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654325749">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="4301118715654325750">
                <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654325751">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325752">
                    <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325753">
                      <property name="head" nameId="3ior.8618885170173601779" value="cvsIntegration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325754">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325755">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325756">
                <property name="text" nameId="3ior.4903714810883755350" value="svn4ideaOld" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654325757">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="4301118715654325758">
                <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654325759">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325760">
                    <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325761">
                      <property name="head" nameId="3ior.8618885170173601779" value="svn4ideaOld" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325762">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325763">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325764">
                <property name="text" nameId="3ior.4903714810883755350" value="git4idea" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654325765">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="4301118715654325766">
                <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654325767">
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325768">
                    <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325769">
                      <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654819516">
          <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="4301118715654819517">
            <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654819518" />
            <node role="selectors" roleId="3ior.5248329904287794679" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="4301118715654819521">
              <property name="pattern" nameId="3ior.8654221991637384184" value="help/**" />
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654325717">
          <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4301118715654325718">
            <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654325719">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325720">
                <property name="head" nameId="3ior.8618885170173601779" value="about.txt" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654325722">
          <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4301118715654325723">
            <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654325724">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325725">
                <property name="head" nameId="3ior.8618885170173601779" value="build.number" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4301118715654325727">
          <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4301118715654325728">
            <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654325729">
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654325730">
                <property name="head" nameId="3ior.8618885170173601779" value="readme.txt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4301118715654192649">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="7926701909975931624" resolveInfo="buildCore" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4301118715654192653">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2569834391839970845" resolveInfo="buildWorkbench" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4301118715654850455">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4301118715654850396" resolveInfo="buildExecution" />
    </node>
  </root>
  <root id="4301118715654497533">
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654497534">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654559059">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4301118715654497535">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="4301118715654497538">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654497539">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654497544">
            <property name="text" nameId="3ior.4903714810883755350" value="mps" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="4301118715654497541">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="4301118715654465616" resolveInfo="build.number" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654497545">
            <property name="text" nameId="3ior.4903714810883755350" value=".zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="4301118715654497546">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="4301118715654325689" resolveInfo="MPS ${version}" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4301118715654497536">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4301118715654192646" resolveInfo="buildIDE" />
    </node>
  </root>
  <root id="4301118715654850396">
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4301118715654850397">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4301118715654850398">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654850399" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="4301118715654850400">
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="4301118715654850401">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="4301118715654850402">
      <property name="name" nameId="tpck.1169194664001" value="execution" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4301118715654850403">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="73c1a490-99fa-4d0d-8292-b8985697c74b" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.common" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654850404">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4301118715654850398" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850405">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850406">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850407">
                <property name="head" nameId="3ior.8618885170173601779" value="runConfigurations" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850408">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850409">
                    <property name="head" nameId="3ior.8618885170173601779" value="common" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850410">
                      <property name="head" nameId="3ior.8618885170173601779" value="common.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4301118715654850411">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4301118715654850412">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2280618263083864210" resolveInfo="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4301118715654850413">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4301118715654850414">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4301118715654850415">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.settings" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654850416">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4301118715654850398" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850417">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850418">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850419">
                <property name="head" nameId="3ior.8618885170173601779" value="runConfigurations" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850420">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850421">
                    <property name="head" nameId="3ior.8618885170173601779" value="settings" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850422">
                      <property name="head" nameId="3ior.8618885170173601779" value="settings.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626256">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2953362912425626257">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4301118715654850403" resolveInfo="jetbrains.mps.execution.common" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626258">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626259">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535701" resolveInfo="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626260">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626261">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626262">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626263">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4301118715654850403" resolveInfo="jetbrains.mps.execution.common" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2953362912425626264">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2953362912425626265">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4301118715654850431">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="4caf0310-491e-41f5-8a9b-2006b3a94898" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.util" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654850432">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4301118715654850398" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850433">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850434">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850435">
                <property name="head" nameId="3ior.8618885170173601779" value="runConfigurations" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850436">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850437">
                    <property name="head" nameId="3ior.8618885170173601779" value="util" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850438">
                      <property name="head" nameId="3ior.8618885170173601779" value="util.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654850439">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654850440">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4301118715654850441">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654850460">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654850442">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654850443">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654850444">
              <property name="text" nameId="3ior.4903714810883755350" value="execution" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4301118715654850445">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4301118715654850403" resolveInfo="jetbrains.mps.execution.common" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4301118715654850446">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4301118715654850415" resolveInfo="jetbrains.mps.execution.settings" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4301118715654850447">
            <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4301118715654850431" resolveInfo="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654850461">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654850462">
            <property name="text" nameId="3ior.4903714810883755350" value="languages" />
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="4301118715654850448" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="4301118715654850449" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="4301118715654850450">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654850451">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4301118715654850397" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4301118715654850452">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="7926701909975931624" resolveInfo="buildCore" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4301118715654850453">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2569834391839970845" resolveInfo="buildWorkbench" />
    </node>
  </root>
  <root id="4301118715654819483">
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4301118715654819484">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654819525">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4301118715654819485" />
  </root>
</model>

