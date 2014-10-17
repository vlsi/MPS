<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" name="jetbrains.mps.lang.plugin.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" name="jetbrains.mps.baseLanguage.classifiers.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="481983775135178819" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ProjectPluginDisposeBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Custom.ProjectPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="dispose" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="481983775135178825" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ProjectPluginInitBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Custom.ProjectPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="init" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="481983775135178831" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ApplicationPluginType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Custom.ApplicationPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="application plugin&lt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tp4f.1205752813637" resolveInfo="BaseClassifierType" />
      <node concept="4jta.1071489288298" id="481983775135178833" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="plugin" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="481983775135178834" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/projectPlugin.png" />
      <property role="asn4.1169194658468.1169194664001" value="ProjectPluginDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Custom.ProjectPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="Project Plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="481983775135178835" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205751982837" resolveInfo="IClassifier" />
      </node>
      <node concept="4jta.1071489288298" id="481983775135178836" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="initBlock" />
        <reference role="4jta.1071489288298.1071599976176" target="481983775135178825" resolveInfo="ProjectPluginInitBlock" />
      </node>
      <node concept="4jta.1071489288298" id="481983775135178837" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="disposeBlock" />
        <reference role="4jta.1071489288298.1071599976176" target="481983775135178819" resolveInfo="ProjectPluginDisposeBlock" />
      </node>
      <node concept="4jta.1071489288298" id="481983775135178838" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="fieldDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4f.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="481983775135178840" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/applicationPlugin.png" />
      <property role="asn4.1169194658468.1169194664001" value="ApplicationPluginDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Custom.ApplicationPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="Application Plugin" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="481983775135178841" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205751982837" resolveInfo="IClassifier" />
      </node>
      <node concept="4jta.1071489288298" id="481983775135178842" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="initBlock" />
        <reference role="4jta.1071489288298.1071599976176" target="481983775135178851" resolveInfo="ApplicationPluginInitBlock" />
      </node>
      <node concept="4jta.1071489288298" id="481983775135178843" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="disposeBlock" />
        <reference role="4jta.1071489288298.1071599976176" target="481983775135178846" resolveInfo="ApplicationPluginDisposeBlock" />
      </node>
      <node concept="4jta.1071489288298" id="481983775135178844" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="fieldDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4f.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="481983775135178846" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ApplicationPluginDisposeBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Custom.ApplicationPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="dispose" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="481983775135178851" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ApplicationPluginInitBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Custom.ApplicationPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="init" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="481983775135178856" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ProjectPluginType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Custom.ProjectPlugin" />
      <property role="4jta.1169125787135.5092175715804935370" value="project plugin&lt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tp4f.1205752813637" resolveInfo="BaseClassifierType" />
      <node concept="4jta.1071489288298" id="481983775135178858" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="plugin" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="481983775135178834" resolveInfo="ProjectPluginDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="681855071694758165" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GetToolInProjectOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Tool" />
      <property role="4jta.1169125787135.5092175715804935370" value="tool&lt;&lt;{tool}&gt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tp4k.3339131993542057767" resolveInfo="BaseProjectOperation" />
      <node concept="4jta.1071489288298" id="681855071694758166" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="tool" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4k.6547237850567458268" resolveInfo="BaseToolDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="681855071694758168" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GetPreferencesComponentInProjectOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Preference" />
      <property role="4jta.1169125787135.5092175715804935370" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tp4k.3339131993542057767" resolveInfo="BaseProjectOperation" />
      <node concept="4jta.1071489288298" id="681855071694758169" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="componentDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp4k.1210179134063" resolveInfo="PreferencesComponentDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7520713872864775836" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="StandalonePluginDescriptor" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </contents>
</model>

