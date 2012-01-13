<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac652b40-7fbf-42e0-aa7e-798b06f8ad7f(jetbrains.mps.build.mpsautobuild.distrib)">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d5033cee-f632-44b6-b308-89d4fbde34ff(jetbrains.mps.build.startup)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <import index="s7om" modelUID="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tps4.Layout" typeId="tps4.1202916958754" id="3765863190879880890">
      <property name="name" nameId="tpck.1169194664001" value="MPS-os-specific" />
    </node>
    <node type="tpsk.Project" typeId="tpsk.1196851066733" id="3765863190879880927">
      <property name="name" nameId="tpck.1169194664001" value="MPS-os-specific" />
    </node>
    <node type="s7om.MpsStartupScript" typeId="s7om.3885435385580582152" id="3885435385580582779">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="startupFolder" nameId="s7om.3885435385580582155" value="bin" />
      <property name="startupClass" nameId="s7om.3885435385580631186" value="jetbrains.mps.Launcher" />
    </node>
  </roots>
  <root id="3765863190879880890">
    <node role="variable" roleId="tps4.1205335538326" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637077105">
      <property name="antName" nameId="tps4.1205335307578" value="build.number" />
      <property name="name" nameId="tpck.1169194664001" value="build" />
    </node>
    <node role="variable" roleId="tps4.1205335538326" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637077106">
      <property name="name" nameId="tpck.1169194664001" value="revision" />
      <property name="antName" nameId="tps4.1205335307578" value="build.vcs.number" />
    </node>
    <node role="variable" roleId="tps4.1205335538326" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637077107">
      <property name="antName" nameId="tps4.1205335307578" value="teamcity.buildConfName" />
      <property name="name" nameId="tpck.1169194664001" value="configuration" />
    </node>
    <node role="variable" roleId="tps4.1205335538326" type="tps4.Variable" typeId="tps4.1205335290326" id="2235195415637077108">
      <property name="antName" nameId="tps4.1205335307578" value="version" />
      <property name="name" nameId="tpck.1169194664001" value="version" />
    </node>
    <node role="configuration" roleId="tps4.1204115898932" type="tps4.Configuration" typeId="tps4.1204115658627" id="3765863190879880891">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3765863190879880892">
      <property name="name" nameId="tpck.1169194664001" value=":" />
      <property name="antName" nameId="tps4.1205335307578" value="path.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3765863190879880893">
      <property name="name" nameId="tpck.1169194664001" value="basedir" />
      <property name="antName" nameId="tps4.1205335307578" value="basedir" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3765863190879880894">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <property name="antName" nameId="tps4.1205335307578" value="DSTAMP" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3765863190879880895">
      <property name="name" nameId="tpck.1169194664001" value="\n" />
      <property name="antName" nameId="tps4.1205335307578" value="line.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="3765863190879880896">
      <property name="name" nameId="tpck.1169194664001" value="/" />
      <property name="antName" nameId="tps4.1205335307578" value="file.separator" />
    </node>
    <node role="deployDirectory" roleId="tps4.462257719548209895" type="tps4.Path" typeId="tps4.1220973916698" id="3765863190879880897">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3765863190879880898">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3765863190879880899">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190879880908">
          <property name="path" nameId="tps4.1220974398640" value=".." />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190879880910">
          <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
        </node>
      </node>
    </node>
    <node role="scriptsDirectory" roleId="tps4.462257719548209896" type="tps4.Path" typeId="tps4.1220973916698" id="3765863190879880901">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3765863190879880902">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3765863190879880903">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190879880904">
          <property name="path" nameId="tps4.1220974398640" value="build" />
        </node>
      </node>
    </node>
    <node role="baseDirectory" roleId="tps4.1226493152214" type="tps4.BaseDirPath" typeId="tps4.1226494304686" id="3765863190879880905">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3765863190881870078">
        <property name="name" nameId="tps4.1220976068141" value="mps_home" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3765863190879880907" />
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="3765863190879880925">
      <link role="project" roleId="tps4.1210777812278" targetNodeId="3765863190879880927" resolveInfo="MPS-os-specific" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="3765863190879880928" resolveInfo="tar" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="3765863190879880926" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3765863190881870344">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="3765863190881870074">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3765863190881870079">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3765863190881870077">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190881870080">
              <property name="path" nameId="tps4.1220974398640" value=".." />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190881870082">
              <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190881870084">
              <property name="path" nameId="tps4.1220974398640" value="MPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3765863190881870880">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="3765863190881870881">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3765863190881870882">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3765863190881870883">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190881870884">
              <property name="path" nameId="tps4.1220974398640" value="bin" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="3765863190881871478">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="3765863190881871479">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3765863190881871480">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3765863190881871481">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190881871482">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190881871484">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="998474297673608825">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="998474297673608826">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="998474297673608827">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="998474297673608828">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="998474297673608829">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="998474297673608831">
              <property name="path" nameId="tps4.1220974398640" value="mps.sh" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="3765863190881871495">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="3765863190881871496">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="3765863190881871498">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="3765863190881871499">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="3765863190881871500">
              <property name="path" nameId="tps4.1220974398640" value="help" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="5165676431252346023">
      <link role="project" roleId="tps4.1210777812278" targetNodeId="3765863190879880927" resolveInfo="MPS-os-specific" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="5165676431252234658" resolveInfo="zip" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="5165676431252346024" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5165676431252346025">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252346026">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252346027">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252346028">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346029">
              <property name="path" nameId="tps4.1220974398640" value=".." />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346030">
              <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346031">
              <property name="path" nameId="tps4.1220974398640" value="MPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5165676431252346032">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252346033">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252346034">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252346035">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346036">
              <property name="path" nameId="tps4.1220974398640" value="bin" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252346037">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252346038">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252346039">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252346040">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346041">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346042">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252346729">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252346730">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252346731">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252346732">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346733">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346734">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5165676431252346735">
          <property name="name" nameId="tps4.1223641503366" value="mps.exe.vmoptions" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252346043">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252346044">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252346045">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252346046">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346047">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346048">
              <property name="path" nameId="tps4.1220974398640" value="mps.sh" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252346055">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252346056">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252346057">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252346058">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346059">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346061">
              <property name="path" nameId="tps4.1220974398640" value="mps.bat" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5165676431252346049">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252346050">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252346051">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252346052">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252346053">
              <property name="path" nameId="tps4.1220974398640" value="help" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="5165676431252349480">
      <link role="project" roleId="tps4.1210777812278" targetNodeId="3765863190879880927" resolveInfo="MPS-os-specific" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="5165676431252346743" resolveInfo="mac" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="5165676431252349481" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5165676431252349482">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252349483">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252349484">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252349485">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349486">
              <property name="path" nameId="tps4.1220974398640" value=".." />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349487">
              <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349488">
              <property name="path" nameId="tps4.1220974398640" value="MPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5165676431252349489">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252349490">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252349491">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252349492">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349493">
              <property name="path" nameId="tps4.1220974398640" value="bin" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252349494">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252349495">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252349496">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252349497">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349498">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349499">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252349507">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252349508">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252349509">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252349510">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349511">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349512">
              <property name="path" nameId="tps4.1220974398640" value="mps.sh" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5165676431252349519">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252349520">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252349521">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252349522">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349523">
              <property name="path" nameId="tps4.1220974398640" value="help" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252349525">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252349526">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252349527">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252349528">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349529">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349531">
              <property name="path" nameId="tps4.1220974398640" value="Info.plist" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252349533">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252349534">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252349535">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252349536">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349537">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349539">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349541">
              <property name="path" nameId="tps4.1220974398640" value="mps.icns" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5165676431252349543">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5165676431252349544">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5165676431252349545">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5165676431252349546">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349547">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349549">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5165676431252349551">
              <property name="path" nameId="tps4.1220974398640" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="tps4.1203599325709" type="tps4.Antcall" typeId="tps4.1210777529562" id="2113577360859166119">
      <link role="project" roleId="tps4.1210777812278" targetNodeId="3765863190879880927" resolveInfo="MPS-os-specific" />
      <link role="targetDeclaration" roleId="tps4.1224178284812" targetNodeId="2113577360859083310" resolveInfo="exe" />
      <node role="delete" roleId="tps4.1210852534988" type="tps4.Delete" typeId="tps4.1204122781510" id="2113577360859166120" />
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2113577360859166121">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166122">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166123">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166124">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166125">
              <property name="path" nameId="tps4.1220974398640" value=".." />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166126">
              <property name="path" nameId="tps4.1220974398640" value="MPS.artifacts" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166127">
              <property name="path" nameId="tps4.1220974398640" value="MPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2113577360859166128">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166129">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166130">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166131">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166132">
              <property name="path" nameId="tps4.1220974398640" value="bin" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166133">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166134">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166135">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166136">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166137">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166138">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166139">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166140">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166141">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166142">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166143">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166144">
              <property name="path" nameId="tps4.1220974398640" value="mps.vmoptions" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2113577360859166145">
          <property name="name" nameId="tps4.1223641503366" value="mps.exe.vmoptions" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166152">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166153">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166154">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166155">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166156">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166157">
              <property name="path" nameId="tps4.1220974398640" value="mps.bat" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="2113577360859166158">
        <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166159">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166160">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166161">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166162">
              <property name="path" nameId="tps4.1220974398640" value="help" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166164">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166165">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166166">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166167">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166168">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166170">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166172">
              <property name="path" nameId="tps4.1220974398640" value="mps.ico" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166173">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166174">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166175">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166176">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166177">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166178">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166194">
              <property name="path" nameId="tps4.1220974398640" value="mps.inst.ico" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2495440301906772169">
          <property name="name" nameId="tps4.1223641503366" value="installer.ico" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166180">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166181">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166182">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166183">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166184">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166185">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166195">
              <property name="path" nameId="tps4.1220974398640" value="mps.uninst.ico" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2495440301906772170">
          <property name="name" nameId="tps4.1223641503366" value="uninstaller.ico" />
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166187">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166188">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166189">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166190">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166191">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166192">
              <property name="path" nameId="tps4.1220974398640" value="resources" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166196">
              <property name="path" nameId="tps4.1220974398640" value="homepage.ico" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166197">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166198">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166199">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166200">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166201">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166211">
              <property name="path" nameId="tps4.1220974398640" value="tools" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166212">
              <property name="path" nameId="tps4.1220974398640" value="jre.zip" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166204">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166205">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166206">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166207">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166208">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166213">
              <property name="path" nameId="tps4.1220974398640" value="tools" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166214">
              <property name="path" nameId="tps4.1220974398640" value="nsis.zip" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2113577360859166224">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2113577360859166225">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2113577360859166226">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2113577360859166227">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166228">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166230">
              <property name="path" nameId="tps4.1220974398640" value="sign" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2113577360859166232">
              <property name="path" nameId="tps4.1220974398640" value="signtool.exe" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2495440301906770755">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2495440301906770756">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2495440301906770757">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2495440301906770758">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2495440301906770759">
              <property name="path" nameId="tps4.1220974398640" value="build" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2495440301906770761">
              <property name="path" nameId="tps4.1220974398640" value="installer.nsi" />
            </node>
          </node>
        </node>
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="2495440301907160974">
        <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="2495440301907160975">
          <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="2495440301907160976">
            <property name="name" nameId="tps4.1220976068141" value="base_dir" />
          </node>
          <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="2495440301907160977">
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2495440301907160978">
              <property name="path" nameId="tps4.1220974398640" value="license" />
            </node>
            <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2495440301907160980">
              <property name="path" nameId="tps4.1220974398640" value="mps_license.txt" />
            </node>
          </node>
        </node>
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="2495440301907160981">
          <property name="name" nameId="tps4.1223641503366" value="license.txt" />
        </node>
      </node>
    </node>
  </root>
  <root id="3765863190879880927">
    <node role="paths" roleId="tpsk.1198941222782" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230570389220">
      <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812332" resolveInfo="condition" />
      <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230570417883">
        <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812333" resolveInfo="property" />
        <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230570419019">
          <property name="value" nameId="tpsk.1196861024475" value="windows" />
        </node>
      </node>
      <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230570549193">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814535" resolveInfo="os" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230570551829">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814541" resolveInfo="family" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230570553235">
            <property name="value" nameId="tpsk.1196861024475" value="windows" />
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076849">
      <property name="name" nameId="tpck.1169194664001" value="input.dir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076850" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076851">
      <property name="name" nameId="tpck.1169194664001" value="output.dir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076852" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076853">
      <property name="name" nameId="tpck.1169194664001" value="deploy.dir" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="2235195415637076854" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="3765863190879881306">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.FileType" typeId="tpsk.1199032398223" id="3765863190879881307" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.ExternalPropertyDeclaration" typeId="tpsk.1219147669362" id="2235195415637076855">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2235195415637076856" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="3765863190879881346">
      <property name="name" nameId="tpck.1169194664001" value="dist.folder.name" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881351">
        <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881354">
          <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076855" resolveInfo="version" />
        </node>
        <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881350">
          <property name="value" nameId="tpsk.1196861024475" value="MPS " />
        </node>
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="3765863190879881349" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252234667">
      <property name="name" nameId="tpck.1169194664001" value="mps.sh" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252234671">
        <property name="value" nameId="tpsk.1196861024475" value="mps.sh" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252234670" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252234672">
      <property name="name" nameId="tpck.1169194664001" value="mps.bat" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252234673">
        <property name="value" nameId="tpsk.1196861024475" value="mps.bat" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252234674" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252234675">
      <property name="name" nameId="tpck.1169194664001" value="mps.vmoptions" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252234676">
        <property name="value" nameId="tpsk.1196861024475" value="mps.vmoptions" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252234677" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252346062">
      <property name="name" nameId="tpck.1169194664001" value="mps.exe.vmoptions" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346063">
        <property name="value" nameId="tpsk.1196861024475" value="mps.exe.vmoptions" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252346064" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252345947">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345951">
        <property name="value" nameId="tpsk.1196861024475" value="MPS" />
      </node>
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252345950" />
    </node>
    <node role="property" roleId="tpsk.1200425668297" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252345996">
      <property name="name" nameId="tpck.1169194664001" value="mpshelp.jar" />
      <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252345999" />
      <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346000">
        <property name="value" nameId="tpsk.1196861024475" value="help/mpshelp.jar" />
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="5165676431252346090">
      <property name="name" nameId="tpck.1169194664001" value="empty" />
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="3765863190879880928">
      <property name="name" nameId="tpck.1169194664001" value="tar" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1241440614747">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614748">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190881872540">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881872541">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252234682">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234685">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190881872542">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614750">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241440614751">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614752">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241440614753">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1241440614768">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614769">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190881872543">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252234678">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234681">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190881872544">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881872545">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614771">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3947325699953674189">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440614773">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241440643641">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3765863190879880932">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815492" resolveInfo="tar" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879880935">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815501" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3765863190879881321">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881309">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881313">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881317">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881320">
                    <property name="value" nameId="tpsk.1196861024475" value="-linux.tar.gz" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881316">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881312">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881872535">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879881324">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815495" resolveInfo="compression" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881326">
            <property name="value" nameId="tpsk.1196861024475" value="gzip" />
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="3765863190879881327">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879881328">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881335">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345952">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881338">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345956">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881329">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879881330">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241442798513">
              <property name="value" nameId="tpsk.1196861024475" value="**/*.dll, **/*.exe, **/bin/linux/, **/bin/mac/, **/bin/nix/, **/bin/win/" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="3765863190879881340">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234659">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1241440933837">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440960303">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190881872536">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881872539">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252234686">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234689">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881334">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440966643">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234660">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241440997182">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241441001948">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7119880619319055522">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055523">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="3765863190879881368">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881369">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881370">
                  <property name="value" nameId="tpsk.1196861024475" value="/bin/linux" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881371">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055525">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7119880619319055530">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055533">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234661">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147819931245">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820117727">
              <property name="value" nameId="tpsk.1196861024475" value="**/fsnotifier" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4053804147819744761">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147819744762">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="4053804147819744763">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147819744764">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147819744765">
                  <property name="value" nameId="tpsk.1196861024475" value="/bin/linux/fsnotifier" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881367">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147819744767">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147819744768">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147819744769">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234662">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147819744771">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147819744772">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1241441012670">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241441018889">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190879881361">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252234690">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234693">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881365">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190879881364">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241441027641">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5044579612262243390">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5044579612262243393">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234663">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6261107747136120056">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815533" resolveInfo="tarfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136120057">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="3765863190881871473">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="3765863190881871476">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346001">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346004">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345996" resolveInfo="mpshelp.jar" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3765863190879881366">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136221124">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6261107747136221127">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252234664">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6261107747136221130">
                <property name="value" nameId="tpsk.1196861024475" value="/help" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="5165676431252234658">
      <property name="name" nameId="tpck.1169194664001" value="zip" />
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239642228862">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642232299">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345906">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345910">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345909">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345913">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345904">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642234676">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239642249272">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642252194">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239642259043">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239642266794">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642270088">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345915">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345919">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345918">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345922">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234672" resolveInfo="mps.bat" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345914">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642274930">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3947325699953674187">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642297101">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239642306790">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239642369194">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642372086">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345924">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345928">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345931">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345927">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345923">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642509625">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239642516681">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239642518317">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="9063727853129418976">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="5165676431252346066">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252346067">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346068">
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346069">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346077">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346062" resolveInfo="mps.exe.vmoptions" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346071">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
            </node>
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346072">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252346073">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346078">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252346075">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346079">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230296089938">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815892" resolveInfo="zip" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230296093797">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230296097291">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230296129146">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345937">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345940">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230296119398">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345933">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345936">
                  <property name="value" nameId="tpsk.1196861024475" value=".zip" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345932">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230296201164">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230296204972">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230296207557">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="226195605107880140">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345941">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345944">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230296207558">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345958">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2833246249519635826">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519635828">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230296295935">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230296300759">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345959">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230565119805">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519635825">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230296338881">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230296400812">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7119880619319055424">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055425">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346019">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346022">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/mac/fsnotifier" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346018">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055427">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7119880619319055447">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055450">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/mac" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7119880619319055428">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055429">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055430">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="7119880619319055431">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055432">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346015">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346014">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619318859150">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/linux/fsnotifier" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055434">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="7119880619319055483">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055486">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/linux" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="7119880619319055487">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="7119880619319055436">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="7119880619319055437">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1238509116669">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1238509203862">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345962">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345966">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345969">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345965">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345960">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234672" resolveInfo="mps.bat" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1238509220751">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519519378">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1231748801581">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231748805101">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345973">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252345977">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252345980">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252345976">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346080">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231749147585">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1231769478594">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1231769480425">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519519379">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="5311051194232934145">
          <property name="shortDescription" nameId="tpck.1156234966388" value="in win, vmoptions are located in exe.vmoprions" />
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5311051194232934146">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346081">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346082">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346083">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346084">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346086">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346062" resolveInfo="mps.exe.vmoptions" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5311051194232934882">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346087">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346088">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346089">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6261107747136120031">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136120032">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346006">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252346010">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346013">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345996" resolveInfo="mpshelp.jar" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346009">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346005">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136221116">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6261107747136221119">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="6261107747136221122">
                <property name="value" nameId="tpsk.1196861024475" value="/help" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2833246249519519381">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="5165676431252346743">
      <property name="name" nameId="tpck.1169194664001" value="mac" />
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="5165676431252346754">
        <property name="name" nameId="tpck.1169194664001" value="Info.plist" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252346761">
          <property name="value" nameId="tpsk.1196861024475" value="Info.plist" />
        </node>
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="5165676431252346760" />
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234518224589">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814916" resolveInfo="replace" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234518262687">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814921" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348957">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348961">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348964">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348960">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252346771">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346754" resolveInfo="Info.plist" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234518278281">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814929" resolveInfo="token" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234518282966">
            <property name="value" nameId="tpsk.1196861024475" value="$version$" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234518284481">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814931" resolveInfo="value" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348944">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076855" resolveInfo="version" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="5165676431252348945">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814916" resolveInfo="replace" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252348946">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814921" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348965">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348969">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348972">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348968">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348947">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346754" resolveInfo="Info.plist" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252348948">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814929" resolveInfo="token" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348949">
            <property name="value" nameId="tpsk.1196861024475" value="$build$" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="5165676431252348950">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814931" resolveInfo="value" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348954">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239641122024">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641125799">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348973">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348977">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348980">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348976">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348955">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346754" resolveInfo="Info.plist" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641131320">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241524124767">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641204868">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239641210418">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239641250579">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641253713">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348981">
            <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348985">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348988">
                <property name="value" nameId="tpsk.1196861024475" value="/" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348984">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
            <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348956">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641271482">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241524131774">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641279625">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239641284491">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239641339832">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641343381">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1239641369455">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1239641369465">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348990">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348993">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239641369467">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348989">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641531847">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241524139416">
            <property name="value" nameId="tpsk.1196861024475" value="unix" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239641540007">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239641544749">
            <property name="value" nameId="tpsk.1196861024475" value="remove" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234519310730">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815892" resolveInfo="zip" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234519432529">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519432535">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1234519432536">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234519468259">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349014">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349017">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234519432537">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349001">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519438604">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349002">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1241523290443">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1241523303775">
              <property name="value" nameId="tpsk.1196861024475" value="**/*.dll, **/*.exe, **/bin/linux/, **/bin/mac/, **/bin/nix/, **/bin/win/" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4053804147820304258">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304235">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811856" resolveInfo="dir" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349060">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349059">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304209">
                <property name="value" nameId="tpsk.1196861024475" value="/bin/mac" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304238">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147820304239">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304240">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349063">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304242">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811533" resolveInfo="excludes" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304243">
              <property name="value" nameId="tpsk.1196861024475" value="**/fsnotifier" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="4053804147820304261">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304245">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="4053804147820304246">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147820304247">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304248">
                  <property name="value" nameId="tpsk.1196861024475" value="/fsnotifier" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349065">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349064">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349068">
                    <property name="value" nameId="tpsk.1196861024475" value="/bin/mac" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304250">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="4053804147820304251">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304252">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349069">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="4053804147820304254">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4053804147820304255">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234519558612">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519562493">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349455">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349459">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349462">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349458">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349003">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252346754" resolveInfo="Info.plist" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519570155">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234519581654">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234519582650">
                <property name="value" nameId="tpsk.1196861024475" value="/Contents" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349004">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234533725406">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234550484917">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349440">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349443">
                <property name="value" nameId="tpsk.1196861024475" value="mps.icns" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349451">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349454">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349439">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234534621718">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234534642073">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234534642074">
                <property name="value" nameId="tpsk.1196861024475" value="/Contents/Resources" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349444">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234535894105">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234535897225">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349472">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349476">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349479">
                  <property name="value" nameId="tpsk.1196861024475" value="mps" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349475">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349471">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234535971145">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234535981106">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234535981107">
                <property name="value" nameId="tpsk.1196861024475" value="/Contents/MacOS" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349018">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234536223110">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234536265843">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234541985809">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234541989381">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349006">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349010">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349013">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234667" resolveInfo="mps.sh" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349009">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349005">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234542353109">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349019">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234542340022">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811866" resolveInfo="filemode" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234542347031">
              <property name="value" nameId="tpsk.1196861024475" value="755" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234542667473">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234542667474">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1234542667475">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234542679393">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349055">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349058">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234675" resolveInfo="mps.vmoptions" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234542667486">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349054">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234542667497">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811860" resolveInfo="prefix" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349024">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349027">
                <property name="value" nameId="tpsk.1196861024475" value="/bin" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349020">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6261107747136010879">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815941" resolveInfo="zipfileset" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136010887">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811537" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349029">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349033">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349036">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345996" resolveInfo="mpshelp.jar" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349032">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349028">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136115087">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811858" resolveInfo="fullpath" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="6261107747136115089">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349037">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881346" resolveInfo="dist.folder.name" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349050">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349053">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345996" resolveInfo="mpshelp.jar" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252349049">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234519338442">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1234519397223">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1234519397224">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252349552">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252349555">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234519397225">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="5165676431252348996">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="5165676431252348999">
                  <property name="value" nameId="tpsk.1196861024475" value="-macos.zip" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="5165676431252348995">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234550849329">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815901" resolveInfo="duplicate" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1234550855722">
            <property name="value" nameId="tpsk.1196861024475" value="preserve" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tpsk.1196851079482" type="tpsk.TargetDeclaration" typeId="tpsk.1196851099544" id="2113577360859083310">
      <property name="name" nameId="tpck.1169194664001" value="exe" />
      <property name="if" nameId="tpsk.1229183830991" value="windows" />
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2113577360859165815">
        <property name="name" nameId="tpck.1169194664001" value="installer.nsi" />
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2113577360859165820" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165828">
          <property name="value" nameId="tpsk.1196861024475" value="installer.nsi" />
        </node>
      </node>
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2113577360859165870">
        <property name="name" nameId="tpck.1169194664001" value="mps.ico" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165876">
          <property name="value" nameId="tpsk.1196861024475" value="mps.ico" />
        </node>
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2113577360859165875" />
      </node>
      <node role="propertyList" roleId="tpsk.1200425580778" type="tpsk.PropertyDeclaration" typeId="tpsk.1196851107341" id="2113577360859165877">
        <property name="name" nameId="tpck.1169194664001" value="homepage.ico" />
        <node role="propertyValue" roleId="tpsk.1196851904859" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165878">
          <property name="value" nameId="tpsk.1196861024475" value="homepage.ico" />
        </node>
        <node role="type" roleId="tpsk.1196870993204" type="tpsk.StringType" typeId="tpsk.1196870403099" id="2113577360859165879" />
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239643257930">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643261058">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165808">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859083358">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165804">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165807">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234672" resolveInfo="mps.bat" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165803">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859083357">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643266949">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239643274712">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643276798">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3947325699953674190">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1239643284947">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813303" resolveInfo="fixcrlf" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643284948">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813330" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165822">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165823">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165824">
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165826">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165829">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165815" resolveInfo="installer.nsi" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165827">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643284950">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813320" resolveInfo="eol" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1239643284951">
            <property name="value" nameId="tpsk.1196861024475" value="dos" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1239643284952">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813314" resolveInfo="eof" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="3947325699953674191">
            <property name="value" nameId="tpsk.1196861024475" value="asis" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2113577360859166018">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815734" resolveInfo="unzip" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859166019">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815741" resolveInfo="src" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859166020">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166023">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166027">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166030">
                  <property name="value" nameId="tpsk.1196861024475" value="jre.zip" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166026">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166022">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859166031">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815735" resolveInfo="dest" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859166033">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166035">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230642194072">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813567" resolveInfo="java" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230642596363">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642596364">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230642823450">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230642826019">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230642826021">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642826023">
                    <property name="value" nameId="tpsk.1196861024475" value="install" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642826022">
                    <property name="value" nameId="tpsk.1196861024475" value=".nsh" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165930">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230642596370">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642596371">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230642833629">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230642833630">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1230642833632">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642833634">
                    <property name="value" nameId="tpsk.1196861024475" value="uninstall" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642833633">
                    <property name="value" nameId="tpsk.1196861024475" value=".nsh" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165931">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1231769871629">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231769871630">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165901">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165904">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165908">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165911">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165907">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165903">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1231777370171">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231777376828">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165912">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165842">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165846">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165849">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252234672" resolveInfo="mps.bat" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165845">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165841">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1234795838816">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1234795842626">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165914">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165851">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165855">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165892">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165870" resolveInfo="mps.ico" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165854">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165850">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2113577360859165893">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859165894">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165916">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165895">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165896">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165900">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165877" resolveInfo="homepage.ico" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165898">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165899">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1238076437622">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1238076440482">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1238165925259">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="1238165933122">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1238165934469">
                  <property name="value" nameId="tpsk.1196861024475" value="/jre" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165929">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="6261107747136120081">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="6261107747136120082">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165918">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165921">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165925">
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165924">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165928">
                    <property name="value" nameId="tpsk.1196861024475" value="help" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165920">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1580548376419850353">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802813641" resolveInfo="classpath" />
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1580548376419850356">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814683" resolveInfo="pathelement" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1580548376419850357">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814686" resolveInfo="path" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165938">
                <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165941">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165944">
                    <property name="value" nameId="tpsk.1196861024475" value="/lib/mps-workbench.jar" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165972">
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166215">
                      <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166218">
                        <property name="value" nameId="tpsk.1196861024475" value="/" />
                      </node>
                      <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165975">
                        <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                      </node>
                    </node>
                    <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165940">
                      <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2113577360859165966">
            <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814683" resolveInfo="pathelement" />
            <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859165967">
              <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814686" resolveInfo="path" />
              <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165968">
                <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165969">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165970">
                    <property name="value" nameId="tpsk.1196861024475" value="/lib/mps-core.jar" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165976">
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166219">
                      <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165979">
                        <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                      </node>
                      <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166222">
                        <property name="value" nameId="tpsk.1196861024475" value="/" />
                      </node>
                    </node>
                    <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165971">
                      <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="5165676431252345947" resolveInfo="MPS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642446114">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813573" resolveInfo="classname" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230642449994">
            <property name="value" nameId="tpsk.1196861024475" value="jetbrains.mps.build.GenerateNSI" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642518564">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813590" resolveInfo="fork" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1230642522036">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230642524448">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813582" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1231780822893">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165838">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231765117536">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802813588" resolveInfo="failonerror" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1231765123132">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230577428267">
        <property name="shortDescription" nameId="tpck.1156234966388" value="do replace in nsis script" />
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814916" resolveInfo="replace" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230577431472">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814921" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165980">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165983">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165987">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165990">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165815" resolveInfo="installer.nsi" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165986">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165982">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230577685316">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814929" resolveInfo="token" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859165991">
            <property name="value" nameId="tpsk.1196861024475" value="$version$" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230577692515">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814931" resolveInfo="value" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165993">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076855" resolveInfo="version" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="2113577360859165994">
        <property name="shortDescription" nameId="tpck.1156234966388" value="do replace in nsis script" />
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802814916" resolveInfo="replace" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859165995">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814921" resolveInfo="file" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859165996">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165997">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859165998">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859165999">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165815" resolveInfo="installer.nsi" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166000">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166001">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859166002">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814929" resolveInfo="token" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166003">
            <property name="value" nameId="tpsk.1196861024475" value="$build$" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="2113577360859166004">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802814931" resolveInfo="value" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166006">
            <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230579777635">
        <property name="shortDescription" nameId="tpck.1156234966388" value="unpack nsis" />
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802815734" resolveInfo="unzip" />
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230579800564">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815741" resolveInfo="src" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230579835425">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166009">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166013">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166016">
                  <property name="value" nameId="tpsk.1196861024475" value="nsis.zip" />
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166012">
                  <property name="value" nameId="tpsk.1196861024475" value="/" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166008">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230579836860">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802815735" resolveInfo="dest" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230579842136">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166007">
              <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230569936286">
        <property name="shortDescription" nameId="tpck.1156234966388" value="call nsis to create installer and save log to file" />
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812918" resolveInfo="exec" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1230569936287">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812968" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230569936289">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811885" resolveInfo="file" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859166036">
              <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166039">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166043">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166047">
                    <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2113577360859165815" resolveInfo="installer.nsi" />
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166042">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166038">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230569936291">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812930" resolveInfo="executable" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="1230579886452">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166048">
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166051">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230579886453">
                <property name="value" nameId="tpsk.1196861024475" value="/nsis/makensis.exe" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230569936298">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812946" resolveInfo="osfamily" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1230569936299">
            <property name="value" nameId="tpsk.1196861024475" value="windows" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1230569936300">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812934" resolveInfo="failonerror" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1230569936301">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="tpsk.1196851542249" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1231864034830">
        <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812918" resolveInfo="exec" />
        <node role="nested" roleId="tpsk.1196858559206" type="ddum.TaskCall" typeId="ddum.353793545802643477" id="1231869437078">
          <link role="declaration" roleId="ddum.353793545802643478" targetNodeId="adh8.353793545802812968" resolveInfo="arg" />
          <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231869443520">
            <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802811887" resolveInfo="line" />
            <node role="value" roleId="ddum.353793545802643468" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166233">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166237">
                <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166241">
                  <node role="right" roleId="tpsk.1197107881958" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166245">
                    <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166248">
                      <property name="value" nameId="tpsk.1196861024475" value="-windows.exe" />
                    </node>
                    <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166244">
                      <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="3765863190879881306" resolveInfo="build.number" />
                    </node>
                  </node>
                  <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166240">
                    <property name="value" nameId="tpsk.1196861024475" value="/" />
                  </node>
                </node>
                <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166236">
                  <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076851" resolveInfo="output.dir" />
                </node>
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1231869446303">
                <property name="value" nameId="tpsk.1196861024475" value="sign /f ${mps_home}/build/sign/cs_cert2011.pfx /p 123 " />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231864063763">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812930" resolveInfo="executable" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.FileName" typeId="tpsk.1199031681512" id="2113577360859166053">
            <node role="value" roleId="tpsk.1199031757132" type="tpsk.PlusOperation" typeId="tpsk.1197108973325" id="2113577360859166056">
              <node role="right" roleId="tpsk.1197107881958" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166059">
                <property name="value" nameId="tpsk.1196861024475" value="/signtool.exe" />
              </node>
              <node role="left" roleId="tpsk.1197107855106" type="tpsk.PropertyReference" typeId="tpsk.1196853662806" id="2113577360859166055">
                <link role="propertyDeclaration" roleId="tpsk.1196853671400" targetNodeId="2235195415637076849" resolveInfo="input.dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231864070433">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812946" resolveInfo="osfamily" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="1231864082488">
            <property name="value" nameId="tpsk.1196861024475" value="windows" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231864086830">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812934" resolveInfo="failonerror" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.BooleanLiteral" typeId="tpsk.1196865966685" id="1231864091864">
            <property name="value" nameId="tpsk.1196866040780" value="true" />
          </node>
        </node>
        <node role="atributes" roleId="ddum.353793545802643479" type="ddum.Attribute" typeId="ddum.353793545802643466" id="1231871264010">
          <link role="attributeDeclaration" roleId="ddum.353793545802643467" targetNodeId="adh8.353793545802812924" resolveInfo="dir" />
          <node role="value" roleId="ddum.353793545802643468" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="2113577360859166052">
            <property name="value" nameId="tpsk.1196861024475" value="${scripts.folder}" />
          </node>
        </node>
      </node>
    </node>
    <node role="default" roleId="tpsk.1196859969927" type="tpsk.TargetReference" typeId="tpsk.1196852921336" id="5165676431252346091">
      <link role="targetDeclaration" roleId="tpsk.1196852953065" targetNodeId="5165676431252346090" resolveInfo="empty" />
    </node>
  </root>
  <root id="3885435385580582779">
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627433">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/branding.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627546">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/mps-boot.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627547">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/boot.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627548">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/bootstrap.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627549">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/util.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627550">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/jdom.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627551">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/log4j.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627552">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/extensions.jar" />
    </node>
    <node role="bootClasspath" roleId="s7om.3885435385580582696" type="s7om.ClassPathItem" typeId="s7om.3885435385580582153" id="3885435385580627553">
      <property name="path" nameId="s7om.3885435385580582154" value="lib/trove4j.jar" />
    </node>
    <node role="vmOptions" roleId="s7om.3885435385580627556" type="s7om.SimpleVmOptions" typeId="s7om.3885435385580582732" id="3885435385580627554">
      <property name="options" nameId="s7om.3885435385580582733" value="-client -Xss1024k -ea -Xmx1200m -XX:MaxPermSize=256m -XX:+HeapDumpOnOutOfMemoryError -Dfile.encoding=UTF-8" />
    </node>
    <node role="vmOptions" roleId="s7om.3885435385580627556" type="s7om.SimpleVmOptions" typeId="s7om.3885435385580582732" id="5842819808956906665">
      <property name="options" nameId="s7om.3885435385580582733" value="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005" />
      <property name="commented" nameId="s7om.5842819808956906658" value="true" />
    </node>
  </root>
</model>

