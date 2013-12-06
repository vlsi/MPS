<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:46949d82-791c-4942-a530-55a178a278b3(jetbrains.mps.sample.queryTest.core)">
  <persistence version="8" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="108fa93e-8fe0-4be9-a8e5-d6725b9eb9b9(jetbrains.mps.core.gen.transform)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <import index="tql1" modelUID="r:7828b85a-5771-4321-a557-44fc5258c152(jetbrains.mps.core.stubs)" version="-1" />
  <import index="ges2" modelUID="r:f02c4ab7-ee28-4deb-8185-9720924347ae(jetbrains.mps.sample.queryTest2.core)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="4" implicit="yes" />
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
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4031651930684044799" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="4031651930684046263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refr" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6727112993714451448" resolveInfo="MyUnrelatedConcept" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="6727112993794587526" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="6727112993794587923" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="z" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8194562227697157149" resolveInfo="MyRootConcept" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="6925357446508306637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="someNode" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="tql1.6367271756510156643" resolveInfo="BaseConcept" />
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
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="8148106577659638352" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="8148106577659638353" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="string" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="8148106577659638685" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048055" value="sdasdasd" />
            </node>
          </node>
          <node role="expression" roleId="bwy9.4562783364485753723" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="3868630583617914076" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993793995482" nodeInfo="ng">
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
            <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.OfConceptSelector" typeId="xsnc.6645666184791620092" id="3868630583617914595" nodeInfo="ng">
              <node role="argument" roleId="xsnc.6645666184791620093" type="xsnc.ConceptExpr" typeId="xsnc.1389772202491521471" id="3868630583617977095" nodeInfo="ng">
                <node role="expression" roleId="xsnc.1389772202491521472" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="3868630583618028019" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4031651930682988216" nodeInfo="ng">
                    <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="3868630583617977527" nodeInfo="ng" />
                    <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4031651930682988838" nodeInfo="ng">
                      <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="6727112993714450581" resolveInfo="child" />
                    </node>
                  </node>
                  <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlNodeNoArgOperation" typeId="xsnc.3868630583607352071" id="3868630583618028487" nodeInfo="ng">
                    <property name="kind" nameId="xsnc.3868630583607362197" value="1" />
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
              <property name="name" nameId="tpck.1169194664001" value="emptyList" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlEmptyList" typeId="bwy9.6727112993806784510" id="6727112993808843594" nodeInfo="ng">
              <node role="elementType" roleId="bwy9.6727112993808994631" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="6727112993808843676" nodeInfo="ng" />
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="6727112993809986944" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="6727112993809986945" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="emptySet" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlEmptySet" typeId="bwy9.6727112993809036887" id="6727112993809987275" nodeInfo="ng">
              <node role="elementType" roleId="bwy9.6727112993808994631" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="6727112993809987309" nodeInfo="ng" />
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="6727112993807585151" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="6727112993807585152" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="newList" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6727112993807585721" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlVariableReference" typeId="bwy9.3435983127247055506" id="6727112993818976032" nodeInfo="ng">
                <link role="var" roleId="bwy9.3435983127247055512" targetNodeId="6727112993809986945" resolveInfo="emptySet" />
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionConcatOp" typeId="bwy9.5272233748012107007" id="6727112993807585785" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5272233748012144105" value="2" />
                <node role="argument" roleId="bwy9.5272233748012107003" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="6727112993818976172" nodeInfo="ng">
                  <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6727112993818976226" nodeInfo="ng">
                    <property name="value" nameId="bwy9.6762883159245048055" value="adasd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="403715433746735046" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="403715433746735047" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="z" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="403715433746735388" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlVariableReference" typeId="bwy9.3435983127247055506" id="403715433746735383" nodeInfo="ng">
                <link role="var" roleId="bwy9.3435983127247055512" targetNodeId="8194562227701742401" resolveInfo="s" />
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionConcatOp" typeId="bwy9.5272233748012107007" id="403715433746735475" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5272233748012144105" value="2" />
                <node role="argument" roleId="bwy9.5272233748012107003" type="bwy9.MqlSetLiteral" typeId="bwy9.9087630951855888448" id="403715433746735519" nodeInfo="ng">
                  <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="403715433746735573" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="3868630583608227756" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="3868630583608227757" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="3868630583608228253" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="3868630583608228235" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlNodeNoArgOperation" typeId="xsnc.3868630583607352071" id="3868630583608297145" nodeInfo="ng">
                <property name="kind" nameId="xsnc.3868630583607362197" value="2" />
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="4031651930683311827" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="4031651930683311828" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="y" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4031651930683319985" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4031651930683319968" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4031651930683320018" nodeInfo="ng">
                <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4031651930683310998" resolveInfo="queryWithParam" />
                <node role="arguments" roleId="xsnc.2059702675525965926" type="xsnc.SEnumLiteralRef" typeId="xsnc.2198415040519604873" id="4031651930683320058" nodeInfo="ng">
                  <link role="target" roleId="xsnc.2198415040519606082" targetNodeId="1389772202489985012" resolveInfo="TWO" />
                </node>
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="2628050024355832665" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="2628050024355832666" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="yy" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="2628050024355833306" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="2628050024355833288" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="2628050024355833339" nodeInfo="ng">
                <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4031651930683310998" resolveInfo="queryWithParam" />
                <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="2628050024355833363" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="bindings" roleId="bwy9.4562783364485753721" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="4031651930684047108" nodeInfo="ng">
            <node role="var" roleId="bwy9.3435983127247056179" type="bwy9.MqlVariable" typeId="bwy9.3435983127247044629" id="4031651930684047109" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="unr" />
            </node>
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4031651930684047696" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4031651930684047678" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4031651930684047729" nodeInfo="ng">
                <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="4031651930684046263" resolveInfo="refr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="1389772202491924164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="1389772202491924170" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6645666184790906391" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="1389772202491924630" nodeInfo="ng" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.IsInstanceOf" typeId="xsnc.5343139407539241386" id="6645666184790906434" nodeInfo="ng">
            <node role="argument" roleId="xsnc.1389772202491538904" type="xsnc.ConceptExpr" typeId="xsnc.1389772202491521471" id="3868630583608775653" nodeInfo="ng">
              <node role="expression" roleId="xsnc.1389772202491521472" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="3868630583608775697" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="3868630583608775757" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="3868630583608775684" nodeInfo="ng" />
                  <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="3868630583608775802" nodeInfo="ng">
                    <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="6727112993714450581" resolveInfo="child" />
                  </node>
                </node>
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlNodeNoArgOperation" typeId="xsnc.3868630583607352071" id="3868630583608775737" nodeInfo="ng">
                  <property name="kind" nameId="xsnc.3868630583607362197" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4031651930683102360" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ch" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="5646849450026375805" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="559063416354507022" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="559063416354507052" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="1" />
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="559063416354506893" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="559063416354506772" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="559063416354506638" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4031651930683728616" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4031651930683103133" nodeInfo="ng" />
                  <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4031651930683728681" nodeInfo="ng">
                    <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="6727112993714450581" resolveInfo="child" />
                  </node>
                </node>
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="559063416354506720" nodeInfo="ng">
                  <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="6727112993714450581" resolveInfo="child" />
                </node>
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlPropertySelector" typeId="xsnc.4260762357824841783" id="6925357446497560031" nodeInfo="ng">
                <link role="property" roleId="xsnc.4260762357824841784" targetNodeId="8194562227697157185" resolveInfo="name" />
              </node>
            </node>
            <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlStringProperty" typeId="bwy9.5343139407557943861" id="559063416354506993" nodeInfo="ng">
              <property name="kind" nameId="bwy9.5343139407558023295" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4031651930683310998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queryWithParam" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4031651930683311800" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kind" />
          <node role="type" roleId="bwy9.6762883159245086405" type="xsnc.MqlEnumType" typeId="xsnc.8024238796508611960" id="4031651930683952592" nodeInfo="ng">
            <link role="enum" roleId="xsnc.8024238796508611995" targetNodeId="1389772202489917296" resolveInfo="MyKind" />
          </node>
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="4031651930683311004" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="8982157191776772636" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="559063416355203461" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queryWithIfaceParam" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="559063416355203467" nodeInfo="ng" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="559063416355204340" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="named" />
          <node role="type" roleId="bwy9.6762883159245086405" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="559063416355204339" nodeInfo="ng">
            <link role="concept" roleId="xsnc.4260762357825047863" targetNodeId="tql1.6367271756510156679" resolveInfo="INamedConcept" />
          </node>
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6925357446510267525" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="6925357446510267514" nodeInfo="ng">
            <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="559063416355204340" resolveInfo="named" />
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlPropertySelector" typeId="xsnc.4260762357824841783" id="6925357446510267564" nodeInfo="ng">
            <link role="property" roleId="xsnc.4260762357824841784" targetNodeId="tql1.6367271756510156681" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="559063416355208693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="queryWithComplexIfaceParam" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="559063416355208699" nodeInfo="ng" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="559063416355209586" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="bwy9.6762883159245086405" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="559063416355209585" nodeInfo="ng">
            <link role="concept" roleId="xsnc.4260762357825047863" targetNodeId="559063416355205126" resolveInfo="MyManyIfaces" />
          </node>
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6925357446509301203" nodeInfo="ng">
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlPropertySelector" typeId="xsnc.4260762357824841783" id="6925357446509301260" nodeInfo="ng">
            <link role="property" roleId="xsnc.4260762357824841784" targetNodeId="tql1.6367271756510156647" resolveInfo="alias" />
          </node>
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="6925357446510225942" nodeInfo="ng">
            <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="559063416355209586" resolveInfo="x" />
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="9164905593970314842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="equalsTest" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="9164905593970669348" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="9164905593970315793" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="9164905593970315829" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="hello" />
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="9164905593970315762" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="1471063792864112813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="equalsTest2" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="1471063792864112819" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="1471063792864113793" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="1471063792864113876" nodeInfo="ng">
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="1471063792864114106" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048055" value="one" />
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="1471063792864114225" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048055" value="two" />
            </node>
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="1471063792864113769" nodeInfo="ng">
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="1471063792864113898" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048055" value="one" />
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="1471063792864114012" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048055" value="two" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="9164905593977683415" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="equalsTest3" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="9164905593977683421" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="9164905593977741241" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="9164905593977747851" nodeInfo="ng">
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="9164905593988291362" nodeInfo="ng">
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="9164905593988291891" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="3" />
              </node>
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="9164905593988308943" nodeInfo="ng">
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="9164905593988310045" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="4" />
              </node>
            </node>
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="9164905593977704654" nodeInfo="ng">
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="9164905593988235145" nodeInfo="ng">
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="9164905593988236138" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="1" />
              </node>
            </node>
            <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="9164905593988255217" nodeInfo="ng">
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="9164905593988255758" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="1471063792878439628" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="listOfLists" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="1471063792878439634" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="1471063792878441025" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1471063792878441049" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048053" value="0" />
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="1471063792878440749" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="1471063792878440622" nodeInfo="ng">
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="1471063792878440623" nodeInfo="ng">
                <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1471063792878440624" nodeInfo="ng">
                  <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                </node>
              </node>
              <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="1471063792878440625" nodeInfo="ng">
                <node role="elements" roleId="bwy9.8194562227701279912" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1471063792878440626" nodeInfo="ng">
                  <property name="value" nameId="bwy9.6762883159245048053" value="2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="1471063792878440930" nodeInfo="ng">
              <property name="kind" nameId="bwy9.5280308256730609813" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8380532975682069568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switchTest" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="8380532975682069574" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlSwitchExpression" typeId="bwy9.8982157191766317617" id="8380532975682070326" nodeInfo="ng">
          <node role="branches" roleId="bwy9.8982157191766461879" type="bwy9.ExpressionSwitchBranch" typeId="bwy9.8982157191766917596" id="7488639813757148074" nodeInfo="ng">
            <property name="kind" nameId="bwy9.8982157191766917604" value="1" />
            <node role="test" roleId="bwy9.8982157191766917607" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7488639813757148083" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="result" roleId="bwy9.8982157191766542517" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7488639813757148098" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
          </node>
          <node role="branches" roleId="bwy9.8982157191766461879" type="bwy9.ExpressionSwitchBranch" typeId="bwy9.8982157191766917596" id="8380532975682070344" nodeInfo="ng">
            <property name="kind" nameId="bwy9.8982157191766917604" value="2" />
            <node role="test" roleId="bwy9.8982157191766917607" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="7488639813757148142" nodeInfo="ng">
              <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
              <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7488639813757148148" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="1" />
              </node>
              <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlSwitchAliasVarRef" typeId="bwy9.6900882940023426341" id="7488639813814477550" nodeInfo="ng">
                <link role="var" roleId="bwy9.6900882940023426559" targetNodeId="7488639813814477524" resolveInfo="myAlias" />
              </node>
            </node>
            <node role="result" roleId="bwy9.8982157191766542517" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7488639813757148189" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="3" />
            </node>
          </node>
          <node role="scrutinee" roleId="bwy9.7980557257041241307" type="bwy9.MqlSwitchAliasedScrutinee" typeId="bwy9.7980557257041239984" id="7488639813814477525" nodeInfo="ng">
            <node role="expression" roleId="bwy9.7980557257041239981" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="7488639813757148053" nodeInfo="ng">
              <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="7488639813757148037" resolveInfo="x" />
            </node>
            <node role="aliasVar" roleId="bwy9.7980557257041239985" type="bwy9.MqlSwitchAliasVar" typeId="bwy9.2412275038721662281" id="7488639813814477524" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="myAlias" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="7488639813757148037" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="7488639813757148036" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="7488639813919978628" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switchTest2" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="7488639813919978629" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlSwitchExpression" typeId="bwy9.8982157191766317617" id="7488639813919978630" nodeInfo="ng">
          <node role="branches" roleId="bwy9.8982157191766461879" type="bwy9.ExpressionSwitchBranch" typeId="bwy9.8982157191766917596" id="7488639813920040773" nodeInfo="ng">
            <property name="kind" nameId="bwy9.8982157191766917604" value="2" />
            <node role="test" roleId="bwy9.8982157191766917607" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="7488639813925465637" nodeInfo="ng">
              <property name="kind" nameId="bwy9.6762883159245048033" value="8" />
              <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="7488639813925465677" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048057" value="false" />
              </node>
              <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="7488639813920040790" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048057" value="true" />
              </node>
            </node>
            <node role="result" roleId="bwy9.8982157191766542517" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7488639813920040801" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
          </node>
          <node role="branches" roleId="bwy9.8982157191766461879" type="bwy9.ExpressionSwitchBranch" typeId="bwy9.8982157191766917596" id="7488639813919978634" nodeInfo="ng">
            <property name="kind" nameId="bwy9.8982157191766917604" value="2" />
            <node role="test" roleId="bwy9.8982157191766917607" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="7488639813932608018" nodeInfo="ng">
              <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
              <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7488639813932608024" nodeInfo="ng">
                <property name="value" nameId="bwy9.6762883159245048053" value="2" />
              </node>
              <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="7488639813932607995" nodeInfo="ng">
                <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="7488639813919978642" resolveInfo="x" />
              </node>
            </node>
            <node role="result" roleId="bwy9.8982157191766542517" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7488639813919978638" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="3" />
            </node>
          </node>
          <node role="default" roleId="bwy9.7488639813928814163" type="bwy9.DefaultSwitchBranch" typeId="bwy9.7488639813932620557" id="7488639813933982503" nodeInfo="ng">
            <node role="result" roleId="bwy9.8982157191766542517" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7488639813933982514" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="777" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="7488639813919978642" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="7488639813919978643" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="6925357446544712081" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="6925357446544714261" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="useQueryTest2" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="6925357446544714267" nodeInfo="ng" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="6925357446544714975" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="param" />
          <node role="type" roleId="bwy9.6762883159245086405" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="7488639813937541189" nodeInfo="ng">
            <link role="concept" roleId="xsnc.4260762357825047863" targetNodeId="ges2.6925357446544694799" resolveInfo="Qt2Concept" />
          </node>
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="6925357446544714997" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="6925357446544714987" nodeInfo="ng">
            <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="6925357446544714975" resolveInfo="param" />
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="7488639813937541208" nodeInfo="ng">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="ges2.6925357446544699770" resolveInfo="qt2query" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8194562227700482020" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8194562227700482221" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MySubConcept" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8194562227697157149" resolveInfo="MyRootConcept" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="1389772202490801071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="1389772202490801070" nodeInfo="ng">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="1389772202489917296" resolveInfo="MyKind" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="559063416355204354" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="559063416355205126" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyManyIfaces" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="559063416355205517" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156679" resolveInfo="INamedConcept" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="559063416355205564" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156683" resolveInfo="IResolveInfo" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="559063416355206778" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="559063416355206357" resolveInfo="MyNamed" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="559063416355205569" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="559063416355206357" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyNamed" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="559063416355206763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="myName" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="559063416355206762" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="extends" roleId="ydsw.6195190339581766791" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="559063416355206756" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156679" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6727112993714451139" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6727112993714451448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyUnrelatedConcept" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="1389772202489908988" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="1389772202489917296" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyKind" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="1389772202489958441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ONE" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="1389772202489985012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TWO" />
      </node>
    </node>
  </root>
</model>

