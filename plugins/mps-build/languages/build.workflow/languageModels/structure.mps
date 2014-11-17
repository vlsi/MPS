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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="2pKPpytmA9L">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="BwfProject" />
    <property role="34LRSv" value="build workflow project" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6pYRYgn8fkY" role="1TKVEl">
      <property role="TrG5h" value="temporaryFolder" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4vrYmjR0hUe" role="1TKVEl">
      <property role="TrG5h" value="baseDirectory" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2pKPpytmGTw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284546695" resolve="BwfProjectPart" />
    </node>
    <node concept="1TJgyj" id="6l_Qx579sqR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7306485738221471031" resolve="BwfTaskLibraryDependency" />
    </node>
    <node concept="PrWs8" id="2pKPpytmA9M" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6l_Qx579$l6" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmA9N">
    <property role="TrG5h" value="BwfTask" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="task" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="2pKPpytmGTu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284574294" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="2pKPpytmA9R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subTasks" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284546677" resolve="BwfSubTask" />
    </node>
    <node concept="PrWs8" id="2pKPpytmA9O" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2pKPpytmOB7" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmA9P">
    <property role="TrG5h" value="BwfSubTask" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="subtask" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pKPpytmOC1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="after" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284605880" resolve="BwfSubTaskDependency" />
    </node>
    <node concept="1TJgyj" id="3rV3sBXdFGr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="before" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284605880" resolve="BwfSubTaskDependency" />
    </node>
    <node concept="1TJgyj" id="2pKPpytmODy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284605979" resolve="BwfStatement" />
    </node>
    <node concept="PrWs8" id="2pKPpytmA9Q" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Y2EImGIksd" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="3rV3sBXet$X" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmAa7">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BwfProjectPart" />
    <property role="3GE5qa" value="Structure" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2pKPpytmGTm">
    <property role="TrG5h" value="BwfTaskDependency" />
    <property role="3GE5qa" value="Tasks" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pKPpytmGTn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2769948622284546675" resolve="BwfTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmOAS">
    <property role="TrG5h" value="BwfSubTaskDependency" />
    <property role="3GE5qa" value="Tasks" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pKPpytmOAT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2769948622284546677" resolve="BwfSubTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmOCr">
    <property role="TrG5h" value="BwfStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2pKPpytnshB">
    <property role="TrG5h" value="BwfAntStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="ant" />
    <reference role="1TJDcQ" target="2769948622284605979" resolve="BwfStatement" />
    <node concept="1TJgyj" id="2pKPpytnshC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XTuiHNzyV">
    <property role="TrG5h" value="BwfJavaModule" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="compile java module" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="6pYRYgn7MYR" role="1TKVEl">
      <property role="TrG5h" value="outputFolder" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="NvWe6DpNB5" role="1TKVEl">
      <property role="TrG5h" value="generateDebugInfo" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="NvWe6DrcJz" role="1TKVEl">
      <property role="TrG5h" value="heapSize" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="NvWe6DrcJI" role="1TKVEl">
      <property role="TrG5h" value="noWarnings" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Mjrj7j3XYo" role="1TKVEl">
      <property role="TrG5h" value="compiler" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64wWIxoSYXW" role="1TKVEl">
      <property role="TrG5h" value="javaLevelSource" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64wWIxoTqpc" role="1TKVEl">
      <property role="TrG5h" value="javaLevelTarget" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hYW$Pu9MO5" role="1TKVEl">
      <property role="TrG5h" value="compilerOptions" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6S1jmf0vFO_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7926701909975416091" resolve="BwfFileSet" />
    </node>
    <node concept="1TJgyj" id="1s8OwvM6Lot" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7926701909975416091" resolve="BwfFileSet" />
    </node>
    <node concept="1TJgyj" id="47XTuiHNzz8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6647099934206976110" resolve="BwfJavaDependency" />
    </node>
    <node concept="1TJgyj" id="5DY7s5F42hy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="taskDeps" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284574294" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="CHffhsNftQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepareStatements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284768359" resolve="BwfAntStatement" />
    </node>
    <node concept="PrWs8" id="47XTuiHNzzR" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XTuiHNzz4">
    <property role="TrG5h" value="BwfJavaModuleReference" />
    <property role="3GE5qa" value="Structure" />
    <reference role="1TJDcQ" target="6647099934206976110" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="47XTuiHNzz5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4755209551904389307" resolve="BwfJavaModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rV3sBXcG6S">
    <property role="TrG5h" value="BwfTaskPart" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="task part" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="3rV3sBXcG6U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subTasks" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284546677" resolve="BwfSubTask" />
    </node>
    <node concept="1TJgyj" id="3rV3sBXdU72" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalDependencies" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284574294" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="3rV3sBXcG6T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2769948622284546675" resolve="BwfTask" />
    </node>
    <node concept="PrWs8" id="3rV3sBXdU7H" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YNybgUC_P8">
    <property role="TrG5h" value="BwfMacro" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="macro" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="5YNybgUC_Pa" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5YNybgUC_Pe" role="1TKVEl">
      <property role="TrG5h" value="exportToProperiesFile" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5YNybgUC_Pf" role="1TKVEl">
      <property role="TrG5h" value="isLocation" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="60cTC8EBcdo" role="1TKVEl">
      <property role="TrG5h" value="uninitialized" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5YNybgUC_Pb" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6l_Qx578Utp">
    <property role="TrG5h" value="BwfJavaDescriptor" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="java descriptor" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
  </node>
  <node concept="1TIwiD" id="6l_Qx579cUi">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="BwfTaskLibrary" />
    <property role="3GE5qa" value="Libraries" />
    <property role="34LRSv" value="build tasks library" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6l_Qx579cUk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2769948622284546695" resolve="BwfProjectPart" />
    </node>
    <node concept="1TJgyj" id="6l_Qx579sqQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7306485738221471031" resolve="BwfTaskLibraryDependency" />
    </node>
    <node concept="PrWs8" id="6l_Qx579cUj" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6l_Qx579wkR">
    <property role="TrG5h" value="BwfTaskLibraryDependency" />
    <property role="3GE5qa" value="Libraries" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6l_Qx579wkS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7306485738221391506" resolve="BwfTaskLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KZfyKsVu1I">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BwfJavaDependency" />
    <property role="3GE5qa" value="Structure" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KZfyKsVu1R">
    <property role="R4oN_" value="classpath value" />
    <property role="TrG5h" value="BwfJavaClassPath" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="cp" />
    <reference role="1TJDcQ" target="6647099934206976110" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="6S1jmf0x7ox" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KZfyKsVOKg">
    <property role="TrG5h" value="BwfPathDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="path" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="5KZfyKsVPd7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681299051" resolve="XmlContent" />
    </node>
    <node concept="PrWs8" id="5KZfyKsVOKi" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KZfyKsVOKv">
    <property role="TrG5h" value="BwfPathReference" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="&lt;pathref &lt;{target}&gt;&gt;" />
    <reference role="1TJDcQ" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    <node concept="1TJgyj" id="5KZfyKsVOKw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6647099934207069200" resolve="BwfPathDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6S1jmf0vFOr">
    <property role="TrG5h" value="BwfFileSet" />
    <property role="3GE5qa" value="Structure" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6S1jmf0vFOs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cjNyAE9VFW">
    <property role="TrG5h" value="BwfDependency" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7cjNyAE9VG8" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DY7s5F3a9f">
    <property role="TrG5h" value="BwfMacroListImport" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="import macros" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="5DY7s5F3a9g" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5DY7s5F3a9h" role="1TKVEl">
      <property role="TrG5h" value="propertiesFile" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Mjrj7j4BGV">
    <property role="TrG5h" value="BwfAntTaskDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="ant taskdef" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="1Mjrj7j4BGZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6647099934207069200" resolve="BwfPathDeclaration" />
    </node>
    <node concept="1TJgyi" id="1Mjrj7j4BGY" role="1TKVEl">
      <property role="TrG5h" value="classname" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Mjrj7j4BGW" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="827fHdHec6">
    <property role="TrG5h" value="BwfJavaLibrary" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="java library" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="827fHdHec9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6647099934206976119" resolve="BwfJavaClassPath" />
    </node>
    <node concept="PrWs8" id="827fHdHec7" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="827fHdHPBb">
    <property role="TrG5h" value="BwfJavaLibraryReference" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="library" />
    <reference role="1TJDcQ" target="6647099934206976110" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="827fHdHPBc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="144710003695346438" resolve="BwfJavaLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="d_WKSiPwic">
    <property role="TrG5h" value="BwfCustomMacro" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="custom macro" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="d_WKSiPwif" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2coTtJvKugl">
    <property role="TrG5h" value="BwfAntTaskBundleDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="ant task bundle" />
    <reference role="1TJDcQ" target="2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="2coTtJvKugw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="6647099934207069200" resolve="BwfPathDeclaration" />
    </node>
    <node concept="1TJgyi" id="2coTtJvKugv" role="1TKVEl">
      <property role="TrG5h" value="resource" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2coTtJvKlfr">
    <property role="TrG5h" value="BwfProjectPartStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="project part" />
    <reference role="1TJDcQ" target="2769948622284605979" resolve="BwfStatement" />
    <node concept="1TJgyj" id="2coTtJvKlft" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2769948622284546695" resolve="BwfProjectPart" />
    </node>
  </node>
</model>

