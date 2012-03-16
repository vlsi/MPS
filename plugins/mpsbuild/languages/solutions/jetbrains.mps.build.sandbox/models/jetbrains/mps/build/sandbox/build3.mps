<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22d2df5f-8d49-41a5-894e-4bb67ea2dfab(jetbrains.mps.build.sandbox.build3)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="5253498789149585672">
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="name" nameId="tpck.1169194664001" value="buildMpsA" />
    </node>
  </roots>
  <root id="5253498789149585672">
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3189788309731903988">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.workflow" />
      <property name="uuid" nameId="kdzh.6370754048397540898" value="698a8d22-a104-47a0-ba8d-10e3ec237f13" />
      <node role="path" roleId="kdzh.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5780287594867954689">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964377">
          <property name="head" nameId="3ior.8618885170173601779" value="workflow" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964412">
            <property name="head" nameId="3ior.8618885170173601779" value="workflow.mpl" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5780287594867964576">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build" />
      <property name="uuid" nameId="kdzh.6370754048397540898" value="798100da-4f0a-421a-b991-71f8c50ce5d2" />
      <node role="path" roleId="kdzh.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5780287594867964577">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964578">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964579">
            <property name="head" nameId="3ior.8618885170173601779" value="build.mpl" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5780287594867964580">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.mps" />
      <property name="uuid" nameId="kdzh.6370754048397540898" value="0cf935df-4699-4e9c-a132-fa109541cba3" />
      <node role="path" roleId="kdzh.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5780287594867964581">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964582">
          <property name="head" nameId="3ior.8618885170173601779" value="mps" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964583">
            <property name="head" nameId="3ior.8618885170173601779" value="mps.mpl" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3189788309731987319">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.tests" />
      <property name="uuid" nameId="kdzh.6370754048397540898" value="39742b07-848c-43a7-be0a-845055dd3333" />
      <node role="path" roleId="kdzh.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4278635856200794625">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964407">
          <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964408">
            <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964409">
              <property name="head" nameId="3ior.8618885170173601779" value="tests.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3189788309732144700">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900360">
        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900361">
          <property name="head" nameId="3ior.8618885170173601779" value="samples" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5253498789149585675" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3189788309731903980">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.sandbox" />
      <property name="uuid" nameId="kdzh.6370754048397540898" value="d029512f-7357-432e-b758-ecdc37cc94f5" />
      <node role="path" roleId="kdzh.5248329904287794586" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3189788309732178424">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900364">
          <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867900365">
            <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.sandbox" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5780287594867964410">
              <property name="head" nameId="3ior.8618885170173601779" value="sandbox.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3189788309731933924" />
  </root>
</model>

