<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="1196350785110">
    <property role="TrG5h" value="AbstractAntiquotation" />
    <node concept="1TJgyi" id="6489343236075007666" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1196350785111" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="201537367881178501" role="PrDN!">
      <reference role="PrY4T" target="tpck.201537367881071930" resolve="IMetaLevelChanger" />
    </node>
    <node concept="PrWs8" id="1047408822409601649" role="PrDN!">
      <reference role="PrY4T" target="tpck.1047408822409601647" resolve="IAntisuppressErrors" />
    </node>
    <node concept="PrWs8" id="7939206742749757140" role="PrDN!">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1196350785112">
    <property role="TrG5h" value="Antiquotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="5126744752243295315" role="PzmwI">
      <reference role="PrY4T" target="1196350785110" resolve="AbstractAntiquotation" />
    </node>
    <node concept="M6xJ_" id="7588821453551758731" role="lGtFl">
      <property role="Hh88m" value="antiquotation" />
      <node concept="trNpa" id="1262857012849338812" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1196350785113">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Quotation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;quotation&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1196350785114" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quotedNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="1196350785115" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelToCreate" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3180306201267182597" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeId" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="201537367881178511" role="PzmwI">
      <reference role="PrY4T" target="tpck.201537367881071930" resolve="IMetaLevelChanger" />
    </node>
    <node concept="PrWs8" id="1047408822409601640" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1196350785117">
    <property role="TrG5h" value="ReferenceAntiquotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049745" resolve="LinkAttribute" />
    <node concept="PrWs8" id="5126744752243295318" role="PzmwI">
      <reference role="PrY4T" target="1196350785110" resolve="AbstractAntiquotation" />
    </node>
    <node concept="M6xJ_" id="7588821453551758892" role="lGtFl">
      <property role="Hh88m" value="referenceAntiquotation" />
      <node concept="trNpa" id="1262857012849338810" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1196350785118">
    <property role="TrG5h" value="ListAntiquotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="5126744752243295316" role="PzmwI">
      <reference role="PrY4T" target="1196350785110" resolve="AbstractAntiquotation" />
    </node>
    <node concept="M6xJ_" id="7588821453551758896" role="lGtFl">
      <property role="Hh88m" value="listAntiquotation" />
      <node concept="trNpa" id="1262857012849338813" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1196866233735">
    <property role="TrG5h" value="PropertyAntiquotation" />
    <reference role="1TJDcQ" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
    <node concept="PrWs8" id="5126744752243295317" role="PzmwI">
      <reference role="PrY4T" target="1196350785110" resolve="AbstractAntiquotation" />
    </node>
    <node concept="M6xJ_" id="7588821453551758692" role="lGtFl">
      <property role="Hh88m" value="propertyAntiquotation" />
      <node concept="trNpa" id="1262857012849338789" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5455284157993911077">
    <property role="TrG5h" value="NodeBuilderInitProperty" />
    <property role="3GE5qa" value="builder" />
    <property role="34LRSv" value="&lt;{property}&gt;" />
    <reference role="1TJDcQ" target="5455284157993911097" resolve="NodeBuilderInitPart" />
    <node concept="1TJgyj" id="5455284157993911078" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="8182547171709738802">
    <property role="TrG5h" value="NodeBuilderList" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builder" />
    <property role="34LRSv" value="[list]" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="8182547171709738803" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5455284157993863837">
    <property role="TrG5h" value="NodeBuilder" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builder" />
    <property role="34LRSv" value="&lt;light quotation&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5455284157993863838" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quotedNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5455284157993863840" resolve="NodeBuilderNode" />
    </node>
    <node concept="1TJgyj" id="5455284157993863839" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelToCreate" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5455284157994012186">
    <property role="TrG5h" value="NodeBuilderInitLink" />
    <property role="3GE5qa" value="builder" />
    <reference role="1TJDcQ" target="5455284157993911097" resolve="NodeBuilderInitPart" />
    <node concept="1TJgyj" id="5455284157994012188" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="8182547171709614739">
    <property role="TrG5h" value="NodeBuilderRef" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builder" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="8182547171709614741" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8182547171709752110">
    <property role="TrG5h" value="NodeBuilderExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builder" />
    <property role="34LRSv" value="#" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="8182547171709752112" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5455284157993863840">
    <property role="TrG5h" value="NodeBuilderNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="builder" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5455284157993911099" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5455284157993911097" resolve="NodeBuilderInitPart" />
    </node>
    <node concept="1TJgyj" id="5455284157993910961" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="5455284157993978657" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5455284157993911097">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="NodeBuilderInitPart" />
    <property role="3GE5qa" value="builder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5455284157993911094" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="8389748773577451463">
    <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8389748773577465499" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyi" id="8389748773577451513" role="1TKVEl">
      <property role="TrG5h" value="propertyValue" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="8389748773577451511" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2652588855789590333">
    <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2652588855789590335" role="1TKVEl">
      <property role="TrG5h" value="targetNodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2652588855789618253" role="1TKVEl">
      <property role="TrG5h" value="targetModel" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2652588855789590334" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2652588855789590336" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2038730470042956328">
    <property role="TrG5h" value="GeneratorInternal_InternalReferenceHolder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2038730470042956329" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="2038730470042970053" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="2038730470042970044" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2038730470042956332" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

