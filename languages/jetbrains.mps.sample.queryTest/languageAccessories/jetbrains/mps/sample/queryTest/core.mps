<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:46949d82-791c-4942-a530-55a178a278b3(jetbrains.mps.sample.queryTest.core)">
  <persistence version="8" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="108fa93e-8fe0-4be9-a8e5-d6725b9eb9b9(jetbrains.mps.core.gen.transform)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="8194562227697157146" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AllLanguage" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8194562227697157149" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyRootConcept" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8194562227697157159" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="number" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8194562227697157158" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="int" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8194562227697157170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isGood" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8194562227697157169" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8194562227697157185" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8194562227697157184" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="6727112993714450581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8194562227700482221" resolveInfo="MySubConcept" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="6727112993714450753" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="6727112993714451805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="child2" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6727112993714451448" resolveInfo="MyUnrelatedConcept" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="6727112993714451996" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="6727112993794587526" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="6727112993794587923" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="z" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8194562227697157149" resolveInfo="MyRootConcept" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="8194562227697157195" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="8194562227697157212" nodeInfo="ng">
        <property name="comment" nameId="ydsw.7581772527307844364" value="Queries" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8194562227700480736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="longName" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="8194562227700480742" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="8194562227700480983" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227700481001" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="10" />
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8194562227700480830" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8194562227700480771" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8194562227700480757" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlPropertySelector" typeId="xsnc.4260762357824841783" id="8194562227700480800" nodeInfo="ng">
                <link role="property" roleId="xsnc.4260762357824841784" targetNodeId="8194562227697157185" resolveInfo="name" />
              </node>
            </node>
            <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlStringProperty" typeId="bwy9.5343139407557943861" id="8194562227700480870" nodeInfo="ng">
              <property name="kind" nameId="bwy9.5343139407558023295" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8194562227700481361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mySet" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlOrderedSetType" typeId="bwy9.9087630951853302698" id="8194562227700481413" nodeInfo="ng">
          <node role="inner" roleId="bwy9.6762883159245048071" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="8194562227700481427" nodeInfo="ng" />
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993714595390" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlSetLiteral" typeId="bwy9.9087630951855888448" id="8194562227700481438" nodeInfo="ng">
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6727112993713427163" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048055" value="a" />
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6727112993713427194" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048055" value="b" />
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6727112993713427228" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048055" value="c" />
            </node>
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="6727112993714595466" nodeInfo="ng">
            <property name="kind" nameId="bwy9.5280308256730609813" value="7" />
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8194562227700482560" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="myList" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlListType" typeId="bwy9.6762883159245048068" id="8194562227700482670" nodeInfo="ng">
          <node role="inner" roleId="bwy9.6762883159245048071" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="8194562227700482684" nodeInfo="ng" />
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8194562227700482919" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="8194562227700482695" nodeInfo="ng">
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227700482727" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227700482800" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227700482875" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="3" />
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227701313417" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="4" />
            </node>
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionConcatOp" typeId="bwy9.5272233748012107007" id="8194562227700483013" nodeInfo="ng">
            <property name="kind" nameId="bwy9.5272233748012144105" value="1" />
            <node role="argument" roleId="bwy9.5272233748012107003" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="8194562227700483053" nodeInfo="ng">
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227700483104" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="4" />
              </node>
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227701742507" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="5" />
              </node>
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227700483174" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="6" />
              </node>
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8194562227701742539" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8194562227701742301" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="complexQuery" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlOrderedSetType" typeId="bwy9.9087630951853302698" id="8194562227701742367" nodeInfo="ng">
          <node role="inner" roleId="bwy9.6762883159245048071" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="8194562227701742381" nodeInfo="ng">
            <link role="concept" roleId="xsnc.4260762357825047863" targetNodeId="8194562227697157149" resolveInfo="MyRootConcept" />
          </node>
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlLet" typeId="bwy9.4562783364485753560" id="8194562227701742399" nodeInfo="ng">
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="8194562227701742400" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="8194562227701742401" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlSetLiteral" typeId="bwy9.9087630951855888448" id="8194562227701742425" nodeInfo="ng">
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="6727112993714450326" nodeInfo="ng" />
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993714450934" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="6727112993714450840" nodeInfo="ng" />
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="6727112993714451042" nodeInfo="ng">
                  <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="6727112993714450581" resolveInfo="child" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="bwy9.4562783364485753723" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993793995482" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlVariableReference" typeId="bwy9.3435983127247055506" id="8194562227701742460" nodeInfo="ng">
              <link role="var" roleId="bwy9.3435983127247055512" targetNodeId="8194562227701742401" resolveInfo="s" />
            </node>
            <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionConcatOp" typeId="bwy9.5272233748012107007" id="6727112993793995580" nodeInfo="ng">
              <property name="kind" nameId="bwy9.5272233748012144105" value="2" />
              <node role="argument" roleId="bwy9.5272233748012107003" type="bwy9.MqlSetLiteral" typeId="bwy9.9087630951855888448" id="6727112993794587323" nodeInfo="ng">
                <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993794588128" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="6727112993794587449" nodeInfo="ng" />
                  <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="6727112993794588168" nodeInfo="ng">
                    <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="6727112993794587923" resolveInfo="z" />
                  </node>
                </node>
                <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993794588301" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993794588205" nodeInfo="ng">
                    <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="6727112993794587496" nodeInfo="ng" />
                    <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="6727112993794588255" nodeInfo="ng">
                      <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="6727112993794587923" resolveInfo="z" />
                    </node>
                  </node>
                  <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="6727112993794588327" nodeInfo="ng">
                    <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="6727112993794587923" resolveInfo="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="6727112993796960340" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="6727112993796960341" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993796960509" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlVariableReference" typeId="bwy9.3435983127247055506" id="6727112993796960475" nodeInfo="ng">
                <link role="var" roleId="bwy9.3435983127247055512" targetNodeId="8194562227701742401" resolveInfo="s" />
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionConcatOp" typeId="bwy9.5272233748012107007" id="6727112993796960559" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5272233748012144105" value="3" />
                <node role="argument" roleId="bwy9.5272233748012107003" type="bwy9.MqlVariableReference" typeId="bwy9.3435983127247055506" id="6727112993796960597" nodeInfo="ng">
                  <link role="var" roleId="bwy9.3435983127247055512" targetNodeId="8194562227701742401" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="6727112993796960649" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="6727112993796960650" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s3" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993796960884" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlVariableReference" typeId="bwy9.3435983127247055506" id="6727112993796960850" nodeInfo="ng">
                <link role="var" roleId="bwy9.3435983127247055512" targetNodeId="6727112993796960341" resolveInfo="s2" />
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionConcatOp" typeId="bwy9.5272233748012107007" id="6727112993796960930" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5272233748012144105" value="4" />
                <node role="argument" roleId="bwy9.5272233748012107003" type="bwy9.MqlVariableReference" typeId="bwy9.3435983127247055506" id="6727112993796960968" nodeInfo="ng">
                  <link role="var" roleId="bwy9.3435983127247055512" targetNodeId="6727112993796960341" resolveInfo="s2" />
                </node>
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="6727112993799406012" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="6727112993799406013" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s4" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993799406285" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlVariableReference" typeId="bwy9.3435983127247055506" id="6727112993799406279" nodeInfo="ng">
                <link role="var" roleId="bwy9.3435983127247055512" targetNodeId="6727112993796960650" resolveInfo="s3" />
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionElementOp" typeId="bwy9.5272233748012107397" id="6727112993799406349" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5272233748012144113" value="2" />
                <node role="argument" roleId="bwy9.5272233748012107003" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="6727112993802257811" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="6727112993805440267" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="6727112993805440268" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="emptySet" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlSetLiteral" typeId="bwy9.9087630951855888448" id="6727112993805440586" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8194562227700482020" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8194562227700482221" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MySubConcept" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8194562227697157149" resolveInfo="MyRootConcept" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="8194562227700482323" nodeInfo="ng" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6727112993714451139" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6727112993714451448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyUnrelatedConcept" />
    </node>
  </root>
</model>

