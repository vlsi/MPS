<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:326e35a0-26d9-46aa-a0ac-177db16b053a(jetbrains.mps.build.plugin.tmp)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.build.plugin.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4490818443435637149">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="name" nameId="tpck.1169194664001" value="buildUiLanguages" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ide.languages" />
    </node>
  </roots>
  <root id="4490818443435637149">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="4490818443435637150">
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="4490818443435637151">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="4490818443435637152">
      <property name="name" nameId="tpck.1169194664001" value="ui" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4490818443435637153">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="fb26dccf-fa54-4e9a-8ddb-b66311a34393" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637154">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637155">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637156">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637157">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637158">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637159">
                    <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637160">
                      <property name="head" nameId="3ior.8618885170173601779" value="ui.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637161">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637162">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4490818443435637175" resolveInfo="jetbrains.mps.ui.modeling" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637163">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637164">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4490818443435637165">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3bc6467d-109e-4e60-8783-f50a59bb85ef" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637166">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637167">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637168">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637169">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637170">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637171">
                    <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637172">
                      <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637173">
                        <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637174">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4490818443435637175">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="8a448bd0-1380-4c01-9820-0f051d33888c" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.modeling" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637176">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637177">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637178">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637179">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637180">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637181">
                    <property name="head" nameId="3ior.8618885170173601779" value="meta" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637182">
                      <property name="head" nameId="3ior.8618885170173601779" value="meta.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637183">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637184">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637185">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637186">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4490818443435637187">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="4e6f538e-8539-43c7-b0f9-0ba45c4949a0" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.modeling.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637188">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637189">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637190">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637191">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637192">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637193">
                    <property name="head" nameId="3ior.8618885170173601779" value="meta" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637194">
                      <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637195">
                        <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637196">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4490818443435637197">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b648a171-98f9-494b-b822-c3147ae7d330" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.internal" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637198">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637199">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637200">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637201">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637202">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637203">
                    <property name="head" nameId="3ior.8618885170173601779" value="internal" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637204">
                      <property name="head" nameId="3ior.8618885170173601779" value="internal.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637205">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637206">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4490818443435637175" resolveInfo="jetbrains.mps.ui.modeling" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637207">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637208">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4490818443435637209">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="e5c2a44a-6085-4aeb-a5b6-851cecd2d926" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.gwt" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637210">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637211">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637212">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637213">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637214">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637215">
                    <property name="head" nameId="3ior.8618885170173601779" value="gwt" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637216">
                      <property name="head" nameId="3ior.8618885170173601779" value="gwt.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleJarRuntime" typeId="kdzh.4278635856200804496" id="4490818443435637217">
          <node role="path" roleId="kdzh.4278635856200804500" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637218">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637219">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637220">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637221">
                  <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637222">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637223">
                      <property name="head" nameId="3ior.8618885170173601779" value="gwt" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637224">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637225">
                          <property name="head" nameId="3ior.8618885170173601779" value="gwt-user.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637226">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637227">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4490818443435637153" resolveInfo="jetbrains.mps.ui" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637228">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637229">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4490818443435637230">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f56a1166-ee91-497f-a91b-501c7ae5dbc7" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.gwt.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637231">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637232">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637233">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637234">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637235">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637236">
                    <property name="head" nameId="3ior.8618885170173601779" value="gwt" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637237">
                      <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637238">
                        <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637239">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4490818443435637240">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="51805413-e01e-4f51-bf62-a054ab51eb54" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.swing" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637241">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637242">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637243">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637244">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637245">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637246">
                    <property name="head" nameId="3ior.8618885170173601779" value="swing" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637247">
                      <property name="head" nameId="3ior.8618885170173601779" value="swing.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="4490818443435637248">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="4490818443435637261" resolveInfo="jetbrains.mps.ui.swing.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637249">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637250">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4490818443435637153" resolveInfo="jetbrains.mps.ui" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4490818443435637251">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a7a3b853-3358-4577-b5bc-c4987865cc0f" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.swing.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637252">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637253">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637254">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637255">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637256">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637257">
                    <property name="head" nameId="3ior.8618885170173601779" value="swing" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637258">
                      <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637259">
                        <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637260">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4490818443435637261">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="acc947bf-6778-444a-9dc7-4cc72d4eb3d0" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.swing.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637262">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637263">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637264">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637265">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637266">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637267">
                    <property name="head" nameId="3ior.8618885170173601779" value="swing" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637268">
                      <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637269">
                        <property name="head" nameId="3ior.8618885170173601779" value="runtime.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637270">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="4490818443435637271">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637272">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637273">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637274">
                  <property name="head" nameId="3ior.8618885170173601779" value="util" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637275">
                    <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637276">
                      <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637277">
                        <property name="head" nameId="3ior.8618885170173601779" value="swing" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637278">
                          <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637279">
                            <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637280">
                              <property name="head" nameId="3ior.8618885170173601779" value="swingx-1.6.jar" />
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
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4490818443435637281">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="71c80332-b17f-4f0a-be23-b5cba1d261f7" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.swt" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637282">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637283">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637284">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637285">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637286">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637287">
                    <property name="head" nameId="3ior.8618885170173601779" value="swt" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637288">
                      <property name="head" nameId="3ior.8618885170173601779" value="swt.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637289">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4490818443435637290">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4490818443435637303" resolveInfo="jetbrains.mps.ui.swt.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637291">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637292">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4490818443435637153" resolveInfo="jetbrains.mps.ui" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4490818443435637293">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7b87e12c-fc91-4d3f-b10e-8aacae8211dd" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.swt.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637294">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637295">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637296">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637297">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637298">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637299">
                    <property name="head" nameId="3ior.8618885170173601779" value="swt" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637300">
                      <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637301">
                        <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637302">
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
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4490818443435637303">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="69934240-945d-492b-83e7-39bda70200e7" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.ui.swt.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637304">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637305">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637306">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637307">
                <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637308">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637309">
                    <property name="head" nameId="3ior.8618885170173601779" value="swt" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637310">
                      <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637311">
                        <property name="head" nameId="3ior.8618885170173601779" value="runtime.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637312">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="4490818443435637313">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637314">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637315">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637316">
                  <property name="head" nameId="3ior.8618885170173601779" value="util" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637317">
                    <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637318">
                      <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637319">
                        <property name="head" nameId="3ior.8618885170173601779" value="swt" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637320">
                          <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637321">
                            <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637322">
                              <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637323">
                                <property name="head" nameId="3ior.8618885170173601779" value="swt.jar" />
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
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4490818443435637324">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="954c4d77-e24b-4e49-a5a5-5476c966c092" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.gwt.client" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637325">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637326">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637327">
              <property name="head" nameId="3ior.8618885170173601779" value="util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637328">
                <property name="head" nameId="3ior.8618885170173601779" value="gwtsupport" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637329">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637330">
                    <property name="head" nameId="3ior.8618885170173601779" value="client" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637331">
                      <property name="head" nameId="3ior.8618885170173601779" value="client.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637332">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="4490818443435637333">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637334">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637335">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637336">
                  <property name="head" nameId="3ior.8618885170173601779" value="util" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637337">
                    <property name="head" nameId="3ior.8618885170173601779" value="gwtsupport" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637338">
                      <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637339">
                        <property name="head" nameId="3ior.8618885170173601779" value="client" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637340">
                          <property name="head" nameId="3ior.8618885170173601779" value="redist" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637341">
                            <property name="head" nameId="3ior.8618885170173601779" value="gwt-servlet.jar" />
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
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637342">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="4490818443435637343">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637344">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637345">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637346">
                  <property name="head" nameId="3ior.8618885170173601779" value="util" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637347">
                    <property name="head" nameId="3ior.8618885170173601779" value="gwtsupport" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637348">
                      <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637349">
                        <property name="head" nameId="3ior.8618885170173601779" value="client" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637350">
                          <property name="head" nameId="3ior.8618885170173601779" value="redist" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637351">
                            <property name="head" nameId="3ior.8618885170173601779" value="gwt-user.jar" />
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
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4490818443435637352">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4490818443435637353">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="4490818443435637354">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637355">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637358" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4490818443435637356">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.7926701909975931624" resolveInfo="buildCore" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4490818443435637357">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.2569834391839970845" resolveInfo="buildWorkbench" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4490818443435637358">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4490818443435637359">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4490818443435637360" />
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4490818443435637361">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637362">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4490818443435637363">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4490818443435637364">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4490818443435637365">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4490818443435637366">
            <property name="text" nameId="3ior.4903714810883755350" value="languages" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4490818443435637367">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4490818443435637368">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4490818443435637369">
              <property name="text" nameId="3ior.4903714810883755350" value="util" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4490818443435637370">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4490818443435637371">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4490818443435637372">
                <property name="text" nameId="3ior.4903714810883755350" value="ui" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637373">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637153" resolveInfo="jetbrains.mps.ui" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637374">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637165" resolveInfo="jetbrains.mps.ui.pluginSolution" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637375">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637175" resolveInfo="jetbrains.mps.ui.modeling" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637376">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637165" resolveInfo="jetbrains.mps.ui.pluginSolution" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637377">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637197" resolveInfo="jetbrains.mps.ui.internal" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4490818443435637378">
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637379">
                <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637209" resolveInfo="jetbrains.mps.ui.gwt" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4490818443435637380">
                <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4490818443435637381">
                  <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637382">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637383">
                      <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637384">
                        <property name="head" nameId="3ior.8618885170173601779" value="util" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637385">
                          <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637386">
                            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637387">
                              <property name="head" nameId="3ior.8618885170173601779" value="gwt" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637388">
                                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637389">
                                  <property name="head" nameId="3ior.8618885170173601779" value="gwt-user.jar" />
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
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4490818443435637390">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4490818443435637391">
                  <property name="text" nameId="3ior.4903714810883755350" value="jetbrains.mps.ui.gwt" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637392">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637230" resolveInfo="jetbrains.mps.ui.gwt.pluginSolution" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637393">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637240" resolveInfo="jetbrains.mps.ui.swing" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637394">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637251" resolveInfo="jetbrains.mps.ui.swing.pluginSolution" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4490818443435637395">
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637396">
                <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637261" resolveInfo="jetbrains.mps.ui.swing.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4490818443435637397">
                <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4490818443435637398">
                  <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637399">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637400">
                      <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637401">
                        <property name="head" nameId="3ior.8618885170173601779" value="util" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637402">
                          <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637403">
                            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637404">
                              <property name="head" nameId="3ior.8618885170173601779" value="swing" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637405">
                                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637406">
                                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637407">
                                    <property name="head" nameId="3ior.8618885170173601779" value="swingx-1.6.jar" />
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
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4490818443435637408">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4490818443435637409">
                  <property name="text" nameId="3ior.4903714810883755350" value="jetbrains.mps.ui.swing.runtime" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637410">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637281" resolveInfo="jetbrains.mps.ui.swt" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637411">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637293" resolveInfo="jetbrains.mps.ui.swt.pluginSolution" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4490818443435637412">
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637413">
                <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637303" resolveInfo="jetbrains.mps.ui.swt.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4490818443435637414">
                <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4490818443435637415">
                  <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637416">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637417">
                      <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637418">
                        <property name="head" nameId="3ior.8618885170173601779" value="util" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637419">
                          <property name="head" nameId="3ior.8618885170173601779" value="ui" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637420">
                            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637421">
                              <property name="head" nameId="3ior.8618885170173601779" value="swt" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637422">
                                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637423">
                                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637424">
                                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637425">
                                      <property name="head" nameId="3ior.8618885170173601779" value="swt.jar" />
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
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4490818443435637426">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4490818443435637427">
                  <property name="text" nameId="3ior.4903714810883755350" value="jetbrains.mps.ui.swt.runtime" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4490818443435637428">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4490818443435637429">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4490818443435637430">
                <property name="text" nameId="3ior.4903714810883755350" value="jetbrains.mps.gwt.client" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4490818443435637431">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4490818443435637324" resolveInfo="jetbrains.mps.gwt.client" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4490818443435637432">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4490818443435637433">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637434">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637435">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637436">
                      <property name="head" nameId="3ior.8618885170173601779" value="util" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637437">
                        <property name="head" nameId="3ior.8618885170173601779" value="gwtsupport" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637438">
                          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637439">
                            <property name="head" nameId="3ior.8618885170173601779" value="client" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637440">
                              <property name="head" nameId="3ior.8618885170173601779" value="redist" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637441">
                                <property name="head" nameId="3ior.8618885170173601779" value="gwt-dev.jar" />
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
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4490818443435637442">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4490818443435637443">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637444">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637445">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637446">
                      <property name="head" nameId="3ior.8618885170173601779" value="util" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637447">
                        <property name="head" nameId="3ior.8618885170173601779" value="gwtsupport" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637448">
                          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637449">
                            <property name="head" nameId="3ior.8618885170173601779" value="client" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637450">
                              <property name="head" nameId="3ior.8618885170173601779" value="redist" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637451">
                                <property name="head" nameId="3ior.8618885170173601779" value="gwt-servlet.jar" />
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
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4490818443435637452">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4490818443435637453">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4490818443435637454">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4490818443435637359" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637455">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637456">
                      <property name="head" nameId="3ior.8618885170173601779" value="util" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637457">
                        <property name="head" nameId="3ior.8618885170173601779" value="gwtsupport" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637458">
                          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637459">
                            <property name="head" nameId="3ior.8618885170173601779" value="client" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637460">
                              <property name="head" nameId="3ior.8618885170173601779" value="redist" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4490818443435637461">
                                <property name="head" nameId="3ior.8618885170173601779" value="gwt-user.jar" />
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
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="4490818443435637462" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="4490818443435637463" />
  </root>
</model>

