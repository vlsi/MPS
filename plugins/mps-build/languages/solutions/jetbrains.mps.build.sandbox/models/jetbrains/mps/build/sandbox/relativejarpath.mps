<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5da3639-8955-4a71-a390-4e05ddeb2481(jetbrains.mps.build.sandbox.relativejarpath)">
  <persistence version="9" />
  <debugInfo>
    <lang id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="798100da-4f0a-421a-b991-71f8c50ce5d2/9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" />
    <concept id="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" />
    <concept id="798100da-4f0a-421a-b991-71f8c50ce5d2/5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" />
    <concept id="798100da-4f0a-421a-b991-71f8c50ce5d2/2539347366864541544" name="jetbrains.mps.build.structure.BuildSourceArchiveRelativePath" />
    <concept id="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" />
    <concept id="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" />
    <property id="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/4915877860348071612" name="fileName" />
    <property id="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5204048710541015587" name="internalBaseDirectory" />
    <property id="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" name="head" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" name="children" />
    <childRole id="798100da-4f0a-421a-b991-71f8c50ce5d2/2539347366864541544/2539347366864648268" name="archivePath" />
    <childRole id="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601778" name="tail" />
    <childRole id="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/4796668409958418110" name="scriptsDir" />
    <childRole id="798100da-4f0a-421a-b991-71f8c50ce5d2/7321017245476976379/7321017245477039051" name="compositePart" />
    <childRole id="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745372" name="layout" />
    <childRole id="798100da-4f0a-421a-b991-71f8c50ce5d2/9126048691955220717/9126048691955220762" name="path" />
  </debugInfo>
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" version="-1" index="219m" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="219m.5617550519002745363" id="867429721720070735" info="ng">
      <property role="219m.5617550519002745363.5204048710541015587" value="../" />
      <property role="asn4.1169194658468.1169194664001" value="testjarpath" />
      <property role="219m.5617550519002745363.4915877860348071612" value="testjarpath.xml" />
      <node concept="219m.5617550519002745364" id="867429721720070737" role="219m.5617550519002745363.5617550519002745372" info="ng">
        <node concept="219m.9126048691955220717" id="867429721720070738" role="219m.4701820937132344003.7389400916848037006" info="ng">
          <node concept="219m.2539347366864541544" id="867429721720070731" role="219m.9126048691955220717.9126048691955220762" info="ng">
            <node concept="219m.5481553824944787378" id="2896281290944804906" role="219m.2539347366864541544.2539347366864648268" info="ng">
              <node concept="219m.8618885170173601777" id="2896281290944804907" role="219m.7321017245476976379.7321017245477039051" info="nn">
                <property role="219m.8618885170173601777.8618885170173601779" value=".." />
                <node concept="219m.8618885170173601777" id="2896281290944804908" role="219m.8618885170173601777.8618885170173601778" info="nn">
                  <property role="219m.8618885170173601777.8618885170173601779" value=".." />
                  <node concept="219m.8618885170173601777" id="2896281290944804909" role="219m.8618885170173601777.8618885170173601778" info="nn">
                    <property role="219m.8618885170173601777.8618885170173601779" value=".." />
                    <node concept="219m.8618885170173601777" id="2896281290944804910" role="219m.8618885170173601777.8618885170173601778" info="nn">
                      <property role="219m.8618885170173601777.8618885170173601779" value=".." />
                      <node concept="219m.8618885170173601777" id="2896281290944804911" role="219m.8618885170173601777.8618885170173601778" info="nn">
                        <property role="219m.8618885170173601777.8618885170173601779" value="lib" />
                        <node concept="219m.8618885170173601777" id="2896281290944804912" role="219m.8618885170173601777.8618885170173601778" info="nn">
                          <property role="219m.8618885170173601777.8618885170173601779" value="annotations.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="219m.8618885170173601777" id="867429721720070733" role="219m.7321017245476976379.7321017245477039051" info="nn">
              <property role="219m.8618885170173601777.8618885170173601779" value="org" />
              <node concept="219m.8618885170173601777" id="867429721720070734" role="219m.8618885170173601777.8618885170173601778" info="nn">
                <property role="219m.8618885170173601777.8618885170173601779" value="intellij" />
                <node concept="219m.8618885170173601777" id="715289236985652099" role="219m.8618885170173601777.8618885170173601778" info="nn">
                  <property role="219m.8618885170173601777.8618885170173601779" value="lang" />
                  <node concept="219m.8618885170173601777" id="715289236985652100" role="219m.8618885170173601777.8618885170173601778" info="nn">
                    <property role="219m.8618885170173601777.8618885170173601779" value="annotations" />
                    <node concept="219m.8618885170173601777" id="715289236985652101" role="219m.8618885170173601777.8618885170173601778" info="nn">
                      <property role="219m.8618885170173601777.8618885170173601779" value="Identifier.class" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="219m.5481553824944787378" id="3189788309732144700" role="219m.5617550519002745363.4796668409958418110" info="ng">
        <node concept="219m.8618885170173601777" id="5780287594867900360" role="219m.7321017245476976379.7321017245477039051" info="nn">
          <property role="219m.8618885170173601777.8618885170173601779" value="jetbrains.mps.build.sandbox" />
          <node concept="219m.8618885170173601777" id="5780287594867900361" role="219m.8618885170173601777.8618885170173601778" info="nn">
            <property role="219m.8618885170173601777.8618885170173601779" value="samples" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

