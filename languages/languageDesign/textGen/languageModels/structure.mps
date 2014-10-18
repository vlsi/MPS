<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1224240836180/1225118933224" name="comment" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <generationPart ref="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1233670071145" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/textGen.png" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptTextGenDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="root" />
      <reference role="4jta.1071489090640.1071489389519" target="1234281982537" resolveInfo="AbstractTextGenDeclaration" />
      <node concept="4jta.1071489288298" id="7991274449437422201" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="extension" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="8931911391946696733" resolveInfo="ExtensionDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1224137887853744062" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="encoding" />
        <reference role="4jta.1071489288298.1071599976176" target="1224137887853744059" resolveInfo="EncodingDeclarationBase" />
      </node>
      <node concept="4jta.1071489288298" id="1233749296504" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="textGenBlock" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1233749247888" resolveInfo="GenerateTextDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="45307784116711884" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="filename" />
        <reference role="4jta.1071489288298.1071599976176" target="45307784116571022" resolveInfo="FilenameFunction" />
      </node>
      <node concept="4jta.1071489288298" id="1233670257997" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="conceptDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="3759860006499894303" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1233748055915" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="NodeParameter" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="parameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="node" />
      <reference role="4jta.1071489090640.1071489389519" target="1234884991117" resolveInfo="AbstractTextGenParameter" />
    </node>
    <node concept="4jta.1071489090640" id="1233749247888" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="GenerateTextDeclaration" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="do generate text" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1233751620748" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SimpleTextGenOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node concept="4jta.1071489090640" id="1233752719417" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="IncreaseDepthOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operation.indent" />
      <property role="4jta.1169125787135.5092175715804935370" value="increase depth" />
      <reference role="4jta.1071489090640.1071489389519" target="1233751620748" resolveInfo="SimpleTextGenOperation" />
    </node>
    <node concept="4jta.1071489090640" id="1233752780875" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DecreaseDepthOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operation.indent" />
      <property role="4jta.1169125787135.5092175715804935370" value="decrease depth" />
      <reference role="4jta.1071489090640.1071489389519" target="1233751620748" resolveInfo="SimpleTextGenOperation" />
    </node>
    <node concept="4jta.1071489090640" id="1233920501193" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="IndentBufferOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operation.indent" />
      <property role="4jta.1169125787135.5092175715804935370" value="indent buffer" />
      <reference role="4jta.1071489090640.1071489389519" target="1233751620748" resolveInfo="SimpleTextGenOperation" />
    </node>
    <node concept="4jta.1071489090640" id="1233921373471" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/textGenComponent.png" />
      <property role="asn4.1169194658468.1169194664001" value="LanguageTextGenDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="root" />
      <reference role="4jta.1071489090640.1071489389519" target="1234281982537" resolveInfo="AbstractTextGenDeclaration" />
      <node concept="4jta.1071489288298" id="1234781160172" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="baseTextGen" />
        <reference role="4jta.1071489288298.1071599976176" target="1233921373471" resolveInfo="LanguageTextGenDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1233922432965" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="operation" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1233922353619" resolveInfo="OperationDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1234526822589" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="function" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1234524838116" resolveInfo="UtilityMethodDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1233922353619" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="OperationDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="operation" />
      <property role="4jta.1169125787135.5092175715804935370" value="new operation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      <node concept="4jta.1071489288299" id="1234264079341" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="operationName" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="3147100357551176952" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1233924848298" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OperationCall" />
      <property role="asn4.1133920641626.1193676396447" value="operation" />
      <reference role="4jta.1071489090640.1071489389519" target="1237305115734" resolveInfo="AbstractAppendPart" />
      <node concept="4jta.1071489288298" id="1234191323697" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameter" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1234190664409" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="function" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1233922353619" resolveInfo="OperationDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1234279682891" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ContextParameter" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="parameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="context" />
      <reference role="4jta.1071489090640.1071489389519" target="1234884991117" resolveInfo="AbstractTextGenParameter" />
      <node concept="4jta.1224240836180" id="4868589652820089110" role="asn4.1133920641626.5169995583184591170" info="ig" />
    </node>
    <node concept="4jta.1071489090640" id="1234281982537" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractTextGenDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="root" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1234356386436" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1212170275853" resolveInfo="IValidIdentifier" />
      </node>
      <node concept="4jta.1169127622168" id="2544163760961900070" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1319728274784973096" resolveInfo="InterfacePart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1234351783410" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BufferParameter" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="parameter" />
      <property role="4jta.1169125787135.5092175715804935370" value="buffer" />
      <reference role="4jta.1071489090640.1071489389519" target="1234884991117" resolveInfo="AbstractTextGenParameter" />
    </node>
    <node concept="4jta.1071489090640" id="1234524838116" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="UtilityMethodDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="new private function" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node concept="4jta.1071489090640" id="1234529062040" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="UtilityMethodCall" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1234529163244" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="function" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1234524838116" resolveInfo="UtilityMethodDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1234529174917" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameter" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1234794705341" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="FoundErrorOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operation.error" />
      <property role="4jta.1169125787135.5092175715804935370" value="found error" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1237470722868" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="text" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1234884991117" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractTextGenParameter" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="parameter" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741703659" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1236188139846" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="code block" />
      <property role="asn4.1169194658468.1169194664001" value="WithIndentOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operation.indent" />
      <property role="4jta.1169125787135.5092175715804935370" value="with indent {" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1236188238861" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="list" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1237305115734" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AbstractAppendPart" />
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1237305208784" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="new line" />
      <property role="asn4.1169194658468.1169194664001" value="NewLineAppendPart" />
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <property role="4jta.1169125787135.5092175715804935370" value="\n" />
      <reference role="4jta.1071489090640.1071489389519" target="1237305115734" resolveInfo="AbstractAppendPart" />
    </node>
    <node concept="4jta.1071489090640" id="1237305275276" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="resolve info" />
      <property role="asn4.1169194658468.1169194664001" value="InfoAppendPart" />
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <property role="4jta.1169125787135.5092175715804935370" value="$resolve{" />
      <reference role="4jta.1071489090640.1071489389519" target="1237305115734" resolveInfo="AbstractAppendPart" />
      <node concept="4jta.1071489288298" id="1237305885953" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1224240836180" id="6911933836258445303" role="asn4.1133920641626.5169995583184591170" info="ig">
        <property role="4jta.1224240836180.1225118933224" value="replaced by ReferenceAppendPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1237305334312" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="node or property" />
      <property role="asn4.1169194658468.1169194664001" value="NodeAppendPart" />
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <property role="4jta.1169125787135.5092175715804935370" value="${" />
      <reference role="4jta.1071489090640.1071489389519" target="1237305115734" resolveInfo="AbstractAppendPart" />
      <node concept="4jta.1071489288298" id="1237305790512" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288299" id="1237306318654" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="withIndent" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1237305491868" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="collection" />
      <property role="asn4.1169194658468.1169194664001" value="CollectionAppendPart" />
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <property role="4jta.1169125787135.5092175715804935370" value="$list{" />
      <reference role="4jta.1071489090640.1071489389519" target="1237305115734" resolveInfo="AbstractAppendPart" />
      <node concept="4jta.1071489288298" id="1237305945551" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="list" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288299" id="1237306003719" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="separator" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1237983969951" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="withSeparator" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1237305557638" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="constant string" />
      <property role="asn4.1169194658468.1169194664001" value="ConstantStringAppendPart" />
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <property role="4jta.1169125787135.5092175715804935370" value="constant" />
      <reference role="4jta.1071489090640.1071489389519" target="1237305115734" resolveInfo="AbstractAppendPart" />
      <node concept="4jta.1071489288299" id="1237305576108" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="1237306361677" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="withIndent" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1237306079178" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AppendOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="operation.append" />
      <property role="4jta.1169125787135.5092175715804935370" value="append" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="1237306115446" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="part" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1237305115734" resolveInfo="AbstractAppendPart" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8931911391946696733" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ExtensionDeclaration" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="extension" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="6911933836258445304" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="reference" />
      <property role="asn4.1169194658468.1169194664001" value="ReferenceAppendPart" />
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <property role="4jta.1169125787135.5092175715804935370" value="$ref{" />
      <reference role="4jta.1071489090640.1071489389519" target="1237305115734" resolveInfo="AbstractAppendPart" />
      <node concept="4jta.1071489288299" id="4809320654438971908" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="uniqNameInFile" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288298" id="6911933836258445307" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="reference" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7166719696753421196" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="EncodingLiteral" />
      <property role="asn4.1133920641626.1193676396447" value="operation" />
      <property role="4jta.1169125787135.5092175715804935370" value="encoding literal" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="7166719696753421197" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="encoding" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1169127622168" id="1224137887853744060" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1224137887853744059" resolveInfo="EncodingDeclarationBase" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1224137887853744019" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="EncodingDeclaration" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="encoding" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
      <node concept="4jta.1169127622168" id="8063439325682906942" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1224137887853744059" resolveInfo="EncodingDeclarationBase" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1224137887853744059" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EncodingDeclarationBase" />
    </node>
    <node concept="4jta.1071489090640" id="45307784116571022" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FilenameFunction" />
      <property role="4jta.1169125787135.5092175715804935370" value="filename" />
      <property role="4jta.1169125787135.4628067390765907488" value="name of output file" />
      <property role="4jta.1169125787135.4628067390765956807" value="true" />
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="3147100357551177019" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation" />
      <property role="asn4.1169194658468.1169194664001" value="StubOperationDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="1233922353619" resolveInfo="OperationDeclaration" />
      <node concept="4jta.1169127622168" id="3147100357551177020" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node concept="4jta.1169127622168" id="3147100357551177025" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
      </node>
    </node>
  </contents>
</model>

