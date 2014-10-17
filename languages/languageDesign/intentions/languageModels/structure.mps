<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" name="jetbrains.mps.lang.sharedConcepts.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <model ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" name="jetbrains.mps.lang.checkedName.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1192794744107" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/intentionBulb.png" />
      <property role="asn4.1169194658468.1169194664001" value="IntentionDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="Intention" />
      <reference role="4jta.1071489090640.1071489389519" target="2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
    </node>
    <node concept="4jta.1071489090640" id="1192794782375" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DescriptionBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="description" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1192795771125" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IsApplicableBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="isApplicable" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1192795911897" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExecuteBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="execute" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1192796902958" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="function parameter" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptFunctionParameter_node" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="node" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741718569" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1240316299033" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="QueryBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="parameterized" />
      <property role="4jta.1169125787135.5092175715804935370" value="parameter" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
      <node concept="4jta.1071489288298" id="1240393479918" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="paramType" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1240322627579" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="intention parameter" />
      <property role="asn4.1169194658468.1169194664001" value="IntentionParameter" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="parameterized" />
      <property role="4jta.1169125787135.5092175715804935370" value="parameter" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1169127622168" id="1262430001741717316" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1240395258925" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="ParameterizedIntentionDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="parameterized" />
      <property role="4jta.1169125787135.5092175715804935370" value="Parameterized Intention" />
      <reference role="4jta.1071489090640.1071489389519" target="1192794744107" resolveInfo="IntentionDeclaration" />
      <node concept="4jta.1071489288298" id="1240395532443" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="queryBlock" />
        <reference role="4jta.1071489288298.1071599976176" target="1240316299033" resolveInfo="QueryBlock" />
      </node>
      <node concept="4jta.1071489288298" id="1812109616120819788" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="descriptionBlock" />
        <reference role="4jta.1071489288298.1071599976176" target="1812109616120608865" resolveInfo="ParameterizedDescriptionBlock" />
        <reference role="4jta.1071489288298.1071599698500" target="2522969319638093993" />
      </node>
      <node concept="4jta.1071489288298" id="1812109616120819791" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="executeBlock" />
        <reference role="4jta.1071489288298.1071599976176" target="1812109616120795373" resolveInfo="ParameterizedExecuteBlock" />
        <reference role="4jta.1071489288298.1071599698500" target="2522969319638198291" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="3618415754251190680" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ChildFilterBlock" />
      <property role="asn4.1133920641626.1193676396447" value="childfilter" />
    </node>
    <node concept="4jta.1071489090640" id="3618415754251190715" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ChildFilterFunction" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="childfilter" />
      <property role="4jta.1169125787135.5092175715804935370" value="child filter function" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
      <node concept="4jta.1169127622168" id="3618415754251190716" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="3618415754251190680" resolveInfo="ChildFilterBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3618415754251192144" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="function parameter" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptFunctionParameter_childNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="childNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741647171" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2522969319638091381" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BaseIntentionDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="2522969319638091382" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="2522969319638091383" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="4j10.4844813484172611384" resolveInfo="ICheckedNamePolicy" />
      </node>
      <node concept="4jta.1169127622168" id="2522969319638091384" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
      </node>
      <node concept="4jta.1169127622168" id="3130793210635198278" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1319728274784973096" resolveInfo="InterfacePart" />
      </node>
      <node concept="4jta.1071489288299" id="2522969319638091385" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isErrorIntention" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="2522969319638091386" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="isAvailableInChildNodes" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="2522969319638093993" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="descriptionFunction" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1192794782375" resolveInfo="DescriptionBlock" />
      </node>
      <node concept="4jta.1071489288298" id="2522969319638093994" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="childFilterFunction" />
        <reference role="4jta.1071489288298.1071599976176" target="3618415754251190680" resolveInfo="ChildFilterBlock" />
      </node>
      <node concept="4jta.1071489288298" id="2522969319638093995" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="isApplicableFunction" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="1192795771125" resolveInfo="IsApplicableBlock" />
      </node>
      <node concept="4jta.1071489288298" id="2522969319638198290" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="forConcept" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="2522969319638198291" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="executeFunction" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1192795911897" resolveInfo="ExecuteBlock" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2522969319638198293" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/surroundWithIntention.png" />
      <property role="asn4.1169194658468.1169194664001" value="SurroundWithIntentionDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="Surround-With Intention" />
      <reference role="4jta.1071489090640.1071489389519" target="2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
    </node>
    <node concept="4jta.1071489090640" id="1812109616120608865" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ParameterizedDescriptionBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="parameterized" />
      <property role="4jta.1169125787135.5092175715804935370" value="description" />
      <reference role="4jta.1071489090640.1071489389519" target="1192794782375" resolveInfo="DescriptionBlock" />
    </node>
    <node concept="4jta.1071489090640" id="1812109616120795373" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ParameterizedExecuteBlock" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="parameterized" />
      <property role="4jta.1169125787135.5092175715804935370" value="execute" />
      <reference role="4jta.1071489090640.1071489389519" target="1192795911897" resolveInfo="ExecuteBlock" />
    </node>
  </contents>
</model>

