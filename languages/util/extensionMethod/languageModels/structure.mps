<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1894531970723270160" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="TypeExtension" />
      <property role="asn4.1133920641626.1193676396447" value="topLevel" />
      <property role="4jta.1169125787135.5092175715804935370" value="type extension" />
      <reference role="4jta.1071489090640.1071489389519" target="8022092943110829337" resolveInfo="BaseExtensionMethodContainer" />
      <node concept="4jta.1071489288298" id="1894531970723323134" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1550313277221324859" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExtensionMethodCall" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1550313277221324860" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="extension" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.1068499141037" />
        <reference role="4jta.1071489288298.1071599976176" target="1550313277222152185" resolveInfo="ExtensionMethodDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1550313277221725970" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1197027803184" resolveInfo="IOperation" />
      </node>
      <node concept="4jta.1169127622168" id="7460368937329485066" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1204053956946" resolveInfo="IMethodCall" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1550313277222152185" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExtensionMethodDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      <node concept="4jta.1169127622168" id="8831352240098722668" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1178285077437" resolveInfo="ClassifierMember" />
      </node>
      <node concept="4jta.1071489288298" id="8022092943109605394" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="extendedType" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3316739663067157299" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ThisExtensionExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="this" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="8022092943109322131" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SimpleExtensionMethodsContainer" />
      <property role="asn4.1133920641626.1193676396447" value="topLevel" />
      <property role="4jta.1169125787135.5092175715804935370" value="Simple Extension Method Container" />
      <reference role="4jta.1071489090640.1071489389519" target="8022092943110829337" resolveInfo="BaseExtensionMethodContainer" />
    </node>
    <node concept="4jta.1071489090640" id="8022092943110829337" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BaseExtensionMethodContainer" />
      <property role="asn4.1133920641626.1193676396447" value="topLevel" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1109279851642" resolveInfo="GenericDeclaration" />
      <node concept="4jta.1169127622168" id="8022092943110829338" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1178549954367" resolveInfo="IVisible" />
      </node>
      <node concept="4jta.1169127622168" id="8578055449697886097" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1194952169813" resolveInfo="IMemberContainer" />
      </node>
      <node concept="4jta.1071489288298" id="8022092943110829339" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="methods" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1550313277222152185" resolveInfo="ExtensionMethodDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1973189701690661983" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="staticFields" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1973189701691027447" resolveInfo="ExtensionStaticFieldDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1973189701690850247" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExtensionStaticFieldReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068498886296" resolveInfo="VariableReference" />
      <node concept="4jta.1071489288298" id="1713017043371814013" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="staticFieldDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1973189701691027447" resolveInfo="ExtensionStaticFieldDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.1068581517664" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1973189701691027447" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExtensionStaticFieldDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node concept="4jta.1071489090640" id="7685333756920172912" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="local extended method call" />
      <property role="asn4.1169194658468.1169194664001" value="LocalExtendedMethodCall" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068499141036" resolveInfo="BaseMethodCall" />
      <node concept="4jta.1071489288298" id="7685333756920172913" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="instanceMethodDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.1068499141037" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
      </node>
    </node>
  </contents>
</model>

