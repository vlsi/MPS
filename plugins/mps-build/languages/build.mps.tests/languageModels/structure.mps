<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4560297596904469355">
    <property role="TrG5h" value="BuildMpsLayout_TestModuleGroup" />
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="1TJDcQ" target="4560297596904469361" resolve="BuildMpsLayout_TestModules_Content" />
    <node concept="1TJgyj" id="4560297596904469356" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="4560297596904469357">
    <property role="TrG5h" value="BuildMpsLayout_TestModules" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="test modules" />
    <reference role="1TJDcQ" target="3ior.3542413272732750877" resolve="BuildAspect" />
    <node concept="1TJgyj" id="7206546315286874030" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="haltonfailure" />
      <reference role="20lvS9" target="3ior.4380385936562003279" resolve="BuildString" />
    </node>
    <node concept="PrWs8" id="4560297596904469358" role="PzmwI">
      <reference role="PrY4T" target="3ior.841011766566205091" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="8574011380878859293" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4005526075818569462" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4560297596904469360" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4560297596904469361" resolve="BuildMpsLayout_TestModules_Content" />
    </node>
  </node>
  <node concept="1TIwiD" id="4560297596904469361">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BuildMpsLayout_TestModules_Content" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4560297596904469362">
    <property role="TrG5h" value="BuildMpsLayout_TestModule" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="4560297596904469361" resolve="BuildMpsLayout_TestModules_Content" />
    <node concept="1TJgyj" id="4560297596904469363" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="4005526075820600484">
    <property role="R4oN_" value="adds ability to execute module tests to the project" />
    <property role="TrG5h" value="BuildModuleTestsPlugin" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="module-testing" />
    <reference role="1TJDcQ" target="3ior.6647099934206689694" resolve="BuildPlugin" />
    <node concept="PrWs8" id="4005526075820635972" role="PzmwI">
      <reference role="PrY4T" target="3ior.841011766566205091" resolve="BuildExternalDependency" />
    </node>
  </node>
</model>

