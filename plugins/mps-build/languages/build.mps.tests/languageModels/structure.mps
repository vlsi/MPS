<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="5tjl" modelUID="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4560297596904469355" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_TestModuleGroup" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Testing" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4560297596904469361" resolveInfo="BuildMpsLayout_TestModules_Content" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4560297596904469356" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="group" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4560297596904469357" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_TestModules" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Testing" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test modules" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.3542413272732750877" resolveInfo="BuildAspect" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2978710270753535043" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="haltonfailure" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4560297596904469358" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8574011380878859293" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4005526075818569462" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4560297596904469360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4560297596904469361" resolveInfo="BuildMpsLayout_TestModules_Content" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4560297596904469361" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_TestModules_Content" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Testing" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4560297596904469362" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuildMpsLayout_TestModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Testing" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4560297596904469361" resolveInfo="BuildMpsLayout_TestModules_Content" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4560297596904469363" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="kdzh.3189788309731840247" resolveInfo="BuildMps_Solution" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4005526075820600484" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="adds ability to execute module tests to the project" />
    <property name="name" nameId="tpck.1169194664001" value="BuildModuleTestsPlugin" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module-testing" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.6647099934206689694" resolveInfo="BuildPlugin" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4005526075820635972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
    </node>
  </root>
</model>

