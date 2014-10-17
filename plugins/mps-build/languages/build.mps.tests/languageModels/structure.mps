<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" name="jetbrains.mps.build.mps.structure" />
    <model ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" name="jetbrains.mps.build.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="4560297596904469355" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_TestModuleGroup" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Testing" />
      <reference role="4jta.1071489090640.1071489389519" target="4560297596904469361" resolveInfo="BuildMpsLayout_TestModules_Content" />
      <node concept="4jta.1071489288298" id="4560297596904469356" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="group" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4560297596904469357" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_TestModules" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Testing" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="test modules" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.3542413272732750877" resolveInfo="BuildAspect" />
      <node concept="4jta.1071489288298" id="7206546315286874030" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="haltonfailure" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.4380385936562003279" resolveInfo="BuildString" />
      </node>
      <node concept="4jta.1169127622168" id="4560297596904469358" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
      </node>
      <node concept="4jta.1169127622168" id="8574011380878859293" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="4005526075818569462" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
      <node concept="4jta.1071489288298" id="4560297596904469360" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="modules" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4560297596904469361" resolveInfo="BuildMpsLayout_TestModules_Content" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4560297596904469361" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_TestModules_Content" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Testing" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="4560297596904469362" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_TestModule" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Testing" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="4560297596904469361" resolveInfo="BuildMpsLayout_TestModules_Content" />
      <node concept="4jta.1071489288298" id="4560297596904469363" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="module" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="kdzh.3189788309731840247" resolveInfo="BuildMps_Solution" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4005526075820600484" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="adds ability to execute module tests to the project" />
      <property role="asn4.1169194658468.1169194664001" value="BuildModuleTestsPlugin" />
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <property role="4jta.1169125787135.5092175715804935370" value="module-testing" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.6647099934206689694" resolveInfo="BuildPlugin" />
      <node concept="4jta.1169127622168" id="4005526075820635972" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
      </node>
    </node>
  </contents>
</model>

