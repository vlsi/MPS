<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cbe3dd49-192d-45e3-bd8c-0270ee43ad95(jetbrains.mps.build.sandbox.manifest)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7471276865246050739" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testmanifest" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="testmanifest.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3189788309732144700" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900360" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900361" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7471276865246050741" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JarManifest" typeId="3ior.1251221292903960366" id="7471276865246050771" nodeInfo="ng">
        <node role="parts" roleId="3ior.8563603456895840659" type="3ior.BuildLayout_JarManifest_Attribute" typeId="3ior.1251221292903960368" id="8563603456896164484" nodeInfo="ng">
          <node role="value" roleId="3ior.1251221292903960370" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896164485" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896164488" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="attribute" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6083230236994730476" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="7471276865246050782" resolveInfo="var" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6083230236994730477" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="fjsdkfjdk" />
            </node>
          </node>
          <node role="name" roleId="3ior.1251221292903960369" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896164486" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896164487" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="name" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="3ior.8563603456895840659" type="3ior.BuildLayout_JarManifest_Attribute" typeId="3ior.1251221292903960368" id="8563603456896199433" nodeInfo="ng">
          <node role="value" roleId="3ior.1251221292903960370" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896199434" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896199437" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="value2" />
            </node>
          </node>
          <node role="name" roleId="3ior.1251221292903960369" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896199435" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896199436" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="name2" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="3ior.8563603456895840659" type="3ior.BuildLayout_JarManifest_Attribute" typeId="3ior.1251221292903960368" id="8563603456896234378" nodeInfo="ng">
          <node role="value" roleId="3ior.1251221292903960370" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896234379" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896234384" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="value3" />
            </node>
          </node>
          <node role="name" roleId="3ior.1251221292903960369" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896234380" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896234383" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="name3" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7471276865246050744" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_JarManifest" typeId="3ior.1251221292903960366" id="8563603456896406724" nodeInfo="ng">
          <node role="parts" roleId="3ior.8563603456895840659" type="3ior.BuildLayout_JarManifest_Attribute" typeId="3ior.1251221292903960368" id="8563603456896510275" nodeInfo="ng">
            <node role="value" roleId="3ior.1251221292903960370" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896510276" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896510279" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="value" />
              </node>
            </node>
            <node role="name" roleId="3ior.1251221292903960369" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896510277" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896510278" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="name" />
              </node>
            </node>
          </node>
          <node role="parts" roleId="3ior.8563603456895840659" type="3ior.BuildLayout_JarManifest_Attribute" typeId="3ior.1251221292903960368" id="8563603456896510281" nodeInfo="ng">
            <node role="value" roleId="3ior.1251221292903960370" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896510282" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896510285" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="value2" />
              </node>
            </node>
            <node role="name" roleId="3ior.1251221292903960369" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896510283" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896510284" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="name2" />
              </node>
            </node>
          </node>
          <node role="parts" roleId="3ior.8563603456895840659" type="3ior.BuildLayout_JarManifest_Section" typeId="3ior.1251221292904119675" id="8563603456896510288" nodeInfo="ng">
            <node role="name" roleId="3ior.6837653846148302680" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896510289" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896510290" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="sectionName" />
              </node>
            </node>
            <node role="attribute" roleId="3ior.1251221292904119676" type="3ior.BuildLayout_JarManifest_Attribute" typeId="3ior.1251221292903960368" id="8563603456896657444" nodeInfo="ng">
              <node role="value" roleId="3ior.1251221292903960370" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896657445" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896657448" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="value" />
                </node>
              </node>
              <node role="name" roleId="3ior.1251221292903960369" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8563603456896657446" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8563603456896657447" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="sectionAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7471276865246050745" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7471276865246050746" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="some.jar" />
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="7471276865246050743" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="7471276865246050782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="var" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithDate" typeId="3ior.244868996532454372" id="7471276865246050787" nodeInfo="ng">
        <property name="pattern" nameId="3ior.244868996532454384" value="dd.mm.yy" />
      </node>
    </node>
  </root>
</model>

