<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbe3dd49-192d-45e3-bd8c-0270ee43ad95(jetbrains.mps.build.sandbox.manifest)" concise="true">
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
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="1251221292904119675" name="jetbrains.mps.build.structure.BuildLayout_JarManifest_Section" flags="ng" index="3FEkpp">
        <child id="1251221292904119676" name="attribute" index="3FEkpu" />
        <child id="6837653846148302680" name="name" index="1a9fUE" />
      </concept>
      <concept id="1251221292903960366" name="jetbrains.mps.build.structure.BuildLayout_JarManifest" flags="ng" index="3FFNgc">
        <child id="8563603456895840659" name="parts" index="2FjnpF" />
      </concept>
      <concept id="1251221292903960368" name="jetbrains.mps.build.structure.BuildLayout_JarManifest_Attribute" flags="ng" index="3FFNgi">
        <child id="1251221292903960370" name="value" index="3FFNgg" />
        <child id="1251221292903960369" name="name" index="3FFNgj" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7471276865246050739">
    <property role="TrG5h" value="testmanifest" />
    <property role="turDy" value="testmanifest.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="55IIr" id="3189788309732144700" role="auvoZ">
      <node concept="2Ry0Ak" id="5780287594867900360" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="5780287594867900361" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7471276865246050741" role="1l3spN">
      <node concept="3FFNgc" id="7471276865246050771" role="39821P">
        <node concept="3FFNgi" id="8563603456896164484" role="2FjnpF">
          <node concept="3_J27D" id="8563603456896164485" role="3FFNgg">
            <node concept="3Mxwew" id="8563603456896164488" role="3MwsjC">
              <property role="3MwjfP" value="attribute" />
            </node>
            <node concept="3Mxwey" id="6083230236994730476" role="3MwsjC">
              <reference role="3Mxwex" target="7471276865246050782" resolve="var" />
            </node>
            <node concept="3Mxwew" id="6083230236994730477" role="3MwsjC">
              <property role="3MwjfP" value="fjsdkfjdk" />
            </node>
          </node>
          <node concept="3_J27D" id="8563603456896164486" role="3FFNgj">
            <node concept="3Mxwew" id="8563603456896164487" role="3MwsjC">
              <property role="3MwjfP" value="name" />
            </node>
          </node>
        </node>
        <node concept="3FFNgi" id="8563603456896199433" role="2FjnpF">
          <node concept="3_J27D" id="8563603456896199434" role="3FFNgg">
            <node concept="3Mxwew" id="8563603456896199437" role="3MwsjC">
              <property role="3MwjfP" value="value2" />
            </node>
          </node>
          <node concept="3_J27D" id="8563603456896199435" role="3FFNgj">
            <node concept="3Mxwew" id="8563603456896199436" role="3MwsjC">
              <property role="3MwjfP" value="name2" />
            </node>
          </node>
        </node>
        <node concept="3FFNgi" id="8563603456896234378" role="2FjnpF">
          <node concept="3_J27D" id="8563603456896234379" role="3FFNgg">
            <node concept="3Mxwew" id="8563603456896234384" role="3MwsjC">
              <property role="3MwjfP" value="value3" />
            </node>
          </node>
          <node concept="3_J27D" id="8563603456896234380" role="3FFNgj">
            <node concept="3Mxwew" id="8563603456896234383" role="3MwsjC">
              <property role="3MwjfP" value="name3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dx" id="7471276865246050744" role="39821P">
        <node concept="3FFNgc" id="8563603456896406724" role="39821P">
          <node concept="3FFNgi" id="8563603456896510275" role="2FjnpF">
            <node concept="3_J27D" id="8563603456896510276" role="3FFNgg">
              <node concept="3Mxwew" id="8563603456896510279" role="3MwsjC">
                <property role="3MwjfP" value="value" />
              </node>
            </node>
            <node concept="3_J27D" id="8563603456896510277" role="3FFNgj">
              <node concept="3Mxwew" id="8563603456896510278" role="3MwsjC">
                <property role="3MwjfP" value="name" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="8563603456896510281" role="2FjnpF">
            <node concept="3_J27D" id="8563603456896510282" role="3FFNgg">
              <node concept="3Mxwew" id="8563603456896510285" role="3MwsjC">
                <property role="3MwjfP" value="value2" />
              </node>
            </node>
            <node concept="3_J27D" id="8563603456896510283" role="3FFNgj">
              <node concept="3Mxwew" id="8563603456896510284" role="3MwsjC">
                <property role="3MwjfP" value="name2" />
              </node>
            </node>
          </node>
          <node concept="3FEkpp" id="8563603456896510288" role="2FjnpF">
            <node concept="3_J27D" id="8563603456896510289" role="1a9fUE">
              <node concept="3Mxwew" id="8563603456896510290" role="3MwsjC">
                <property role="3MwjfP" value="sectionName" />
              </node>
            </node>
            <node concept="3FFNgi" id="8563603456896657444" role="3FEkpu">
              <node concept="3_J27D" id="8563603456896657445" role="3FFNgg">
                <node concept="3Mxwew" id="8563603456896657448" role="3MwsjC">
                  <property role="3MwjfP" value="value" />
                </node>
              </node>
              <node concept="3_J27D" id="8563603456896657446" role="3FFNgj">
                <node concept="3Mxwew" id="8563603456896657447" role="3MwsjC">
                  <property role="3MwjfP" value="sectionAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7471276865246050745" role="Nbhlr">
          <node concept="3Mxwew" id="7471276865246050746" role="3MwsjC">
            <property role="3MwjfP" value="some.jar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7471276865246050743" role="10PD9s" />
    <node concept="2kB4xC" id="7471276865246050782" role="1l3spd">
      <property role="TrG5h" value="var" />
      <node concept="hHN3E" id="7471276865246050787" role="aVJcv">
        <property role="hHN3Y" value="dd.mm.yy" />
      </node>
    </node>
  </node>
</model>

