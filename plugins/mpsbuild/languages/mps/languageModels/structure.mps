<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1">
  <persistence version="7" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149381388">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_Module" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149547703">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149547823">
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleSource" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149585690">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnModule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5253498789149588970">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleJavaSource" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731840247">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_Solution" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731840248">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_Language" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731903991">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleRuntime" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731922642">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyUseLanguage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731928315">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnJavaModule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3189788309731981027">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleSolutionRuntime" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200673695">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnModuleById" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200794926">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyExtendLanguage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200804496">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleJarRuntime" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200817744">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Sources" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleModelRoot" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4278635856200826393">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyJar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375794190">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375805242">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375805251">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExport" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375832938">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExportLanguage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375832954">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_DevKitExportSolution" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710375871467">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_AbstractModule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="322010710376037449">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
      <property name="name" nameId="tpck.1169194664001" value="BuildMps_ModuleDependencyOnDevKit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
  </roots>
  <root id="5253498789149381388">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3189788309731840252">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547825">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547704">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5253498789149585677">
      <property name="value" nameId="tpce.1105725733873" value="mps module" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5253498789149547703">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5253498789149585693">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5253498789149547823">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5253498789149547824">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5253498789149585690">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5253498789149547713">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149547705">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5253498789149381388" resolveInfo="BuildMps_Module" />
    </node>
  </root>
  <root id="5253498789149588970">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5253498789149588972">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.5248329904287739114" resolveInfo="BuildInputResourceSet" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3189788309731979678">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3189788309731840247">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3189788309731840255">
      <property name="value" nameId="tpce.1105725733873" value="mps solution" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3189788309731840248">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731917348">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="runtime" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3189788309731840254">
      <property name="value" nameId="tpce.1105725733873" value="mps language" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3189788309731903991">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3189788309731903992">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3189788309731922642">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3189788309731922645">
      <property name="value" nameId="tpce.1105725733873" value="use &lt;{language}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731922643">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
  </root>
  <root id="3189788309731928315">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3189788309731928316">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731928317">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3189788309731928318">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{module}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3189788309731981027">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3189788309731981028">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="solution" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840247" resolveInfo="BuildMps_Solution" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3189788309731981029">
      <property name="value" nameId="tpce.1105725733873" value="solution &lt;{solution}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4278635856200673695">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4278635856200673696">
      <property name="name" nameId="tpck.1169194664001" value="targetName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4278635856200673697">
      <property name="name" nameId="tpck.1169194664001" value="targetId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4278635856200673698">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4278635856200684682">
      <property name="value" nameId="tpce.1105725733873" value="module" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4278635856200794926">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4278635856200794927">
      <property name="value" nameId="tpce.1105725733873" value="extends &lt;{language}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200794928">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
  </root>
  <root id="4278635856200804496">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200804500">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4278635856200804498">
      <property name="value" nameId="tpce.1105725733873" value="jar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4278635856200817744">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200817746">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="folder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4278635856200817745">
      <property name="value" nameId="tpce.1105725733873" value="model root" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4278635856200826393">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4278635856200826395">
      <property name="value" nameId="tpce.1105725733873" value="jar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4278635856200826394">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="322010710375794190">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="322010710375833029">
      <property name="value" nameId="tpce.1105725733873" value="mps devkit" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375805250">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375805242" resolveInfo="BuildMps_DevKitRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832962">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
    </node>
  </root>
  <root id="322010710375805242">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375805243">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="devkit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375794190" resolveInfo="BuildMps_DevKit" />
    </node>
  </root>
  <root id="322010710375805251">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="322010710375805252">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="322010710375832938">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832947">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="language" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840248" resolveInfo="BuildMps_Language" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="322010710375854312">
      <property name="value" nameId="tpce.1105725733873" value="language &lt;{language}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="322010710375832954">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375832955">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="solution" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3189788309731840247" resolveInfo="BuildMps_Solution" />
    </node>
  </root>
  <root id="322010710375871467">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="322010710375871468">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="322010710375871469">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="322010710375892619">
      <property name="name" nameId="tpck.1169194664001" value="uuid" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710375956261">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
  </root>
  <root id="322010710376037449">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="322010710376037450">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="devkit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="322010710375794190" resolveInfo="BuildMps_DevKit" />
    </node>
  </root>
</model>

