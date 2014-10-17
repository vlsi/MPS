<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1147467115080" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="NodePropertyConstraint" />
      <property role="4jta.1169125787135.5092175715804935370" value="property {&lt;{applicableProperty}&gt;}" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1147467295099" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="applicableProperty" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1147468630220" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="propertyGetter" />
        <reference role="4jta.1071489288298.1071599976176" target="1147467790433" resolveInfo="ConstraintFunction_PropertyGetter" />
      </node>
      <node concept="4jta.1071489288298" id="1152963095733" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="propertySetter" />
        <reference role="4jta.1071489288298.1071599976176" target="1152959968041" resolveInfo="ConstraintFunction_PropertySetter" />
      </node>
      <node concept="4jta.1071489288298" id="1212097481299" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="propertyValidator" />
        <reference role="4jta.1071489288298.1071599976176" target="1212096972063" resolveInfo="ConstraintFunction_PropertyValidator" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1147467790433" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="property getter" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_PropertyGetter" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="getter" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1147468365020" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="node in a question" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintsFunctionParameter_node" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="node" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741642980" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1148684180339" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="return list of nodes that can be referenced from given node" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_ReferentSearchScope_Factory" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="search scope (deprecated)" />
      <reference role="4jta.1071489090640.1071489389519" target="1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="4jta.1169127622168" id="8401916545537438635" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="8401916545537438634" resolveInfo="NodeScopeFactory" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1148687176410" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="NodeReferentConstraint" />
      <property role="4jta.1169125787135.5092175715804935370" value="link {&lt;{applicableLink}&gt;}" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1148687202698" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="applicableLink" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1148687345559" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="searchScopeFactory" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="8401916545537438634" resolveInfo="NodeScopeFactory" />
      </node>
      <node concept="4jta.1071489288298" id="3481330710159425093" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="validator" />
        <reference role="4jta.1071489288298.1071599976176" target="3481330710159180554" resolveInfo="ConstraintFunction_ReferentSearchScope_Validator" />
      </node>
      <node concept="4jta.1071489288298" id="3906442776579556548" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="presentation" />
        <reference role="4jta.1071489288298.1071599976176" target="3906442776579556545" resolveInfo="ConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
      <node concept="4jta.1071489288298" id="1163203787401" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="referentSetHandler" />
        <reference role="4jta.1071489288298.1071599976176" target="1163200368514" resolveInfo="ConstraintFunction_ReferentSetHandler" />
      </node>
      <node concept="4jta.1071489288298" id="8830318409774605087" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="keepsReference" />
        <reference role="4jta.1071489288298.1071599976176" target="4962705936936018688" resolveInfo="ConstraintFunction_RefSetHandlerKeepsReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1148934493876" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1148934636683" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="parent of the referenceNode, useful when the reference node is not defined yet (null)" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="enclosingNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741703285" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1152959968041" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="property setter" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_PropertySetter" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="setter" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1159285995602" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="NodeDefaultSearchScope" />
      <property role="4jta.1169125787135.5092175715804935370" value="default search scope" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1159286114227" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="searchScopeFactory" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="8401916545537438634" resolveInfo="NodeScopeFactory" />
      </node>
      <node concept="4jta.1071489288298" id="3481330710159185858" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="validator" />
        <reference role="4jta.1071489288298.1071599976176" target="3481330710159180554" resolveInfo="ConstraintFunction_ReferentSearchScope_Validator" />
      </node>
      <node concept="4jta.1071489288298" id="3906442776579628834" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="presentation" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="3906442776579556545" resolveInfo="ConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
      <node concept="4jta.1071489288299" id="1159286099186" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="description" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1163200368514" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="executed on every link assignment" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_ReferentSetHandler" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="'referent set' event handler" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1163200647017" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="node with the reference" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_referenceNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="referenceNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741641633" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1163202640154" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="new value of the reference" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_newReferentNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="newReferentNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741719805" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1163202694127" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="old value of the reference" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_oldReferentNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="oldReferentNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741703606" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1202989531578" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="return false if node cannot be a child of parentNode" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_CanBeAChild" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1202989658459" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="parent node to check" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_parentNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="parentNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741702953" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1203001093456" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="return false if node cannot be a parent of given node" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_CanBeAParent" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1203001236505" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_childConcept" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="childConcept" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741717459" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1203009604308" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_link" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="link" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741719850" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1205764368223" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="target concept (useful for specialized links)" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_linkTarget" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="linkTarget" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741717439" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1153138554286" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="new value of the node" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintsFunctionParameter_propertyValue" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="propertyValue" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node concept="4jta.1071489090640" id="1212096972063" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="property validator" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_PropertyValidator" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="validator" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="1213093968558" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/constraints.png" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptConstraints" />
      <property role="4jta.1169125787135.5092175715804935370" value="Concept Constraints" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1213093996982" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="concept" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1213106917431" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="defaultConcreteConcept" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="1213098023997" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="property" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1147467115080" resolveInfo="NodePropertyConstraint" />
      </node>
      <node concept="4jta.1071489288298" id="1213100494875" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="referent" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1148687176410" resolveInfo="NodeReferentConstraint" />
      </node>
      <node concept="4jta.1071489288298" id="1213101058038" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="defaultScope" />
        <reference role="4jta.1071489288298.1071599976176" target="1159285995602" resolveInfo="NodeDefaultSearchScope" />
      </node>
      <node concept="4jta.1071489288298" id="1213106463729" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="canBeChild" />
        <reference role="4jta.1071489288298.1071599976176" target="1202989531578" resolveInfo="ConstraintFunction_CanBeAChild" />
      </node>
      <node concept="4jta.1071489288298" id="1227085062429" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="canBeRoot" />
        <reference role="4jta.1071489288298.1071599976176" target="1227084988347" resolveInfo="ConstraintFunction_CanBeARoot" />
      </node>
      <node concept="4jta.1071489288298" id="1213106478122" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="canBeParent" />
        <reference role="4jta.1071489288298.1071599976176" target="1203001093456" resolveInfo="ConstraintFunction_CanBeAParent" />
      </node>
      <node concept="4jta.1071489288298" id="7852712695066883424" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="canBeAncestor" />
        <reference role="4jta.1071489288298.1071599976176" target="7855321458717464197" resolveInfo="ConstraintFunction_CanBeAnAncestor" />
      </node>
      <node concept="4jta.1071489288298" id="3754598629525415384" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="alternativeIcon" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="3754598629525415375" resolveInfo="ConstraintFunction_GetAlternativeIcon" />
      </node>
      <node concept="4jta.1169127622168" id="1213093989916" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="8952337903384645669" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1227084988347" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_CanBeARoot" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="3906442776579549644" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="node to present (target of the referenceNode's reference)" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_parameterNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="parameterNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741704850" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3906442776579556545" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="reference presentation in completion list (default - reference name)" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_ReferentSearchScope_Presentation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="search scope item presentation" />
      <reference role="4jta.1071489090640.1071489389519" target="1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    </node>
    <node concept="4jta.1071489090640" id="6768994795311967732" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_visible" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="visible" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741647448" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6768994795311967741" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_smartReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="smartReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741647317" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4590747232508808445" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_inEditor" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="inEditor" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741642952" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3754598629525415375" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_GetAlternativeIcon" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="7855321458717464197" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_CanBeAnAncestor" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="3481330710159180554" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="return true if the reference is in scope" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_ReferentSearchScope_Validator" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="reference validity" />
      <reference role="4jta.1071489090640.1071489389519" target="1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    </node>
    <node concept="4jta.1071489090640" id="2990203945683059368" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="node to be validated" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_checkedNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="checkedNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741703622" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4962705936936018688" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="whether reference set handler keeps original reference" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_RefSetHandlerKeepsReference" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="keeps reference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node concept="4jta.1071489090640" id="2978993595262518683" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_containingLink" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="containingLink" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741522624" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="8401916545537438634" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeScopeFactory" />
    </node>
    <node concept="4jta.1071489090640" id="8401916545537438642" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="scope provided by parent elements" />
      <property role="asn4.1169194658468.1169194664001" value="InheritedNodeScopeFactory" />
      <property role="4jta.1169125787135.5092175715804935370" value="inherited" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="8401916545537438643" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="kind" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="8401916545537457498" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="8401916545537438634" resolveInfo="NodeScopeFactory" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8966504967485224688" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="node with the reference, or closest not-null context node" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_contextNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="contextNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741523331" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4656991770397278586" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="target role in contextNode" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_contextRole" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="contextRole" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741720162" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4656991770397278593" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="false when reference is being created" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_exists" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="exists" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741519703" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4656991770397278600" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="target index in contextRole" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_position" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="position" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741647151" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5676632058862809931" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunction_ReferentSearchScope_Scope" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Functions" />
      <property role="4jta.1169125787135.5092175715804935370" value="reference scope" />
      <reference role="4jta.1071489090640.1071489389519" target="1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="4jta.1169127622168" id="5676632058862809932" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="8401916545537438634" resolveInfo="NodeScopeFactory" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6738154313879680265" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConstraintFunctionParameter_childNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="Parameters" />
      <property role="4jta.1169125787135.5092175715804935370" value="childNode" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741646662" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
  </contents>
</model>

