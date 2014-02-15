<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc8cebf1-3657-45a2-ae1b-3a6557f438b7(jetbrains.mps.core.sandbox.template)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <language namespace="2e142477-d221-495b-aa6c-7bd7c349e904(jetbrains.mps.core.template)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="78c70cc5-3e2a-478b-9524-f2d47690ac85(jetbrains.mps.core.workflow)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <import index="1ulq" modelUID="r:832e0baa-411d-4487-afdf-7fc210c943c1(jetbrains.mps.core.sandbox.structure)" version="-1" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="5" implicit="yes" />
  <import index="h0os" modelUID="r:d290b86d-8b61-4a2f-a17f-263226953ecc(jetbrains.mps.core.template.structure)" version="0" implicit="yes" />
  <import index="e5td" modelUID="r:ebf59dd9-04f3-4209-8dd7-dca3f04cac82(jetbrains.mps.core.workflow.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="bwy9.MqlPackage" typeId="bwy9.6762883159245048630" id="6601450967974137522" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="default" />
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="6601450967974137525" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="qqq" />
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="6601450967974157920" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="temp" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlFunctionType" typeId="bwy9.6762883159245048080" id="6601450967974157924" nodeInfo="ng">
          <node role="returnType" roleId="bwy9.6762883159245048081" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="6601450967974157926" nodeInfo="ng" />
        </node>
      </node>
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="6601450967974157929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aa" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="6601450967974157931" nodeInfo="ng" />
      </node>
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="6601450967974137537" nodeInfo="ng" />
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="6601450967974208008" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getString" />
      <property name="isCached" nameId="bwy9.212212067811886758" value="false" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6601450967974208011" nodeInfo="ng">
        <property name="value" nameId="bwy9.6762883159245048055" value="sdgsf" />
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="6601450967974210856" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getNull" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="228266671027692240" nodeInfo="ng" />
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="228266671027692241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getBoolean" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="228266671027811803" nodeInfo="ng">
        <property name="value" nameId="bwy9.6762883159245048057" value="true" />
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="228266671027811804" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getInt" />
      <property name="isCached" nameId="bwy9.212212067811886758" value="true" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="228266671027811806" nodeInfo="ng">
        <property name="value" nameId="bwy9.6762883159245048053" value="123" />
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="228266671027811813" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="first" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="228266671027841813" nodeInfo="ng">
        <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlClosure" typeId="bwy9.6762883159245086414" id="228266671027841815" nodeInfo="ng">
          <node role="body" roleId="bwy9.6762883159245086416" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="228266671027848204" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048047" value="4" />
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="228266671027848207" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlUnary" typeId="bwy9.6762883159245048034" id="228266671027848209" nodeInfo="ng">
              <property name="kind" nameId="bwy9.6762883159245048039" value="2" />
              <node role="expr" roleId="bwy9.6762883159245048038" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="228266671027848213" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="5280308256730728612" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="filter" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5280308256730792761" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5280308256730756641" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="5280308256730753231" nodeInfo="ng">
            <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="5280308256730728614" resolveInfo="x" />
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="5280308256730756645" nodeInfo="ng">
            <property name="kind" nameId="bwy9.5280308256730478253" value="4" />
            <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="5280308256730756646" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
            <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="5280308256730798691" nodeInfo="ng">
              <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
              <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5280308256730798683" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="5280308256730792777" nodeInfo="ng">
                  <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="5280308256730756646" resolveInfo="it" />
                </node>
                <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="5280308256730798687" nodeInfo="ng">
                  <property name="kind" nameId="bwy9.5280308256730609813" value="1" />
                </node>
              </node>
              <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="5280308256730798694" nodeInfo="ng">
                <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="5280308256730753227" resolveInfo="min" />
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="5280308256730798695" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730478253" value="7" />
          <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="5280308256730798696" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="it" />
          </node>
          <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5280308256730798703" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="5280308256730798698" nodeInfo="ng">
              <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="5280308256730798696" resolveInfo="it" />
            </node>
            <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="5280308256730798707" nodeInfo="ng">
              <property name="kind" nameId="bwy9.5280308256730609813" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="5280308256730728614" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlListType" typeId="bwy9.6762883159245048068" id="5280308256730728615" nodeInfo="ng">
          <node role="inner" roleId="bwy9.6762883159245048071" type="bwy9.MqlListType" typeId="bwy9.6762883159245048068" id="5280308256730798680" nodeInfo="ng">
            <node role="inner" roleId="bwy9.6762883159245048071" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="5280308256730798682" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="5280308256730753227" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="min" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="5280308256730753229" nodeInfo="ng" />
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="2268293679705614739" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComma" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="2486372104242404249" nodeInfo="ng" />
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="641202304629570248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testToLower" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlNoContextQueryCall" typeId="bwy9.2059702675525965924" id="641202304629570250" nodeInfo="ng">
        <link role="query" roleId="bwy9.2059702675525965925" targetNodeId="5109194352282883600" resolveInfo="toLower" />
        <node role="arguments" roleId="bwy9.2059702675525965926" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="641202304629570251" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048055" value="aa" />
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="5433095484313962434" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="temporary" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="2486372104242404265" nodeInfo="ng" />
    </node>
    <node role="imports" roleId="bwy9.5109194352282852233" type="bwy9.MqlImport" typeId="bwy9.5109194352282839186" id="5109194352282893027" nodeInfo="ng">
      <link role="target" roleId="bwy9.5109194352282839188" targetNodeId="5109194352282883599" resolveInfo="util" />
    </node>
  </root>
  <root type="h0os.MtlLibrary" typeId="h0os.212212067811886747" id="212212067812146067" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="toString" />
    <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlQuery" typeId="h0os.212212067812118743" id="212212067812146075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getZero" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="2486372104242423203" nodeInfo="ng" />
    </node>
  </root>
  <root type="e5td.WflowExecutable" typeId="e5td.3373821274546687033" id="3373821274546690914" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="collectionsTest" />
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614813035" nodeInfo="ng">
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614813049" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614813042" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614813046" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="1" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614813048" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="2" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4188390566614813053" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730478253" value="1" />
          <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4188390566614813054" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="it" />
          </node>
          <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4188390566614834161" nodeInfo="ng">
            <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4188390566614813054" resolveInfo="it" />
          </node>
        </node>
      </node>
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614813038" nodeInfo="ng">
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614813039" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="1" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614813041" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="2" />
        </node>
      </node>
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowStatement" typeId="e5td.3373821274546687034" id="4188390566614835328" nodeInfo="ng" />
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614834166" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614834175" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlEmptyList" typeId="bwy9.6727112993806784510" id="6727112993819032328" nodeInfo="ng">
          <node role="elementType" roleId="bwy9.6727112993808994631" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="6727112993819032362" nodeInfo="ng" />
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="4188390566614834179" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730609813" value="4" />
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4188390566614834180" nodeInfo="ng">
        <property name="value" nameId="bwy9.6762883159245048057" value="true" />
      </node>
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614834194" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614834195" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614834196" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614834199" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="1" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="4188390566614834197" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730609813" value="4" />
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4188390566614834198" nodeInfo="ng" />
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614834182" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614834187" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614834185" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614834186" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="1" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="4188390566614834191" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730609813" value="5" />
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4188390566614834192" nodeInfo="ng">
        <property name="value" nameId="bwy9.6762883159245048057" value="true" />
      </node>
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614834200" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614834201" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlEmptySet" typeId="bwy9.6727112993809036887" id="6727112993819032403" nodeInfo="ng">
          <node role="elementType" roleId="bwy9.6727112993808994631" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="6727112993819032437" nodeInfo="ng" />
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="4188390566614834204" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730609813" value="5" />
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4188390566614834205" nodeInfo="ng" />
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowStatement" typeId="e5td.3373821274546687034" id="4188390566614834193" nodeInfo="ng" />
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614835325" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614835337" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614835329" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835330" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="4" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835332" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="5" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835334" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="6" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835336" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="7" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4188390566614835341" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730478253" value="5" />
          <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4188390566614835342" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="it" />
          </node>
          <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4188390566614835345" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835348" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4188390566614835344" nodeInfo="ng">
              <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4188390566614835342" resolveInfo="it" />
            </node>
          </node>
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4188390566614835349" nodeInfo="ng">
        <property name="value" nameId="bwy9.6762883159245048057" value="true" />
      </node>
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614835350" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614835351" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614835352" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835353" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="4" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835364" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="2" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835355" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="6" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835356" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="7" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4188390566614835357" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730478253" value="5" />
          <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4188390566614835358" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="it" />
          </node>
          <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4188390566614835359" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835360" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4188390566614835361" nodeInfo="ng">
              <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4188390566614835358" resolveInfo="it" />
            </node>
          </node>
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4188390566614835362" nodeInfo="ng" />
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowStatement" typeId="e5td.3373821274546687034" id="4188390566614835365" nodeInfo="ng" />
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614835367" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614835368" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614835369" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835370" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="4" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835371" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="5" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835372" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="6" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835373" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="7" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4188390566614835374" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730478253" value="6" />
          <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4188390566614835375" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="it" />
          </node>
          <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4188390566614835376" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4188390566614835378" nodeInfo="ng">
              <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4188390566614835375" resolveInfo="it" />
            </node>
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835380" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4188390566614835379" nodeInfo="ng">
        <property name="value" nameId="bwy9.6762883159245048057" value="true" />
      </node>
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614835381" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614835382" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614835383" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835384" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="4" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835385" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="5" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835386" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="6" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4188390566614835388" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730478253" value="6" />
          <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4188390566614835389" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="it" />
          </node>
          <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4188390566614835390" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4188390566614835391" nodeInfo="ng">
              <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4188390566614835389" resolveInfo="it" />
            </node>
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835392" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4188390566614835393" nodeInfo="ng" />
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowStatement" typeId="e5td.3373821274546687034" id="4188390566614835366" nodeInfo="ng" />
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614835395" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614835407" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614835398" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835423" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="1" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835425" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="5" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835427" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="17" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4188390566614835411" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730478253" value="1" />
          <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4188390566614835412" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="it" />
          </node>
          <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614835414" nodeInfo="ng">
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4188390566614835415" nodeInfo="ng">
              <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4188390566614835412" resolveInfo="it" />
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4188390566614835418" nodeInfo="ng">
              <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
              <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835421" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="1" />
              </node>
              <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4188390566614835417" nodeInfo="ng">
                <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4188390566614835412" resolveInfo="it" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614835428" nodeInfo="ng">
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835429" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="1" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835431" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="2" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835435" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="5" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835437" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="6" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835439" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="17" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614835441" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="18" />
        </node>
      </node>
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowStatement" typeId="e5td.3373821274546687034" id="4188390566614841680" nodeInfo="ng" />
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowAssert" typeId="e5td.4188390566614790269" id="4188390566614841682" nodeInfo="ng">
      <node role="actual" roleId="e5td.4188390566614790270" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4188390566614841704" nodeInfo="ng">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614841685" nodeInfo="ng">
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841686" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="7" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841688" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="6" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841690" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="4" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841692" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="8" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841694" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="6" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841696" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="3" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841698" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="2" />
          </node>
          <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841700" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="10" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4188390566614841708" nodeInfo="ng">
          <property name="kind" nameId="bwy9.5280308256730478253" value="7" />
          <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4188390566614841709" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="it" />
          </node>
          <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4188390566614841711" nodeInfo="ng">
            <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4188390566614841709" resolveInfo="it" />
          </node>
        </node>
      </node>
      <node role="expected" roleId="e5td.4188390566614790271" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="4188390566614841712" nodeInfo="ng">
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841713" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="2" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841715" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="3" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841717" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="4" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841719" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="6" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841727" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="6" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841729" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="7" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841721" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="8" />
        </node>
        <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4188390566614841725" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="10" />
        </node>
      </node>
    </node>
  </root>
  <root type="bwy9.MqlPackage" typeId="bwy9.6762883159245048630" id="5109194352282883599" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="util" />
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="5109194352282883600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="toLower" />
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="5109194352282883602" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="5109194352282883604" nodeInfo="ng" />
      </node>
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="5109194352282883617" nodeInfo="ng">
        <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
        <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="5109194352282883605" nodeInfo="ng">
          <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="5109194352282883602" resolveInfo="s" />
        </node>
        <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="5109194352282883620" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048055" value=" lowered" />
        </node>
      </node>
    </node>
  </root>
</model>

