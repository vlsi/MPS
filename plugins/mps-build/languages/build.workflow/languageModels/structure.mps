<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="2769948622284546673">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="BwfProject" />
    <property role="34LRSv" value="build workflow project" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7385586609667765566" role="1TKVEl">
      <property role="TrG5h" value="temporaryFolder" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5178006408628608654" role="1TKVEl">
      <property role="TrG5h" value="baseDirectory" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2769948622284574304" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284546695" resolve="BwfProjectPart" />
    </node>
    <node concept="1TJgyj" id="7306485738221455031" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7306485738221471031" resolve="BwfTaskLibraryDependency" />
    </node>
    <node concept="PrWs8" id="2769948622284546674" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7306485738221487430" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2769948622284546675">
    <property role="TrG5h" value="BwfTask" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="task" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="2769948622284574302" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284574294" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="2769948622284546679" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subTasks" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284546677" resolve="BwfSubTask" />
    </node>
    <node concept="PrWs8" id="2769948622284546676" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2769948622284605895" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2769948622284546677">
    <property role="TrG5h" value="BwfSubTask" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="subtask" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2769948622284605953" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="after" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284605880" resolve="BwfSubTaskDependency" />
    </node>
    <node concept="1TJgyj" id="3961775458390293275" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="before" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284605880" resolve="BwfSubTaskDependency" />
    </node>
    <node concept="1TJgyj" id="2769948622284606050" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284605979" resolve="BwfStatement" />
    </node>
    <node concept="PrWs8" id="2769948622284546678" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1117643560963360525" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="3961775458390497597" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2769948622284546695">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BwfProjectPart" />
    <property role="3GE5qa" value="Structure" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2769948622284574294">
    <property role="TrG5h" value="BwfTaskDependency" />
    <property role="3GE5qa" value="Tasks" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2769948622284574295" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2769948622284546675" resolve="BwfTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="2769948622284605880">
    <property role="TrG5h" value="BwfSubTaskDependency" />
    <property role="3GE5qa" value="Tasks" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2769948622284605881" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2769948622284546677" resolve="BwfSubTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="2769948622284605979">
    <property role="TrG5h" value="BwfStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2769948622284768359">
    <property role="TrG5h" value="BwfAntStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="ant" />
    <reference role="1TJDcQ" target="2769948622284605979" resolve="BwfStatement" />
    <node concept="1TJgyj" id="2769948622284768360" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4755209551904389307">
    <property role="TrG5h" value="BwfJavaModule" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="compile java module" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="7385586609667649463" role="1TKVEl">
      <property role="TrG5h" value="outputFolder" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="927724900262033861" role="1TKVEl">
      <property role="TrG5h" value="generateDebugInfo" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="927724900262398947" role="1TKVEl">
      <property role="TrG5h" value="heapSize" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="927724900262398958" role="1TKVEl">
      <property role="TrG5h" value="noWarnings" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2059109515400306584" role="1TKVEl">
      <property role="TrG5h" value="compiler" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6998860900671418236" role="1TKVEl">
      <property role="TrG5h" value="javaLevelSource" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6998860900671530572" role="1TKVEl">
      <property role="TrG5h" value="javaLevelTarget" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1476884141930130693" role="1TKVEl">
      <property role="TrG5h" value="compilerOptions" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7926701909975416101" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7926701909975416091" resolve="BwfFileSet" />
    </node>
    <node concept="1TJgyj" id="1659807394254493213" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7926701909975416091" resolve="BwfFileSet" />
    </node>
    <node concept="1TJgyj" id="4755209551904389320" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6647099934206976110" resolve="BwfJavaDependency" />
    </node>
    <node concept="1TJgyj" id="6520682027041170530" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="taskDeps" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284574294" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="733309334557882230" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepareStatements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284768359" resolve="BwfAntStatement" />
    </node>
    <node concept="PrWs8" id="4755209551904389367" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4755209551904389316">
    <property role="TrG5h" value="BwfJavaModuleReference" />
    <property role="3GE5qa" value="Structure" />
    <reference role="1TJDcQ" target="6647099934206976110" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="4755209551904389317" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4755209551904389307" resolve="BwfJavaModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="3961775458390032824">
    <property role="TrG5h" value="BwfTaskPart" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="task part" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="3961775458390032826" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subTasks" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284546677" resolve="BwfSubTask" />
    </node>
    <node concept="1TJgyj" id="3961775458390352322" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalDependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284574294" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="3961775458390032825" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2769948622284546675" resolve="BwfTask" />
    </node>
    <node concept="PrWs8" id="3961775458390352365" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6896005762093571400">
    <property role="TrG5h" value="BwfMacro" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="macro" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="6896005762093571402" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6896005762093571406" role="1TKVEl">
      <property role="TrG5h" value="exportToProperiesFile" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6896005762093571407" role="1TKVEl">
      <property role="TrG5h" value="isLocation" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6921160174096663384" role="1TKVEl">
      <property role="TrG5h" value="uninitialized" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6896005762093571403" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7306485738221315929">
    <property role="TrG5h" value="BwfJavaDescriptor" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="java descriptor" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
  </node>
  <node concept="1TIwiD" id="7306485738221391506">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="BwfTaskLibrary" />
    <property role="3GE5qa" value="Libraries" />
    <property role="34LRSv" value="build tasks library" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7306485738221391508" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284546695" resolve="BwfProjectPart" />
    </node>
    <node concept="1TJgyj" id="7306485738221455030" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7306485738221471031" resolve="BwfTaskLibraryDependency" />
    </node>
    <node concept="PrWs8" id="7306485738221391507" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7306485738221471031">
    <property role="TrG5h" value="BwfTaskLibraryDependency" />
    <property role="3GE5qa" value="Libraries" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7306485738221471032" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7306485738221391506" resolve="BwfTaskLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="6647099934206976110">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BwfJavaDependency" />
    <property role="3GE5qa" value="Structure" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6647099934206976119">
    <property role="R4oN_" value="classpath value" />
    <property role="TrG5h" value="BwfJavaClassPath" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="cp" />
    <reference role="1TJDcQ" target="6647099934206976110" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="7926701909975791137" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6647099934207069200">
    <property role="TrG5h" value="BwfPathDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="path" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="6647099934207071047" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681299051" resolve="XmlContent" />
    </node>
    <node concept="PrWs8" id="6647099934207069202" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6647099934207069215">
    <property role="TrG5h" value="BwfPathReference" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="&lt;pathref &lt;{target}&gt;&gt;" />
    <reference role="1TJDcQ" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    <node concept="1TJgyj" id="6647099934207069216" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6647099934207069200" resolve="BwfPathDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7926701909975416091">
    <property role="TrG5h" value="BwfFileSet" />
    <property role="3GE5qa" value="Structure" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7926701909975416092" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="8292198017262926588">
    <property role="TrG5h" value="BwfDependency" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8292198017262926600" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6520682027040940623">
    <property role="TrG5h" value="BwfMacroListImport" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="import macros" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="6520682027040940624" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6520682027040940625" role="1TKVEl">
      <property role="TrG5h" value="propertiesFile" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2059109515400477499">
    <property role="TrG5h" value="BwfAntTaskDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="ant taskdef" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="2059109515400477503" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6647099934207069200" resolve="BwfPathDeclaration" />
    </node>
    <node concept="1TJgyi" id="2059109515400477502" role="1TKVEl">
      <property role="TrG5h" value="classname" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="2059109515400477500" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="144710003695346438">
    <property role="TrG5h" value="BwfJavaLibrary" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="java library" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="144710003695346441" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6647099934206976119" resolve="BwfJavaClassPath" />
    </node>
    <node concept="PrWs8" id="144710003695346439" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="144710003695507915">
    <property role="TrG5h" value="BwfJavaLibraryReference" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="library" />
    <reference role="1TJDcQ" target="6647099934206976110" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="144710003695507916" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="144710003695346438" resolve="BwfJavaLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="244868996532667532">
    <property role="TrG5h" value="BwfCustomMacro" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="custom macro" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="244868996532667535" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2529023923283158037">
    <property role="TrG5h" value="BwfAntTaskBundleDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="ant task bundle" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="2529023923283158048" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6647099934207069200" resolve="BwfPathDeclaration" />
    </node>
    <node concept="1TJgyi" id="2529023923283158047" role="1TKVEl">
      <property role="TrG5h" value="resource" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2529023923283121115">
    <property role="TrG5h" value="BwfProjectPartStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="project part" />
    <reference role="1TJDcQ" target="2769948622284605979" resolve="BwfStatement" />
    <node concept="1TJgyj" id="2529023923283121117" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2769948622284546695" resolve="BwfProjectPart" />
    </node>
  </node>
</model>

