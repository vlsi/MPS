<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831955550663" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/6054523464627964745/6054523464627965081" name="concept" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/2992811758677295509/7588428831947959310" name="attributed" />
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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1169125989551" id="1196350785110" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AbstractAntiquotation" />
      <node concept="4jta.1071489288299" id="6489343236075007666" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="label" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288298" id="1196350785111" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="201537367881178501" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
      </node>
      <node concept="4jta.1169127622168" id="1047408822409601649" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1047408822409601647" resolveInfo="IAntisuppressErrors" />
      </node>
      <node concept="4jta.1169127622168" id="7939206742749757140" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196350785112" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Antiquotation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
      <node concept="4jta.1169127622168" id="5126744752243295315" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1196350785110" resolveInfo="AbstractAntiquotation" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758731" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="antiquotation" />
        <node concept="4jta.6054523464627964745" id="1262857012849338812" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196350785113" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Quotation" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;quotation&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1196350785114" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="quotedNode" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node concept="4jta.1071489288298" id="1196350785115" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="modelToCreate" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="3180306201267182597" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="nodeId" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1169127622168" id="201537367881178511" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
      </node>
      <node concept="4jta.1169127622168" id="1047408822409601640" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196350785117" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ReferenceAntiquotation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
      <node concept="4jta.1169127622168" id="5126744752243295318" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1196350785110" resolveInfo="AbstractAntiquotation" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758892" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="referenceAntiquotation" />
        <node concept="4jta.6054523464627964745" id="1262857012849338810" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196350785118" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ListAntiquotation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
      <node concept="4jta.1169127622168" id="5126744752243295316" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1196350785110" resolveInfo="AbstractAntiquotation" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758896" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="listAntiquotation" />
        <node concept="4jta.6054523464627964745" id="1262857012849338813" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1196866233735" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PropertyAntiquotation" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
      <node concept="4jta.1169127622168" id="5126744752243295317" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="1196350785110" resolveInfo="AbstractAntiquotation" />
      </node>
      <node concept="4jta.2992811758677295509" id="7588821453551758692" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="4jta.2992811758677295509.7588428831955550663" value="propertyAntiquotation" />
        <node concept="4jta.6054523464627964745" id="1262857012849338789" role="4jta.2992811758677295509.7588428831947959310" info="ng">
          <reference role="4jta.6054523464627964745.6054523464627965081" target="tpck.1133920641626" resolveInfo="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5455284157993911077" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeBuilderInitProperty" />
      <property role="asn4.1133920641626.1193676396447" value="builder" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;{property}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="5455284157993911097" resolveInfo="NodeBuilderInitPart" />
      <node concept="4jta.1071489288298" id="5455284157993911078" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="property" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8182547171709738802" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeBuilderList" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="builder" />
      <property role="4jta.1169125787135.5092175715804935370" value="[list]" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="8182547171709738803" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="nodes" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5455284157993863837" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeBuilder" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="builder" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;light quotation&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="5455284157993863838" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="quotedNode" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5455284157993863840" resolveInfo="NodeBuilderNode" />
      </node>
      <node concept="4jta.1071489288298" id="5455284157993863839" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="modelToCreate" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5455284157994012186" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeBuilderInitLink" />
      <property role="asn4.1133920641626.1193676396447" value="builder" />
      <reference role="4jta.1071489090640.1071489389519" target="5455284157993911097" resolveInfo="NodeBuilderInitPart" />
      <node concept="4jta.1071489288298" id="5455284157994012188" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="link" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8182547171709614739" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeBuilderRef" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="builder" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="8182547171709614741" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8182547171709752110" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeBuilderExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="builder" />
      <property role="4jta.1169125787135.5092175715804935370" value="#" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="8182547171709752112" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5455284157993863840" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NodeBuilderNode" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="builder" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="5455284157993911099" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="values" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="5455284157993911097" resolveInfo="NodeBuilderInitPart" />
      </node>
      <node concept="4jta.1071489288298" id="5455284157993910961" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="concept" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="5455284157993978657" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5455284157993911097" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="NodeBuilderInitPart" />
      <property role="asn4.1133920641626.1193676396447" value="builder" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5455284157993911094" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
  </contents>
</model>

