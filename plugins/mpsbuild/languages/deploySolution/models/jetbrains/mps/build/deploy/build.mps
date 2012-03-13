<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9a3e94de-7e79-4ca4-bf26-5a5c61ffe1fa(jetbrains.mps.build.deploy.build)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tps4.Layout" typeId="tps4.1202916958754" id="6431569506312880767">
      <property name="compile" nameId="tps4.1216901049448" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="buildLanguage" />
    </node>
  </roots>
  <root id="6431569506312880767">
    <node role="configuration" roleId="tps4.1204115898932" type="tps4.Configuration" typeId="tps4.1204115658627" id="6431569506312880768">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6431569506312880769">
      <property name="name" nameId="tpck.1169194664001" value=":" />
      <property name="antName" nameId="tps4.1205335307578" value="path.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6431569506312880770">
      <property name="name" nameId="tpck.1169194664001" value="basedir" />
      <property name="antName" nameId="tps4.1205335307578" value="basedir" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6431569506312880771">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <property name="antName" nameId="tps4.1205335307578" value="DSTAMP" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6431569506312880772">
      <property name="name" nameId="tpck.1169194664001" value="\n" />
      <property name="antName" nameId="tps4.1205335307578" value="line.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="6431569506312880773">
      <property name="name" nameId="tpck.1169194664001" value="/" />
      <property name="antName" nameId="tps4.1205335307578" value="file.separator" />
    </node>
    <node role="deployDirectory" roleId="tps4.462257719548209895" type="tps4.Path" typeId="tps4.1220973916698" id="6431569506312880774">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6431569506312880775">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6431569506312880776">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6431569506312880777">
          <property name="path" nameId="tps4.1220974398640" value="artifacts" />
        </node>
      </node>
    </node>
    <node role="scriptsDirectory" roleId="tps4.462257719548209896" type="tps4.Path" typeId="tps4.1220973916698" id="6431569506312880778">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6431569506312880779">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6431569506312880780">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6431569506312880781">
          <property name="path" nameId="tps4.1220974398640" value="build" />
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Folder" typeId="tps4.1203598512427" id="6431569506312880785">
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6431569506312880788">
        <property name="name" nameId="tps4.1223641503366" value="mps-build" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="6431569506312880794">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6431569506312880797">
          <property name="name" nameId="tps4.1223641503366" value="languages" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6431569506312887154">
          <property name="id" nameId="tps4.1222447189012" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.core.xml" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="3364920969597706787">
          <property name="id" nameId="tps4.1222447189012" value="58f98fef-90ad-4b72-a390-fad66ec7005a" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.core.properties" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6431569506312887157">
          <property name="id" nameId="tps4.1222447189012" value="798100da-4f0a-421a-b991-71f8c50ce5d2" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.buildScript" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="6431569506312887159">
          <property name="id" nameId="tps4.1222447189012" value="698a8d22-a104-47a0-ba8d-10e3ec237f13" />
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.workflow" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="6431569506312880789">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="6431569506312880792">
          <property name="name" nameId="tps4.1223641503366" value="META-INF" />
        </node>
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="6431569506312887163">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6431569506312887164">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6431569506312887165">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6431569506312887167">
              <property name="path" nameId="tps4.1220974398640" value="deploySolution" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="6431569506312887169">
              <property name="path" nameId="tps4.1220974398640" value="META-INF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="baseDirectory" roleId="tps4.1226493152214" type="tps4.BaseDirPath" typeId="tps4.1226494304686" id="839527172855262044">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="839527172855262047">
        <property name="name" nameId="tps4.1220976068141" value="mps_langs" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="839527172855262046">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="839527172855262048">
          <property name="path" nameId="tps4.1220974398640" value="build" />
        </node>
      </node>
    </node>
  </root>
</model>

