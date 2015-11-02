<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="gzTqbfa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node type" />
    <property role="TrG5h" value="SNodeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="node&lt;&gt;" />
    <property role="1pbfSe" value="110578478" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="g$ehGDh" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gzTrcDJ">
    <property role="TrG5h" value="SPropertyAccess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.featureAccess" />
    <property role="1pbfSe" value="110310537" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gzTsBJd" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gzTrEba">
    <property role="TrG5h" value="SLinkAccess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.featureAccess" />
    <property role="1pbfSe" value="110189614" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gzTt5is" role="1TKVEi">
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="3vpu_siOTrw" role="PzmwI">
      <ref role="PrY4T" node="3vpu_siOTrb" resolve="ILinkAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="gzTsc4p">
    <property role="TrG5h" value="SLinkListAccess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.featureAccess" />
    <property role="1pbfSe" value="110050783" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gzTtc_y" role="1TKVEi">
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="3vpu_siOTsF" role="PzmwI">
      <ref role="PrY4T" node="3vpu_siOTrb" resolve="ILinkAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="g$eCIIG">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <property role="1pbfSe" value="245558453" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gDxVPDm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gDxHYCE" resolve="AbstractOperationParameter" />
    </node>
    <node concept="PrWs8" id="hwunwXW" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="g$tyxPj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Property_SetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="set" />
    <property role="1pbfSe" value="495591004" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="g$tz06E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="g$uoxbX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EnumMemberReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="&lt;&lt;{enumMember}&gt;&gt;" />
    <property role="1pbfSe" value="509744134" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="g$uo_Gj" role="1TKVEi">
      <property role="20kJfa" value="enumMember" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="g$zfrMx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="set new child" />
    <property role="TrG5h" value="Link_SetNewChildOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.link.child" />
    <property role="34LRSv" value="set new" />
    <property role="1pbfSe" value="591248810" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="g_A9B6W" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="g$WFEPk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add new child" />
    <property role="TrG5h" value="LinkList_AddNewChildOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.linkList" />
    <property role="34LRSv" value="add new" />
    <property role="1pbfSe" value="1018080861" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="g_A0v_Z" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_mfA5D">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetParentOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="parent" />
    <property role="1pbfSe" value="1446929010" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="g_mIQ0D">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_IsInstanceOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="isInstanceOf" />
    <property role="1pbfSe" value="1455120690" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="h8cj9IO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_$SAsn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_InsertNewNextSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="new next-sibling" />
    <property role="1pbfSe" value="1692559392" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="g_$SOQw" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="g__qnPU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_ReplaceWithNewOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="replace with new" />
    <property role="1pbfSe" value="1701412483" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="g__rbu9" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_P9Ntg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_ReplaceWithAnotherOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="replace with" />
    <property role="1pbfSe" value="1965504601" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="g_P9TlP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replacementNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_PgBxf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="delete this node" />
    <property role="TrG5h" value="Node_DeleteOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="delete" />
    <property role="1pbfSe" value="1967290712" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="g_PxgQB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SNodeTypeCastExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":" />
    <property role="1pbfSe" value="1971654320" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="g_PxMaO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="g_PxNly" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="i1BlNJ7" role="1TKVEl">
      <property role="TrG5h" value="asCast" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1653mnvB2PM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="LxMtFEJ2AE" role="PzmwI">
      <ref role="PrY4T" to="tpee:1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="gAoxUXw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="set child or referent" />
    <property role="TrG5h" value="Link_SetTargetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.link" />
    <property role="34LRSv" value="set" />
    <property role="1pbfSe" value="1735937943" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gAoxUXx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkTarget" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gCHik1y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_InsertNewPrevSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="new prev-sibling" />
    <property role="1pbfSe" value="759775596" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gCHik1_" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gCHtIcu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_InsertNextSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="add next-sibling" />
    <property role="1pbfSe" value="762766376" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gCHtIcx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertedNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gCHtX3x">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_InsertPrevSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="add prev-sibling" />
    <property role="1pbfSe" value="762827243" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gCHtX3$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertedNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gCH_c3d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="model type" />
    <property role="TrG5h" value="SModelType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="model" />
    <property role="1pbfSe" value="764723671" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="gCI4AcO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetModelOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="model" />
    <property role="1pbfSe" value="772957246" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="gCI8gl4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_CreateNewNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="new node" />
    <property role="1pbfSe" value="773916238" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gCI8USK" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="8W0anMXxXz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeId" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h8Orz_y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototypeNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="3g_g2DkJf6j" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="gCYBYR7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetPrevSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="prev-sibling" />
    <property role="1pbfSe" value="1050668753" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="gCYCagd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetNextSiblingOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="next-sibling" />
    <property role="1pbfSe" value="1050715415" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="gDxHYCE">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractOperationParameter" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="1pbfSe" value="1639443252" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gDxIGKj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="inclusion" />
    <property role="TrG5h" value="OperationParm_Inclusion" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="+" />
    <property role="1pbfSe" value="1639632157" />
    <ref role="1TJDcQ" node="gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="PrWs8" id="1653mnvB6D1" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gDxLfci">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OperationParm_Root" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="root" />
    <property role="1pbfSe" value="1640297500" />
    <ref role="1TJDcQ" node="gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="PrWs8" id="1653mnvAMDC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gDxMEHC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OperationParm_Concept" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="concept" />
    <property role="1pbfSe" value="1640672370" />
    <ref role="1TJDcQ" node="gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="h$ri$Pk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
    <node concept="PrWs8" id="1653mnvAlHo" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gD$rokk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="creates copy of this node" />
    <property role="TrG5h" value="Node_CopyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="copy" />
    <property role="1pbfSe" value="1684899358" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="gDBlSRu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test role of the node" />
    <property role="TrG5h" value="Node_IsRoleOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="hasRole" />
    <property role="1pbfSe" value="1733791464" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gDBmUTw" role="1TKVEi">
      <property role="20kJfa" value="conceptOfParent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="gDBn3iD" role="1TKVEi">
      <property role="20kJfa" value="linkInParent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gEI9FSM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="list of nodes" />
    <property role="TrG5h" value="SNodeListType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="nlist&lt;&gt;" />
    <property role="1pbfSe" value="1373192388" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="gEI9Wgx" role="1TKVEi">
      <property role="20kJfa" value="elementConcept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="2eR5sdQzBt4" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gEJrngP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="downcast to lower semantic level" />
    <property role="TrG5h" value="SemanticDowncastExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="/" />
    <property role="1pbfSe" value="1351781057" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gEJrQU1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB5WU" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="5HgiwiAy_7A" role="PzmwI">
      <ref role="PrY4T" to="tpee:1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="gET8V_a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="list of (s)nodes" />
    <property role="TrG5h" value="SNodeListCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="nlist" />
    <property role="1pbfSe" value="1188840876" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="gET96zp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createdType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gEI9FSM" resolve="SNodeListType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gETlYyV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetNextSiblingsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="next-siblings" />
    <property role="1pbfSe" value="1185420859" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="gETtrpn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetPrevSiblingsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="prev-siblings" />
    <property role="1pbfSe" value="1183467679" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="gETvwEk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetAllSiblingsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="siblings" />
    <property role="1pbfSe" value="1182921826" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="gFt7uOF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="check value of enum property" />
    <property role="TrG5h" value="Property_HasValue_Enum" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="is" />
    <property role="1pbfSe" value="585241035" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gFt7uOG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g$uoxbX" resolve="EnumMemberReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="gFy1jak">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="check value of property" />
    <property role="TrG5h" value="Property_HasValue_Simple" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="is" />
    <property role="1pbfSe" value="502975586" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="gFy1jal" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gNgmYLL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OperationParm_ConceptList" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="concept in" />
    <property role="1pbfSe" value="799281795" />
    <ref role="1TJDcQ" node="gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="gNgmYLN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="PrWs8" id="1653mnvB2tk" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gNgn60t">
    <property role="TrG5h" value="ConceptReference" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="1pbfSe" value="799252183" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gNgnhzJ" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYxF2fM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_CreateNewRootNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="new root node" />
    <property role="1pbfSe" value="1582553855" />
    <ref role="1TJDcQ" node="gCI8gl4" resolve="Model_CreateNewNodeOperation" />
  </node>
  <node concept="1TIwiD" id="h2Rf3i4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetDescendantsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="descendants" />
    <property role="1pbfSe" value="1220790892" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="h2Rxl3C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetContainingRootOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="containing root" />
    <property role="1pbfSe" value="1215999496" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="h2RRcAW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_RootsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="roots" />
    <property role="1pbfSe" value="1210266932" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="h2RRcAX" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h2Smgyn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_NodesOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="nodes" />
    <property role="1pbfSe" value="1202124377" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1xD045lXGSy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
    <node concept="1TJgyj" id="h2Smgyo" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="asaX9" id="1xD045m1Wye" role="lGtFl">
        <property role="YLPcu" value="3.3" />
        <property role="YLQ7P" value="use conceptArgument" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="h2Xjw1B">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetAncestorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="ancestor" />
    <property role="1pbfSe" value="1118961289" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="h32TBBB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetChildrenOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="children" />
    <property role="1pbfSe" value="1025082633" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="h3w_OT6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_IsNullOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="isNull" />
    <property role="1pbfSe" value="526954666" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="h3x8VNB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_IsNotNullOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="isNotNull" />
    <property role="1pbfSe" value="517751305" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="h3NT_Zs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node's concept declaration" />
    <property role="TrG5h" value="Node_GetConceptOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="conceptNode" />
    <property role="1pbfSe" value="203005716" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="asaX9" id="6tLUGr5UwqR" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h3O6GYR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="concept declaration is exactly the same" />
    <property role="TrG5h" value="Concept_IsExactlyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="isExactly" />
    <property role="1pbfSe" value="199569209" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="hzQVzxm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3THzq0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node&lt;AbstractConceptDeclaration&gt;" />
    <property role="TrG5h" value="ConceptNodeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="conceptNode&lt; &gt;" />
    <property role="1pbfSe" value="105498736" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="hbqa45m" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaraton" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="asaX9" id="4eGV4eBU7tU" role="lGtFl">
      <property role="YLQ7P" value="use an explicit node&lt;AbstractConceptDeclaration&gt; instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3TUQj6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="concept declaration node" />
    <property role="TrG5h" value="ConceptRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="conceptNode/&lt;name&gt;/" />
    <property role="1pbfSe" value="102013482" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h3TV0KE" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="asaX9" id="4eGV4eC5kGm" role="lGtFl">
      <property role="YLQ7P" value="Use ConceptIdRefExpression instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="h4z$bTp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetAncestorsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="ancestors" />
    <property role="1pbfSe" value="596688746" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="h7lApEh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_RootsIncludingImportedOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="rootsIncludingImported" />
    <property role="1pbfSe" value="711353438" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="h7lAGzz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6cG5ul0unaM" role="lGtFl">
        <property role="YLPcu" value="3.1" />
        <property role="YLQ7P" value="rudimental, remove after 3.1" />
      </node>
    </node>
    <node concept="1TJgyj" id="h7lApEi" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8chp0G">
    <property role="TrG5h" value="RefConcept_Reference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="1pbfSe" value="205885758" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h8cht0$" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="hzMxAi9" role="PzmwI">
      <ref role="PrY4T" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="habSWDE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="gets node's index in parent's collection" />
    <property role="TrG5h" value="Node_GetIndexInParentOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="index" />
    <property role="1pbfSe" value="1948005508" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="hamJodO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Concept_GetDirectSuperConcepts" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="super-concepts/direct" />
    <property role="1pbfSe" value="1765964666" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="haqgKhF">
    <property role="TrG5h" value="Node_ConceptMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="1pbfSe" value="1706883715" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyi" id="2up2FNsZMWt" role="1TKVEl">
      <property role="TrG5h" value="directCall" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="1OqTjpjgM3z" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="haqh4HH" role="1TKVEi">
      <property role="20kJfa" value="conceptMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      <ref role="20ksaX" to="tpee:fz7wK6H" />
    </node>
    <node concept="PrWs8" id="hP8w8Bn" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="haZa9Qk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Concept_IsSuperConceptOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="isSuperConceptOf" />
    <property role="1pbfSe" value="1087856986" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="haZaTZ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="haZo160">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Concept_IsSubConceptOfOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="isSubConceptOf" />
    <property role="1pbfSe" value="1084222830" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="haZo161" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptArgument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="hboJPO3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Concept_GetAllSuperConcepts" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="super-concepts/all" />
    <property role="1pbfSe" value="658547179" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="hboNAxt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Concept_GetHierarchy" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="hierarchy" />
    <property role="1pbfSe" value="657561233" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="asaX9" id="1EtdPNueXB$" role="lGtFl" />
    <node concept="PrWs8" id="1EtdPNueYi4" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hbzrR4P">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new node" />
    <property role="TrG5h" value="SNodeCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node&lt;&gt;" />
    <property role="1pbfSe" value="479235513" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hbzrR4S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createdType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gzTqbfa" resolve="SNodeType" />
    </node>
    <node concept="1TJgyj" id="hcKXxSR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototypeNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="3g_g2DkJf5Z" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hcLFhWE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new node" />
    <property role="TrG5h" value="Concept_NewInstance" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="new instance" />
    <property role="1pbfSe" value="833429565" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="hcLFK_E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototypeNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="3g_g2DkJf69" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hcLSoNs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Concept_GetAllSubConcepts" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="sub-concepts" />
    <property role="1pbfSe" value="836865519" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="hdiTx8Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smodel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hdj9C4s">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_NodesIncludingImportedOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="nodesIncludingImported" />
    <property role="1pbfSe" value="1395032623" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="hdj9C4t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="4IaJlxHj$ni" role="lGtFl">
        <property role="YLPcu" value="3.1" />
        <property role="YLQ7P" value="rudimental, remove after 3.1" />
      </node>
    </node>
    <node concept="1TJgyj" id="hdj9C4u" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hy5Kd_5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="expression" />
    <property role="TrG5h" value="PoundExpression" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="# &lt;expr&gt;" />
    <property role="1pbfSe" value="2050958755" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hy5KhSf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2qM$EmJLX0R" role="PzmwI">
      <ref role="PrY4T" node="2qM$EmJLWMF" resolve="IPropertyQualifier" />
    </node>
    <node concept="PrWs8" id="hy6GaQA" role="PzmwI">
      <ref role="PrY4T" node="hy6_InQ" resolve="ILinkAccessQualifier" />
    </node>
    <node concept="PrWs8" id="2qM$EmJLX0T" role="PzmwI">
      <ref role="PrY4T" node="2qM$EmJLWME" resolve="ILinkQualifier" />
    </node>
    <node concept="PrWs8" id="hzM$pmB" role="PzmwI">
      <ref role="PrY4T" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="PlHQZ" id="hy6_InQ">
    <property role="TrG5h" value="ILinkAccessQualifier" />
    <property role="3GE5qa" value="attribute" />
    <property role="1pbfSe" value="2036930802" />
  </node>
  <node concept="1TIwiD" id="hy6LbF0">
    <property role="TrG5h" value="LinkRefQualifier" />
    <property role="3GE5qa" value="attribute" />
    <property role="1pbfSe" value="2033927208" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hy6LbF1" role="1TKVEi">
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="hy6Lfq4" role="PzmwI">
      <ref role="PrY4T" node="hy6_InQ" resolve="ILinkAccessQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="hz2XrnQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_IsAttributeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="isAttribute" />
    <property role="1pbfSe" value="1024084210" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="hzBYID0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_AddRootOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="add root" />
    <property role="1pbfSe" value="402986152" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="hzBYID2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeArgument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="hzMxujR">
    <property role="TrG5h" value="IRefConceptArg" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="1pbfSe" value="226105841" />
  </node>
  <node concept="1TIwiD" id="hCLkI6b">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_GetLongNameOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="name" />
    <property role="1pbfSe" value="827515557" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="hFZvMIM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Property_RemoveOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.property" />
    <property role="34LRSv" value="remove" />
    <property role="1pbfSe" value="8442676" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="hJB5_oW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="named node reference" />
    <property role="TrG5h" value="NodeRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="node/&lt;name&gt;/" />
    <property role="1pbfSe" value="417966249" />
    <ref role="1TJDcQ" node="36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
    <node concept="1TJgyj" id="hJB5MUc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="1t9Fffggnzf" role="lGtFl">
      <property role="YLPcu" value="MPS 3.3" />
      <property role="YLQ7P" value="This reference has no information where to resolve it. Unless we introduce SRepository parameter here, use NodePointerExpression instead." />
    </node>
  </node>
  <node concept="1TIwiD" id="hLiUZJy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search scope type" />
    <property role="TrG5h" value="SearchScopeType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="search scope" />
    <property role="1pbfSe" value="1391197438" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="hLj1KqM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="obtain referent search scope" />
    <property role="TrG5h" value="Node_GetReferentSearchScopeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="search scope" />
    <property role="1pbfSe" value="1392969678" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="hLj2ZkY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationContext" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hLj3hlO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referenceLink" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="asaX9" id="6n80HowITfb" role="lGtFl">
      <property role="YLQ7P" value="Implementation method in SNodeOperations has been deprecated for 3 years, and the last uses of the operation are history now" />
      <property role="YLPcu" value="3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLjrik3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="test node visibility in scope" />
    <property role="TrG5h" value="SearchScope_ContainsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="contains" />
    <property role="1pbfSe" value="1399662111" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hLjrBaj" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="hLjsBVZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQ8GBOl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="link declaration node" />
    <property role="TrG5h" value="LinkRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="linkNode/&lt;role&gt;/" />
    <property role="1pbfSe" value="2001568206" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hQ8GBOm" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hQ8H3En" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQYFoq3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="nodes structural equality operation" />
    <property role="TrG5h" value="EqualsStructurallyExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="matches" />
    <property role="1pbfSe" value="1095923808" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hRYRAV0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="removes from container" />
    <property role="TrG5h" value="Node_DetachOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="detach" />
    <property role="1pbfSe" value="18976803" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="i2ZThgx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="enum member type" />
    <property role="TrG5h" value="SEnumMemberType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="enummember&lt; &gt;" />
    <property role="1pbfSe" value="1075505855" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="i2ZWj0V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2ZYiQY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="enum member value" />
    <property role="TrG5h" value="EnumMember_ValueOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="value" />
    <property role="1pbfSe" value="1074188578" />
    <node concept="PrWs8" id="i3MhpQu" role="PzmwI">
      <ref role="PrY4T" node="i3MheXj" resolve="SEnumMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i305Nnj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="enum member name" />
    <property role="TrG5h" value="EnumMember_NameOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="name" />
    <property role="1pbfSe" value="1072220429" />
    <node concept="PrWs8" id="i3Mhrwe" role="PzmwI">
      <ref role="PrY4T" node="i3MheXj" resolve="SEnumMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3HcIAb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="enum operation" />
    <property role="TrG5h" value="SEnumOperationInvocation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="enum" />
    <property role="34LRSv" value="enum/&lt;name&gt;/.operation" />
    <property role="1pbfSe" value="315430229" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i3HdvpB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="i3HdMsX" resolve="SEnumOperation" />
    </node>
    <node concept="1TJgyj" id="i3HcIAc" role="1TKVEi">
      <property role="20kJfa" value="enumDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="i3HdMsX">
    <property role="TrG5h" value="SEnumOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="1pbfSe" value="315152291" />
  </node>
  <node concept="1TIwiD" id="i3HdYoc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parse enum name" />
    <property role="TrG5h" value="SEnum_MemberForNameOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="memberForName()" />
    <property role="1pbfSe" value="315103444" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i3HdYod" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="i3Hei87" role="PzmwI">
      <ref role="PrY4T" node="i3HdMsX" resolve="SEnumOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3HdYpe">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parse enum value" />
    <property role="TrG5h" value="SEnum_MemberForValueOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="memberForValue()" />
    <property role="1pbfSe" value="315103378" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i3HdYpf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="i3Heku2" role="PzmwI">
      <ref role="PrY4T" node="i3HdMsX" resolve="SEnumOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3HdYqh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="enum member access" />
    <property role="TrG5h" value="SEnum_MemberOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="&lt;{member}&gt;" />
    <property role="1pbfSe" value="315103311" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i3HdYqi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="i3Hemwb" role="PzmwI">
      <ref role="PrY4T" node="i3HdMsX" resolve="SEnumOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3HdYqO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="members list" />
    <property role="TrG5h" value="SEnum_MembersOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="34LRSv" value="members" />
    <property role="1pbfSe" value="315103276" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i3HenwT" role="PzmwI">
      <ref role="PrY4T" node="i3HdMsX" resolve="SEnumOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="i3MheXj">
    <property role="TrG5h" value="SEnumMemberOperation" />
    <property role="3GE5qa" value="enum.enumoperation" />
    <property role="1pbfSe" value="230363021" />
    <node concept="PrWs8" id="i3Mhhsg" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$7dvc8Sykb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OperationParm_StopConceptList" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="stop concepts are" />
    <property role="1pbfSe" value="568941310" />
    <ref role="1TJDcQ" node="gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="1$7dvc8Sykc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="PrWs8" id="1653mnvAME5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="3vpu_siOTrb">
    <property role="TrG5h" value="ILinkAccess" />
    <property role="1pbfSe" value="1252856098" />
  </node>
  <node concept="1TIwiD" id="35Jy4LMD1lX">
    <property role="TrG5h" value="SLinkImplicitSelect" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.featureAccess" />
    <property role="1pbfSe" value="1542218295" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="35Jy4LMD1u3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="fZiK5FHvrE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ac3mvq$4mF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetReferencesOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="references" />
    <property role="1pbfSe" value="1411142418" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="7Ac3mvqBi5P">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference type" />
    <property role="TrG5h" value="SReferenceType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="reference" />
    <property role="1pbfSe" value="1411985116" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3$WLiM6yA0a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Reference_GetTargetOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="34LRSv" value="target" />
    <property role="1pbfSe" value="1077467850" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lUJQtrPjS9" role="PzmwI">
      <ref role="PrY4T" node="1lUJQtrPjRM" resolve="IReferenceOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lUJQtrPjRF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Reference_GetLinkDeclarationOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="34LRSv" value="linkDeclaration" />
    <property role="1pbfSe" value="1901067602" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lUJQtrPjSa" role="PzmwI">
      <ref role="PrY4T" node="1lUJQtrPjRM" resolve="IReferenceOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1lUJQtrPjRM">
    <property role="TrG5h" value="IReferenceOperation" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="1pbfSe" value="1901067609" />
    <node concept="PrWs8" id="1lUJQtrPjRN" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VYGy97ZKaB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Reference_GetRoleOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="34LRSv" value="role" />
    <property role="1pbfSe" value="1761758007" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="7cdZoO_MeqH" role="lGtFl">
      <property role="YLPcu" value="MPS 3.3" />
      <property role="YLQ7P" value="use getLink() method" />
    </node>
    <node concept="PrWs8" id="4VYGy97ZKb3" role="PzmwI">
      <ref role="PrY4T" node="1lUJQtrPjRM" resolve="IReferenceOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="536fMNl52qn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetContainingLinkOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="containingLink" />
    <property role="1pbfSe" value="635069891" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1GPSoCqeMMq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetContainingRoleOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="containingRole" />
    <property role="1pbfSe" value="896601636" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="asaX9" id="7cdZoO_MeDD" role="lGtFl">
      <property role="YLPcu" value="MPS 3.3" />
      <property role="YLQ7P" value="use SNode.getContainmentLink() method" />
    </node>
  </node>
  <node concept="1TIwiD" id="38ovo3PI8w0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_GetReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="reference" />
    <property role="1pbfSe" value="668009856" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="38ovo3PI95k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkQualifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4uVbusd0fYc" resolve="OperationParm_LinkQualifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="34EpZoncu9D">
    <property role="TrG5h" value="ILinkAccessQualifierContainer" />
    <property role="3GE5qa" value="attribute" />
    <property role="1pbfSe" value="1214007903" />
  </node>
  <node concept="1TIwiD" id="4uVbusd0fYc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OperationParm_LinkQualifier" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="linkQualifier" />
    <property role="1pbfSe" value="1421618547" />
    <ref role="1TJDcQ" node="gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="1TJgyj" id="4uVbusd0fYd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkQualifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hy6_InQ" resolve="ILinkAccessQualifier" />
    </node>
    <node concept="PrWs8" id="52QkhOxfiAo" role="PzmwI">
      <ref role="PrY4T" node="34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
    </node>
    <node concept="PrWs8" id="1EtdPNudApe" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WR1jK$23vx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Reference_GetResolveInfo" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.reference" />
    <property role="34LRSv" value="resolveInfo" />
    <property role="1pbfSe" value="1933524253" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WR1jK$23yk" role="PzmwI">
      <ref role="PrY4T" node="1lUJQtrPjRM" resolve="IReferenceOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LUBoMdoXjN">
    <property role="TrG5h" value="CheckedModuleReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="module reference" />
    <property role="1pbfSe" value="908168577" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="3LUBoMdoXjO" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lvHLgR6tlS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="same metalevel" />
    <property role="TrG5h" value="OperationParm_SameMetaLevel" />
    <property role="3GE5qa" value="operation.parameter" />
    <property role="34LRSv" value="M" />
    <property role="1pbfSe" value="1283034252" />
    <ref role="1TJDcQ" node="gDxHYCE" resolve="AbstractOperationParameter" />
    <node concept="PrWs8" id="1653mnvAOUT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eX9cM$Yh9k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFqNameRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="conceptFqName/&lt;name&gt;/" />
    <property role="R4oN_" value="full qualified name" />
    <property role="1pbfSe" value="414594848" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7eX9cM$Yh9l" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Cyzq4Pv$D4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="if a node is instance of concept" />
    <property role="TrG5h" value="IfInstanceOfStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="ifInstanceOf" />
    <property role="1pbfSe" value="1335941093" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1Cyzq4Pv$D8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1Cyzq4Pv$D6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Cyzq4Pv$D5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1Cyzq4Pv$D7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Cyzq4Pv$D9" resolve="IfInstanceOfVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Cyzq4Pv$D9">
    <property role="TrG5h" value="IfInstanceOfVariable" />
    <property role="1pbfSe" value="1335941098" />
    <ref role="1TJDcQ" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="1Cyzq4PvWDN">
    <property role="TrG5h" value="IfInstanceOfVarReference" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1336039444" />
    <ref role="1TJDcQ" to="tpee:4Lb$w0Yiqs4" resolve="BaseVariableReference" />
    <node concept="1TJgyj" id="1Cyzq4PvWDO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instanceOfVariable" />
      <ref role="20ksaX" to="tpee:4Lb$w0Yiqs5" />
      <ref role="20lvS9" node="1Cyzq4Pv$D9" resolve="IfInstanceOfVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zASA_hyumq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="name" />
    <property role="TrG5h" value="LinkNameRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="linkName/&lt;role&gt;/" />
    <property role="1pbfSe" value="1703884797" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4zASA_hyZsH" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="4zASA_hyZsI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zASA_hz8BR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="name" />
    <property role="TrG5h" value="PropertyNameRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="propertyName/&lt;name&gt;/" />
    <property role="1pbfSe" value="1703711648" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4zASA_hz8BS" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="4zASA_hz8BT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zEkxuKhqeM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attribute access" />
    <property role="TrG5h" value="AttributeAccess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="attributes" />
    <property role="34LRSv" value="@" />
    <property role="1pbfSe" value="154138057" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="5zEkxuKhrAO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5zEkxuKhrAF" resolve="AttributeQualifier" />
    </node>
    <node concept="PrWs8" id="62qhzb6UxMK" role="PzmwI">
      <ref role="PrY4T" node="3vpu_siOTrb" resolve="ILinkAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zEkxuKhrAF">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="154143682" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5zEkxuKhrAP">
    <property role="TrG5h" value="NodeAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="154143692" />
    <ref role="1TJDcQ" node="5zEkxuKhrAF" resolve="AttributeQualifier" />
    <node concept="1TJgyj" id="5zEkxuKhrAQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zEkxuKhrAR">
    <property role="TrG5h" value="LinkAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="154143694" />
    <ref role="1TJDcQ" node="5zEkxuKhrAF" resolve="AttributeQualifier" />
    <node concept="1TJgyj" id="5zEkxuKhrUi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkQualifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qM$EmJLWME" resolve="ILinkQualifier" />
    </node>
    <node concept="1TJgyj" id="5zEkxuKhrAS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zEkxuKhsyK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="all attributes" />
    <property role="TrG5h" value="AllAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="34LRSv" value="&lt;all&gt;" />
    <property role="1pbfSe" value="154147527" />
    <ref role="1TJDcQ" node="5zEkxuKhrAF" resolve="AttributeQualifier" />
  </node>
  <node concept="1TIwiD" id="5zEkxuKhsAT">
    <property role="TrG5h" value="PropertyAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="154147792" />
    <ref role="1TJDcQ" node="5zEkxuKhrAF" resolve="AttributeQualifier" />
    <node concept="1TJgyj" id="5zEkxuKhsAV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyQualifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qM$EmJLWMF" resolve="IPropertyQualifier" />
    </node>
    <node concept="1TJgyj" id="5zEkxuKhsAU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qM$EmJLWME">
    <property role="TrG5h" value="ILinkQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="696623281" />
  </node>
  <node concept="PlHQZ" id="2qM$EmJLWMF">
    <property role="TrG5h" value="IPropertyQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="696623280" />
  </node>
  <node concept="1TIwiD" id="2qM$EmJLWMG">
    <property role="TrG5h" value="LinkQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="696623279" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qM$EmJLWMK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2qM$EmJLWML" role="PzmwI">
      <ref role="PrY4T" node="2qM$EmJLWME" resolve="ILinkQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qM$EmJLWMH">
    <property role="TrG5h" value="PropertyQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="696623278" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qM$EmJLWMJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="2qM$EmJLWMI" role="PzmwI">
      <ref role="PrY4T" node="2qM$EmJLWMF" resolve="IPropertyQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="64mzzgyrILL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_GetModule" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="34LRSv" value="module" />
    <property role="1pbfSe" value="2088404315" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="3wj3sjzQPFL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModuleReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference.module" />
    <property role="34LRSv" value="module" />
    <property role="1pbfSe" value="468609205" />
    <property role="R4oN_" value="instance of a module from global repository" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="3wj3sjzQPFM" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3wj3sjzQPFN" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="1t9FffgewUl" role="lGtFl">
      <property role="YLPcu" value="MPS 3.3" />
      <property role="YLQ7P" value="Global module repository shall cease soon. Use ModuleRefExpression instead." />
    </node>
  </node>
  <node concept="1TIwiD" id="3wj3sjzR1ta">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LanguageReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference.module" />
    <property role="34LRSv" value="language-module" />
    <property role="R4oN_" value="Access Language module instance" />
    <property role="1pbfSe" value="468657422" />
    <ref role="1TJDcQ" node="3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    <node concept="asaX9" id="1t9FffgewUn" role="lGtFl">
      <property role="YLQ7P" value="Module instance is accessed through global repository which would cease soon. Use LanguageRefExpression instead" />
      <property role="YLPcu" value="MPS 3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="v3WHCwUiHy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="model" />
    <property role="1pbfSe" value="682434108" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1eZSuKdQWnS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="repo" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="v3WHCwUiHA" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="v3WHCwUjHJ" role="1TKVEl">
      <property role="TrG5h" value="stereotype" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="v3WHCwUoyi" role="1TKVEl">
      <property role="TrG5h" value="fqName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7K4mn_Bfj93" role="lGtFl">
        <property role="YLQ7P" value="use getFQName() behavior method" />
        <property role="YLPcu" value="MPS 3.2" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="59YAasRsvgM">
    <property role="TrG5h" value="SubconceptCase" />
    <property role="3GE5qa" value="conceptSwitch" />
    <property role="34LRSv" value="subconcept of" />
    <property role="1pbfSe" value="1980724007" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gVKbmvf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="gVKbo18" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5ffMBka$9Mp" role="PzmwI">
      <ref role="PrY4T" node="5ffMBka$9Mm" resolve="IConceptSwitchCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="59YAasRsvgH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptSwitchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="concept switch" />
    <property role="3GE5qa" value="conceptSwitch" />
    <property role="1pbfSe" value="1980724012" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="59YAasRsvgK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="59YAasRsvgL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ffMBka$9Mm" resolve="IConceptSwitchCase" />
    </node>
    <node concept="1TJgyj" id="5ffMBkaCcrg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultBlock" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_vO5tEMrH9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="named node pointer" />
    <property role="TrG5h" value="NodePointerExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="nodePointer/&lt;name&gt;/" />
    <property role="1pbfSe" value="2077652064" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1_vO5tEMrHa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GdCWpgJClo">
    <property role="TrG5h" value="AsNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="asNode" />
    <property role="1pbfSe" value="875812578" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="637Y3IJQ3Hr">
    <property role="R4oN_" value="value" />
    <property role="TrG5h" value="EnumMemberValueRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="enum member value/&lt;name&gt;/" />
    <property role="1pbfSe" value="278934422" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="637Y3IJQwST" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="637Y3IJQx5C" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="36vPRrqnoSW">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="AbstractNodeRefExpression" />
    <property role="R5$K7" value="true" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="abstract node reference expression" />
    <property role="1pbfSe" value="201156018" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="xbFM377SDT">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ChildNodeRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childNode" />
    <property role="R5$K7" value="false" />
    <property role="1pbfSe" value="815056487" />
    <ref role="1TJDcQ" node="36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
    <node concept="PrWs8" id="1NRmRaLG7Re" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="xbFM377T9g" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="xbFM377T9e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="625yo8RZEU6">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="CheckedModuleQualifiedName" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="module qualified name" />
    <property role="1pbfSe" value="1736165368" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="625yo8RZF8_" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="44$dP9uanu0">
    <property role="3GE5qa" value="sequence" />
    <property role="TrG5h" value="OfConceptOperation" />
    <property role="34LRSv" value="ofConcept" />
    <property role="R4oN_" value="select elements of the specified concept" />
    <property role="1pbfSe" value="1622298926" />
    <ref role="1TJDcQ" to="tp2q:gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="44$dP9uar_c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requestedConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hzMxujR" resolve="IRefConceptArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iMJRNxweHk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptIdRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="concept/&lt;name&gt;/" />
    <property role="R4oN_" value="openapi SAbstractConcept" />
    <property role="1pbfSe" value="104049360" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2iMJRNxweHl" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="2epClk4wBjw" role="PzmwI">
      <ref role="PrY4T" node="2epClk4w$j5" resolve="BootstrapAwareMetaObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iMJRNx_nol">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinkIdRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="link/&lt;role&gt;/" />
    <property role="R4oN_" value="SContainmentLink or SReferenceLink" />
    <property role="1pbfSe" value="105395601" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2iMJRNx_nom" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2iMJRNx_non" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2epClk4wBeA" role="PzmwI">
      <ref role="PrY4T" node="2epClk4w$j5" resolve="BootstrapAwareMetaObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iMJRNxD2Yw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyIdRefExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="reference" />
    <property role="34LRSv" value="property/&lt;name&gt;/" />
    <property role="R4oN_" value="openapi SProperty" />
    <property role="1pbfSe" value="106360604" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2iMJRNxD2Yx" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2iMJRNxD2Yy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="2epClk4wB9H" role="PzmwI">
      <ref role="PrY4T" node="2epClk4w$j5" resolve="BootstrapAwareMetaObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="i$PM5v5z4L">
    <property role="TrG5h" value="AsSConcept" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="34LRSv" value="asConcept" />
    <property role="1pbfSe" value="1673201746" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="5MFgGQnlLNI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="concept type" />
    <property role="TrG5h" value="SConceptType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="concept&lt; &gt;" />
    <property role="1pbfSe" value="201171013" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="5MFgGQnlLNJ" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaraton" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tLUGr5MYvi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node's concept" />
    <property role="TrG5h" value="Node_GetSConceptOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.node" />
    <property role="34LRSv" value="concept" />
    <property role="1pbfSe" value="759026328" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="PlHQZ" id="2epClk4w$j5">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BootstrapAwareMetaObject" />
    <property role="1pbfSe" value="672917018" />
    <node concept="1TJgyi" id="2epClk4wB9F" role="1TKVEl">
      <property role="TrG5h" value="bootstrap" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XpkEY8gZFT">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SConceptOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.concept" />
    <property role="1pbfSe" value="409121368" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5XpkEY8gZFV" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XpkEY8lFU0">
    <property role="3GE5qa" value="operation.concept" />
    <property role="TrG5h" value="ConceptAliasOperation" />
    <property role="34LRSv" value="conceptAlias" />
    <property role="1pbfSe" value="407891665" />
    <ref role="1TJDcQ" node="5XpkEY8gZFT" resolve="SConceptOperation" />
  </node>
  <node concept="1TIwiD" id="5XpkEY8oJOs">
    <property role="3GE5qa" value="operation.concept" />
    <property role="TrG5h" value="ConceptShortDescriptionOperation" />
    <property role="34LRSv" value="shortDescription" />
    <property role="1pbfSe" value="407089205" />
    <ref role="1TJDcQ" node="5XpkEY8gZFT" resolve="SConceptOperation" />
  </node>
  <node concept="1TIwiD" id="34EJa6aIcz0">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="LanguageId" />
    <property role="1pbfSe" value="1142717087" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="34EJa6aIcNn" role="1TKVEl">
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="34EJa6aIcNo" role="1TKVEl">
      <property role="TrG5h" value="languageId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="34EJa6aIcNp" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="1KCVwvKvm6e" role="lGtFl">
        <property role="YLQ7P" value="was introduced after 3.2 and removed just after 3.3 EAP1. Users should not have instances of this field" />
      </node>
    </node>
    <node concept="PrWs8" id="34EJa6aIcz1" role="PzmwI">
      <ref role="PrY4T" node="34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TEgbCBRn3N">
    <property role="3GE5qa" value="reference.module" />
    <property role="TrG5h" value="LanguageRefExpression" />
    <property role="34LRSv" value="language" />
    <property role="R4oN_" value="Reference to a run-time language" />
    <property role="1pbfSe" value="1715974573" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="34EJa6aIpny" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languageId" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
  </node>
  <node concept="PlHQZ" id="34EJa6aIcco">
    <property role="TrG5h" value="LanguageIdentity" />
    <property role="3GE5qa" value="identity" />
    <property role="1pbfSe" value="1142718535" />
  </node>
  <node concept="1TIwiD" id="BpxLfMiwTr">
    <property role="TrG5h" value="ChildAttributeQualifier" />
    <property role="3GE5qa" value="attributes" />
    <property role="1pbfSe" value="64776850" />
    <ref role="1TJDcQ" node="5zEkxuKhrAF" resolve="AttributeQualifier" />
    <node concept="1TJgyj" id="BpxLfMiwTs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkQualifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qM$EmJLWME" resolve="ILinkQualifier" />
    </node>
    <node concept="1TJgyj" id="BpxLfMiwTt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attributeConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ffMBka$9L$">
    <property role="3GE5qa" value="conceptSwitch" />
    <property role="TrG5h" value="ExactConceptCase" />
    <property role="34LRSv" value="exact concept" />
    <property role="1pbfSe" value="1583376089" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ffMBka$9NN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="5ffMBka$9NO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5ffMBka$9Mn" role="PzmwI">
      <ref role="PrY4T" node="5ffMBka$9Mm" resolve="IConceptSwitchCase" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ffMBka$9Mm">
    <property role="3GE5qa" value="conceptSwitch" />
    <property role="TrG5h" value="IConceptSwitchCase" />
    <property role="1pbfSe" value="1583376139" />
  </node>
  <node concept="1TIwiD" id="4o40NPkYE0z">
    <property role="3GE5qa" value="operation.node" />
    <property role="TrG5h" value="Node_PointerOperation" />
    <property role="34LRSv" value="pointer" />
    <property role="R4oN_" value="persistable pointer to a node" />
    <property role="1pbfSe" value="1694588064" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="5m$620fQi1E">
    <property role="1pbfSe" value="1702705290" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="AspectModelRefExpression" />
    <property role="34LRSv" value="aspectModel" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5m$620fRjo7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="aspect" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
    </node>
    <node concept="1TJgyj" id="5m$620fQi1F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lang" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KHvivZHjVV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Model_IsAspectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.model" />
    <property role="1pbfSe" value="467844130" />
    <property role="34LRSv" value="isAspectModel" />
    <ref role="1TJDcQ" node="g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1KHvivZHjYS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="aspect" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="nJmxU5cSyN">
    <property role="1pbfSe" value="1960647983" />
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ModulePointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="nJmxU5cSSp" role="1TKVEl">
      <property role="TrG5h" value="moduleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="nJmxU5cSSr" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="nJmxU5cSTH" role="PzmwI">
      <ref role="PrY4T" node="nJmxU5cSSu" resolve="ModuleIdentity" />
    </node>
  </node>
  <node concept="PlHQZ" id="nJmxU5cSSu">
    <property role="1pbfSe" value="1960646596" />
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ModuleIdentity" />
  </node>
  <node concept="1TIwiD" id="1t9FffgebJy">
    <property role="1pbfSe" value="410883883" />
    <property role="3GE5qa" value="reference.module" />
    <property role="TrG5h" value="ModuleRefExpression" />
    <property role="34LRSv" value="module-reference" />
    <property role="R4oN_" value="reference/pointer to an SModule" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1t9FffgebJ_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleId" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nJmxU5cSSu" resolve="ModuleIdentity" />
    </node>
  </node>
</model>

