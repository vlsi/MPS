<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1169125989551" id="1205751982837" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IClassifier" />
      <node concept="4jta.1169127622168" id="1205752941102" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1221661913106" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1221393582612" resolveInfo="IExtractMethodAvailable" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1205752032448" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IMember" />
      <node concept="4jta.1169127622168" id="1205765564563" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1205752174734" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IClassifierPart" />
    </node>
    <node concept="4jta.1071489090640" id="1205752633985" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="this classifier" />
      <property role="asn4.1169194658468.1169194664001" value="ThisClassifierExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="this" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1218736638915" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="classifier" />
        <reference role="4jta.1071489288298.1071599976176" target="1205751982837" resolveInfo="IClassifier" />
      </node>
      <node concept="4jta.1169127622168" id="1227903702915" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1224609861009" resolveInfo="IThisExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1205752813637" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BaseClassifierType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node concept="4jta.1071489090640" id="1205752906494" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DefaultClassifierType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Types" />
      <reference role="4jta.1071489090640.1071489389519" target="1205752813637" resolveInfo="BaseClassifierType" />
      <node concept="4jta.1071489288298" id="1205752917136" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="classifier" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1205751982837" resolveInfo="IClassifier" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="1205756064662" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IMemberOperation" />
      <node concept="4jta.1071489288298" id="1205756909548" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="member" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1205752032448" resolveInfo="IMember" />
      </node>
      <node concept="4jta.1169127622168" id="1205756760046" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1197027803184" resolveInfo="IOperation" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1205769003971" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DefaultClassifierMethodDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Methods" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      <node concept="4jta.1169127622168" id="1205769489840" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1205752032448" resolveInfo="IMember" />
      </node>
      <node concept="4jta.1169127622168" id="1219229880090" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1178549954367" resolveInfo="IVisible" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1205769149993" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DefaultClassifierMethodCallOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Methods" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1205770614681" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="actualArgument" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1205769403793" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="method" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
        <reference role="4jta.1071489288298.1071599698500" target="1205756909548" />
      </node>
      <node concept="4jta.1169127622168" id="1205769163590" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1205756064662" resolveInfo="IMemberOperation" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1213999088275" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DefaultClassifierFieldDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Fields" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068390468200" resolveInfo="FieldDeclaration" />
      <node concept="4jta.1169127622168" id="1213999088276" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1205752032448" resolveInfo="IMember" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1213999117680" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DefaultClassifierFieldAccessOperation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Fields" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1213999117682" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1205756064662" resolveInfo="IMemberOperation" />
      </node>
      <node concept="4jta.1071489288298" id="1213999117683" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="field" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599698500" target="1205756909548" />
        <reference role="4jta.1071489288298.1071599976176" target="1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1217433449852" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="super classifier" />
      <property role="asn4.1169194658468.1169194664001" value="SuperClassifierExpresson" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="super" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1029302639053433191" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DefaultClassifier" />
      <property role="asn4.1133920641626.1193676396447" value="Base" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1029302639053433192" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1205751982837" resolveInfo="IClassifier" />
      </node>
      <node concept="4jta.1071489288298" id="1029302639053435660" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="field" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1029302639053435661" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="method" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
      </node>
    </node>
  </contents>
</model>

