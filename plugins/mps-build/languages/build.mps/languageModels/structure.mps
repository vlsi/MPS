<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978499127/1083066089218" name="constraint" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1212080844762" name="hasNoDefaultMember" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="5253498789149381388" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_Module" />
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <property role="4jta.1169125787135.5092175715804935370" value="module" />
      <reference role="4jta.1071489090640.1071489389519" target="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
      <node concept="4jta.1071489288299" id="1500819558096356884" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="doNotCompile" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="5253498789149547825" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="sources" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
      </node>
      <node concept="4jta.1071489288298" id="5253498789149547704" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dependencies" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      </node>
      <node concept="4jta.1169127622168" id="2591537044436229494" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.2591537044435828007" resolveInfo="BuildSource_CompilablePart" />
      </node>
      <node concept="4jta.1169127622168" id="2569834391839790362" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5253498789149547703" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleDependency" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Deps" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="5253498789149547823" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleSource" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Sources" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="5253498789149585690" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleDependencyOnModule" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Deps" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      <node concept="4jta.1071489288299" id="5253498789149547713" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="reexport" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="5253498789149547705" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="module" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5253498789149381388" resolveInfo="BuildMps_Module" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5253498789149588970" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleJavaSource" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Sources" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
      <node concept="4jta.1169127622168" id="1262430001741704910" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node concept="4jta.1071489288298" id="5253498789149588972" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="folder" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.2303926226081001727" resolveInfo="BuildInputSingleFolder" />
      </node>
      <node concept="4jta.1071489288299" id="5970181360963003994" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isGenerated" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3189788309731840247" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_Solution" />
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <property role="4jta.1169125787135.5092175715804935370" value="solution" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149381388" resolveInfo="BuildMps_Module" />
      <node concept="4jta.1071489288299" id="269707337715731330" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="sourcesKind" />
        <reference role="4jta.1071489288299.1082985295845" target="269707337715631379" resolveInfo="BuildMps_ModuleSourcesKind" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3189788309731840248" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_Language" />
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <property role="4jta.1169125787135.5092175715804935370" value="language" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149381388" resolveInfo="BuildMps_Module" />
      <node concept="4jta.1071489288298" id="3189788309731917348" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="runtime" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
      </node>
      <node concept="4jta.1071489288298" id="9200313594498201639" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="generator" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="5507251971038816436" resolveInfo="BuildMps_Generator" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3189788309731903991" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleRuntime" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Runtime" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="3189788309731922642" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleDependencyUseLanguage" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Deps" />
      <property role="4jta.1169125787135.5092175715804935370" value="use &lt;{language}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      <node concept="4jta.1071489288298" id="3189788309731922643" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="language" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3189788309731840248" resolveInfo="BuildMps_Language" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3189788309731928315" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleDependencyOnJavaModule" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Deps" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;{module}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      <node concept="4jta.1071489288299" id="3189788309731928316" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="reexport" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="3189788309731928317" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="module" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073784" resolveInfo="BuildSource_JavaModule" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3189788309731981027" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleSolutionRuntime" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Runtime" />
      <property role="4jta.1169125787135.5092175715804935370" value="solution &lt;{solution}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
      <node concept="4jta.1071489288298" id="3189788309731981028" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="solution" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3189788309731840247" resolveInfo="BuildMps_Solution" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4278635856200794926" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleDependencyExtendLanguage" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Deps" />
      <property role="4jta.1169125787135.5092175715804935370" value="extends &lt;{language}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      <node concept="4jta.1071489288298" id="4278635856200794928" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="language" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3189788309731840248" resolveInfo="BuildMps_Language" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4278635856200804496" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleJarRuntime" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Runtime" />
      <property role="4jta.1169125787135.5092175715804935370" value="jar" />
      <reference role="4jta.1071489090640.1071489389519" target="3189788309731903991" resolveInfo="BuildMps_ModuleRuntime" />
      <node concept="4jta.1224240836180" id="5221322343055467603" role="asn4.1133920641626.5169995583184591170" info="ig" />
      <node concept="4jta.1071489288298" id="4278635856200804500" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="path" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="2798275735916344702" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="customLocation" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4278635856200817744" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleModelRoot" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Sources" />
      <property role="4jta.1169125787135.5092175715804935370" value="model root" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
      <node concept="4jta.1071489288298" id="4278635856200817746" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="folder" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4278635856200826393" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleDependencyJar" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Deps" />
      <property role="4jta.1169125787135.5092175715804935370" value="jar" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      <node concept="4jta.1071489288298" id="4278635856200826394" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="path" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="2798275735916344703" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="customLocation" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="322010710375794190" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_DevKit" />
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <property role="4jta.1169125787135.5092175715804935370" value="devkit" />
      <reference role="4jta.1071489090640.1071489389519" target="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
      <node concept="4jta.1071489288298" id="322010710375805250" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="extends" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="322010710375805242" resolveInfo="BuildMps_DevKitRef" />
      </node>
      <node concept="4jta.1071489288298" id="322010710375832962" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="exports" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="322010710375805242" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_DevKitRef" />
      <property role="asn4.1133920641626.1193676396447" value="Project.DevKit" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="322010710375805243" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="devkit" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="322010710375794190" resolveInfo="BuildMps_DevKit" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="322010710375805251" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_DevKitExport" />
      <property role="asn4.1133920641626.1193676396447" value="Project.DevKit" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="322010710375832938" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_DevKitExportLanguage" />
      <property role="asn4.1133920641626.1193676396447" value="Project.DevKit" />
      <property role="4jta.1169125787135.5092175715804935370" value="language &lt;{language}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
      <node concept="4jta.1071489288298" id="322010710375832947" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="language" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3189788309731840248" resolveInfo="BuildMps_Language" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="322010710375832954" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_DevKitExportSolution" />
      <property role="asn4.1133920641626.1193676396447" value="Project.DevKit" />
      <reference role="4jta.1071489090640.1071489389519" target="322010710375805251" resolveInfo="BuildMps_DevKitExport" />
      <node concept="4jta.1071489288298" id="322010710375832955" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="solution" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3189788309731840247" resolveInfo="BuildMps_Solution" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="322010710375871467" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_AbstractModule" />
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
      <node concept="4jta.1169127622168" id="322010710375871469" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="322010710375892619" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="uuid" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="8369506495128725901" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="compact" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="322010710375956261" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="path" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="322010710376037449" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleDependencyOnDevKit" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Deps" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      <node concept="4jta.1071489288298" id="322010710376037450" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="devkit" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="322010710375794190" resolveInfo="BuildMps_DevKit" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1500819558095907805" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_Group" />
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <property role="4jta.1169125787135.5092175715804935370" value="mps group" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
      <node concept="4jta.1071489288298" id="1500819558095907806" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="modules" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
      </node>
      <node concept="4jta.1169127622168" id="1500819558095918786" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1692280246134781712" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_ModuleSources" />
      <property role="asn4.1133920641626.1193676396447" value="Layout" />
      <property role="4jta.1169125787135.5092175715804935370" value="sources of" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
      <node concept="4jta.1071489288299" id="4643216374596270214" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="modelsOnly" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="7918752904808503599" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="stripImplementation" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="1692280246134781713" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="module" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5253498789149381388" resolveInfo="BuildMps_Module" />
      </node>
      <node concept="4jta.1169127622168" id="5970181360961361214" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.5970181360961342215" resolveInfo="BuildLayout_InJarNode" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7259033139236285166" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ExtractedModuleDependency" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Deps" />
      <property role="4jta.1169125787135.5092175715804935370" value="(extracted)" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      <node concept="4jta.1071489288298" id="7259033139236285167" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dependency" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5253498789149547703" resolveInfo="BuildMps_ModuleDependency" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2105528055260548241" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="MPS module" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_FolderWithSources" />
      <property role="asn4.1133920641626.1193676396447" value="Layout" />
      <property role="4jta.1169125787135.5092175715804935370" value="folder with sources of" />
      <reference role="4jta.1071489090640.1071489389519" target="1692280246134781712" resolveInfo="BuildMpsLayout_ModuleSources" />
      <node concept="4jta.1169127622168" id="5970181360961361186" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.5970181360961342215" resolveInfo="BuildLayout_InJarNode" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1265949165890536423" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_ModuleJars" />
      <property role="asn4.1133920641626.1193676396447" value="Layout" />
      <property role="4jta.1169125787135.5092175715804935370" value="module" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
      <node concept="4jta.1071489288299" id="7918752904810477378" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="stripImplementation" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="4356762679305730677" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="jarLocations" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4356762679305675652" resolveInfo="BuildMpsLayout_ModuleXml_CustomJarLocation" />
      </node>
      <node concept="4jta.1071489288298" id="1265949165890536425" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="module" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5253498789149381388" resolveInfo="BuildMps_Module" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="868032131020265945" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="adds MPS capabilities (packaging, generation) to the project" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMPSPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="mps" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.6647099934206689694" resolveInfo="BuildPlugin" />
      <node concept="4jta.1169127622168" id="2436117033632110964" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.841011766566205091" resolveInfo="BuildExternalDependency" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7655580649838764660" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_ModuleXml" />
      <property role="asn4.1133920641626.1193676396447" value="Layout" />
      <property role="4jta.1169125787135.5092175715804935370" value="module descriptor of" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
      <node concept="4jta.1071489288298" id="4356762679305686649" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="jarLocations" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4356762679305675652" resolveInfo="BuildMpsLayout_ModuleXml_CustomJarLocation" />
      </node>
      <node concept="4jta.1071489288298" id="7655580649838764661" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="module" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5253498789149381388" resolveInfo="BuildMps_Module" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4356762679305675652" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_ModuleXml_CustomJarLocation" />
      <property role="asn4.1133920641626.1193676396447" value="Layout" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="4356762679305675654" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="packagedLocation" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="4356762679305675653" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="path" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7753544965996377997" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="name, version and images of your custom IDE" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_Branding" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Branding" />
      <property role="4jta.1169125787135.5092175715804935370" value="idea branding" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
      <node concept="4jta.1071489288298" id="6108265972537182996" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="splashScreen" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537182997" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="aboutScreen" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="781140262677914381" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="company" />
        <reference role="4jta.1071489288298.1071599976176" target="781140262677906392" resolveInfo="BuildMps_BrandingCompany" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537229337" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="buildNumber" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="1462305029084462472" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="buildDate" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537229338" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="icon32" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537229339" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="icon16" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537229340" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="icon32opaque" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="781140262677761022" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="icon128" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="7753544965996489990" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="welcomeCaption" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537335222" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="welcomeSlogan" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="772379520210716142" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="welcomeLogo" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="8108467228800445684" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dialogImage" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537335245" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="updateWebsite" />
        <reference role="4jta.1071489288298.1071599976176" target="7753544965996489991" resolveInfo="BuildMps_BrandingUpdateSite" />
      </node>
      <node concept="4jta.1071489288298" id="781140262677761833" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="plugins" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.4380385936562003279" resolveInfo="BuildString" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537372847" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="shortName" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537372848" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="fullName" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="3497141547781549827" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="codename" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.4380385936562003279" resolveInfo="BuildString" />
      </node>
      <node concept="4jta.1071489288298" id="781140262677906594" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="whatsnew" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.4380385936562003279" resolveInfo="BuildString" />
      </node>
      <node concept="4jta.1071489288298" id="437343344536486297" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="help" />
        <reference role="4jta.1071489288298.1071599976176" target="7753544965996489992" resolveInfo="BuildMps_BrandingHelp" />
      </node>
      <node concept="4jta.1071489288298" id="781140262677951053" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="stats" />
        <reference role="4jta.1071489288298.1071599976176" target="781140262677762159" resolveInfo="BuildMps_BrandingStats" />
      </node>
      <node concept="4jta.1071489288298" id="8877724874822185910" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="feedbackUrl" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.4380385936562003279" resolveInfo="BuildString" />
      </node>
      <node concept="4jta.1071489288298" id="8795525031433238889" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="textColor" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288299" id="3497141547781541444" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="major" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="3497141547781541445" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="minor" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="3497141547781541446" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="eap" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="7753544965996720917" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.7753544965996647426" resolveInfo="BuildSource_FilesetProjectPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7753544965996489991" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_BrandingUpdateSite" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Branding" />
      <property role="4jta.1169125787135.5092175715804935370" value="update website" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="6108265972537335224" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="checkUrl" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="6108265972537335225" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="updateUrl" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="8795525031433091059" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="updateChannel" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.4380385936562003279" resolveInfo="BuildString" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7753544965996489992" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_BrandingHelp" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Branding" />
      <property role="4jta.1169125787135.5092175715804935370" value="help" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="437343344536486294" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="url" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="437343344536486295" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="root" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="437343344536486296" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="file" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6592112598314498926" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_Plugin" />
      <property role="asn4.1133920641626.1193676396447" value="Layout" />
      <property role="4jta.1169125787135.5092175715804935370" value="plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
      <node concept="4jta.1071489288299" id="3389822811991596365" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="stripImplementation" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="6592112598314801433" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="plugin" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
      </node>
      <node concept="4jta.1169127622168" id="6592112598314855417" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="6592112598314855476" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.5610619299014531543" resolveInfo="BuildSource_SingleFolder" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6592112598314498932" info="ig">
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/plugin.png" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_IdeaPlugin" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Plugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="idea plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
      <node concept="4jta.1071489288298" id="6592112598314499021" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="name" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="2172791612906637490" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="description" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="6592112598314855574" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="containerName" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="6592112598314498931" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="version" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="6592112598314499050" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="content" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
      </node>
      <node concept="4jta.1071489288298" id="6592112598314499028" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dependencies" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6592112598314499027" resolveInfo="BuildMps_IdeaPluginDependency" />
      </node>
      <node concept="4jta.1071489288298" id="1238980147629899306" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="pluginXml" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
      <node concept="4jta.1071489288298" id="7832771629084912518" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="vendor" />
        <reference role="4jta.1071489288298.1071599976176" target="7832771629084799699" resolveInfo="BuildMps_IdeaPluginVendor" />
      </node>
      <node concept="4jta.1071489288298" id="1359186315025500371" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="xml" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="iuxj.6666499814681415858" resolveInfo="XmlElement" />
      </node>
      <node concept="4jta.1071489288299" id="6592112598314498927" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="id" />
        <reference role="4jta.1071489288299.1082985295845" target="6592112598314529916" resolveInfo="qualifiedName" />
      </node>
      <node concept="4jta.1169127622168" id="6592112598314738256" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="6592112598314887003" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3ior.9184644532456897460" resolveInfo="BuildStringContainer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6592112598314499027" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_IdeaPluginDependency" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="6592112598314499066" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6592112598314499036" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_IdeaPluginModule" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
      <node concept="4jta.1071489288299" id="4034578608468849375" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="customPackaging" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="6592112598314499037" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6592112598314499051" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_IdeaPluginContent" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1082978499127" id="6592112598314529916" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="qualifiedName" />
      <property role="4jta.1082978499127.1083066089218" value="[a-zA-Z_][a-zA-Z_0-9]*(\\.[a-zA-Z_][a-zA-Z_0-9]*)*" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Plugin" />
    </node>
    <node concept="4jta.1071489090640" id="6592112598314586625" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_IdeaPluginGroup" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="6592112598314499051" resolveInfo="BuildMps_IdeaPluginContent" />
      <node concept="4jta.1071489288298" id="4034578608468929327" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="customPackaging" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4034578608468929319" resolveInfo="BuildMps_IdeaPluginGroupCustomModule" />
      </node>
      <node concept="4jta.1071489288298" id="6592112598314586626" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="group" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1500819558095907805" resolveInfo="BuildMps_Group" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6592112598314795900" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsLayout_PluginDescriptor" />
      <property role="asn4.1133920641626.1193676396447" value="Layout" />
      <property role="4jta.1169125787135.5092175715804935370" value="plugin descriptor of" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
      <node concept="4jta.1071489288298" id="6592112598314795901" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="plugin" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4034578608468929319" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_IdeaPluginGroupCustomModule" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4034578608468929320" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="322010710375871467" resolveInfo="BuildMps_AbstractModule" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7832771629084799699" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_IdeaPluginVendor" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="7832771629084799701" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="url" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="7832771629084799702" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="name" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="7832771629084799700" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="icon16" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6503355885715333289" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMpsAspect" />
      <property role="asn4.1133920641626.1193676396447" value="Aspect" />
      <property role="4jta.1169125787135.5092175715804935370" value="mps settings" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.3542413272732750877" resolveInfo="BuildAspect" />
      <node concept="4jta.1071489288299" id="6503355885715353788" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="bootstrap" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1787667533297081791" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="testGeneration" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="5002485985633856504" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="excludes" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="7981469545489178349" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="generationMaxHeapSizeInMb" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="353547257300482730" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="generationMaxPermSizeInMb" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4964617264469340766" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GeneratorInternal_BuildSourcePath" />
      <property role="asn4.1133920641626.1193676396447" value="GeneratorInternal" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4964617264469340767" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="targetPath" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4964617264469340623" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GeneratorInternal_BuildMps_Module" />
      <property role="asn4.1133920641626.1193676396447" value="GeneratorInternal" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4964617264469340624" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="targetModule" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5253498789149381388" resolveInfo="BuildMps_Module" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="978600701690054692" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="GeneratorInternal_String" />
      <property role="asn4.1133920641626.1193676396447" value="GeneratorInternal" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="978600701690054695" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="path" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1330375798066754656" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildLayout_ToBinaryCopyProcessor" />
      <property role="asn4.1133920641626.1193676396447" value="Layout" />
      <property role="4jta.1169125787135.5092175715804935370" value="convert *.mps into *.mpb (binary format)" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.1330375798058820290" resolveInfo="BuildLayout_CopyProcessor" />
      <node concept="4jta.1071489288299" id="7918752904805006474" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="stripImplementation" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5507251971038816436" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_Generator" />
      <property role="4jta.1169125787135.5092175715804935370" value="generator" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149381388" resolveInfo="BuildMps_Module" />
      <node concept="4jta.1071489288298" id="868963075225252684" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="sourceLanguage" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="3189788309731840248" resolveInfo="BuildMps_Language" />
      </node>
      <node concept="4jta.1169127622168" id="5507251971038817098" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2389279258782627672" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleTestSource" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Sources" />
      <property role="4jta.1169125787135.5092175715804935370" value="test source" />
      <reference role="4jta.1071489090640.1071489389519" target="5253498789149547823" resolveInfo="BuildMps_ModuleSource" />
      <node concept="4jta.1071489288299" id="7354447573577513025" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isGenerated" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="2389279258782628330" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node concept="4jta.1071489288298" id="2389279258782632528" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="folder" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.2303926226081001727" resolveInfo="BuildInputSingleFolder" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="269707337715631379" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="Project.Sources" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_ModuleSourcesKind" />
      <property role="4jta.1082978164219.1212080844762" value="true" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <node concept="4jta.1083171877298" id="269707337715631442" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="sources" />
        <property role="4jta.1083171877298.1083923523171" value="sources" />
      </node>
      <node concept="4jta.1083171877298" id="269707337715631443" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="sources and tests" />
        <property role="4jta.1083171877298.1083923523171" value="sources and tests" />
      </node>
      <node concept="4jta.1083171877298" id="269707337715631452" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523172" value="tests" />
        <property role="4jta.1083171877298.1083923523171" value="tests" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4297162197620964123" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Project" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_GeneratorOptions" />
      <property role="4jta.1169125787135.5092175715804935370" value="generator options" />
      <reference role="4jta.1071489090640.1071489389519" target="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
      <node concept="4jta.1071489288299" id="4297162197620978188" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="strict" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="4297162197620978190" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="parallel" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="4297162197620978193" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="parallelThreads" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="4297162197621031140" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="inplace" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="3938719774425307123" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="hideWarnings" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="4297162197621031138" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="781140262677762159" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Project.Branding" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_BrandingStats" />
      <property role="4jta.1169125787135.5092175715804935370" value="statistics service" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="781140262677779095" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="settings" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="781140262677779096" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="service" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="781140262677906392" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Project.Branding" />
      <property role="asn4.1169194658468.1169194664001" value="BuildMps_BrandingCompany" />
      <property role="4jta.1169125787135.5092175715804935370" value="company information" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="781140262677906401" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="name" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
      <node concept="4jta.1071489288298" id="781140262677906402" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="url" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
      </node>
    </node>
  </contents>
</model>

