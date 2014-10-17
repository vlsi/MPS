<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="2769948622284546673" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BwfProject" />
      <property role="4jta.1169125787135.5092175715804935370" value="build workflow project" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="7385586609667765566" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="temporaryFolder" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="5178006408628608654" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="baseDirectory" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="2769948622284574304" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parts" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      </node>
      <node concept="4jta.1071489288298" id="7306485738221455031" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="imports" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="7306485738221471031" resolveInfo="BwfTaskLibraryDependency" />
      </node>
      <node concept="4jta.1169127622168" id="2769948622284546674" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="7306485738221487430" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2769948622284546675" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfTask" />
      <property role="asn4.1133920641626.1193676396447" value="Tasks" />
      <property role="4jta.1169125787135.5092175715804935370" value="task" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288298" id="2769948622284574302" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dependencies" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284574294" resolveInfo="BwfTaskDependency" />
      </node>
      <node concept="4jta.1071489288298" id="2769948622284546679" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="subTasks" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284546677" resolveInfo="BwfSubTask" />
      </node>
      <node concept="4jta.1169127622168" id="2769948622284546676" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="2769948622284605895" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2769948622284546677" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfSubTask" />
      <property role="asn4.1133920641626.1193676396447" value="Tasks" />
      <property role="4jta.1169125787135.5092175715804935370" value="subtask" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2769948622284605953" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="after" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284605880" resolveInfo="BwfSubTaskDependency" />
      </node>
      <node concept="4jta.1071489288298" id="3961775458390293275" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="before" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284605880" resolveInfo="BwfSubTaskDependency" />
      </node>
      <node concept="4jta.1071489288298" id="2769948622284606050" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="statements" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284605979" resolveInfo="BwfStatement" />
      </node>
      <node concept="4jta.1169127622168" id="2769948622284546678" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1117643560963360525" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1196978630214" resolveInfo="IResolveInfo" />
      </node>
      <node concept="4jta.1169127622168" id="3961775458390497597" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2769948622284546695" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BwfProjectPart" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="2769948622284574294" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfTaskDependency" />
      <property role="asn4.1133920641626.1193676396447" value="Tasks" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2769948622284574295" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284546675" resolveInfo="BwfTask" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2769948622284605880" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfSubTaskDependency" />
      <property role="asn4.1133920641626.1193676396447" value="Tasks" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="2769948622284605881" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284546677" resolveInfo="BwfSubTask" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2769948622284605979" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfStatement" />
      <property role="asn4.1133920641626.1193676396447" value="Tasks" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;empty&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="2769948622284768359" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfAntStatement" />
      <property role="asn4.1133920641626.1193676396447" value="Tasks" />
      <property role="4jta.1169125787135.5092175715804935370" value="ant" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284605979" resolveInfo="BwfStatement" />
      <node concept="4jta.1071489288298" id="2769948622284768360" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="element" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4755209551904389307" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfJavaModule" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <property role="4jta.1169125787135.5092175715804935370" value="compile java module" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288299" id="7385586609667649463" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="outputFolder" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="927724900262033861" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="generateDebugInfo" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="927724900262398947" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="heapSize" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="927724900262398958" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="noWarnings" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="2059109515400306584" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="compiler" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="6998860900671418236" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="javaLevelSource" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="6998860900671530572" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="javaLevelTarget" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1476884141930130693" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="compilerOptions" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="7926701909975416101" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="sources" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="7926701909975416091" resolveInfo="BwfFileSet" />
      </node>
      <node concept="4jta.1071489288298" id="1659807394254493213" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="resources" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="7926701909975416091" resolveInfo="BwfFileSet" />
      </node>
      <node concept="4jta.1071489288298" id="4755209551904389320" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dependencies" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6647099934206976110" resolveInfo="BwfJavaDependency" />
      </node>
      <node concept="4jta.1071489288298" id="6520682027041170530" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="taskDeps" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284574294" resolveInfo="BwfTaskDependency" />
      </node>
      <node concept="4jta.1071489288298" id="733309334557882230" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="prepareStatements" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284768359" resolveInfo="BwfAntStatement" />
      </node>
      <node concept="4jta.1169127622168" id="4755209551904389367" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4755209551904389316" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfJavaModuleReference" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <reference role="4jta.1071489090640.1071489389519" target="6647099934206976110" resolveInfo="BwfJavaDependency" />
      <node concept="4jta.1071489288298" id="4755209551904389317" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4755209551904389307" resolveInfo="BwfJavaModule" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3961775458390032824" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfTaskPart" />
      <property role="asn4.1133920641626.1193676396447" value="Tasks" />
      <property role="4jta.1169125787135.5092175715804935370" value="task part" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288298" id="3961775458390032826" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="subTasks" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284546677" resolveInfo="BwfSubTask" />
      </node>
      <node concept="4jta.1071489288298" id="3961775458390352322" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="additionalDependencies" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284574294" resolveInfo="BwfTaskDependency" />
      </node>
      <node concept="4jta.1071489288298" id="3961775458390032825" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="task" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284546675" resolveInfo="BwfTask" />
      </node>
      <node concept="4jta.1169127622168" id="3961775458390352365" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6896005762093571400" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfMacro" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <property role="4jta.1169125787135.5092175715804935370" value="macro" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288299" id="6896005762093571402" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="defaultValue" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="6896005762093571406" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="exportToProperiesFile" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="6896005762093571407" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isLocation" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="6921160174096663384" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="uninitialized" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="6896005762093571403" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7306485738221315929" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfJavaDescriptor" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <property role="4jta.1169125787135.5092175715804935370" value="java descriptor" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
    </node>
    <node concept="4jta.1071489090640" id="7306485738221391506" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BwfTaskLibrary" />
      <property role="asn4.1133920641626.1193676396447" value="Libraries" />
      <property role="4jta.1169125787135.5092175715804935370" value="build tasks library" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="7306485738221391508" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parts" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      </node>
      <node concept="4jta.1071489288298" id="7306485738221455030" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="imports" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="7306485738221471031" resolveInfo="BwfTaskLibraryDependency" />
      </node>
      <node concept="4jta.1169127622168" id="7306485738221391507" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7306485738221471031" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfTaskLibraryDependency" />
      <property role="asn4.1133920641626.1193676396447" value="Libraries" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="7306485738221471032" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="7306485738221391506" resolveInfo="BwfTaskLibrary" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6647099934206976110" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="BwfJavaDependency" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="6647099934206976119" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="classpath value" />
      <property role="asn4.1169194658468.1169194664001" value="BwfJavaClassPath" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <property role="4jta.1169125787135.5092175715804935370" value="cp" />
      <reference role="4jta.1071489090640.1071489389519" target="6647099934206976110" resolveInfo="BwfJavaDependency" />
      <node concept="4jta.1071489288298" id="7926701909975791137" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="classpath" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6647099934207069200" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfPathDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="path" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288298" id="6647099934207071047" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="content" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="iuxj.6666499814681299051" resolveInfo="XmlContent" />
      </node>
      <node concept="4jta.1169127622168" id="6647099934207069202" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6647099934207069215" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfPathReference" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;pathref &lt;{target}&gt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
      <node concept="4jta.1071489288298" id="6647099934207069216" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6647099934207069200" resolveInfo="BwfPathDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7926701909975416091" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfFileSet" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="7926701909975416092" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="elements" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8292198017262926588" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfDependency" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="8292198017262926600" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="path" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6520682027040940623" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfMacroListImport" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <property role="4jta.1169125787135.5092175715804935370" value="import macros" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288299" id="6520682027040940624" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="prefix" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="6520682027040940625" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="propertiesFile" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2059109515400477499" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfAntTaskDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="ant taskdef" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288298" id="2059109515400477503" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="classpath" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="6647099934207069200" resolveInfo="BwfPathDeclaration" />
      </node>
      <node concept="4jta.1071489288299" id="2059109515400477502" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="classname" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="2059109515400477500" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="144710003695346438" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfJavaLibrary" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <property role="4jta.1169125787135.5092175715804935370" value="java library" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288298" id="144710003695346441" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="classpath" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6647099934206976119" resolveInfo="BwfJavaClassPath" />
      </node>
      <node concept="4jta.1169127622168" id="144710003695346439" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="144710003695507915" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfJavaLibraryReference" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <property role="4jta.1169125787135.5092175715804935370" value="library" />
      <reference role="4jta.1071489090640.1071489389519" target="6647099934206976110" resolveInfo="BwfJavaDependency" />
      <node concept="4jta.1071489288298" id="144710003695507916" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="144710003695346438" resolveInfo="BwfJavaLibrary" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="244868996532667532" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfCustomMacro" />
      <property role="asn4.1133920641626.1193676396447" value="Structure" />
      <property role="4jta.1169125787135.5092175715804935370" value="custom macro" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288298" id="244868996532667535" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="elements" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2529023923283158037" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfAntTaskBundleDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <property role="4jta.1169125787135.5092175715804935370" value="ant task bundle" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      <node concept="4jta.1071489288298" id="2529023923283158048" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="classpath" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="6647099934207069200" resolveInfo="BwfPathDeclaration" />
      </node>
      <node concept="4jta.1071489288299" id="2529023923283158047" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="resource" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2529023923283121115" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BwfProjectPartStatement" />
      <property role="asn4.1133920641626.1193676396447" value="Tasks" />
      <property role="4jta.1169125787135.5092175715804935370" value="project part" />
      <reference role="4jta.1071489090640.1071489389519" target="2769948622284605979" resolveInfo="BwfStatement" />
      <node concept="4jta.1071489288298" id="2529023923283121117" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="part" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2769948622284546695" resolveInfo="BwfProjectPart" />
      </node>
    </node>
  </contents>
</model>

