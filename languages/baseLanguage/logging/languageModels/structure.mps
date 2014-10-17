<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083241965437" name="defaultMember" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1167227138527" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LogStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1167227463056" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="logExpression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1167227561449" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="exception" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288299" id="1167228628751" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="hasException" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="1167245565795" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="severity" />
        <reference role="4jta.1071489288299.1082985295845" target="1167245107475" resolveInfo="Severity" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741523455" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1167245107475" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Severity" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1167245288119" resolveInfo="debug" />
      <node concept="4jta.1083171877298" id="1167245107476" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="fatal" />
        <property role="4jta.1083171877298.1083923523172" value="fatal" />
      </node>
      <node concept="4jta.1083171877298" id="1167245252932" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="error" />
        <property role="4jta.1083171877298.1083923523172" value="error" />
      </node>
      <node concept="4jta.1083171877298" id="1167245264682" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="warn" />
        <property role="4jta.1083171877298.1083923523172" value="warn" />
      </node>
      <node concept="4jta.1083171877298" id="1167245288119" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="debug" />
        <property role="4jta.1083171877298.1083923523172" value="debug" />
      </node>
      <node concept="4jta.1083171877298" id="1169477928086" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="info" />
        <property role="4jta.1083171877298.1083923523172" value="info" />
      </node>
      <node concept="4jta.1083171877298" id="1167245293010" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="trace" />
        <property role="4jta.1083171877298.1083923523172" value="trace" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1168401810208" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="PrintStatement" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="print" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1168401864803" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="textExpression" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
  </contents>
</model>

