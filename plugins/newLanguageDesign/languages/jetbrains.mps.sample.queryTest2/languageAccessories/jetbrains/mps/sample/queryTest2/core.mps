<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f02c4ab7-ee28-4deb-8185-9720924347ae(jetbrains.mps.sample.queryTest2.core)">
  <persistence version="8" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="5" implicit="yes" />
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="6925357446544694077" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AllOfQueryTest2" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6925357446544694799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Qt2Concept" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6925357446544694805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="title" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6925357446544694804" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="6925357446544699770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="qt2query" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="6925357446544699776" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="6925357446544699783" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
      </node>
    </node>
  </root>
</model>

