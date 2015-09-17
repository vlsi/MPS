<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="67LR$5LOFWb">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Builder" />
    <property role="1pbfSe" value="742089396" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="67LR$5LOFWe">
    <property role="TrG5h" value="BuilderCreator" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="742089393" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="PrWs8" id="6L7f8C86EBY" role="PzmwI">
      <ref role="PrY4T" node="6L7f8C86EB$" resolve="BuilderContainer" />
    </node>
    <node concept="PrWs8" id="4gdYWWWUUG9" role="PzmwI">
      <ref role="PrY4T" to="tpee:7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="67LR$5LOFWz">
    <property role="TrG5h" value="BuilderStatement" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="742089372" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="6L7f8C86ECd" role="PzmwI">
      <ref role="PrY4T" node="6L7f8C86EB$" resolve="BuilderContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k$kQGI6dFw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ResultExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="result" />
    <property role="1pbfSe" value="1824706997" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6k$kQGI6xSV">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="SimpleBuilders" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="1824624218" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6k$kQGI6xSW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6k$kQGI6xSX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builder" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
    </node>
    <node concept="1TJgyj" id="4wDZIZrGcOi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extendsBuilder" />
      <ref role="20lvS9" node="6k$kQGI6xSV" resolve="SimpleBuilders" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k$kQGI7jkU">
    <property role="TrG5h" value="SimpleBuilderChild" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="1824421723" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6k$kQGI7jkV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    </node>
    <node concept="1TJgyj" id="6k$kQGI7qLr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attachStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k$kQGI7jkW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderParentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.childParams" />
    <property role="34LRSv" value="parent" />
    <property role="1pbfSe" value="1824421721" />
    <ref role="1TJDcQ" node="6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
  </node>
  <node concept="1TIwiD" id="6k$kQGI7jkY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderChildExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.childParams" />
    <property role="34LRSv" value="child" />
    <property role="1pbfSe" value="1824421719" />
    <ref role="1TJDcQ" node="6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
  </node>
  <node concept="1TIwiD" id="6k$kQGI7jl0">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.childParams" />
    <property role="1pbfSe" value="1824421717" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6k$kQGI6xSS">
    <property role="TrG5h" value="SimpleBuilderDeclaration" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="1824624221" />
    <ref role="1TJDcQ" node="5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
    <node concept="PrWs8" id="6k$kQGI6xST" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6k$kQGI6XRn" role="1TKVEl">
      <property role="TrG5h" value="root" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6k$kQGIatVE" role="1TKVEl">
      <property role="TrG5h" value="leaf" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3jPK7hzREE3" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4Hc0vRp0gIh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Hc0vRp0g_o" resolve="SimpleBuilderParameter" />
    </node>
    <node concept="1TJgyj" id="3jPK7hzQXCb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6k$kQGIaUGI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creator" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6k$kQGI7Tn4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6k$kQGI7jkU" resolve="SimpleBuilderChild" />
    </node>
    <node concept="1TJgyj" id="4Fc1sznat87" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Fc1szna73E" resolve="SimpleBuilderProperty" />
    </node>
    <node concept="1TJgyj" id="3jPK7hzQBgP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k$kQGI9c2U">
    <property role="TrG5h" value="SimpleBuilder" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="1823927259" />
    <ref role="1TJDcQ" node="67LR$5LOFWb" resolve="Builder" />
    <node concept="1TJgyj" id="6k$kQGI9c2V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    </node>
    <node concept="1TJgyj" id="3JyUPcAP7Tw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hc0vRp0g_o">
    <property role="TrG5h" value="SimpleBuilderParameter" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="609028949" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Hc0vRp0g_p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4Hc0vRp0g_q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hc0vRp0DN$">
    <property role="TrG5h" value="SimpleBuilderParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="609132257" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Hc0vRp0DN_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Hc0vRp0g_o" resolve="SimpleBuilderParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6L7f8C86lSs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AsBuilderStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="as builder" />
    <property role="1pbfSe" value="1952488102" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="6L7f8C86lSv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6W8Q7RPIsvD" role="PzmwI">
      <ref role="PrY4T" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="6L7f8C86ECv" role="PzmwI">
      <ref role="PrY4T" node="6L7f8C86EB$" resolve="BuilderContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6L7f8C86EB$">
    <property role="TrG5h" value="BuilderContainer" />
    <property role="1pbfSe" value="1952573038" />
    <node concept="1TJgyj" id="4ak9ytIbIbS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67LR$5LOFWb" resolve="Builder" />
    </node>
    <node concept="1TJgyj" id="4ak9ytI9has" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kIZjjSDoV7">
    <property role="TrG5h" value="BeanPropertyBuilder" />
    <property role="3GE5qa" value="bean" />
    <property role="1pbfSe" value="500468731" />
    <ref role="1TJDcQ" node="67LR$5LOFWb" resolve="Builder" />
    <node concept="1TJgyj" id="2kIZjjSDoV8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="setter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="2kIZjjSDoVq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M3yimiSuIZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeanBuilder" />
    <property role="3GE5qa" value="bean" />
    <property role="34LRSv" value="builder for" />
    <property role="1pbfSe" value="278563612" />
    <ref role="1TJDcQ" node="67LR$5LOFWb" resolve="Builder" />
    <node concept="1TJgyj" id="5M3yimiSuJ0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="20ksaX" to="tpee:fz7wK6H" />
    </node>
    <node concept="PrWs8" id="5M3yimiSPC2" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Fc1szn8tck">
    <property role="TrG5h" value="AsTypeBuilder" />
    <property role="3GE5qa" value="bean" />
    <property role="1pbfSe" value="569235676" />
    <ref role="1TJDcQ" node="67LR$5LOFWb" resolve="Builder" />
    <node concept="1TJgyj" id="4Fc1szn8tcl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1653mnvAlLU" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Fc1szna73E">
    <property role="TrG5h" value="SimpleBuilderProperty" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="569669298" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Fc1szna8Cm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4Fc1szna8Cn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4Fc1sznaOae" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Fc1sznb4zy">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="1pbfSe" value="569921194" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4Fc1sznb5TK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderPropertyParent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="34LRSv" value="parent" />
    <property role="1pbfSe" value="569926712" />
    <ref role="1TJDcQ" node="4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
  </node>
  <node concept="1TIwiD" id="4Fc1sznb5Ua">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderPropertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="34LRSv" value="value" />
    <property role="1pbfSe" value="569926738" />
    <ref role="1TJDcQ" node="4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
  </node>
  <node concept="1TIwiD" id="4Fc1sznbG1v">
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="570082855" />
    <ref role="1TJDcQ" node="67LR$5LOFWb" resolve="Builder" />
    <node concept="1TJgyj" id="4Fc1sznbG1w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Fc1sznbG1x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Fc1szna73E" resolve="SimpleBuilderProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rdgdYBzjmL">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseSimpleBuilderDeclaration" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="27625840" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rdgdYBzsFN">
    <property role="TrG5h" value="SimpleBuilderExtensionDeclaration" />
    <property role="3GE5qa" value="simple" />
    <property role="1pbfSe" value="27587630" />
    <ref role="1TJDcQ" node="5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
    <node concept="1TJgyj" id="5rdgdYBzsFO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6k$kQGI7jkU" resolve="SimpleBuilderChild" />
    </node>
    <node concept="1TJgyj" id="5rdgdYBzsFP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Fc1szna73E" resolve="SimpleBuilderProperty" />
    </node>
    <node concept="1TJgyj" id="5rdgdYBzsFQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extended" />
      <ref role="20lvS9" node="6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    </node>
  </node>
</model>

