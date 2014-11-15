<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5da3639-8955-4a71-a390-4e05ddeb2481(jetbrains.mps.build.sandbox.relativejarpath)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2539347366864541544" name="jetbrains.mps.build.structure.BuildSourceArchiveRelativePath" flags="ng" index="30tkmh">
        <child id="2539347366864648268" name="archivePath" index="30tYEP" />
      </concept>
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="867429721720070735">
    <property role="2DA0ip" value="../" />
    <property role="TrG5h" value="testjarpath" />
    <property role="turDy" value="testjarpath.xml" />
    <node concept="1l3spV" id="867429721720070737" role="1l3spN">
      <node concept="28jJK3" id="867429721720070738" role="39821P">
        <node concept="30tkmh" id="867429721720070731" role="28jJRO">
          <node concept="55IIr" id="2896281290944804906" role="30tYEP">
            <node concept="2Ry0Ak" id="2896281290944804907" role="iGT6I">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2896281290944804908" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2896281290944804909" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="2896281290944804910" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="2896281290944804911" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2896281290944804912" role="2Ry0An">
                        <property role="2Ry0Am" value="annotations.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Ry0Ak" id="867429721720070733" role="iGT6I">
            <property role="2Ry0Am" value="org" />
            <node concept="2Ry0Ak" id="867429721720070734" role="2Ry0An">
              <property role="2Ry0Am" value="intellij" />
              <node concept="2Ry0Ak" id="715289236985652099" role="2Ry0An">
                <property role="2Ry0Am" value="lang" />
                <node concept="2Ry0Ak" id="715289236985652100" role="2Ry0An">
                  <property role="2Ry0Am" value="annotations" />
                  <node concept="2Ry0Ak" id="715289236985652101" role="2Ry0An">
                    <property role="2Ry0Am" value="Identifier.class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3189788309732144700" role="auvoZ">
      <node concept="2Ry0Ak" id="5780287594867900360" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="5780287594867900361" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
  </node>
</model>

