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
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="samples" />
      <property name="name" nameId="tpck.1169194664001" value="buildMpsA" />
    </node>
  </roots>
  <root id="5253498789149585672">
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="3189788309731933923">
      <property name="name" nameId="tpck.1169194664001" value="javamod" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3189788309731987319">
      <property name="name" nameId="tpck.1169194664001" value="rsol" />
      <property name="uuid" nameId="kdzh.6370754048397540898" value="8d29d73f-ed99-4652-ae0a-083cdfe53c34" />
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="3189788309732033977">
        <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="3189788309731933923" resolveInfo="javamod" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3189788309732144700" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="5253498789149585675" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3189788309731903988">
      <property name="name" nameId="tpck.1169194664001" value="mylang" />
      <property name="uuid" nameId="kdzh.6370754048397540898" value="7632d73f-e343-4651-be0a-083cdfe53c34" />
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3189788309731965688">
        <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3189788309731903980" resolveInfo="asdasd" />
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="3189788309731987317">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="3189788309731987319" resolveInfo="rsol" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3189788309731903980">
      <property name="name" nameId="tpck.1169194664001" value="asdasd" />
      <property name="uuid" nameId="kdzh.6370754048397540898" value="1d29d73f-7d99-7652-de0a-283cdfe53c34" />
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyUseLanguage" typeId="kdzh.3189788309731922642" id="3189788309731928313">
        <link role="language" roleId="kdzh.3189788309731922643" targetNodeId="3189788309731903988" resolveInfo="mylang" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3189788309731903986">
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3189788309731903980" resolveInfo="asdasd" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3189788309731928311">
        <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3189788309731903988" resolveInfo="mylang" />
      </node>
      <node role="sources" roleId="kdzh.5253498789149547825" type="kdzh.BuildMps_ModuleJavaSource" typeId="kdzh.5253498789149588970" id="3189788309731987326">
        <node role="sources" roleId="kdzh.5253498789149588972" type="3ior.BuildInputFiles" typeId="3ior.5248329904287794596" id="3189788309731987327">
          <node role="dir" roleId="3ior.5248329904287794598" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3189788309731987328" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3189788309731933924" />
  </root>
</model>

